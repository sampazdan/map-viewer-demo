#!/bin/bash

# Create app directory structure (Next.js pages)
mkdir -p src/app/properties/[id]
mkdir -p src/app/dashboard

touch src/app/layout.tsx
touch src/app/page.tsx
touch src/app/properties/[id]/page.tsx
touch src/app/dashboard/page.tsx

# Components (atomic design)
mkdir -p src/components/atoms
mkdir -p src/components/molecules
mkdir -p src/components/organisms
mkdir -p src/components/templates

# Features (domain-specific)
mkdir -p src/features/map
touch src/features/map/MapContainer.tsx
touch src/features/map/useMapState.ts
touch src/features/map/mapUtils.ts

mkdir -p src/features/properties
touch src/features/properties/PropertyList.tsx
touch src/features/properties/usePropertiesQuery.ts
touch src/features/properties/placeholderData.json  # Add initial JSON: echo '[]' > src/features/properties/placeholderData.json

mkdir -p src/features/auth
touch src/features/auth/AuthProvider.tsx

# Lib (utilities)
mkdir -p src/lib
touch src/lib/api.ts
touch src/lib/arcgisConfig.ts
touch src/lib/theme.ts

# Stores (Zustand)
mkdir -p src/stores
touch src/stores/appStore.ts

# Types
mkdir -p src/types
touch src/types/Property.ts  # Add basic type: echo 'export interface Property {}' > src/types/Property.ts

# Tests
mkdir -p src/tests

# Public (static assets)
mkdir -p public/images  # For placeholders like fallback map

# Env and config files (if not exist)
touch .env.local
touch next.config.js

echo "Project structure created successfully!"
