.class public final enum Lbcro;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbfit;


# static fields
.field public static final enum a:Lbcro;

.field public static final enum b:Lbcro;

.field public static final enum c:Lbcro;

.field public static final enum d:Lbcro;

.field public static final enum e:Lbcro;

.field public static final enum f:Lbcro;

.field public static final enum g:Lbcro;

.field public static final enum h:Lbcro;

.field public static final enum i:Lbcro;

.field public static final enum j:Lbcro;

.field public static final enum k:Lbcro;

.field public static final enum l:Lbcro;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lbcro;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum n:Lbcro;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum o:Lbcro;

.field public static final p:Lbfiu;

.field private static final synthetic q:[Lbcro;


# instance fields
.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lbcro;

    .line 2
    .line 3
    const-string v1, "REQUEST_MASK_CONTAINER_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbcro;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbcro;->a:Lbcro;

    .line 10
    .line 11
    new-instance v1, Lbcro;

    .line 12
    .line 13
    const-string v3, "PROFILE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbcro;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbcro;->b:Lbcro;

    .line 20
    .line 21
    new-instance v3, Lbcro;

    .line 22
    .line 23
    const-string v5, "DOMAIN_PROFILE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x7

    .line 27
    invoke-direct {v3, v5, v6, v7}, Lbcro;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lbcro;->c:Lbcro;

    .line 31
    .line 32
    new-instance v5, Lbcro;

    .line 33
    .line 34
    const-string v8, "CONTACT"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v5, v8, v9, v6}, Lbcro;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lbcro;->d:Lbcro;

    .line 41
    .line 42
    new-instance v8, Lbcro;

    .line 43
    .line 44
    const-string v10, "ACCOUNT"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v12, 0x5

    .line 48
    invoke-direct {v8, v10, v11, v12}, Lbcro;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lbcro;->e:Lbcro;

    .line 52
    .line 53
    new-instance v10, Lbcro;

    .line 54
    .line 55
    const-string v13, "AFFINITY"

    .line 56
    .line 57
    const/16 v14, 0xb

    .line 58
    .line 59
    invoke-direct {v10, v13, v12, v14}, Lbcro;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v10, Lbcro;->f:Lbcro;

    .line 63
    .line 64
    new-instance v13, Lbcro;

    .line 65
    .line 66
    const-string v15, "DOMAIN_CONTACT"

    .line 67
    .line 68
    const/4 v12, 0x6

    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    invoke-direct {v13, v15, v12, v6}, Lbcro;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v13, Lbcro;->g:Lbcro;

    .line 75
    .line 76
    new-instance v15, Lbcro;

    .line 77
    .line 78
    const-string v4, "PLACE"

    .line 79
    .line 80
    invoke-direct {v15, v4, v7, v11}, Lbcro;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v15, Lbcro;->h:Lbcro;

    .line 84
    .line 85
    new-instance v4, Lbcro;

    .line 86
    .line 87
    const-string v7, "RAW_DEVICE_CONTACT"

    .line 88
    .line 89
    const/16 v11, 0xd

    .line 90
    .line 91
    invoke-direct {v4, v7, v6, v11}, Lbcro;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v4, Lbcro;->i:Lbcro;

    .line 95
    .line 96
    new-instance v7, Lbcro;

    .line 97
    .line 98
    const-string v6, "GOOGLE_GROUP"

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    const/16 v11, 0xa

    .line 103
    .line 104
    invoke-direct {v7, v6, v2, v11}, Lbcro;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v7, Lbcro;->j:Lbcro;

    .line 108
    .line 109
    new-instance v6, Lbcro;

    .line 110
    .line 111
    const-string v2, "CHAT_ROOM"

    .line 112
    .line 113
    const/16 v12, 0x11

    .line 114
    .line 115
    invoke-direct {v6, v2, v11, v12}, Lbcro;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v6, Lbcro;->k:Lbcro;

    .line 119
    .line 120
    new-instance v2, Lbcro;

    .line 121
    .line 122
    const-string v12, "CIRCLE"

    .line 123
    .line 124
    invoke-direct {v2, v12, v14, v9}, Lbcro;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v2, Lbcro;->l:Lbcro;

    .line 128
    .line 129
    new-instance v12, Lbcro;

    .line 130
    .line 131
    const-string v14, "EXTERNAL_ACCOUNT"

    .line 132
    .line 133
    const/16 v11, 0xc

    .line 134
    .line 135
    const/4 v9, 0x6

    .line 136
    invoke-direct {v12, v14, v11, v9}, Lbcro;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v12, Lbcro;->m:Lbcro;

    .line 140
    .line 141
    new-instance v9, Lbcro;

    .line 142
    .line 143
    const-string v14, "DEVICE_CONTACT"

    .line 144
    .line 145
    move-object/from16 v16, v12

    .line 146
    .line 147
    const/16 v11, 0xd

    .line 148
    .line 149
    const/16 v12, 0x9

    .line 150
    .line 151
    invoke-direct {v9, v14, v11, v12}, Lbcro;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    sput-object v9, Lbcro;->n:Lbcro;

    .line 155
    .line 156
    new-instance v11, Lbcro;

    .line 157
    .line 158
    const/4 v12, -0x1

    .line 159
    const-string v14, "UNRECOGNIZED"

    .line 160
    .line 161
    move-object/from16 v17, v9

    .line 162
    .line 163
    const/16 v9, 0xe

    .line 164
    .line 165
    invoke-direct {v11, v14, v9, v12}, Lbcro;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v11, Lbcro;->o:Lbcro;

    .line 169
    .line 170
    const/16 v12, 0xf

    .line 171
    .line 172
    new-array v12, v12, [Lbcro;

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    aput-object v0, v12, v14

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    aput-object v1, v12, v0

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    aput-object v3, v12, v0

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    aput-object v5, v12, v0

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    aput-object v8, v12, v0

    .line 188
    .line 189
    const/4 v0, 0x5

    .line 190
    aput-object v10, v12, v0

    .line 191
    .line 192
    const/4 v0, 0x6

    .line 193
    aput-object v13, v12, v0

    .line 194
    .line 195
    const/4 v0, 0x7

    .line 196
    aput-object v15, v12, v0

    .line 197
    .line 198
    const/16 v0, 0x8

    .line 199
    .line 200
    aput-object v4, v12, v0

    .line 201
    .line 202
    const/16 v0, 0x9

    .line 203
    .line 204
    aput-object v7, v12, v0

    .line 205
    .line 206
    const/16 v0, 0xa

    .line 207
    .line 208
    aput-object v6, v12, v0

    .line 209
    .line 210
    const/16 v0, 0xb

    .line 211
    .line 212
    aput-object v2, v12, v0

    .line 213
    .line 214
    const/16 v0, 0xc

    .line 215
    .line 216
    aput-object v16, v12, v0

    .line 217
    .line 218
    const/16 v0, 0xd

    .line 219
    .line 220
    aput-object v17, v12, v0

    .line 221
    .line 222
    aput-object v11, v12, v9

    .line 223
    .line 224
    sput-object v12, Lbcro;->q:[Lbcro;

    .line 225
    .line 226
    new-instance v0, Lbcrm;

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    invoke-direct {v0, v1}, Lbcrm;-><init>(I)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lbcro;->p:Lbfiu;

    .line 233
    .line 234
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbcro;->r:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbcro;
    .locals 1

    .line 1
    sget-object v0, Lbcro;->q:[Lbcro;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbcro;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbcro;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lbcro;->o:Lbcro;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbcro;->r:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcro;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
