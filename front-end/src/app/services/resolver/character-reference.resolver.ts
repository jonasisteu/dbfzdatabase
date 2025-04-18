import { inject } from '@angular/core';
import { ResolveFn } from '@angular/router';
import { map, Observable } from 'rxjs';
import { CharacterService } from '../character.service';

export const characterReferenceResolver: ResolveFn<string> = (route, state): Observable<string> => {
  const characterService = inject(CharacterService);
  return characterService.getCharacter(route.params['reference']).pipe(
    map(character => character.name)
  );
};
