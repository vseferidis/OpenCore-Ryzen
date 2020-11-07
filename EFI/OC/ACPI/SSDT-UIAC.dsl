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
                "port-count", Buffer() { 0x15, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
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
                          "UsbConnector", 10,
                          "port", Buffer() { 0x0E, 0x00, 0x00, 0x00 },
                      },
                      "PO17", Package()
                      {
                          "name", Buffer() { "PO17" },
                          "UsbConnector", 10,
                          "port", Buffer() { 0x11, 0x00, 0x00, 0x00 },
                      },
                      "PO18", Package()
                      {
                          "name", Buffer() { "PO18" },
                          "UsbConnector", 10,
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
                          "UsbConnector", 10,
                          "port", Buffer() { 0x15, 0x00, 0x00, 0x00 },
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
                          "UsbConnector", 3,
                          "port", Buffer() { 0x04, 0x00, 0x00, 0x00 },
                      },
                      "PRT5", Package()
                      {
                          "name", Buffer() { "PRT5" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x05, 0x00, 0x00, 0x00 },
                      },
                },
            },
        })
    }
}
