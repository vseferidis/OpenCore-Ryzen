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
                "port-count", Buffer() { 0x16, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "PO10", Package()
                      {
                          "name", Buffer() { "PO10" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x0A, 0x00, 0x00, 0x00 },
                      },
                      "PO11", Package()
                      {
                          "name", Buffer() { "PO11" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x0B, 0x00, 0x00, 0x00 },
                      },
                      "PO12", Package()
                      {
                          "name", Buffer() { "PO12" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x0C, 0x00, 0x00, 0x00 },
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
                          "UsbConnector", 3,
                          "port", Buffer() { 0x0F, 0x00, 0x00, 0x00 },
                      },
                      "PO16", Package()
                      {
                          "name", Buffer() { "PO16" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x10, 0x00, 0x00, 0x00 },
                      },
                      "PO17", Package()
                      {
                          "name", Buffer() { "PO17" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x11, 0x00, 0x00, 0x00 },
                      },
                      "PO18", Package()
                      {
                          "name", Buffer() { "PO18" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x12, 0x00, 0x00, 0x00 },
                      },
                      "PO19", Package()
                      {
                          "name", Buffer() { "PO19" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x13, 0x00, 0x00, 0x00 },
                      },
                      "PO20", Package()
                      {
                          "name", Buffer() { "PO20" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x14, 0x00, 0x00, 0x00 },
                      },
                      "PO21", Package()
                      {
                          "name", Buffer() { "PO21" },
                          "UsbConnector", 255,
                          "port", Buffer() { 0x15, 0x00, 0x00, 0x00 },
                      },
                      "PO22", Package()
                      {
                          "name", Buffer() { "PO22" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x16, 0x00, 0x00, 0x00 },
                      },
                      "PO9", Package()
                      {
                          "name", Buffer() { "PO9" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x09, 0x00, 0x00, 0x00 },
                      },
                      "POT1", Package()
                      {
                          "name", Buffer() { "POT1" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x01, 0x00, 0x00, 0x00 },
                      },
                      "POT2", Package()
                      {
                          "name", Buffer() { "POT2" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x02, 0x00, 0x00, 0x00 },
                      },
                      "POT3", Package()
                      {
                          "name", Buffer() { "POT3" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x03, 0x00, 0x00, 0x00 },
                      },
                      "POT4", Package()
                      {
                          "name", Buffer() { "POT4" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x04, 0x00, 0x00, 0x00 },
                      },
                      "POT5", Package()
                      {
                          "name", Buffer() { "POT5" },
                          "UsbConnector", 9,
                          "port", Buffer() { 0x05, 0x00, 0x00, 0x00 },
                      },
                      "POT6", Package()
                      {
                          "name", Buffer() { "POT6" },
                          "UsbConnector", 9,
                          "port", Buffer() { 0x06, 0x00, 0x00, 0x00 },
                      },
                      "POT7", Package()
                      {
                          "name", Buffer() { "POT7" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x07, 0x00, 0x00, 0x00 },
                      },
                      "POT8", Package()
                      {
                          "name", Buffer() { "POT8" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x08, 0x00, 0x00, 0x00 },
                      },
                },
            },
            // XHC0 (1022_145f)
            "XHC0", Package()
            {
                "port-count", Buffer() { 0x05, 0x00, 0x00, 0x00 },
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
                          "UsbConnector", 9,
                          "port", Buffer() { 0x04, 0x00, 0x00, 0x00 },
                      },
                      "PRT5", Package()
                      {
                          "name", Buffer() { "PRT5" },
                          "UsbConnector", 9,
                          "port", Buffer() { 0x05, 0x00, 0x00, 0x00 },
                      },
                },
            },
        })
    }
}
