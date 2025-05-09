# How to provide the metadata

- Please open the `metadata.json` file and fill in the required fields in the `Design` section.
- Provide the final gds name, which should start with a prefix `FMD_QNC_`. 
- The gds file should be placed in the `design_data/gds` directory. 
- The top level cell name should be consistent with the file name.
- Avoid long file / top cell names (more than 24 characters). 
- The values of Width and Height can be taken directly from the sealring.
- Default number of samples is 10, please do not change it.

Do not edit any other fields in the file.

# How to provide the final gds file using klayout

While saving the gds file using `File->SaveAs` please use the following settings.

![KlayoutSave](../drc/klayout_save.png)




