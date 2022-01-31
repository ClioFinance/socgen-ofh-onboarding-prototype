// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.6.12;

contract Addresses {
    mapping(bytes32 => address) public addr;

    constructor() public {
        addr["CHANGELOG"] = 0x6a4D20288D43bDe175842a78e7C30381045550f3;
        addr["MULTICALL"] = 0xc3bc9Bd9616478203d1473670A4c16705c918248;
        addr["FAUCET"] = 0xa473CdDD6E4FAc72481dc36f39A409D86980D187;
        addr["MCD_DEPLOY"] = 0xA67CA22E5E9300a004daD45d13DA0E3a706685B7;
        addr["FLIP_FAB"] = 0xc196a28B750F8Bec61c25c802a36135CA2787dBd;
        addr["CLIP_FAB"] = 0x7bfC428D3b26344E2d0891CeDB71228A42c8fe22;
        addr["CALC_FAB"] = 0xeFe742C0364A280d4Af2fe390051c8f7d6ec6C89;
        addr["MCD_GOV"] = 0x14D891F0aa871481d5D82a2948c681525FA381f1;
        addr["GOV_GUARD"] = 0xC14BD63A4657E69eE3C654F6af024A26Ab3bF857;
        addr["MCD_IOU"] = 0xaC4399f3eaA6aA983f42c0bD19474BB4C04f90c5;
        addr["MCD_ADM"] = 0xF8DB1E473c655dd47e7Ba35b64F8390Db7e2156b;
        addr["VOTE_PROXY_FACTORY"] = 0x4b54f75E5c40409A60F6d519eEF3aCa68a9BFa4F;
        addr["VOTE_DELEGATE_PROXY_FACTORY"] = 0xF8963a6989112d96dd996256394d9De041Ec8B54;
        addr["MCD_VAT"] = 0x99edc1740de209e38Ed083D5E433205327c0F0eC;
        addr["MCD_JUG"] = 0xF1542FDf8D0DEAc6eC259d45F1B66D47ef82b7Da;
        addr["MCD_CAT"] = 0x96c42352Ec7c8179F018722d7593c81E0F21d555;
        addr["MCD_DOG"] = 0xeb2646f8D79f16fC4cc2F5e3290e248ba7dC6C3d;
        addr["MCD_VOW"] = 0x78971fe29cdB13a10DF0277F7debDE9E59455319;
        addr["MCD_JOIN_DAI"] = 0xC6674744BAe0B9f7423EcC4ee80732566eFA4383;
        addr["MCD_FLAP"] = 0x3b3E68406E1acbb2572cb46D73F80549148E0C3E;
        addr["MCD_FLOP"] = 0xE9B12AFB959a3F0aD4eB8664705B1110E6688c07;
        addr["MCD_PAUSE"] = 0x15A8Ca34c5988E2BB8c928e12c15477b9F63D28F;
        addr["MCD_PAUSE_PROXY"] = 0xf04580A603A8cb136EB562EFa60aB4243224D9A3;
        addr["MCD_GOV_ACTIONS"] = 0x01AAF26351E8862c83CBc055060215f9A55c2DFc;
        addr["MCD_DAI"] = 0x1609a8F8F34a1841Ef6508F6e0d80f531C936a6b;
        addr["MCD_SPOT"] = 0xF8D2ba3a165beAa3d2BD731DfB19DF5687EaC195;
        addr["MCD_POT"] = 0xf9f3611b406AE24E9f3FDBeda75E71dfE284F3e1;
        addr["MCD_END"] = 0xfA3f17ff50E5A64738d91b2F9DCe4B40e0d4d5a4;
        addr["MCD_ESM"] = 0x8b562f5331AeB1CC25f3C08Eb9613162bf6D2e73;
        addr["PROXY_ACTIONS"] = 0xdC9d57754a8EA8488E9e72c3b2C66E532c8cA404;
        addr["PROXY_ACTIONS_END"] = 0xEb45049fe23fDD56c08581f08a62476bE49DCa27;
        addr["PROXY_ACTIONS_DSR"] = 0xa395BBdDad0C833006dEE061298DD0efc7D74C35;
        addr["CDP_MANAGER"] = 0xfA988140e353447c9007aBBFe4d3A0A3449F21B3;
        addr["DSR_MANAGER"] = 0xb71F95F74C3B9C5273295632a634E7f0D22B1904;
        addr["GET_CDPS"] = 0x1e309e2Ef97F8FF8a7FCe19db5E424D080ee96de;
        addr["ILK_REGISTRY"] = 0xbDd6ff9A6222c261af9CCc2C3FaeC43e18BBDceE;
        addr["OSM_MOM"] = 0xc180E488854CD64002BeDD51A21201a5b3523A47;
        addr["FLIPPER_MOM"] = 0x6e675633e6E62BB79A11997d8aE7d8968492c247;
        addr["CLIPPER_MOM"] = 0x562533fe7b02245CF9E2A92484307BA118648794;
        addr["MCD_IAM_AUTO_LINE"] = 0xA13f93fD987F61d48b55425FCcC718E9B86F2253;
        addr["MCD_FLASH"] = 0x46Fc8aFc011f2f70d530D30762E5046cF4fF84fC;
        addr["PROXY_FACTORY"] = 0x52B133F89D4f05e88DD40aFc7017826BC2802657;
        addr["PROXY_REGISTRY"] = 0xdeFE408077250087223122FB12D05F026228Fa6C;
        addr["MCD_VEST_DAI"] = 0xfC4f8653048fbB30Fc9B43827BF63380d3355616;
        addr["MCD_VEST_MKR"] = 0x9F5e0e48F4ce76962BE04af0FB2D08C9110Bb0e1;
        addr["MCD_VEST_MKR_TREASURY"] = 0x4493c426Fbe95F1cbD4cd1485C3E43a4b3eadD55;
        addr["ETH"] = 0xB4FBF271143F4FBf7B91A5ded31805e42b2208d6;
        addr["VAL_ETH"] = 0x94588e35fF4d2E99ffb8D5095F35d1E37d6dDf12;
        addr["PIP_ETH"] = 0x94588e35fF4d2E99ffb8D5095F35d1E37d6dDf12;
        addr["MCD_JOIN_ETH_A"] = 0x078441b0e0ad799Af89EddA132B27f3D819b93A3;
        addr["MCD_CLIP_ETH_A"] = 0x0b01d929A8FC15B9D9549bB3fC0440585502da47;
        addr["MCD_CLIP_CALC_ETH_A"] = 0xb8256aB800DB898a1a85348BdFA3fb254dbC976A;
        addr["PROXY_PAUSE_ACTIONS"] = 0xBc235a921cf6Bd151186072e431f7C60cD8bc211;
        addr["PROXY_DEPLOYER"] = 0x02E9e8eD35fCD500F2Ec71d02C2917fD282Aa438;
        addr["RWA007"] = 0xF8d289bD665B4580f2abD9CEa7bD82bD9c039b06;
        addr["MCD_JOIN_RWA007_A"] = 0xFe027919997E4EfE33667754481be33aF073E938;
        addr["MIP21_LIQUIDATION_ORACLE"] = 0x7ECd86F2b760bbCCE06B31000e71ef07F4d02Ee2;
        addr["RWA007_A_URN"] = 0x5120EdEe9EcD4367C8321bfB29Fb97a2b91c29F7;
        addr["RWA007_A_INPUT_CONDUIT"] = 0x352bcd09C1cB47B854713e92Bf006cb128F21dD7;
        addr["RWA007_A_OUTPUT_CONDUIT"] = 0xF86Dfb86aeDECFCB79dd9AaA1B4336298D0d995d;
    }
}
