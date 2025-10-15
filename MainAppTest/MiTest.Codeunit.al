codeunit 50110 MiTest
{
    Subtype = Test;

    [Test]
    procedure TestMiTabla()
    // var
    //     LibraryAssert: Codeunit "Library Assert";
    begin
        // Test básico - crear un registro
        MiTabla.Init();
        MiTabla.MiCampo := 123;
        MiTabla.Insert();

        // Verificar que se creó correctamente
        if MiTabla.MiCampo <> 123 then
            Error('Test fallido: El valor del campo no es correcto');

        // TODO: Descomentar cuando Library Assert esté instalada
        // LibraryAssert.AreEqual(123, MiTabla.MiCampo, 'El valor del campo no es correcto');
    end;

    var
        MiTabla: Record MiTabla;
}