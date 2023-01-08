// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

interface SharedStructs {

    struct OwnerStruct {
        address owner; //20 bytes
        bytes6[7] layers;
    }
   
    struct LayerStruct {
        uint8 collection;
        uint8 layerId;
        uint8 traitId;
        bool pfpRender;
        uint8 scale;
        uint8 xOffset;
        uint8 yOffset;
    }

    struct CollectionInfo {
        address collection;
        uint16 maxSupply; 
        uint16 minted; 
        uint8 xSize;
        uint8 ySize;
    }
}