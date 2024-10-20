.class public final Laxte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p1

    .line 1
    new-instance v51, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    sget-object v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c:Ljava/lang/ClassLoader;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Laxtj;->b(I)I

    move-result v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/16 v10, 0x18

    const/16 v12, 0x16

    const/16 v13, 0x15

    const/16 v14, 0x13

    const/16 v15, 0x12

    const/16 v16, 0x11

    const/16 v17, 0x10

    const/16 v18, 0xe

    const/16 v5, 0xd

    const/16 v20, 0xc

    const/16 v6, 0xb

    const/16 v22, 0x7

    const/4 v7, 0x6

    const/16 v8, 0x14

    const/16 v25, 0x0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move/from16 v4, v25

    goto/16 :goto_0

    :pswitch_1
    const/16 v4, 0x15c

    goto/16 :goto_0

    :pswitch_2
    const/16 v4, 0x15b

    goto/16 :goto_0

    :pswitch_3
    const/16 v4, 0x15a

    goto/16 :goto_0

    :pswitch_4
    const/16 v4, 0x159

    goto/16 :goto_0

    :pswitch_5
    const/16 v4, 0x158

    goto/16 :goto_0

    :pswitch_6
    const/16 v4, 0x157

    goto/16 :goto_0

    :pswitch_7
    const/16 v4, 0x156

    goto/16 :goto_0

    :pswitch_8
    const/16 v4, 0x155

    goto/16 :goto_0

    :pswitch_9
    const/16 v4, 0x154

    goto/16 :goto_0

    :pswitch_a
    const/16 v4, 0x153

    goto/16 :goto_0

    :pswitch_b
    const/16 v4, 0x152

    goto/16 :goto_0

    :pswitch_c
    const/16 v4, 0x150

    goto/16 :goto_0

    :pswitch_d
    const/16 v4, 0x14f

    goto/16 :goto_0

    :pswitch_e
    const/16 v4, 0x14e

    goto/16 :goto_0

    :pswitch_f
    const/16 v4, 0x14d

    goto/16 :goto_0

    :pswitch_10
    const/16 v4, 0x14c

    goto/16 :goto_0

    :pswitch_11
    const/16 v4, 0x14b

    goto/16 :goto_0

    :pswitch_12
    const/16 v4, 0x14a

    goto/16 :goto_0

    :pswitch_13
    const/16 v4, 0x149

    goto/16 :goto_0

    :pswitch_14
    const/16 v4, 0x148

    goto/16 :goto_0

    :pswitch_15
    const/16 v4, 0x147

    goto/16 :goto_0

    :pswitch_16
    const/16 v4, 0x146

    goto/16 :goto_0

    :pswitch_17
    const/16 v4, 0x145

    goto/16 :goto_0

    :pswitch_18
    const/16 v4, 0x144

    goto/16 :goto_0

    :pswitch_19
    const/16 v4, 0x143

    goto/16 :goto_0

    :pswitch_1a
    const/16 v4, 0x142

    goto/16 :goto_0

    :pswitch_1b
    const/16 v4, 0x141

    goto/16 :goto_0

    :pswitch_1c
    const/16 v4, 0x140

    goto/16 :goto_0

    :pswitch_1d
    const/16 v4, 0x13f

    goto/16 :goto_0

    :pswitch_1e
    const/16 v4, 0x13e

    goto/16 :goto_0

    :pswitch_1f
    const/16 v4, 0x13d

    goto/16 :goto_0

    :pswitch_20
    const/16 v4, 0x13c

    goto/16 :goto_0

    :pswitch_21
    const/16 v4, 0x13b

    goto/16 :goto_0

    :pswitch_22
    const/16 v4, 0x13a

    goto/16 :goto_0

    :pswitch_23
    const/16 v4, 0x139

    goto/16 :goto_0

    :pswitch_24
    const/16 v4, 0x138

    goto/16 :goto_0

    :pswitch_25
    const/16 v4, 0x137

    goto/16 :goto_0

    :pswitch_26
    const/16 v4, 0x136

    goto/16 :goto_0

    :pswitch_27
    const/16 v4, 0x135

    goto/16 :goto_0

    :pswitch_28
    const/16 v4, 0x134

    goto/16 :goto_0

    :pswitch_29
    const/16 v4, 0x133

    goto/16 :goto_0

    :pswitch_2a
    const/16 v4, 0x132

    goto/16 :goto_0

    :pswitch_2b
    const/16 v4, 0x131

    goto/16 :goto_0

    :pswitch_2c
    const/16 v4, 0x130

    goto/16 :goto_0

    :pswitch_2d
    const/16 v4, 0x12f

    goto/16 :goto_0

    :pswitch_2e
    const/16 v4, 0x12e

    goto/16 :goto_0

    :pswitch_2f
    const/16 v4, 0x12d

    goto/16 :goto_0

    :pswitch_30
    const/16 v4, 0x12c

    goto/16 :goto_0

    :pswitch_31
    const/16 v4, 0x12b

    goto/16 :goto_0

    :pswitch_32
    const/16 v4, 0x12a

    goto/16 :goto_0

    :pswitch_33
    const/16 v4, 0x129

    goto/16 :goto_0

    :pswitch_34
    const/16 v4, 0x128

    goto/16 :goto_0

    :pswitch_35
    const/16 v4, 0x127

    goto/16 :goto_0

    :pswitch_36
    const/16 v4, 0x126

    goto/16 :goto_0

    :pswitch_37
    const/16 v4, 0x125

    goto/16 :goto_0

    :pswitch_38
    const/16 v4, 0x124

    goto/16 :goto_0

    :pswitch_39
    const/16 v4, 0x123

    goto/16 :goto_0

    :pswitch_3a
    const/16 v4, 0x122

    goto/16 :goto_0

    :pswitch_3b
    const/16 v4, 0x121

    goto/16 :goto_0

    :pswitch_3c
    const/16 v4, 0x120

    goto/16 :goto_0

    :pswitch_3d
    const/16 v4, 0x11f

    goto/16 :goto_0

    :pswitch_3e
    const/16 v4, 0x11e

    goto/16 :goto_0

    :pswitch_3f
    const/16 v4, 0x11d

    goto/16 :goto_0

    :pswitch_40
    const/16 v4, 0x11c

    goto/16 :goto_0

    :pswitch_41
    const/16 v4, 0x11b

    goto/16 :goto_0

    :pswitch_42
    const/16 v4, 0x11a

    goto/16 :goto_0

    :pswitch_43
    const/16 v4, 0x119

    goto/16 :goto_0

    :pswitch_44
    const/16 v4, 0x118

    goto/16 :goto_0

    :pswitch_45
    const/16 v4, 0x117

    goto/16 :goto_0

    :pswitch_46
    const/16 v4, 0x116

    goto/16 :goto_0

    :pswitch_47
    const/16 v4, 0x115

    goto/16 :goto_0

    :pswitch_48
    const/16 v4, 0x114

    goto/16 :goto_0

    :pswitch_49
    const/16 v4, 0x113

    goto/16 :goto_0

    :pswitch_4a
    const/16 v4, 0x112

    goto/16 :goto_0

    :pswitch_4b
    const/16 v4, 0x111

    goto/16 :goto_0

    :pswitch_4c
    const/16 v4, 0x110

    goto/16 :goto_0

    :pswitch_4d
    const/16 v4, 0x10f

    goto/16 :goto_0

    :pswitch_4e
    const/16 v4, 0x10e

    goto/16 :goto_0

    :pswitch_4f
    const/16 v4, 0x10d

    goto/16 :goto_0

    :pswitch_50
    const/16 v4, 0x10c

    goto/16 :goto_0

    :pswitch_51
    const/16 v4, 0x10b

    goto/16 :goto_0

    :pswitch_52
    const/16 v4, 0x10a

    goto/16 :goto_0

    :pswitch_53
    const/16 v4, 0x109

    goto/16 :goto_0

    :pswitch_54
    const/16 v4, 0x108

    goto/16 :goto_0

    :pswitch_55
    const/16 v4, 0x107

    goto/16 :goto_0

    :pswitch_56
    const/16 v4, 0x106

    goto/16 :goto_0

    :pswitch_57
    const/16 v4, 0x105

    goto/16 :goto_0

    :pswitch_58
    const/16 v4, 0x104

    goto/16 :goto_0

    :pswitch_59
    const/16 v4, 0x103

    goto/16 :goto_0

    :pswitch_5a
    const/16 v4, 0x102

    goto/16 :goto_0

    :pswitch_5b
    const/16 v4, 0x101

    goto/16 :goto_0

    :pswitch_5c
    const/16 v4, 0x100

    goto/16 :goto_0

    :pswitch_5d
    const/16 v4, 0xff

    goto/16 :goto_0

    :pswitch_5e
    const/16 v4, 0xfe

    goto/16 :goto_0

    :pswitch_5f
    const/16 v4, 0xfd

    goto/16 :goto_0

    :pswitch_60
    const/16 v4, 0xfc

    goto/16 :goto_0

    :pswitch_61
    const/16 v4, 0xfb

    goto/16 :goto_0

    :pswitch_62
    const/16 v4, 0xfa

    goto/16 :goto_0

    :pswitch_63
    const/16 v4, 0xf9

    goto/16 :goto_0

    :pswitch_64
    const/16 v4, 0xf8

    goto/16 :goto_0

    :pswitch_65
    const/16 v4, 0xf7

    goto/16 :goto_0

    :pswitch_66
    const/16 v4, 0xf6

    goto/16 :goto_0

    :pswitch_67
    const/16 v4, 0xf5

    goto/16 :goto_0

    :pswitch_68
    const/16 v4, 0xf4

    goto/16 :goto_0

    :pswitch_69
    const/16 v4, 0xf3

    goto/16 :goto_0

    :pswitch_6a
    const/16 v4, 0xf2

    goto/16 :goto_0

    :pswitch_6b
    const/16 v4, 0xf1

    goto/16 :goto_0

    :pswitch_6c
    const/16 v4, 0xf0

    goto/16 :goto_0

    :pswitch_6d
    const/16 v4, 0xef

    goto/16 :goto_0

    :pswitch_6e
    const/16 v4, 0xee

    goto/16 :goto_0

    :pswitch_6f
    const/16 v4, 0xed

    goto/16 :goto_0

    :pswitch_70
    const/16 v4, 0xec

    goto/16 :goto_0

    :pswitch_71
    const/16 v4, 0xeb

    goto/16 :goto_0

    :pswitch_72
    const/16 v4, 0xea

    goto/16 :goto_0

    :pswitch_73
    const/16 v4, 0xe9

    goto/16 :goto_0

    :pswitch_74
    const/16 v4, 0xe8

    goto/16 :goto_0

    :pswitch_75
    const/16 v4, 0xe7

    goto/16 :goto_0

    :pswitch_76
    const/16 v4, 0xe6

    goto/16 :goto_0

    :pswitch_77
    const/16 v4, 0xe5

    goto/16 :goto_0

    :pswitch_78
    const/16 v4, 0xe4

    goto/16 :goto_0

    :pswitch_79
    const/16 v4, 0xe3

    goto/16 :goto_0

    :pswitch_7a
    const/16 v4, 0xe2

    goto/16 :goto_0

    :pswitch_7b
    const/16 v4, 0xe1

    goto/16 :goto_0

    :pswitch_7c
    const/16 v4, 0xe0

    goto/16 :goto_0

    :pswitch_7d
    const/16 v4, 0xdf

    goto/16 :goto_0

    :pswitch_7e
    const/16 v4, 0xde

    goto/16 :goto_0

    :pswitch_7f
    const/16 v4, 0xdd

    goto/16 :goto_0

    :pswitch_80
    const/16 v4, 0xdc

    goto/16 :goto_0

    :pswitch_81
    const/16 v4, 0xdb

    goto/16 :goto_0

    :pswitch_82
    const/16 v4, 0xda

    goto/16 :goto_0

    :pswitch_83
    const/16 v4, 0xd9

    goto/16 :goto_0

    :pswitch_84
    const/16 v4, 0xd8

    goto/16 :goto_0

    :pswitch_85
    const/16 v4, 0xd7

    goto/16 :goto_0

    :pswitch_86
    const/16 v4, 0xd6

    goto/16 :goto_0

    :pswitch_87
    const/16 v4, 0xd5

    goto/16 :goto_0

    :pswitch_88
    const/16 v4, 0xd4

    goto/16 :goto_0

    :pswitch_89
    const/16 v4, 0xd3

    goto/16 :goto_0

    :pswitch_8a
    const/16 v4, 0xd2

    goto/16 :goto_0

    :pswitch_8b
    const/16 v4, 0xd1

    goto/16 :goto_0

    :pswitch_8c
    const/16 v4, 0xd0

    goto/16 :goto_0

    :pswitch_8d
    const/16 v4, 0xcf

    goto/16 :goto_0

    :pswitch_8e
    const/16 v4, 0xce

    goto/16 :goto_0

    :pswitch_8f
    const/16 v4, 0xcd

    goto/16 :goto_0

    :pswitch_90
    const/16 v4, 0xcc

    goto/16 :goto_0

    :pswitch_91
    const/16 v4, 0xcb

    goto/16 :goto_0

    :pswitch_92
    const/16 v4, 0xca

    goto/16 :goto_0

    :pswitch_93
    const/16 v4, 0xc9

    goto/16 :goto_0

    :pswitch_94
    const/16 v4, 0xc8

    goto/16 :goto_0

    :pswitch_95
    const/16 v4, 0xc7

    goto/16 :goto_0

    :pswitch_96
    const/16 v4, 0xc6

    goto/16 :goto_0

    :pswitch_97
    const/16 v4, 0xc5

    goto/16 :goto_0

    :pswitch_98
    const/16 v4, 0xc4

    goto/16 :goto_0

    :pswitch_99
    const/16 v4, 0xc3

    goto/16 :goto_0

    :pswitch_9a
    const/16 v4, 0xc2

    goto/16 :goto_0

    :pswitch_9b
    const/16 v4, 0xc1

    goto/16 :goto_0

    :pswitch_9c
    const/16 v4, 0xc0

    goto/16 :goto_0

    :pswitch_9d
    const/16 v4, 0xbf

    goto/16 :goto_0

    :pswitch_9e
    const/16 v4, 0xbe

    goto/16 :goto_0

    :pswitch_9f
    const/16 v4, 0xbd

    goto/16 :goto_0

    :pswitch_a0
    const/16 v4, 0xbc

    goto/16 :goto_0

    :pswitch_a1
    const/16 v4, 0xbb

    goto/16 :goto_0

    :pswitch_a2
    const/16 v4, 0xba

    goto/16 :goto_0

    :pswitch_a3
    const/16 v4, 0xb9

    goto/16 :goto_0

    :pswitch_a4
    const/16 v4, 0xb8

    goto/16 :goto_0

    :pswitch_a5
    const/16 v4, 0xb7

    goto/16 :goto_0

    :pswitch_a6
    const/16 v4, 0xb6

    goto/16 :goto_0

    :pswitch_a7
    const/16 v4, 0xb5

    goto/16 :goto_0

    :pswitch_a8
    const/16 v4, 0xb4

    goto/16 :goto_0

    :pswitch_a9
    const/16 v4, 0xb3

    goto/16 :goto_0

    :pswitch_aa
    const/16 v4, 0xb2

    goto/16 :goto_0

    :pswitch_ab
    const/16 v4, 0xb1

    goto/16 :goto_0

    :pswitch_ac
    const/16 v4, 0xb0

    goto/16 :goto_0

    :pswitch_ad
    const/16 v4, 0xaf

    goto/16 :goto_0

    :pswitch_ae
    const/16 v4, 0xae

    goto/16 :goto_0

    :pswitch_af
    const/16 v4, 0xad

    goto/16 :goto_0

    :pswitch_b0
    const/16 v4, 0xac

    goto/16 :goto_0

    :pswitch_b1
    const/16 v4, 0xab

    goto/16 :goto_0

    :pswitch_b2
    const/16 v4, 0xaa

    goto/16 :goto_0

    :pswitch_b3
    const/16 v4, 0xa9

    goto/16 :goto_0

    :pswitch_b4
    const/16 v4, 0xa8

    goto/16 :goto_0

    :pswitch_b5
    const/16 v4, 0xa7

    goto/16 :goto_0

    :pswitch_b6
    const/16 v4, 0xa6

    goto/16 :goto_0

    :pswitch_b7
    const/16 v4, 0xa5

    goto/16 :goto_0

    :pswitch_b8
    const/16 v4, 0xa4

    goto/16 :goto_0

    :pswitch_b9
    const/16 v4, 0xa3

    goto/16 :goto_0

    :pswitch_ba
    const/16 v4, 0xa2

    goto/16 :goto_0

    :pswitch_bb
    const/16 v4, 0xa1

    goto/16 :goto_0

    :pswitch_bc
    const/16 v4, 0xa0

    goto/16 :goto_0

    :pswitch_bd
    const/16 v4, 0x9f

    goto/16 :goto_0

    :pswitch_be
    const/16 v4, 0x9e

    goto/16 :goto_0

    :pswitch_bf
    const/16 v4, 0x9d

    goto/16 :goto_0

    :pswitch_c0
    const/16 v4, 0x9c

    goto/16 :goto_0

    :pswitch_c1
    const/16 v4, 0x9b

    goto/16 :goto_0

    :pswitch_c2
    const/16 v4, 0x9a

    goto/16 :goto_0

    :pswitch_c3
    const/16 v4, 0x99

    goto/16 :goto_0

    :pswitch_c4
    const/16 v4, 0x98

    goto/16 :goto_0

    :pswitch_c5
    const/16 v4, 0x97

    goto/16 :goto_0

    :pswitch_c6
    const/16 v4, 0x96

    goto/16 :goto_0

    :pswitch_c7
    const/16 v4, 0x95

    goto/16 :goto_0

    :pswitch_c8
    const/16 v4, 0x94

    goto/16 :goto_0

    :pswitch_c9
    const/16 v4, 0x93

    goto/16 :goto_0

    :pswitch_ca
    const/16 v4, 0x92

    goto/16 :goto_0

    :pswitch_cb
    const/16 v4, 0x91

    goto/16 :goto_0

    :pswitch_cc
    const/16 v4, 0x90

    goto/16 :goto_0

    :pswitch_cd
    const/16 v4, 0x8f

    goto/16 :goto_0

    :pswitch_ce
    const/16 v4, 0x8e

    goto/16 :goto_0

    :pswitch_cf
    const/16 v4, 0x8d

    goto/16 :goto_0

    :pswitch_d0
    const/16 v4, 0x8c

    goto/16 :goto_0

    :pswitch_d1
    const/16 v4, 0x8b

    goto/16 :goto_0

    :pswitch_d2
    const/16 v4, 0x8a

    goto/16 :goto_0

    :pswitch_d3
    const/16 v4, 0x89

    goto/16 :goto_0

    :pswitch_d4
    const/16 v4, 0x88

    goto/16 :goto_0

    :pswitch_d5
    const/16 v4, 0x87

    goto/16 :goto_0

    :pswitch_d6
    const/16 v4, 0x86

    goto/16 :goto_0

    :pswitch_d7
    const/16 v4, 0x85

    goto/16 :goto_0

    :pswitch_d8
    const/16 v4, 0x84

    goto/16 :goto_0

    :pswitch_d9
    const/16 v4, 0x83

    goto/16 :goto_0

    :pswitch_da
    const/16 v4, 0x82

    goto/16 :goto_0

    :pswitch_db
    const/16 v4, 0x81

    goto/16 :goto_0

    :pswitch_dc
    const/16 v4, 0x80

    goto/16 :goto_0

    :pswitch_dd
    const/16 v4, 0x7f

    goto/16 :goto_0

    :pswitch_de
    const/16 v4, 0x7e

    goto/16 :goto_0

    :pswitch_df
    const/16 v4, 0x7d

    goto/16 :goto_0

    :pswitch_e0
    const/16 v4, 0x7c

    goto/16 :goto_0

    :pswitch_e1
    const/16 v4, 0x7b

    goto/16 :goto_0

    :pswitch_e2
    const/16 v4, 0x7a

    goto/16 :goto_0

    :pswitch_e3
    const/16 v4, 0x79

    goto/16 :goto_0

    :pswitch_e4
    const/16 v4, 0x78

    goto/16 :goto_0

    :pswitch_e5
    const/16 v4, 0x77

    goto/16 :goto_0

    :pswitch_e6
    const/16 v4, 0x76

    goto/16 :goto_0

    :pswitch_e7
    const/16 v4, 0x75

    goto/16 :goto_0

    :pswitch_e8
    const/16 v4, 0x74

    goto/16 :goto_0

    :pswitch_e9
    const/16 v4, 0x73

    goto/16 :goto_0

    :pswitch_ea
    const/16 v4, 0x72

    goto/16 :goto_0

    :pswitch_eb
    const/16 v4, 0x71

    goto/16 :goto_0

    :pswitch_ec
    const/16 v4, 0x70

    goto/16 :goto_0

    :pswitch_ed
    const/16 v4, 0x6f

    goto/16 :goto_0

    :pswitch_ee
    const/16 v4, 0x6e

    goto/16 :goto_0

    :pswitch_ef
    const/16 v4, 0x6d

    goto/16 :goto_0

    :pswitch_f0
    const/16 v4, 0x6c

    goto/16 :goto_0

    :pswitch_f1
    const/16 v4, 0x6b

    goto/16 :goto_0

    :pswitch_f2
    const/16 v4, 0x6a

    goto/16 :goto_0

    :pswitch_f3
    const/16 v4, 0x69

    goto/16 :goto_0

    :pswitch_f4
    const/16 v4, 0x68

    goto/16 :goto_0

    :pswitch_f5
    const/16 v4, 0x67

    goto/16 :goto_0

    :pswitch_f6
    const/16 v4, 0x66

    goto/16 :goto_0

    :pswitch_f7
    const/16 v4, 0x65

    goto/16 :goto_0

    :pswitch_f8
    const/16 v4, 0x64

    goto/16 :goto_0

    :pswitch_f9
    const/16 v4, 0x63

    goto/16 :goto_0

    :pswitch_fa
    const/16 v4, 0x62

    goto/16 :goto_0

    :pswitch_fb
    const/16 v4, 0x61

    goto/16 :goto_0

    :pswitch_fc
    const/16 v4, 0x60

    goto/16 :goto_0

    :pswitch_fd
    const/16 v4, 0x5f

    goto/16 :goto_0

    :pswitch_fe
    const/16 v4, 0x5e

    goto/16 :goto_0

    :pswitch_ff
    const/16 v4, 0x5d

    goto/16 :goto_0

    :pswitch_100
    const/16 v4, 0x5c

    goto/16 :goto_0

    :pswitch_101
    const/16 v4, 0x5b

    goto/16 :goto_0

    :pswitch_102
    const/16 v4, 0x5a

    goto/16 :goto_0

    :pswitch_103
    const/16 v4, 0x59

    goto/16 :goto_0

    :pswitch_104
    const/16 v4, 0x58

    goto/16 :goto_0

    :pswitch_105
    const/16 v4, 0x57

    goto/16 :goto_0

    :pswitch_106
    const/16 v4, 0x56

    goto/16 :goto_0

    :pswitch_107
    const/16 v4, 0x55

    goto/16 :goto_0

    :pswitch_108
    const/16 v4, 0x54

    goto/16 :goto_0

    :pswitch_109
    const/16 v4, 0x53

    goto/16 :goto_0

    :pswitch_10a
    const/16 v4, 0x52

    goto/16 :goto_0

    :pswitch_10b
    const/16 v4, 0x51

    goto/16 :goto_0

    :pswitch_10c
    const/16 v4, 0x50

    goto/16 :goto_0

    :pswitch_10d
    const/16 v4, 0x4f

    goto/16 :goto_0

    :pswitch_10e
    const/16 v4, 0x4e

    goto/16 :goto_0

    :pswitch_10f
    const/16 v4, 0x4d

    goto/16 :goto_0

    :pswitch_110
    const/16 v4, 0x4c

    goto/16 :goto_0

    :pswitch_111
    const/16 v4, 0x4b

    goto/16 :goto_0

    :pswitch_112
    const/16 v4, 0x4a

    goto/16 :goto_0

    :pswitch_113
    const/16 v4, 0x49

    goto/16 :goto_0

    :pswitch_114
    const/16 v4, 0x48

    goto/16 :goto_0

    :pswitch_115
    const/16 v4, 0x47

    goto/16 :goto_0

    :pswitch_116
    const/16 v4, 0x46

    goto/16 :goto_0

    :pswitch_117
    const/16 v4, 0x45

    goto/16 :goto_0

    :pswitch_118
    const/16 v4, 0x44

    goto/16 :goto_0

    :pswitch_119
    const/16 v4, 0x43

    goto/16 :goto_0

    :pswitch_11a
    const/16 v4, 0x42

    goto/16 :goto_0

    :pswitch_11b
    const/16 v4, 0x41

    goto/16 :goto_0

    :pswitch_11c
    const/16 v4, 0x40

    goto/16 :goto_0

    :pswitch_11d
    const/16 v4, 0x3f

    goto/16 :goto_0

    :pswitch_11e
    const/16 v4, 0x3e

    goto/16 :goto_0

    :pswitch_11f
    const/16 v4, 0x3d

    goto/16 :goto_0

    :pswitch_120
    const/16 v4, 0x3c

    goto/16 :goto_0

    :pswitch_121
    const/16 v4, 0x3b

    goto/16 :goto_0

    :pswitch_122
    const/16 v4, 0x3a

    goto/16 :goto_0

    :pswitch_123
    const/16 v4, 0x39

    goto/16 :goto_0

    :pswitch_124
    const/16 v4, 0x38

    goto/16 :goto_0

    :pswitch_125
    const/16 v4, 0x37

    goto/16 :goto_0

    :pswitch_126
    const/16 v4, 0x36

    goto/16 :goto_0

    :pswitch_127
    const/16 v4, 0x35

    goto/16 :goto_0

    :pswitch_128
    const/16 v4, 0x34

    goto/16 :goto_0

    :pswitch_129
    const/16 v4, 0x33

    goto/16 :goto_0

    :pswitch_12a
    const/16 v4, 0x32

    goto/16 :goto_0

    :pswitch_12b
    const/16 v4, 0x31

    goto/16 :goto_0

    :pswitch_12c
    const/16 v4, 0x30

    goto/16 :goto_0

    :pswitch_12d
    const/16 v4, 0x2f

    goto/16 :goto_0

    :pswitch_12e
    const/16 v4, 0x2e

    goto/16 :goto_0

    :pswitch_12f
    const/16 v4, 0x2d

    goto/16 :goto_0

    :pswitch_130
    const/16 v4, 0x2c

    goto/16 :goto_0

    :pswitch_131
    const/16 v4, 0x2b

    goto/16 :goto_0

    :pswitch_132
    const/16 v4, 0x2a

    goto/16 :goto_0

    :pswitch_133
    const/16 v4, 0x29

    goto/16 :goto_0

    :pswitch_134
    const/16 v4, 0x28

    goto/16 :goto_0

    :pswitch_135
    const/16 v4, 0x27

    goto/16 :goto_0

    :pswitch_136
    const/16 v4, 0x26

    goto/16 :goto_0

    :pswitch_137
    const/16 v4, 0x25

    goto/16 :goto_0

    :pswitch_138
    const/16 v4, 0x24

    goto/16 :goto_0

    :pswitch_139
    const/16 v4, 0x23

    goto/16 :goto_0

    :pswitch_13a
    const/16 v4, 0x22

    goto/16 :goto_0

    :pswitch_13b
    const/16 v4, 0x21

    goto/16 :goto_0

    :pswitch_13c
    const/16 v4, 0x20

    goto/16 :goto_0

    :pswitch_13d
    const/16 v4, 0x1f

    goto/16 :goto_0

    :pswitch_13e
    const/16 v4, 0x1e

    goto/16 :goto_0

    :pswitch_13f
    const/16 v4, 0x1d

    goto/16 :goto_0

    :pswitch_140
    const/16 v4, 0x1c

    goto/16 :goto_0

    :pswitch_141
    const/16 v4, 0x1b

    goto/16 :goto_0

    :pswitch_142
    const/16 v4, 0x1a

    goto/16 :goto_0

    :pswitch_143
    const/16 v4, 0x19

    goto :goto_0

    :pswitch_144
    move v4, v10

    goto :goto_0

    :pswitch_145
    const/16 v4, 0x17

    goto :goto_0

    :pswitch_146
    move v4, v12

    goto :goto_0

    :pswitch_147
    move v4, v13

    goto :goto_0

    :pswitch_148
    move v4, v8

    goto :goto_0

    :pswitch_149
    move v4, v14

    goto :goto_0

    :pswitch_14a
    move v4, v15

    goto :goto_0

    :pswitch_14b
    move/from16 v4, v16

    goto :goto_0

    :pswitch_14c
    move/from16 v4, v17

    goto :goto_0

    :pswitch_14d
    const/16 v4, 0xf

    goto :goto_0

    :pswitch_14e
    move/from16 v4, v18

    goto :goto_0

    :pswitch_14f
    move v4, v5

    goto :goto_0

    :pswitch_150
    move/from16 v4, v20

    goto :goto_0

    :pswitch_151
    move v4, v6

    goto :goto_0

    :pswitch_152
    const/16 v4, 0xa

    goto :goto_0

    :pswitch_153
    const/16 v4, 0x9

    goto :goto_0

    :pswitch_154
    const/16 v4, 0x8

    goto :goto_0

    :pswitch_155
    move/from16 v4, v22

    goto :goto_0

    :pswitch_156
    move v4, v7

    goto :goto_0

    :pswitch_157
    const/4 v4, 0x5

    goto :goto_0

    :pswitch_158
    const/4 v4, 0x4

    goto :goto_0

    :pswitch_159
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_15a
    const/4 v4, 0x2

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v26

    invoke-static/range {v26 .. v26}, Lbgro;->k(I)I

    move-result v26

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v27

    invoke-static/range {v27 .. v27}, Lbgro;->k(I)I

    move-result v27

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_a

    if-eq v9, v7, :cond_9

    if-eq v9, v6, :cond_8

    if-eq v9, v5, :cond_7

    if-eq v9, v12, :cond_6

    if-eq v9, v10, :cond_5

    const/16 v5, 0x22

    if-eq v9, v5, :cond_4

    const/16 v5, 0x28

    if-eq v9, v5, :cond_3

    const/16 v5, 0x30

    if-eq v9, v5, :cond_2

    if-eq v9, v14, :cond_1

    if-eq v9, v8, :cond_0

    packed-switch v9, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    move/from16 v7, v25

    goto :goto_2

    :pswitch_15b
    const/16 v7, 0x1f

    goto :goto_2

    :pswitch_15c
    const/16 v7, 0x1e

    goto :goto_2

    :pswitch_15d
    const/16 v7, 0x1d

    goto :goto_2

    :pswitch_15e
    const/16 v7, 0x1c

    goto :goto_2

    :pswitch_15f
    move v7, v15

    goto :goto_2

    :pswitch_160
    move/from16 v7, v16

    goto :goto_2

    :pswitch_161
    move/from16 v7, v17

    goto :goto_2

    :cond_0
    move v7, v13

    goto :goto_2

    :cond_1
    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v5, 0x31

    goto :goto_1

    :cond_3
    const/16 v5, 0x29

    goto :goto_1

    :cond_4
    const/16 v5, 0x23

    :goto_1
    move v7, v5

    goto :goto_2

    :cond_5
    const/16 v7, 0x19

    goto :goto_2

    :cond_6
    const/16 v7, 0x17

    goto :goto_2

    :cond_7
    move/from16 v7, v18

    goto :goto_2

    :cond_8
    move/from16 v7, v20

    goto :goto_2

    :cond_9
    move/from16 v7, v22

    goto :goto_2

    :cond_a
    move v7, v11

    :goto_2
    sget-object v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c:Ljava/lang/ClassLoader;

    .line 9
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-class v5, Laxta;

    .line 10
    invoke-static {v0, v5}, Laxso;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lbatz;

    move-result-object v5

    .line 11
    invoke-static {v5}, L_3138;->G(Ljava/util/Collection;)L_3138;

    move-result-object v9

    sget-object v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c:Ljava/lang/ClassLoader;

    .line 12
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c:Ljava/lang/ClassLoader;

    .line 13
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    sget-object v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c:Ljava/lang/ClassLoader;

    .line 17
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v5, Lbcrh;->ad:Lbfiu;

    .line 18
    invoke-static {v0, v5}, Laxso;->c(Landroid/os/Parcel;Lbfiu;)Lbatz;

    move-result-object v5

    .line 19
    invoke-static {v5}, L_3138;->G(Ljava/util/Collection;)L_3138;

    move-result-object v18

    sget-object v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c:Ljava/lang/ClassLoader;

    .line 20
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, L_3154;->b(I)L_3154;

    move-result-object v20

    sget-object v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c:Ljava/lang/ClassLoader;

    .line 22
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, L_3138;->G(Ljava/util/Collection;)L_3138;

    move-result-object v24

    sget-object v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c:Ljava/lang/ClassLoader;

    .line 26
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    sget-object v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c:Ljava/lang/ClassLoader;

    .line 27
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    .line 28
    invoke-static {}, Laxti;->values()[Laxti;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    aget-object v30, v5, v6

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    sget-object v6, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c:Ljava/lang/ClassLoader;

    .line 30
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    .line 31
    invoke-static {}, Lawgq;->z()[I

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v32

    aget v32, v6, v32

    .line 32
    invoke-static {}, Lawgq;->z()[I

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v33

    aget v33, v6, v33

    sget-object v6, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c:Ljava/lang/ClassLoader;

    .line 33
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    .line 35
    invoke-static {}, Laxth;->values()[Laxth;

    move-result-object v6

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v35

    aget-object v35, v6, v35

    sget-object v6, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c:Ljava/lang/ClassLoader;

    .line 37
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    if-ne v5, v11, :cond_b

    move/from16 v37, v11

    goto :goto_3

    :cond_b
    move/from16 v37, v25

    :goto_3
    sget-object v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c:Ljava/lang/ClassLoader;

    .line 38
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    sget-object v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c:Ljava/lang/ClassLoader;

    .line 39
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    sget-object v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c:Ljava/lang/ClassLoader;

    .line 40
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v40, v5

    check-cast v40, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    sget-object v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c:Ljava/lang/ClassLoader;

    .line 41
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v41, v5

    check-cast v41, Lcom/google/android/libraries/social/populous/core/Experiments;

    sget-object v5, Lbcro;->p:Lbfiu;

    .line 42
    invoke-static {v0, v5}, Laxso;->c(Landroid/os/Parcel;Lbfiu;)Lbatz;

    move-result-object v5

    .line 43
    invoke-static {v5}, L_3138;->G(Ljava/util/Collection;)L_3138;

    move-result-object v42

    sget-object v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c:Ljava/lang/ClassLoader;

    .line 44
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Laxso;->u(I)I

    move-result v44

    sget-object v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c:Ljava/lang/ClassLoader;

    .line 46
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v45

    sget-object v5, Lbcrn;->h:Lbfiu;

    .line 47
    invoke-static {v0, v5}, Laxso;->c(Landroid/os/Parcel;Lbfiu;)Lbatz;

    move-result-object v5

    .line 48
    invoke-static {v5}, L_3138;->G(Ljava/util/Collection;)L_3138;

    move-result-object v46

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v11, :cond_c

    move/from16 v47, v11

    goto :goto_4

    :cond_c
    move/from16 v47, v25

    :goto_4
    sget-object v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c:Ljava/lang/ClassLoader;

    .line 50
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v11, :cond_d

    move/from16 v49, v11

    goto :goto_5

    :cond_d
    move/from16 v49, v25

    .line 52
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v11, :cond_e

    move/from16 v50, v11

    goto :goto_6

    :cond_e
    move/from16 v50, v25

    .line 53
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v11, :cond_f

    move/from16 v52, v11

    goto :goto_7

    :cond_f
    move/from16 v52, v25

    .line 54
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v53

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lb;->ao(I)I

    move-result v54

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v11, :cond_10

    move/from16 v55, v11

    goto :goto_8

    :cond_10
    move/from16 v55, v25

    :goto_8
    move-object/from16 v0, v51

    move/from16 v5, v26

    move/from16 v6, v27

    move v11, v12

    move-wide v12, v13

    move-wide v14, v15

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move/from16 v24, v28

    move/from16 v25, v29

    move-object/from16 v26, v30

    move/from16 v27, v37

    move/from16 v28, v31

    move/from16 v29, v32

    move/from16 v30, v33

    move/from16 v31, v34

    move-object/from16 v32, v35

    move/from16 v33, v36

    move/from16 v34, v38

    move/from16 v35, v39

    move-object/from16 v36, v40

    move-object/from16 v37, v41

    move-object/from16 v38, v42

    move/from16 v39, v43

    move/from16 v40, v44

    move/from16 v41, v45

    move-object/from16 v42, v46

    move/from16 v43, v47

    move/from16 v44, v48

    move/from16 v45, v49

    move/from16 v46, v50

    move/from16 v47, v52

    move/from16 v48, v53

    move/from16 v49, v54

    move/from16 v50, v55

    .line 57
    invoke-direct/range {v0 .. v50}, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;-><init>(ZIIIIIIZL_3138;ZZJJZL_3138;ZL_3154;Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;Ljava/lang/String;Ljava/lang/String;L_3138;ZZLaxti;ZZIIZLaxth;ZZZLcom/google/android/libraries/social/populous/core/SessionContextRuleSet;Lcom/google/android/libraries/social/populous/core/Experiments;L_3138;ZIZL_3138;ZZZZZIIZ)V

    return-object v51

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15a
        :pswitch_159
        :pswitch_158
        :pswitch_157
        :pswitch_156
        :pswitch_155
        :pswitch_154
        :pswitch_153
        :pswitch_152
        :pswitch_151
        :pswitch_150
        :pswitch_14f
        :pswitch_14e
        :pswitch_14d
        :pswitch_14c
        :pswitch_14b
        :pswitch_14a
        :pswitch_149
        :pswitch_148
        :pswitch_147
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_143
        :pswitch_142
        :pswitch_141
        :pswitch_140
        :pswitch_13f
        :pswitch_13e
        :pswitch_13d
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_161
        :pswitch_160
        :pswitch_15f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1b
        :pswitch_15e
        :pswitch_15d
        :pswitch_15c
        :pswitch_15b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 2
    .line 3
    return-object p1
.end method
