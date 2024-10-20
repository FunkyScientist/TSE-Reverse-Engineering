.class public final enum Laxto;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxto;

.field public static final enum b:Laxto;

.field public static final enum c:Laxto;

.field public static final enum d:Laxto;

.field public static final enum e:Laxto;

.field public static final enum f:Laxto;

.field public static final enum g:Laxto;

.field public static final enum h:Laxto;

.field public static final enum i:Laxto;

.field public static final enum j:Laxto;

.field public static final enum k:Laxto;

.field public static final enum l:Laxto;

.field public static final enum m:Laxto;

.field public static final enum n:Laxto;

.field public static final enum o:Laxto;

.field public static final enum p:Laxto;

.field public static final enum q:Laxto;

.field public static final enum r:Laxto;

.field public static final enum s:Laxto;

.field public static final enum t:Laxto;

.field public static final enum u:Laxto;

.field public static final enum v:Laxto;

.field private static final synthetic w:[Laxto;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Laxto;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laxto;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laxto;->a:Laxto;

    .line 10
    .line 11
    new-instance v1, Laxto;

    .line 12
    .line 13
    const-string v3, "SUCCESS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Laxto;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laxto;->b:Laxto;

    .line 20
    .line 21
    new-instance v3, Laxto;

    .line 22
    .line 23
    const-string v5, "FAILED_UNKNOWN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Laxto;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laxto;->c:Laxto;

    .line 30
    .line 31
    new-instance v5, Laxto;

    .line 32
    .line 33
    const-string v7, "FAILED_ACCOUNT_NOT_LOGGED_IN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Laxto;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laxto;->d:Laxto;

    .line 40
    .line 41
    new-instance v7, Laxto;

    .line 42
    .line 43
    const-string v9, "FAILED_CORRUPT_CACHE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Laxto;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laxto;->e:Laxto;

    .line 50
    .line 51
    new-instance v9, Laxto;

    .line 52
    .line 53
    const-string v11, "FAILED_DATA_FRESH"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Laxto;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Laxto;->f:Laxto;

    .line 60
    .line 61
    new-instance v11, Laxto;

    .line 62
    .line 63
    const-string v13, "FAILED_NETWORK"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Laxto;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Laxto;->g:Laxto;

    .line 70
    .line 71
    new-instance v13, Laxto;

    .line 72
    .line 73
    const-string v15, "FAILED_PEOPLE_API_RESPONSE_EMPTY"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Laxto;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Laxto;->h:Laxto;

    .line 80
    .line 81
    new-instance v15, Laxto;

    .line 82
    .line 83
    const-string v14, "FAILED_PEOPLE_API_INVALID_ARGUMENT"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Laxto;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Laxto;->i:Laxto;

    .line 91
    .line 92
    new-instance v14, Laxto;

    .line 93
    .line 94
    const-string v12, "FAILED_GMSCORE_CONNECTION_ERROR"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Laxto;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Laxto;->j:Laxto;

    .line 102
    .line 103
    new-instance v12, Laxto;

    .line 104
    .line 105
    const-string v10, "FAILED_GMSCORE_EMPTY_QUERY"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Laxto;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Laxto;->k:Laxto;

    .line 113
    .line 114
    new-instance v10, Laxto;

    .line 115
    .line 116
    const-string v8, "FAILED_TIMEOUT"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Laxto;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Laxto;->l:Laxto;

    .line 124
    .line 125
    new-instance v8, Laxto;

    .line 126
    .line 127
    const-string v6, "FAILED_CANCELED"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Laxto;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Laxto;->m:Laxto;

    .line 135
    .line 136
    new-instance v6, Laxto;

    .line 137
    .line 138
    const-string v4, "FAILED_INTERRUPTED"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Laxto;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Laxto;->n:Laxto;

    .line 146
    .line 147
    new-instance v4, Laxto;

    .line 148
    .line 149
    const-string v2, "FAILED_EXPERIMENTS_CHANGED"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, Laxto;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Laxto;->o:Laxto;

    .line 159
    .line 160
    new-instance v2, Laxto;

    .line 161
    .line 162
    const-string v6, "FAILED_NOT_IMPLEMENTED"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, Laxto;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Laxto;->p:Laxto;

    .line 172
    .line 173
    new-instance v6, Laxto;

    .line 174
    .line 175
    const-string v4, "FAILED_TO_READ_FILE"

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2}, Laxto;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Laxto;->q:Laxto;

    .line 185
    .line 186
    new-instance v4, Laxto;

    .line 187
    .line 188
    const-string v2, "SKIPPED"

    .line 189
    .line 190
    move-object/from16 v20, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6}, Laxto;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Laxto;->r:Laxto;

    .line 198
    .line 199
    new-instance v2, Laxto;

    .line 200
    .line 201
    const-string v6, "FAILED_HTTP_SERVER_ERROR"

    .line 202
    .line 203
    move-object/from16 v21, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4}, Laxto;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Laxto;->s:Laxto;

    .line 211
    .line 212
    new-instance v6, Laxto;

    .line 213
    .line 214
    const-string v4, "FAILED_REMOTE"

    .line 215
    .line 216
    move-object/from16 v22, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2}, Laxto;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Laxto;->t:Laxto;

    .line 224
    .line 225
    new-instance v4, Laxto;

    .line 226
    .line 227
    const-string v2, "FAILED_UNKNOWN_CUSTOM_PROVIDER"

    .line 228
    .line 229
    move-object/from16 v23, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6}, Laxto;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Laxto;->u:Laxto;

    .line 237
    .line 238
    new-instance v2, Laxto;

    .line 239
    .line 240
    const-string v6, "FAILED_MISSING_SCHEDULED_EXECUTOR"

    .line 241
    .line 242
    move-object/from16 v24, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4}, Laxto;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Laxto;->v:Laxto;

    .line 250
    .line 251
    const/16 v6, 0x16

    .line 252
    .line 253
    new-array v6, v6, [Laxto;

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    aput-object v0, v6, v16

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    aput-object v1, v6, v0

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    aput-object v3, v6, v0

    .line 264
    .line 265
    const/4 v0, 0x3

    .line 266
    aput-object v5, v6, v0

    .line 267
    .line 268
    const/4 v0, 0x4

    .line 269
    aput-object v7, v6, v0

    .line 270
    .line 271
    const/4 v0, 0x5

    .line 272
    aput-object v9, v6, v0

    .line 273
    .line 274
    const/4 v0, 0x6

    .line 275
    aput-object v11, v6, v0

    .line 276
    .line 277
    const/4 v0, 0x7

    .line 278
    aput-object v13, v6, v0

    .line 279
    .line 280
    const/16 v0, 0x8

    .line 281
    .line 282
    aput-object v15, v6, v0

    .line 283
    .line 284
    const/16 v0, 0x9

    .line 285
    .line 286
    aput-object v14, v6, v0

    .line 287
    .line 288
    const/16 v0, 0xa

    .line 289
    .line 290
    aput-object v12, v6, v0

    .line 291
    .line 292
    const/16 v0, 0xb

    .line 293
    .line 294
    aput-object v10, v6, v0

    .line 295
    .line 296
    const/16 v0, 0xc

    .line 297
    .line 298
    aput-object v8, v6, v0

    .line 299
    .line 300
    const/16 v0, 0xd

    .line 301
    .line 302
    aput-object v17, v6, v0

    .line 303
    .line 304
    const/16 v0, 0xe

    .line 305
    .line 306
    aput-object v18, v6, v0

    .line 307
    .line 308
    const/16 v0, 0xf

    .line 309
    .line 310
    aput-object v19, v6, v0

    .line 311
    .line 312
    const/16 v0, 0x10

    .line 313
    .line 314
    aput-object v20, v6, v0

    .line 315
    .line 316
    const/16 v0, 0x11

    .line 317
    .line 318
    aput-object v21, v6, v0

    .line 319
    .line 320
    const/16 v0, 0x12

    .line 321
    .line 322
    aput-object v22, v6, v0

    .line 323
    .line 324
    const/16 v0, 0x13

    .line 325
    .line 326
    aput-object v23, v6, v0

    .line 327
    .line 328
    const/16 v0, 0x14

    .line 329
    .line 330
    aput-object v24, v6, v0

    .line 331
    .line 332
    aput-object v2, v6, v4

    .line 333
    .line 334
    sput-object v6, Laxto;->w:[Laxto;

    .line 335
    .line 336
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

.method public static values()[Laxto;
    .locals 1

    .line 1
    sget-object v0, Laxto;->w:[Laxto;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laxto;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laxto;

    .line 8
    .line 9
    return-object v0
.end method
