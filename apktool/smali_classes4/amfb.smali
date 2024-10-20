.class final enum Lamfb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamfb;

.field public static final enum b:Lamfb;

.field public static final enum c:Lamfb;

.field public static final enum d:Lamfb;

.field public static final enum e:Lamfb;

.field public static final enum f:Lamfb;

.field public static final enum g:Lamfb;

.field public static final enum h:Lamfb;

.field public static final enum i:Lamfb;

.field public static final enum j:Lamfb;

.field public static final enum k:Lamfb;

.field public static final enum l:Lamfb;

.field public static final enum m:Lamfb;

.field public static final enum n:Lamfb;

.field public static final enum o:Lamfb;

.field public static final enum p:Lamfb;

.field public static final enum q:Lamfb;

.field public static final enum r:Lamfb;

.field public static final enum s:Lamfb;

.field public static final enum t:Lamfb;

.field public static final synthetic v:Lbkez;

.field private static final synthetic w:[Lamfb;


# instance fields
.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lamfb;

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    const-string v2, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lamfb;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lamfb;->a:Lamfb;

    .line 12
    .line 13
    new-instance v1, Lamfb;

    .line 14
    .line 15
    const/16 v2, 0x7d0

    .line 16
    .line 17
    const-string v4, "ERROR_CODE_IO_UNSPECIFIED"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lamfb;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lamfb;->b:Lamfb;

    .line 24
    .line 25
    new-instance v2, Lamfb;

    .line 26
    .line 27
    const/16 v4, 0x7d1

    .line 28
    .line 29
    const-string v6, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lamfb;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lamfb;->c:Lamfb;

    .line 36
    .line 37
    new-instance v4, Lamfb;

    .line 38
    .line 39
    const/16 v6, 0x7d2

    .line 40
    .line 41
    const-string v8, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lamfb;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lamfb;->d:Lamfb;

    .line 48
    .line 49
    new-instance v6, Lamfb;

    .line 50
    .line 51
    const/16 v8, 0x7d3

    .line 52
    .line 53
    const-string v10, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lamfb;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lamfb;->e:Lamfb;

    .line 60
    .line 61
    new-instance v8, Lamfb;

    .line 62
    .line 63
    const/16 v10, 0x7d4

    .line 64
    .line 65
    const-string v12, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lamfb;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lamfb;->f:Lamfb;

    .line 72
    .line 73
    new-instance v10, Lamfb;

    .line 74
    .line 75
    const/16 v12, 0x7d5

    .line 76
    .line 77
    const-string v14, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lamfb;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lamfb;->g:Lamfb;

    .line 84
    .line 85
    new-instance v12, Lamfb;

    .line 86
    .line 87
    const/16 v14, 0x7d6

    .line 88
    .line 89
    const-string v15, "ERROR_CODE_IO_NO_PERMISSION"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lamfb;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lamfb;->h:Lamfb;

    .line 96
    .line 97
    new-instance v14, Lamfb;

    .line 98
    .line 99
    const/16 v15, 0x7d7

    .line 100
    .line 101
    const-string v13, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15}, Lamfb;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lamfb;->i:Lamfb;

    .line 109
    .line 110
    new-instance v13, Lamfb;

    .line 111
    .line 112
    const/16 v15, 0x7d8

    .line 113
    .line 114
    const-string v11, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v15}, Lamfb;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Lamfb;->j:Lamfb;

    .line 122
    .line 123
    new-instance v11, Lamfb;

    .line 124
    .line 125
    const/16 v15, 0xbb9

    .line 126
    .line 127
    const-string v9, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    invoke-direct {v11, v9, v7, v15}, Lamfb;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lamfb;->k:Lamfb;

    .line 135
    .line 136
    new-instance v9, Lamfb;

    .line 137
    .line 138
    const/16 v15, 0xbba

    .line 139
    .line 140
    const-string v7, "ERROR_CODE_DECODING_FAILED"

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    invoke-direct {v9, v7, v5, v15}, Lamfb;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v9, Lamfb;->l:Lamfb;

    .line 148
    .line 149
    new-instance v7, Lamfb;

    .line 150
    .line 151
    const/16 v15, 0xbbb

    .line 152
    .line 153
    const-string v5, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    invoke-direct {v7, v5, v3, v15}, Lamfb;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v7, Lamfb;->m:Lamfb;

    .line 161
    .line 162
    new-instance v5, Lamfb;

    .line 163
    .line 164
    const/16 v15, 0xfa1

    .line 165
    .line 166
    const-string v3, "ERROR_CODE_ENCODER_INIT_FAILED"

    .line 167
    .line 168
    move-object/from16 v16, v7

    .line 169
    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    invoke-direct {v5, v3, v7, v15}, Lamfb;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v5, Lamfb;->n:Lamfb;

    .line 176
    .line 177
    new-instance v3, Lamfb;

    .line 178
    .line 179
    const/16 v15, 0xfa2

    .line 180
    .line 181
    const-string v7, "ERROR_CODE_ENCODING_FAILED"

    .line 182
    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    const/16 v5, 0xe

    .line 186
    .line 187
    invoke-direct {v3, v7, v5, v15}, Lamfb;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v3, Lamfb;->o:Lamfb;

    .line 191
    .line 192
    new-instance v7, Lamfb;

    .line 193
    .line 194
    const/16 v15, 0xfa3

    .line 195
    .line 196
    const-string v5, "ERROR_CODE_ENCODING_FORMAT_UNSUPPORTED"

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    const/16 v3, 0xf

    .line 201
    .line 202
    invoke-direct {v7, v5, v3, v15}, Lamfb;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v7, Lamfb;->p:Lamfb;

    .line 206
    .line 207
    new-instance v5, Lamfb;

    .line 208
    .line 209
    const/16 v15, 0x1389

    .line 210
    .line 211
    const-string v3, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    .line 212
    .line 213
    move-object/from16 v19, v7

    .line 214
    .line 215
    const/16 v7, 0x10

    .line 216
    .line 217
    invoke-direct {v5, v3, v7, v15}, Lamfb;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    sput-object v5, Lamfb;->q:Lamfb;

    .line 221
    .line 222
    new-instance v3, Lamfb;

    .line 223
    .line 224
    const/16 v15, 0x1771

    .line 225
    .line 226
    const-string v7, "ERROR_CODE_AUDIO_PROCESSING_FAILED"

    .line 227
    .line 228
    move-object/from16 v20, v5

    .line 229
    .line 230
    const/16 v5, 0x11

    .line 231
    .line 232
    invoke-direct {v3, v7, v5, v15}, Lamfb;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v3, Lamfb;->r:Lamfb;

    .line 236
    .line 237
    new-instance v7, Lamfb;

    .line 238
    .line 239
    const/16 v15, 0x1b59

    .line 240
    .line 241
    const-string v5, "ERROR_CODE_MUXING_FAILED"

    .line 242
    .line 243
    move-object/from16 v21, v3

    .line 244
    .line 245
    const/16 v3, 0x12

    .line 246
    .line 247
    invoke-direct {v7, v5, v3, v15}, Lamfb;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    sput-object v7, Lamfb;->s:Lamfb;

    .line 251
    .line 252
    new-instance v5, Lamfb;

    .line 253
    .line 254
    const/16 v15, 0x1b5a

    .line 255
    .line 256
    const-string v3, "ERROR_CODE_MUXING_TIMEOUT"

    .line 257
    .line 258
    move-object/from16 v22, v7

    .line 259
    .line 260
    const/16 v7, 0x13

    .line 261
    .line 262
    invoke-direct {v5, v3, v7, v15}, Lamfb;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    sput-object v5, Lamfb;->t:Lamfb;

    .line 266
    .line 267
    const/16 v3, 0x14

    .line 268
    .line 269
    new-array v3, v3, [Lamfb;

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    aput-object v0, v3, v15

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    aput-object v1, v3, v0

    .line 276
    .line 277
    const/4 v0, 0x2

    .line 278
    aput-object v2, v3, v0

    .line 279
    .line 280
    const/4 v0, 0x3

    .line 281
    aput-object v4, v3, v0

    .line 282
    .line 283
    const/4 v0, 0x4

    .line 284
    aput-object v6, v3, v0

    .line 285
    .line 286
    const/4 v0, 0x5

    .line 287
    aput-object v8, v3, v0

    .line 288
    .line 289
    const/4 v0, 0x6

    .line 290
    aput-object v10, v3, v0

    .line 291
    .line 292
    const/4 v0, 0x7

    .line 293
    aput-object v12, v3, v0

    .line 294
    .line 295
    const/16 v0, 0x8

    .line 296
    .line 297
    aput-object v14, v3, v0

    .line 298
    .line 299
    const/16 v0, 0x9

    .line 300
    .line 301
    aput-object v13, v3, v0

    .line 302
    .line 303
    const/16 v0, 0xa

    .line 304
    .line 305
    aput-object v11, v3, v0

    .line 306
    .line 307
    const/16 v0, 0xb

    .line 308
    .line 309
    aput-object v9, v3, v0

    .line 310
    .line 311
    const/16 v0, 0xc

    .line 312
    .line 313
    aput-object v16, v3, v0

    .line 314
    .line 315
    const/16 v0, 0xd

    .line 316
    .line 317
    aput-object v17, v3, v0

    .line 318
    .line 319
    const/16 v0, 0xe

    .line 320
    .line 321
    aput-object v18, v3, v0

    .line 322
    .line 323
    const/16 v0, 0xf

    .line 324
    .line 325
    aput-object v19, v3, v0

    .line 326
    .line 327
    const/16 v0, 0x10

    .line 328
    .line 329
    aput-object v20, v3, v0

    .line 330
    .line 331
    const/16 v0, 0x11

    .line 332
    .line 333
    aput-object v21, v3, v0

    .line 334
    .line 335
    const/16 v0, 0x12

    .line 336
    .line 337
    aput-object v22, v3, v0

    .line 338
    .line 339
    aput-object v5, v3, v7

    .line 340
    .line 341
    sput-object v3, Lamfb;->w:[Lamfb;

    .line 342
    .line 343
    invoke-static {v3}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Lamfb;->v:Lbkez;

    .line 348
    .line 349
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lamfb;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lamfb;
    .locals 1

    .line 1
    sget-object v0, Lamfb;->w:[Lamfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lamfb;

    .line 8
    .line 9
    return-object v0
.end method
