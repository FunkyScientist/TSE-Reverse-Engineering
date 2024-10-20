.class public final enum Lyvd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyvd;

.field public static final enum b:Lyvd;

.field public static final enum c:Lyvd;

.field public static final enum d:Lyvd;

.field public static final enum e:Lyvd;

.field public static final enum f:Lyvd;

.field public static final enum g:Lyvd;

.field public static final enum h:Lyvd;

.field public static final enum i:Lyvd;

.field public static final enum j:Lyvd;

.field public static final enum k:Lyvd;

.field public static final enum l:Lyvd;

.field public static final enum m:Lyvd;

.field public static final enum n:Lyvd;

.field public static final enum o:Lyvd;

.field public static final enum p:Lyvd;

.field public static final enum q:Lyvd;

.field public static final enum r:Lyvd;

.field public static final enum s:Lyvd;

.field private static final synthetic u:[Lyvd;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lyvd;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lyvd;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyvd;->a:Lyvd;

    .line 11
    .line 12
    new-instance v1, Lyvd;

    .line 13
    .line 14
    const-string v4, "MEDIA_NOT_LOADED"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lyvd;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lyvd;->b:Lyvd;

    .line 22
    .line 23
    new-instance v4, Lyvd;

    .line 24
    .line 25
    const-string v7, "CRASH"

    .line 26
    .line 27
    invoke-direct {v4, v7, v3, v6}, Lyvd;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lyvd;->c:Lyvd;

    .line 31
    .line 32
    new-instance v7, Lyvd;

    .line 33
    .line 34
    const-string v8, "TRASHED_MEDIA"

    .line 35
    .line 36
    invoke-direct {v7, v8, v6, v6}, Lyvd;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v7, Lyvd;->d:Lyvd;

    .line 40
    .line 41
    new-instance v8, Lyvd;

    .line 42
    .line 43
    const-string v9, "MEDIA_NOT_FOUND"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v8, v9, v10, v6}, Lyvd;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lyvd;->e:Lyvd;

    .line 50
    .line 51
    new-instance v9, Lyvd;

    .line 52
    .line 53
    const-string v11, "CREATE_FILE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v6}, Lyvd;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lyvd;->f:Lyvd;

    .line 60
    .line 61
    new-instance v11, Lyvd;

    .line 62
    .line 63
    const-string v13, "RENAME_FILE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v6}, Lyvd;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lyvd;->g:Lyvd;

    .line 70
    .line 71
    new-instance v13, Lyvd;

    .line 72
    .line 73
    const-string v15, "COPY_FILE"

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v13, v15, v3, v6}, Lyvd;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lyvd;->h:Lyvd;

    .line 80
    .line 81
    new-instance v15, Lyvd;

    .line 82
    .line 83
    const-string v2, "DATABASE_CREATE"

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v2, v5, v6}, Lyvd;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lyvd;->i:Lyvd;

    .line 91
    .line 92
    new-instance v2, Lyvd;

    .line 93
    .line 94
    const-string v5, "DELETE_REMOTE_COPY"

    .line 95
    .line 96
    const/16 v6, 0x9

    .line 97
    .line 98
    invoke-direct {v2, v5, v6, v14}, Lyvd;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v2, Lyvd;->j:Lyvd;

    .line 102
    .line 103
    new-instance v5, Lyvd;

    .line 104
    .line 105
    const-string v6, "DOWNLOAD"

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-direct {v5, v6, v3, v14}, Lyvd;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v5, Lyvd;->k:Lyvd;

    .line 113
    .line 114
    new-instance v6, Lyvd;

    .line 115
    .line 116
    const-string v3, "URL_DOWNLOAD"

    .line 117
    .line 118
    const/16 v10, 0xb

    .line 119
    .line 120
    invoke-direct {v6, v3, v10, v14}, Lyvd;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v6, Lyvd;->l:Lyvd;

    .line 124
    .line 125
    new-instance v3, Lyvd;

    .line 126
    .line 127
    const-string v10, "NO_CONNECTIVITY"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v3, v10, v14, v12}, Lyvd;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v3, Lyvd;->m:Lyvd;

    .line 135
    .line 136
    new-instance v10, Lyvd;

    .line 137
    .line 138
    const-string v14, "CONNECTIVITY_LOST"

    .line 139
    .line 140
    move-object/from16 v17, v3

    .line 141
    .line 142
    const/16 v3, 0xd

    .line 143
    .line 144
    invoke-direct {v10, v14, v3, v12}, Lyvd;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v10, Lyvd;->n:Lyvd;

    .line 148
    .line 149
    new-instance v14, Lyvd;

    .line 150
    .line 151
    const-string v3, "MOVIE_PROCESSING"

    .line 152
    .line 153
    const/16 v12, 0xe

    .line 154
    .line 155
    move-object/from16 v18, v10

    .line 156
    .line 157
    const/4 v10, 0x4

    .line 158
    invoke-direct {v14, v3, v12, v10}, Lyvd;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v14, Lyvd;->o:Lyvd;

    .line 162
    .line 163
    new-instance v3, Lyvd;

    .line 164
    .line 165
    const-string v10, "SD_PERMISSION"

    .line 166
    .line 167
    const/16 v12, 0xf

    .line 168
    .line 169
    move-object/from16 v19, v14

    .line 170
    .line 171
    const/4 v14, 0x7

    .line 172
    invoke-direct {v3, v10, v12, v14}, Lyvd;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v3, Lyvd;->p:Lyvd;

    .line 176
    .line 177
    new-instance v10, Lyvd;

    .line 178
    .line 179
    const-string v14, "URI_UNDELETABLE"

    .line 180
    .line 181
    const/16 v12, 0x10

    .line 182
    .line 183
    move-object/from16 v20, v3

    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    invoke-direct {v10, v14, v12, v3}, Lyvd;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v10, Lyvd;->q:Lyvd;

    .line 190
    .line 191
    new-instance v14, Lyvd;

    .line 192
    .line 193
    const-string v12, "CANCELLED"

    .line 194
    .line 195
    const/16 v3, 0x11

    .line 196
    .line 197
    move-object/from16 v21, v10

    .line 198
    .line 199
    const/4 v10, 0x1

    .line 200
    invoke-direct {v14, v12, v3, v10}, Lyvd;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v14, Lyvd;->r:Lyvd;

    .line 204
    .line 205
    new-instance v12, Lyvd;

    .line 206
    .line 207
    const-string v3, "FINGERPRINT"

    .line 208
    .line 209
    const/16 v10, 0x12

    .line 210
    .line 211
    move-object/from16 v22, v14

    .line 212
    .line 213
    const/4 v14, 0x3

    .line 214
    invoke-direct {v12, v3, v10, v14}, Lyvd;-><init>(Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    sput-object v12, Lyvd;->s:Lyvd;

    .line 218
    .line 219
    const/16 v3, 0x13

    .line 220
    .line 221
    new-array v3, v3, [Lyvd;

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    aput-object v0, v3, v16

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    aput-object v1, v3, v0

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    aput-object v4, v3, v0

    .line 232
    .line 233
    aput-object v7, v3, v14

    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    aput-object v8, v3, v0

    .line 237
    .line 238
    const/4 v0, 0x5

    .line 239
    aput-object v9, v3, v0

    .line 240
    .line 241
    const/4 v0, 0x6

    .line 242
    aput-object v11, v3, v0

    .line 243
    .line 244
    const/4 v0, 0x7

    .line 245
    aput-object v13, v3, v0

    .line 246
    .line 247
    const/16 v0, 0x8

    .line 248
    .line 249
    aput-object v15, v3, v0

    .line 250
    .line 251
    const/16 v0, 0x9

    .line 252
    .line 253
    aput-object v2, v3, v0

    .line 254
    .line 255
    const/16 v0, 0xa

    .line 256
    .line 257
    aput-object v5, v3, v0

    .line 258
    .line 259
    const/16 v0, 0xb

    .line 260
    .line 261
    aput-object v6, v3, v0

    .line 262
    .line 263
    const/16 v0, 0xc

    .line 264
    .line 265
    aput-object v17, v3, v0

    .line 266
    .line 267
    const/16 v0, 0xd

    .line 268
    .line 269
    aput-object v18, v3, v0

    .line 270
    .line 271
    const/16 v0, 0xe

    .line 272
    .line 273
    aput-object v19, v3, v0

    .line 274
    .line 275
    const/16 v0, 0xf

    .line 276
    .line 277
    aput-object v20, v3, v0

    .line 278
    .line 279
    const/16 v0, 0x10

    .line 280
    .line 281
    aput-object v21, v3, v0

    .line 282
    .line 283
    const/16 v0, 0x11

    .line 284
    .line 285
    aput-object v22, v3, v0

    .line 286
    .line 287
    aput-object v12, v3, v10

    .line 288
    .line 289
    sput-object v3, Lyvd;->u:[Lyvd;

    .line 290
    .line 291
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyvd;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lyvd;
    .locals 1

    .line 1
    sget-object v0, Lyvd;->u:[Lyvd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyvd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyvd;

    .line 8
    .line 9
    return-object v0
.end method
