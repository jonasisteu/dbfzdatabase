import { RenderMode, ServerRoute } from '@angular/ssr';

export const serverRoutes: ServerRoute[] = [
  {
    path: 'characters/:reference',
    renderMode: RenderMode.Prerender
  }
];
