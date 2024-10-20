.class public Lcom/google/vr/vrcore/logging/api/VREventParcelable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Lbfil;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhwx;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbhwx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_8

    move v0, v1

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x1bf0

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0x1bef

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x1bee

    goto/16 :goto_0

    :sswitch_0
    const/16 v0, 0x4a3f

    goto/16 :goto_0

    :sswitch_1
    const/16 v0, 0x4a3e

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0x4a3d

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x4a3c

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x4a3b

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x4a3a

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x4a39

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x465f

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x465e

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x465d

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x465c

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x465b

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x465a

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x4659

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x4658

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x4657

    goto/16 :goto_0

    :sswitch_10
    const/16 v0, 0x4656

    goto/16 :goto_0

    :sswitch_11
    const/16 v0, 0x4655

    goto/16 :goto_0

    :sswitch_12
    const/16 v0, 0x4654

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0x4653

    goto/16 :goto_0

    :sswitch_14
    const/16 v0, 0x4652

    goto/16 :goto_0

    :sswitch_15
    const/16 v0, 0x4651

    goto/16 :goto_0

    :sswitch_16
    const/16 v0, 0x4270

    goto/16 :goto_0

    :sswitch_17
    const/16 v0, 0x426f

    goto/16 :goto_0

    :sswitch_18
    const/16 v0, 0x426e

    goto/16 :goto_0

    :sswitch_19
    const/16 v0, 0x426d

    goto/16 :goto_0

    :sswitch_1a
    const/16 v0, 0x426c

    goto/16 :goto_0

    :sswitch_1b
    const/16 v0, 0x426b

    goto/16 :goto_0

    :sswitch_1c
    const/16 v0, 0x426a

    goto/16 :goto_0

    :sswitch_1d
    const/16 v0, 0x4269

    goto/16 :goto_0

    :sswitch_1e
    const/16 v0, 0x3e83

    goto/16 :goto_0

    :sswitch_1f
    const/16 v0, 0x3e82

    goto/16 :goto_0

    :sswitch_20
    const/16 v0, 0x3e81

    goto/16 :goto_0

    :sswitch_21
    const/16 v0, 0x3a9a

    goto/16 :goto_0

    :sswitch_22
    const/16 v0, 0x3a99

    goto/16 :goto_0

    :sswitch_23
    const/16 v0, 0x36b2

    goto/16 :goto_0

    :sswitch_24
    const/16 v0, 0x36b1

    goto/16 :goto_0

    :sswitch_25
    const/16 v0, 0x32cf

    goto/16 :goto_0

    :sswitch_26
    const/16 v0, 0x32ce

    goto/16 :goto_0

    :sswitch_27
    const/16 v0, 0x32cd

    goto/16 :goto_0

    :sswitch_28
    const/16 v0, 0x32cc

    goto/16 :goto_0

    :sswitch_29
    const/16 v0, 0x32cb

    goto/16 :goto_0

    :sswitch_2a
    const/16 v0, 0x32ca

    goto/16 :goto_0

    :sswitch_2b
    const/16 v0, 0x32c9

    goto/16 :goto_0

    :sswitch_2c
    const/16 v0, 0x2ee6

    goto/16 :goto_0

    :sswitch_2d
    const/16 v0, 0x2ee5

    goto/16 :goto_0

    :sswitch_2e
    const/16 v0, 0x2ee4

    goto/16 :goto_0

    :sswitch_2f
    const/16 v0, 0x2ee3

    goto/16 :goto_0

    :sswitch_30
    const/16 v0, 0x2ee2

    goto/16 :goto_0

    :sswitch_31
    const/16 v0, 0x2ee1

    goto/16 :goto_0

    :sswitch_32
    const/16 v0, 0x2b36

    goto/16 :goto_0

    :sswitch_33
    const/16 v0, 0x2b35

    goto/16 :goto_0

    :sswitch_34
    const/16 v0, 0x2b2d

    goto/16 :goto_0

    :sswitch_35
    const/16 v0, 0x2b2c

    goto/16 :goto_0

    :sswitch_36
    const/16 v0, 0x2b2b

    goto/16 :goto_0

    :sswitch_37
    const/16 v0, 0x2b23

    goto/16 :goto_0

    :sswitch_38
    const/16 v0, 0x2b22

    goto/16 :goto_0

    :sswitch_39
    const/16 v0, 0x2b21

    goto/16 :goto_0

    :sswitch_3a
    const/16 v0, 0x2b19

    goto/16 :goto_0

    :sswitch_3b
    const/16 v0, 0x2b18

    goto/16 :goto_0

    :sswitch_3c
    const/16 v0, 0x2b17

    goto/16 :goto_0

    :sswitch_3d
    const/16 v0, 0x2b0e

    goto/16 :goto_0

    :sswitch_3e
    const/16 v0, 0x2b0d

    goto/16 :goto_0

    :sswitch_3f
    const/16 v0, 0x2b06

    goto/16 :goto_0

    :sswitch_40
    const/16 v0, 0x2b05

    goto/16 :goto_0

    :sswitch_41
    const/16 v0, 0x2b04

    goto/16 :goto_0

    :sswitch_42
    const/16 v0, 0x2b03

    goto/16 :goto_0

    :sswitch_43
    const/16 v0, 0x2af9

    goto/16 :goto_0

    :sswitch_44
    const/16 v0, 0x271e

    goto/16 :goto_0

    :sswitch_45
    const/16 v0, 0x271d

    goto/16 :goto_0

    :sswitch_46
    const/16 v0, 0x271c

    goto/16 :goto_0

    :sswitch_47
    const/16 v0, 0x271b

    goto/16 :goto_0

    :sswitch_48
    const/16 v0, 0x271a

    goto/16 :goto_0

    :sswitch_49
    const/16 v0, 0x2719

    goto/16 :goto_0

    :sswitch_4a
    const/16 v0, 0x2718

    goto/16 :goto_0

    :sswitch_4b
    const/16 v0, 0x2717

    goto/16 :goto_0

    :sswitch_4c
    const/16 v0, 0x2716

    goto/16 :goto_0

    :sswitch_4d
    const/16 v0, 0x2715

    goto/16 :goto_0

    :sswitch_4e
    const/16 v0, 0x2714

    goto/16 :goto_0

    :sswitch_4f
    const/16 v0, 0x2713

    goto/16 :goto_0

    :sswitch_50
    const/16 v0, 0x2712

    goto/16 :goto_0

    :sswitch_51
    const/16 v0, 0x2711

    goto/16 :goto_0

    :sswitch_52
    const/16 v0, 0x2329

    goto/16 :goto_0

    :sswitch_53
    const/16 v0, 0x216b

    goto/16 :goto_0

    :sswitch_54
    const/16 v0, 0x216a

    goto/16 :goto_0

    :sswitch_55
    const/16 v0, 0x2169

    goto/16 :goto_0

    :sswitch_56
    const/16 v0, 0x2168

    goto/16 :goto_0

    :sswitch_57
    const/16 v0, 0x2167

    goto/16 :goto_0

    :sswitch_58
    const/16 v0, 0x213d

    goto/16 :goto_0

    :sswitch_59
    const/16 v0, 0x213c

    goto/16 :goto_0

    :sswitch_5a
    const/16 v0, 0x213b

    goto/16 :goto_0

    :sswitch_5b
    const/16 v0, 0x213a

    goto/16 :goto_0

    :sswitch_5c
    const/16 v0, 0x2139

    goto/16 :goto_0

    :sswitch_5d
    const/16 v0, 0x2138

    goto/16 :goto_0

    :sswitch_5e
    const/16 v0, 0x2137

    goto/16 :goto_0

    :sswitch_5f
    const/16 v0, 0x2136

    goto/16 :goto_0

    :sswitch_60
    const/16 v0, 0x2135

    goto/16 :goto_0

    :sswitch_61
    const/16 v0, 0x20d6

    goto/16 :goto_0

    :sswitch_62
    const/16 v0, 0x20d5

    goto/16 :goto_0

    :sswitch_63
    const/16 v0, 0x20d4

    goto/16 :goto_0

    :sswitch_64
    const/16 v0, 0x20d3

    goto/16 :goto_0

    :sswitch_65
    const/16 v0, 0x20d2

    goto/16 :goto_0

    :sswitch_66
    const/16 v0, 0x20d1

    goto/16 :goto_0

    :sswitch_67
    const/16 v0, 0x207c

    goto/16 :goto_0

    :sswitch_68
    const/16 v0, 0x207b

    goto/16 :goto_0

    :sswitch_69
    const/16 v0, 0x207a

    goto/16 :goto_0

    :sswitch_6a
    const/16 v0, 0x2079

    goto/16 :goto_0

    :sswitch_6b
    const/16 v0, 0x2078

    goto/16 :goto_0

    :sswitch_6c
    const/16 v0, 0x2077

    goto/16 :goto_0

    :sswitch_6d
    const/16 v0, 0x2076

    goto/16 :goto_0

    :sswitch_6e
    const/16 v0, 0x2075

    goto/16 :goto_0

    :sswitch_6f
    const/16 v0, 0x2074

    goto/16 :goto_0

    :sswitch_70
    const/16 v0, 0x2073

    goto/16 :goto_0

    :sswitch_71
    const/16 v0, 0x2072

    goto/16 :goto_0

    :sswitch_72
    const/16 v0, 0x2071

    goto/16 :goto_0

    :sswitch_73
    const/16 v0, 0x2070

    goto/16 :goto_0

    :sswitch_74
    const/16 v0, 0x206f

    goto/16 :goto_0

    :sswitch_75
    const/16 v0, 0x206e

    goto/16 :goto_0

    :sswitch_76
    const/16 v0, 0x206d

    goto/16 :goto_0

    :sswitch_77
    const/16 v0, 0x200a

    goto/16 :goto_0

    :sswitch_78
    const/16 v0, 0x2009

    goto/16 :goto_0

    :sswitch_79
    const/16 v0, 0x1fd8

    goto/16 :goto_0

    :sswitch_7a
    const/16 v0, 0x1fd7

    goto/16 :goto_0

    :sswitch_7b
    const/16 v0, 0x1fb0

    goto/16 :goto_0

    :sswitch_7c
    const/16 v0, 0x1faf

    goto/16 :goto_0

    :sswitch_7d
    const/16 v0, 0x1fae

    goto/16 :goto_0

    :sswitch_7e
    const/16 v0, 0x1fad

    goto/16 :goto_0

    :sswitch_7f
    const/16 v0, 0x1fac

    goto/16 :goto_0

    :sswitch_80
    const/16 v0, 0x1fab

    goto/16 :goto_0

    :sswitch_81
    const/16 v0, 0x1faa

    goto/16 :goto_0

    :sswitch_82
    const/16 v0, 0x1fa9

    goto/16 :goto_0

    :sswitch_83
    const/16 v0, 0x1fa8

    goto/16 :goto_0

    :sswitch_84
    const/16 v0, 0x1fa7

    goto/16 :goto_0

    :sswitch_85
    const/16 v0, 0x1fa6

    goto/16 :goto_0

    :sswitch_86
    const/16 v0, 0x1fa5

    goto/16 :goto_0

    :sswitch_87
    const/16 v0, 0x1f4a

    goto/16 :goto_0

    :sswitch_88
    const/16 v0, 0x1f49

    goto/16 :goto_0

    :sswitch_89
    const/16 v0, 0x1f48

    goto/16 :goto_0

    :sswitch_8a
    const/16 v0, 0x1f47

    goto/16 :goto_0

    :sswitch_8b
    const/16 v0, 0x1f46

    goto/16 :goto_0

    :sswitch_8c
    const/16 v0, 0x1f45

    goto/16 :goto_0

    :sswitch_8d
    const/16 v0, 0x1f44

    goto/16 :goto_0

    :sswitch_8e
    const/16 v0, 0x1f43

    goto/16 :goto_0

    :sswitch_8f
    const/16 v0, 0x1f42

    goto/16 :goto_0

    :sswitch_90
    const/16 v0, 0x1f41

    goto/16 :goto_0

    :sswitch_91
    const/16 v0, 0x1f40

    goto/16 :goto_0

    :sswitch_92
    const/16 v0, 0x1f3f

    goto/16 :goto_0

    :sswitch_93
    const/16 v0, 0x1f3e

    goto/16 :goto_0

    :sswitch_94
    const/16 v0, 0x1f3d

    goto/16 :goto_0

    :sswitch_95
    const/16 v0, 0x1f3c

    goto/16 :goto_0

    :sswitch_96
    const/16 v0, 0x1cc0

    goto/16 :goto_0

    :sswitch_97
    const/16 v0, 0x1cbf

    goto/16 :goto_0

    :sswitch_98
    const/16 v0, 0x1cbe

    goto/16 :goto_0

    :sswitch_99
    const/16 v0, 0x1cbd

    goto/16 :goto_0

    :sswitch_9a
    const/16 v0, 0x1cbc

    goto/16 :goto_0

    :sswitch_9b
    const/16 v0, 0x1cbb

    goto/16 :goto_0

    :sswitch_9c
    const/16 v0, 0x1cba

    goto/16 :goto_0

    :sswitch_9d
    const/16 v0, 0x1cb9

    goto/16 :goto_0

    :sswitch_9e
    const/16 v0, 0x1cb8

    goto/16 :goto_0

    :sswitch_9f
    const/16 v0, 0x1cb7

    goto/16 :goto_0

    :sswitch_a0
    const/16 v0, 0x1c5c

    goto/16 :goto_0

    :sswitch_a1
    const/16 v0, 0x1c5b

    goto/16 :goto_0

    :sswitch_a2
    const/16 v0, 0x1c5a

    goto/16 :goto_0

    :sswitch_a3
    const/16 v0, 0x1c59

    goto/16 :goto_0

    :sswitch_a4
    const/16 v0, 0x1c58

    goto/16 :goto_0

    :sswitch_a5
    const/16 v0, 0x1c57

    goto/16 :goto_0

    :sswitch_a6
    const/16 v0, 0x1c56

    goto/16 :goto_0

    :sswitch_a7
    const/16 v0, 0x1c55

    goto/16 :goto_0

    :sswitch_a8
    const/16 v0, 0x1c54

    goto/16 :goto_0

    :sswitch_a9
    const/16 v0, 0x1c53

    goto/16 :goto_0

    :sswitch_aa
    const/16 v0, 0x1c52

    goto/16 :goto_0

    :sswitch_ab
    const/16 v0, 0x1c25

    goto/16 :goto_0

    :sswitch_ac
    const/16 v0, 0x1c24

    goto/16 :goto_0

    :sswitch_ad
    const/16 v0, 0x1c23

    goto/16 :goto_0

    :sswitch_ae
    const/16 v0, 0x1c22

    goto/16 :goto_0

    :sswitch_af
    const/16 v0, 0x1c21

    goto/16 :goto_0

    :sswitch_b0
    const/16 v0, 0x1c20

    goto/16 :goto_0

    :sswitch_b1
    const/16 v0, 0x1bbd

    goto/16 :goto_0

    :sswitch_b2
    const/16 v0, 0x1ba4

    goto/16 :goto_0

    :sswitch_b3
    const/16 v0, 0x1ba3

    goto/16 :goto_0

    :sswitch_b4
    const/16 v0, 0x1ba2

    goto/16 :goto_0

    :sswitch_b5
    const/16 v0, 0x1ba1

    goto/16 :goto_0

    :sswitch_b6
    const/16 v0, 0x1ba0

    goto/16 :goto_0

    :sswitch_b7
    const/16 v0, 0x1b9f

    goto/16 :goto_0

    :sswitch_b8
    const/16 v0, 0x1b9e

    goto/16 :goto_0

    :sswitch_b9
    const/16 v0, 0x1b9d

    goto/16 :goto_0

    :sswitch_ba
    const/16 v0, 0x1b9c

    goto/16 :goto_0

    :sswitch_bb
    const/16 v0, 0x1b9b

    goto/16 :goto_0

    :sswitch_bc
    const/16 v0, 0x1b9a

    goto/16 :goto_0

    :sswitch_bd
    const/16 v0, 0x1b99

    goto/16 :goto_0

    :sswitch_be
    const/16 v0, 0x1b98

    goto/16 :goto_0

    :sswitch_bf
    const/16 v0, 0x1b97

    goto/16 :goto_0

    :sswitch_c0
    const/16 v0, 0x1b96

    goto/16 :goto_0

    :sswitch_c1
    const/16 v0, 0x1b95

    goto/16 :goto_0

    :sswitch_c2
    const/16 v0, 0x1b94

    goto/16 :goto_0

    :sswitch_c3
    const/16 v0, 0x1b93

    goto/16 :goto_0

    :sswitch_c4
    const/16 v0, 0x1b92

    goto/16 :goto_0

    :sswitch_c5
    const/16 v0, 0x1b91

    goto/16 :goto_0

    :sswitch_c6
    const/16 v0, 0x1b90

    goto/16 :goto_0

    :sswitch_c7
    const/16 v0, 0x1b8f

    goto/16 :goto_0

    :sswitch_c8
    const/16 v0, 0x1b8e

    goto/16 :goto_0

    :sswitch_c9
    const/16 v0, 0x1b8d

    goto/16 :goto_0

    :sswitch_ca
    const/16 v0, 0x1b8c

    goto/16 :goto_0

    :sswitch_cb
    const/16 v0, 0x1b8b

    goto/16 :goto_0

    :sswitch_cc
    const/16 v0, 0x1b8a

    goto/16 :goto_0

    :sswitch_cd
    const/16 v0, 0x1b89

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x1b5b

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0x1b5a

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0x1b59

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0x1779

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x1778

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x1777

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0x1776

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0x1775

    goto/16 :goto_0

    :pswitch_b
    const/16 v0, 0x1774

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0x1773

    goto/16 :goto_0

    :pswitch_d
    const/16 v0, 0x1772

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0x1771

    goto/16 :goto_0

    :pswitch_f
    const/16 v0, 0x138d

    goto/16 :goto_0

    :pswitch_10
    const/16 v0, 0x138c

    goto/16 :goto_0

    :pswitch_11
    const/16 v0, 0x138b

    goto/16 :goto_0

    :pswitch_12
    const/16 v0, 0x138a

    goto/16 :goto_0

    :pswitch_13
    const/16 v0, 0x1389

    goto/16 :goto_0

    :pswitch_14
    const/16 v0, 0xfa3

    goto/16 :goto_0

    :pswitch_15
    const/16 v0, 0xfa2

    goto/16 :goto_0

    :pswitch_16
    const/16 v0, 0xfa1

    goto/16 :goto_0

    :pswitch_17
    const/16 v0, 0xbbb

    goto/16 :goto_0

    :pswitch_18
    const/16 v0, 0xbba

    goto/16 :goto_0

    :pswitch_19
    const/16 v0, 0xbb9

    goto/16 :goto_0

    :pswitch_1a
    const/16 v0, 0x7e2

    goto/16 :goto_0

    :pswitch_1b
    const/16 v0, 0x7e1

    goto/16 :goto_0

    :pswitch_1c
    const/16 v0, 0x7e0

    goto/16 :goto_0

    :pswitch_1d
    const/16 v0, 0x7df

    goto/16 :goto_0

    :pswitch_1e
    const/16 v0, 0x7de

    goto/16 :goto_0

    :pswitch_1f
    const/16 v0, 0x7dd

    goto/16 :goto_0

    :pswitch_20
    const/16 v0, 0x7dc

    goto/16 :goto_0

    :pswitch_21
    const/16 v0, 0x7db

    goto/16 :goto_0

    :pswitch_22
    const/16 v0, 0x7da

    goto/16 :goto_0

    :pswitch_23
    const/16 v0, 0x7d9

    goto/16 :goto_0

    :pswitch_24
    const/16 v0, 0x7d8

    goto/16 :goto_0

    :pswitch_25
    const/16 v0, 0x7d7

    goto/16 :goto_0

    :pswitch_26
    const/16 v0, 0x7d6

    goto/16 :goto_0

    :pswitch_27
    const/16 v0, 0x7d5

    goto/16 :goto_0

    :pswitch_28
    const/16 v0, 0x7d4

    goto/16 :goto_0

    :pswitch_29
    const/16 v0, 0x7d3

    goto/16 :goto_0

    :pswitch_2a
    const/16 v0, 0x7d2

    goto/16 :goto_0

    :pswitch_2b
    const/16 v0, 0x7d1

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0x3f6

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x3f5

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x3f4

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x3f3

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x3f2

    goto/16 :goto_0

    :pswitch_31
    const/16 v0, 0x3f1

    goto/16 :goto_0

    :pswitch_32
    const/16 v0, 0x3f0

    goto/16 :goto_0

    :pswitch_33
    const/16 v0, 0x3ef

    goto/16 :goto_0

    :pswitch_34
    const/16 v0, 0x3ee

    goto/16 :goto_0

    :pswitch_35
    const/16 v0, 0x3ed

    goto/16 :goto_0

    :pswitch_36
    const/16 v0, 0x3ec

    goto/16 :goto_0

    :pswitch_37
    const/16 v0, 0x3eb

    goto/16 :goto_0

    :pswitch_38
    const/16 v0, 0x3ea

    goto :goto_0

    :pswitch_39
    const/16 v0, 0x3e9

    goto :goto_0

    :pswitch_3a
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_3b
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_3c
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_3d
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_3e
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_3f
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_40
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_41
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_42
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_43
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_44
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_45
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_46
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_47
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_48
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_49
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4a
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4b
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4c
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4d
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4e
    move v0, v2

    goto :goto_0

    :pswitch_4f
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_50
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_51
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_52
    move v0, v3

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    iput v3, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->b:I

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget-object v3, Lbbnl;->a:Lbbnl;

    array-length v4, p1

    .line 5
    sget-object v5, Lbfie;->a:Lbfie;

    .line 6
    sget-object v5, Lbfkf;->a:Lbfkf;

    sget-object v5, Lbfie;->a:Lbfie;

    .line 7
    invoke-static {v3, p1, v1, v4, v5}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    move-result-object p1

    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 8
    check-cast p1, Lbbnl;

    .line 9
    invoke-virtual {p1, v2, v0}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfil;

    .line 10
    invoke-virtual {v1, p1}, Lbfil;->A(Lbfir;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    :cond_1
    :goto_2
    iput-object v0, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->a:Lbfil;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7d0
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbb8
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xfa0
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1388
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1770
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1b58
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1b88 -> :sswitch_cd
        0x1b89 -> :sswitch_cc
        0x1b8a -> :sswitch_cb
        0x1b8b -> :sswitch_ca
        0x1b8c -> :sswitch_c9
        0x1b8d -> :sswitch_c8
        0x1b8e -> :sswitch_c7
        0x1b8f -> :sswitch_c6
        0x1b90 -> :sswitch_c5
        0x1b91 -> :sswitch_c4
        0x1b92 -> :sswitch_c3
        0x1b93 -> :sswitch_c2
        0x1b94 -> :sswitch_c1
        0x1b95 -> :sswitch_c0
        0x1b96 -> :sswitch_bf
        0x1b97 -> :sswitch_be
        0x1b98 -> :sswitch_bd
        0x1b99 -> :sswitch_bc
        0x1b9a -> :sswitch_bb
        0x1b9b -> :sswitch_ba
        0x1b9c -> :sswitch_b9
        0x1b9d -> :sswitch_b8
        0x1b9e -> :sswitch_b7
        0x1b9f -> :sswitch_b6
        0x1ba0 -> :sswitch_b5
        0x1ba1 -> :sswitch_b4
        0x1ba2 -> :sswitch_b3
        0x1ba3 -> :sswitch_b2
        0x1bbc -> :sswitch_b1
        0x1c1f -> :sswitch_b0
        0x1c20 -> :sswitch_af
        0x1c21 -> :sswitch_ae
        0x1c22 -> :sswitch_ad
        0x1c23 -> :sswitch_ac
        0x1c24 -> :sswitch_ab
        0x1c51 -> :sswitch_aa
        0x1c52 -> :sswitch_a9
        0x1c53 -> :sswitch_a8
        0x1c54 -> :sswitch_a7
        0x1c55 -> :sswitch_a6
        0x1c56 -> :sswitch_a5
        0x1c57 -> :sswitch_a4
        0x1c58 -> :sswitch_a3
        0x1c59 -> :sswitch_a2
        0x1c5a -> :sswitch_a1
        0x1c5b -> :sswitch_a0
        0x1cb6 -> :sswitch_9f
        0x1cb7 -> :sswitch_9e
        0x1cb8 -> :sswitch_9d
        0x1cb9 -> :sswitch_9c
        0x1cba -> :sswitch_9b
        0x1cbb -> :sswitch_9a
        0x1cbc -> :sswitch_99
        0x1cbd -> :sswitch_98
        0x1cbe -> :sswitch_97
        0x1cbf -> :sswitch_96
        0x1f3b -> :sswitch_95
        0x1f3c -> :sswitch_94
        0x1f3d -> :sswitch_93
        0x1f3e -> :sswitch_92
        0x1f3f -> :sswitch_91
        0x1f40 -> :sswitch_90
        0x1f41 -> :sswitch_8f
        0x1f42 -> :sswitch_8e
        0x1f43 -> :sswitch_8d
        0x1f44 -> :sswitch_8c
        0x1f45 -> :sswitch_8b
        0x1f46 -> :sswitch_8a
        0x1f47 -> :sswitch_89
        0x1f48 -> :sswitch_88
        0x1f49 -> :sswitch_87
        0x1fa4 -> :sswitch_86
        0x1fa5 -> :sswitch_85
        0x1fa6 -> :sswitch_84
        0x1fa7 -> :sswitch_83
        0x1fa8 -> :sswitch_82
        0x1fa9 -> :sswitch_81
        0x1faa -> :sswitch_80
        0x1fab -> :sswitch_7f
        0x1fac -> :sswitch_7e
        0x1fad -> :sswitch_7d
        0x1fae -> :sswitch_7c
        0x1faf -> :sswitch_7b
        0x1fd6 -> :sswitch_7a
        0x1fd7 -> :sswitch_79
        0x2008 -> :sswitch_78
        0x2009 -> :sswitch_77
        0x206c -> :sswitch_76
        0x206d -> :sswitch_75
        0x206e -> :sswitch_74
        0x206f -> :sswitch_73
        0x2070 -> :sswitch_72
        0x2071 -> :sswitch_71
        0x2072 -> :sswitch_70
        0x2073 -> :sswitch_6f
        0x2074 -> :sswitch_6e
        0x2075 -> :sswitch_6d
        0x2076 -> :sswitch_6c
        0x2077 -> :sswitch_6b
        0x2078 -> :sswitch_6a
        0x2079 -> :sswitch_69
        0x207a -> :sswitch_68
        0x207b -> :sswitch_67
        0x20d0 -> :sswitch_66
        0x20d1 -> :sswitch_65
        0x20d2 -> :sswitch_64
        0x20d3 -> :sswitch_63
        0x20d4 -> :sswitch_62
        0x20d5 -> :sswitch_61
        0x2134 -> :sswitch_60
        0x2135 -> :sswitch_5f
        0x2136 -> :sswitch_5e
        0x2137 -> :sswitch_5d
        0x2138 -> :sswitch_5c
        0x2139 -> :sswitch_5b
        0x213a -> :sswitch_5a
        0x213b -> :sswitch_59
        0x213c -> :sswitch_58
        0x2166 -> :sswitch_57
        0x2167 -> :sswitch_56
        0x2168 -> :sswitch_55
        0x2169 -> :sswitch_54
        0x216a -> :sswitch_53
        0x2328 -> :sswitch_52
        0x2710 -> :sswitch_51
        0x2711 -> :sswitch_50
        0x2712 -> :sswitch_4f
        0x2713 -> :sswitch_4e
        0x2714 -> :sswitch_4d
        0x2715 -> :sswitch_4c
        0x2716 -> :sswitch_4b
        0x2717 -> :sswitch_4a
        0x2718 -> :sswitch_49
        0x2719 -> :sswitch_48
        0x271a -> :sswitch_47
        0x271b -> :sswitch_46
        0x271c -> :sswitch_45
        0x271d -> :sswitch_44
        0x2af8 -> :sswitch_43
        0x2b02 -> :sswitch_42
        0x2b03 -> :sswitch_41
        0x2b04 -> :sswitch_40
        0x2b05 -> :sswitch_3f
        0x2b0c -> :sswitch_3e
        0x2b0d -> :sswitch_3d
        0x2b16 -> :sswitch_3c
        0x2b17 -> :sswitch_3b
        0x2b18 -> :sswitch_3a
        0x2b20 -> :sswitch_39
        0x2b21 -> :sswitch_38
        0x2b22 -> :sswitch_37
        0x2b2a -> :sswitch_36
        0x2b2b -> :sswitch_35
        0x2b2c -> :sswitch_34
        0x2b34 -> :sswitch_33
        0x2b35 -> :sswitch_32
        0x2ee0 -> :sswitch_31
        0x2ee1 -> :sswitch_30
        0x2ee2 -> :sswitch_2f
        0x2ee3 -> :sswitch_2e
        0x2ee4 -> :sswitch_2d
        0x2ee5 -> :sswitch_2c
        0x32c8 -> :sswitch_2b
        0x32c9 -> :sswitch_2a
        0x32ca -> :sswitch_29
        0x32cb -> :sswitch_28
        0x32cc -> :sswitch_27
        0x32cd -> :sswitch_26
        0x32ce -> :sswitch_25
        0x36b0 -> :sswitch_24
        0x36b1 -> :sswitch_23
        0x3a98 -> :sswitch_22
        0x3a99 -> :sswitch_21
        0x3e80 -> :sswitch_20
        0x3e81 -> :sswitch_1f
        0x3e82 -> :sswitch_1e
        0x4268 -> :sswitch_1d
        0x4269 -> :sswitch_1c
        0x426a -> :sswitch_1b
        0x426b -> :sswitch_1a
        0x426c -> :sswitch_19
        0x426d -> :sswitch_18
        0x426e -> :sswitch_17
        0x426f -> :sswitch_16
        0x4650 -> :sswitch_15
        0x4651 -> :sswitch_14
        0x4652 -> :sswitch_13
        0x4653 -> :sswitch_12
        0x4654 -> :sswitch_11
        0x4655 -> :sswitch_10
        0x4656 -> :sswitch_f
        0x4657 -> :sswitch_e
        0x4658 -> :sswitch_d
        0x4659 -> :sswitch_c
        0x465a -> :sswitch_b
        0x465b -> :sswitch_a
        0x465c -> :sswitch_9
        0x465d -> :sswitch_8
        0x465e -> :sswitch_7
        0x4a38 -> :sswitch_6
        0x4a39 -> :sswitch_5
        0x4a3a -> :sswitch_4
        0x4a3b -> :sswitch_3
        0x4a3c -> :sswitch_2
        0x4a3d -> :sswitch_1
        0x4a3e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x1bed
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbfil;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7dd

    iput v0, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->b:I

    iput-object p1, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->a:Lbfil;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->b:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->a:Lbfil;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lbbnl;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbfgw;->K()[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
