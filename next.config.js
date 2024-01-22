/** @type {import('next').NextConfig} */
const nextConfig = {
    experimental: {
        serverActions: true,
    },
    images: {
        domains: ['ujaxqhtvrkztapojhbrb.supabase.co'],
    }
}

module.exports = nextConfig
