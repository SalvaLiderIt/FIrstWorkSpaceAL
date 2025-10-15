table 50110 MiTabla
{
    Caption = 'Mi Tabla';

    fields
    {
        field(1; MiCampo; Integer)
        {
            CaptionML = ENU = 'My Field', ESP = 'Mi Campo';
            Description = 'Primera tabla';

        }
    }

    keys
    {
        key(Key1; MiCampo)
        {
            Clustered = true;
        }
    }

}