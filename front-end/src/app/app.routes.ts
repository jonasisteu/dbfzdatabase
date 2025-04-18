import { Routes } from '@angular/router';
import { HomeComponent } from './pages/home/home.component';
import { CharacterComponent } from './pages/character/character.component';
import { PageNotFoundComponent } from './pages/page-not-found/page-not-found.component';
import { characterReferenceResolver } from './services/resolver/character-reference.resolver';

export const routes: Routes = [
    { path: 'characters', component: HomeComponent },
    { path: 'characters/:reference', title: characterReferenceResolver, component: CharacterComponent },
    { path: '', redirectTo: '/characters', pathMatch: 'full' },
    { path: '**', component: PageNotFoundComponent },
];
