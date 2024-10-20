.class public final enum Lbfqr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbfqr;

.field public static final enum b:Lbfqr;

.field public static final enum c:Lbfqr;

.field public static final enum d:Lbfqr;

.field public static final enum e:Lbfqr;

.field public static final enum f:Lbfqr;

.field public static final enum g:Lbfqr;

.field public static final enum h:Lbfqr;

.field public static final enum i:Lbfqr;

.field public static final enum j:Lbfqr;

.field public static final enum k:Lbfqr;

.field private static final synthetic l:[Lbfqr;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lbfqr;

    .line 2
    .line 3
    const-string v1, "NON_SERIALIZABLE_EFFECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbfqr;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbfqr;->a:Lbfqr;

    .line 10
    .line 11
    new-instance v1, Lbfqr;

    .line 12
    .line 13
    const-string v3, "HDR_EFFECT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lbfqr;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbfqr;->b:Lbfqr;

    .line 20
    .line 21
    new-instance v3, Lbfqr;

    .line 22
    .line 23
    const-string v5, "DENOISE_DEBLUR_EFFECT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lbfqr;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbfqr;->c:Lbfqr;

    .line 30
    .line 31
    new-instance v5, Lbfqr;

    .line 32
    .line 33
    const-string v7, "RELIGHTING_EFFECT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lbfqr;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbfqr;->d:Lbfqr;

    .line 40
    .line 41
    new-instance v7, Lbfqr;

    .line 42
    .line 43
    const-string v9, "SKY_PALETTE_TRANSFER_EFFECT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lbfqr;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbfqr;->e:Lbfqr;

    .line 50
    .line 51
    new-instance v9, Lbfqr;

    .line 52
    .line 53
    const-string v11, "COLOR_POP_EFFECT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lbfqr;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbfqr;->f:Lbfqr;

    .line 60
    .line 61
    new-instance v11, Lbfqr;

    .line 62
    .line 63
    const-string v13, "PORTRAIT_BLUR_EFFECT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lbfqr;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lbfqr;->g:Lbfqr;

    .line 70
    .line 71
    new-instance v13, Lbfqr;

    .line 72
    .line 73
    const-string v15, "UNBLUR_EFFECT"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lbfqr;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lbfqr;->h:Lbfqr;

    .line 80
    .line 81
    new-instance v15, Lbfqr;

    .line 82
    .line 83
    const-string v14, "STRIP_VIDEO_EFFECT"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lbfqr;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lbfqr;->i:Lbfqr;

    .line 91
    .line 92
    new-instance v14, Lbfqr;

    .line 93
    .line 94
    const-string v12, "HDR_GAINMAP_EFFECT"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lbfqr;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lbfqr;->j:Lbfqr;

    .line 102
    .line 103
    new-instance v12, Lbfqr;

    .line 104
    .line 105
    const-string v10, "EFFECT_NOT_SET"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lbfqr;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lbfqr;->k:Lbfqr;

    .line 113
    .line 114
    const/16 v10, 0xb

    .line 115
    .line 116
    new-array v10, v10, [Lbfqr;

    .line 117
    .line 118
    aput-object v0, v10, v2

    .line 119
    .line 120
    aput-object v1, v10, v4

    .line 121
    .line 122
    aput-object v3, v10, v6

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v5, v10, v0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v7, v10, v0

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v9, v10, v0

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v11, v10, v0

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v13, v10, v0

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    aput-object v15, v10, v0

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    aput-object v14, v10, v0

    .line 146
    .line 147
    aput-object v12, v10, v8

    .line 148
    .line 149
    sput-object v10, Lbfqr;->l:[Lbfqr;

    .line 150
    .line 151
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Lbfqr;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    sget-object p0, Lbfqr;->j:Lbfqr;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lbfqr;->i:Lbfqr;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lbfqr;->f:Lbfqr;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lbfqr;->h:Lbfqr;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, Lbfqr;->a:Lbfqr;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, Lbfqr;->g:Lbfqr;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    sget-object p0, Lbfqr;->e:Lbfqr;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    sget-object p0, Lbfqr;->d:Lbfqr;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    sget-object p0, Lbfqr;->c:Lbfqr;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_9
    sget-object p0, Lbfqr;->b:Lbfqr;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lbfqr;->k:Lbfqr;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lbfqr;
    .locals 1

    .line 1
    sget-object v0, Lbfqr;->l:[Lbfqr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbfqr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbfqr;

    .line 8
    .line 9
    return-object v0
.end method
