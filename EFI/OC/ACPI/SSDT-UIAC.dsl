DefinitionBlock ("", "SSDT", 2, "ACDT", "_UIAC", 0)
{
    Device(UIAC)
    {
        Name(_HID, "UIA00000")

        Name(RMCF, Package()
        {
            // PTXH (1022_43d0)
            "PTXH", Package()
            {
                "port-count", Buffer() { 0x10, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "PO10", Package()
                      {
                          "name", Buffer() { "PO10" },
                          "UsbConnector", 255,
                          "port", Buffer() { 0x0A, 0x00, 0x00, 0x00 },
                      },
                      "PO11", Package()
                      {
                          "name", Buffer() { "PO11" },
                          "UsbConnector", 10,
                          "port", Buffer() { 0x0B, 0x00, 0x00, 0x00 },
                      },
                      "PO13", Package()
                      {
                          "name", Buffer() { "PO13" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x0D, 0x00, 0x00, 0x00 },
                      },
                      "PO14", Package()
                      {
                          "name", Buffer() { "PO14" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x0E, 0x00, 0x00, 0x00 },
                      },
                      "PO15", Package()
                      {
                          "name", Buffer() { "PO15" },
                          "UsbConnector", 255,
                          "port", Buffer() { 0x0F, 0x00, 0x00, 0x00 },
                      },
                      "PO16", Package()
                      {
                          "name", Buffer() { "PO16" },
                          "UsbConnector", 255,
                          "port", Buffer() { 0x10, 0x00, 0x00, 0x00 },
                      },
                      "POT1", Package()
                      {
                          "name", Buffer() { "POT1" },
                          "UsbConnector", 255,
                          "port", Buffer() { 0x01, 0x00, 0x00, 0x00 },
                      },
                      "POT2", Package()
                      {
                          "name", Buffer() { "POT2" },
                          "UsbConnector", 255,
                          "port", Buffer() { 0x02, 0x00, 0x00, 0x00 },
                      },
                      "POT3", Package()
                      {
                          "name", Buffer() { "POT3" },
                          "UsbConnector", 10,
                          "port", Buffer() { 0x03, 0x00, 0x00, 0x00 },
                      },
                      "POT4", Package()
                      {
                          "name", Buffer() { "POT4" },
                          "UsbConnector", 10,
                          "port", Buffer() { 0x04, 0x00, 0x00, 0x00 },
                      },
                      "POT5", Package()
                      {
                          "name", Buffer() { "POT5" },
                          "UsbConnector", 255,
                          "port", Buffer() { 0x05, 0x00, 0x00, 0x00 },
                      },
                      "POT6", Package()
                      {
                          "name", Buffer() { "POT6" },
                          "UsbConnector", 255,
                          "port", Buffer() { 0x06, 0x00, 0x00, 0x00 },
                      },
                      "POT7", Package()
                      {
                          "name", Buffer() { "POT7" },
                          "UsbConnector", 255,
                          "port", Buffer() { 0x07, 0x00, 0x00, 0x00 },
                      },
                      "POT8", Package()
                      {
                          "name", Buffer() { "POT8" },
                          "UsbConnector", 255,
                          "port", Buffer() { 0x08, 0x00, 0x00, 0x00 },
                      },
                      "POT9", Package()
                      {
                          "name", Buffer() { "POT9" },
                          "UsbConnector", 255,
                          "port", Buffer() { 0x09, 0x00, 0x00, 0x00 },
                      },
                },
            },
            // XHC0 (1022_145f)
            "XHC0", Package()
            {
                "port-count", Buffer() { 0x08, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "PRT1", Package()
                      {
                          "name", Buffer() { "PRT1" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x01, 0x00, 0x00, 0x00 },
                      },
                      "PRT2", Package()
                      {
                          "name", Buffer() { "PRT2" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x02, 0x00, 0x00, 0x00 },
                      },
                      "PRT3", Package()
                      {
                          "name", Buffer() { "PRT3" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x03, 0x00, 0x00, 0x00 },
                      },
                      "PRT4", Package()
                      {
                          "name", Buffer() { "PRT4" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x04, 0x00, 0x00, 0x00 },
                      },
                      "PRT5", Package()
                      {
                          "name", Buffer() { "PRT5" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x05, 0x00, 0x00, 0x00 },
                      },
                      "PRT6", Package()
                      {
                          "name", Buffer() { "PRT6" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x06, 0x00, 0x00, 0x00 },
                      },
                      "PRT7", Package()
                      {
                          "name", Buffer() { "PRT7" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x07, 0x00, 0x00, 0x00 },
                      },
                      "PRT8", Package()
                      {
                          "name", Buffer() { "PRT8" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x08, 0x00, 0x00, 0x00 },
                      },
                },
            },
        })
    }
}
