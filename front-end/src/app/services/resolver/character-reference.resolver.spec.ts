import { TestBed } from '@angular/core/testing';
import { ResolveFn } from '@angular/router';

import { characterReferenceResolver } from './character-reference.resolver';

describe('characterReferenceResolver', () => {
  const executeResolver: ResolveFn<string> = (...resolverParameters) => 
      TestBed.runInInjectionContext(() => characterReferenceResolver(...resolverParameters));

  beforeEach(() => {
    TestBed.configureTestingModule({});
  });

  it('should be created', () => {
    expect(executeResolver).toBeTruthy();
  });
});
