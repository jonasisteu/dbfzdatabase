import { HttpClient } from '@angular/common/http';
import { inject, Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { Character } from '../interfaces/character';

@Injectable({
  providedIn: 'root'
})
export class CharacterService {
  private http = inject(HttpClient);
  readonly url: string = "http://localhost:8080/characters";


  getCharacter(reference: string): Observable<Character> {
    return this.http.get<Character>(`${this.url}/${reference}`);
  }

  getAllCharacters(): Observable<Character[]> {
    return this.http.get<Character[]>(this.url);
  }
}
