export default async function PropertyDetails({ params }: { params: Promise<{ id: string }> }) {
    const { id } = await params;
  
    return <div>Property Details for ID: {id} (Placeholder)</div>;
  }