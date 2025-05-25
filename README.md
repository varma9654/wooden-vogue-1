# Wooden Vogue

A modern, elegant website for a handcrafted wooden products brand.

## Deployment on Vercel

### Option 1: One-Click Deployment

[![Deploy with Vercel](https://vercel.com/button)](https://vercel.com/new/clone?repository-url=https://github.com/yourusername/woodenvogue)

### Option 2: Manual Deployment

1. Push your code to a GitHub, GitLab, or Bitbucket repository.
2. Go to [Vercel Dashboard](https://vercel.com/dashboard)
3. Click "New Project"
4. Import your repository
5. Configure project settings:
   - Framework Preset: Next.js
   - Build Command: `npm run build`
   - Output Directory: `.next`
6. Click "Deploy"

## Local Development

```bash
# Install dependencies
npm install

# Run development server
npm run dev

# Build for production
npm run build

# Start production server
npm start
```

## Project Structure

- `/app` - Next.js App Router pages
- `/components` - React components
- `/public` - Static assets
- `/styles` - Global styles
- `/utils` - Utility functions
- `/hooks` - Custom React hooks

## Technologies Used

- Next.js 15
- React 19
- Tailwind CSS
- Framer Motion 