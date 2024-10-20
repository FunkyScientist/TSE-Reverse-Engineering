.class public final enum Lbdky;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbdky;

.field public static final enum b:Lbdky;

.field public static final enum c:Lbdky;

.field public static final enum d:Lbdky;

.field public static final enum e:Lbdky;

.field public static final enum f:Lbdky;

.field public static final enum g:Lbdky;

.field public static final enum h:Lbdky;

.field public static final enum i:Lbdky;

.field public static final enum j:Lbdky;

.field public static final enum k:Lbdky;

.field public static final enum l:Lbdky;

.field public static final enum m:Lbdky;

.field public static final enum n:Lbdky;

.field public static final o:Lbatz;

.field private static final synthetic w:[Lbdky;


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Integer;

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v8, Lbdky;

    .line 2
    .line 3
    const/4 v9, 0x2

    .line 4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v20

    .line 8
    const/16 v21, 0x3

    .line 9
    .line 10
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v22

    .line 14
    const/16 v23, 0x4

    .line 15
    .line 16
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v24

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v1, "MOTO"

    .line 23
    .line 24
    const-string v3, "(MV)?IMG_(\\d+_\\d+)_BURST(\\d+)(_COVER)?(?:_[a-zA-Z0-9]+)?\\.(?:JPG|jpg|JPEG|jpeg)"

    .line 25
    .line 26
    move-object v0, v8

    .line 27
    move-object/from16 v5, v20

    .line 28
    .line 29
    move-object/from16 v6, v22

    .line 30
    .line 31
    move-object/from16 v7, v24

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Lbdky;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    sput-object v8, Lbdky;->a:Lbdky;

    .line 37
    .line 38
    new-instance v25, Lbdky;

    .line 39
    .line 40
    const/16 v26, 0x1

    .line 41
    .line 42
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v27

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const-string v1, "SAMSUNG"

    .line 49
    .line 50
    const-string v3, "(\\d+_\\d+)_(\\d+)\\.(?:JPG|jpg|JPEG|jpeg)"

    .line 51
    .line 52
    const-string v4, "Samsung|SAMSUNG|samsung"

    .line 53
    .line 54
    move-object/from16 v0, v25

    .line 55
    .line 56
    move-object/from16 v5, v27

    .line 57
    .line 58
    move-object/from16 v6, v20

    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, Lbdky;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    sput-object v25, Lbdky;->b:Lbdky;

    .line 64
    .line 65
    new-instance v28, Lbdky;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const-string v1, "LG"

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    const-string v3, "(\\d+_\\d+(?:\\(\\d+\\))?)_Burst(\\d+)\\.(?:JPG|jpg|JPEG|jpeg)"

    .line 72
    .line 73
    move-object/from16 v0, v28

    .line 74
    .line 75
    invoke-direct/range {v0 .. v7}, Lbdky;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    sput-object v28, Lbdky;->c:Lbdky;

    .line 79
    .line 80
    new-instance v29, Lbdky;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    const-string v1, "HUAWEI"

    .line 84
    .line 85
    const-string v3, "IMG_(\\d+_\\d+)_BURST(\\d+)(_COVER)?\\.(?:JPG|jpg|JPEG|jpeg)"

    .line 86
    .line 87
    move-object/from16 v0, v29

    .line 88
    .line 89
    move-object/from16 v7, v22

    .line 90
    .line 91
    invoke-direct/range {v0 .. v7}, Lbdky;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    sput-object v29, Lbdky;->d:Lbdky;

    .line 95
    .line 96
    new-instance v30, Lbdky;

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    const/4 v7, 0x0

    .line 100
    const-string v1, "ONEPLUS"

    .line 101
    .line 102
    const-string v3, "IMG_(\\d+_\\d+)_(\\d+)\\.(?:JPG|jpg|JPEG|jpeg)"

    .line 103
    .line 104
    const-string v4, "OnePlus|Oneplus|ONEPLUS|oneplus"

    .line 105
    .line 106
    move-object/from16 v0, v30

    .line 107
    .line 108
    invoke-direct/range {v0 .. v7}, Lbdky;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    sput-object v30, Lbdky;->e:Lbdky;

    .line 112
    .line 113
    new-instance v31, Lbdky;

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x3

    .line 118
    .line 119
    const-string v11, "PIXEL_BLANFORD"

    .line 120
    .line 121
    const/4 v12, 0x5

    .line 122
    const-string v13, "(PXL|PIXEL)_([^\\.\\\\\\/]*)\\.(?:[^\\\\\\/\\d\\-]*)(?:VB|vb)[\\-0](\\d+)(?:\\.([^\\\\\\/]*COVER)|(?:[^\\\\\\/]+))?\\.(?:MP4|mp4)$"

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    move-object/from16 v10, v31

    .line 126
    .line 127
    move-object/from16 v15, v20

    .line 128
    .line 129
    move-object/from16 v16, v22

    .line 130
    .line 131
    move-object/from16 v17, v24

    .line 132
    .line 133
    invoke-direct/range {v10 .. v19}, Lbdky;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 134
    .line 135
    .line 136
    sput-object v31, Lbdky;->f:Lbdky;

    .line 137
    .line 138
    new-instance v32, Lbdky;

    .line 139
    .line 140
    const/16 v19, 0x4

    .line 141
    .line 142
    const-string v11, "PIXEL_NIGHT_SIGHT_VIDEO"

    .line 143
    .line 144
    const/4 v12, 0x6

    .line 145
    const-string v13, "(PXL|PIXEL)_([^\\.\\\\\\/]*)\\.(?:[^\\\\\\/\\d\\-]*)(?:NS|ns)[\\-0](\\d+)(?:\\.([^\\\\\\/]*COVER)|(?:[^\\\\\\/]+))?\\.(?:MP4|mp4)$"

    .line 146
    .line 147
    move-object/from16 v10, v32

    .line 148
    .line 149
    invoke-direct/range {v10 .. v19}, Lbdky;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 150
    .line 151
    .line 152
    sput-object v32, Lbdky;->g:Lbdky;

    .line 153
    .line 154
    new-instance v33, Lbdky;

    .line 155
    .line 156
    const/16 v19, 0x2

    .line 157
    .line 158
    const-string v11, "PIXEL_RAW"

    .line 159
    .line 160
    const/4 v12, 0x7

    .line 161
    const-string v13, "(PXL|PIXEL)_([^\\.\\\\\\/]*)\\.(?:[^\\\\\\/\\d\\-]*)(?:RAW|raw)[\\-0](\\d+)(?:\\.([^\\\\\\/]*COVER)|(?:[^\\\\\\/]+))?\\.(?:JPG|jpg|JPEG|jpeg|DNG|dng)$"

    .line 162
    .line 163
    const-string v14, "Google|google|GOOGLE|QCAM-AA"

    .line 164
    .line 165
    move-object/from16 v10, v33

    .line 166
    .line 167
    invoke-direct/range {v10 .. v19}, Lbdky;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 168
    .line 169
    .line 170
    sput-object v33, Lbdky;->h:Lbdky;

    .line 171
    .line 172
    new-instance v34, Lbdky;

    .line 173
    .line 174
    const-string v1, "PIXEL_NEW"

    .line 175
    .line 176
    const/16 v2, 0x8

    .line 177
    .line 178
    const-string v3, "(PXL|PIXEL)_([^\\.\\\\\\/]*)\\.(?:[^\\\\\\/\\d\\-]*)[\\-0](\\d+)(?:\\.([^\\\\\\/]*COVER)|(?:[^\\\\\\/]+))?\\.(?:JPG|jpg|JPEG|jpeg)$"

    .line 179
    .line 180
    const-string v4, "Google|google|GOOGLE"

    .line 181
    .line 182
    move-object/from16 v0, v34

    .line 183
    .line 184
    move-object/from16 v5, v20

    .line 185
    .line 186
    move-object/from16 v6, v22

    .line 187
    .line 188
    move-object/from16 v7, v24

    .line 189
    .line 190
    invoke-direct/range {v0 .. v7}, Lbdky;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    sput-object v34, Lbdky;->i:Lbdky;

    .line 194
    .line 195
    new-instance v35, Lbdky;

    .line 196
    .line 197
    const/16 v12, 0x9

    .line 198
    .line 199
    const/16 v19, 0x1

    .line 200
    .line 201
    const-string v11, "PIXEL"

    .line 202
    .line 203
    const-string v13, "[0-9]+(XTR|IMG)_(\\d+)_BURST(\\d+)(_COVER)?\\.(?:JPG|jpg|JPEG|jpeg)"

    .line 204
    .line 205
    const-string v14, "Google|google|GOOGLE"

    .line 206
    .line 207
    move-object/from16 v10, v35

    .line 208
    .line 209
    move-object/from16 v15, v22

    .line 210
    .line 211
    move-object/from16 v16, v20

    .line 212
    .line 213
    move-object/from16 v18, v27

    .line 214
    .line 215
    invoke-direct/range {v10 .. v19}, Lbdky;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 216
    .line 217
    .line 218
    sput-object v35, Lbdky;->j:Lbdky;

    .line 219
    .line 220
    new-instance v10, Lbdky;

    .line 221
    .line 222
    const/16 v2, 0xa

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const-string v1, "GOOGLE"

    .line 226
    .line 227
    const-string v3, "[a-zA-Z0-9]+_(\\d+)_BURST(\\d+)(_COVER)?\\.(?:JPG|jpg|JPEG|jpeg)"

    .line 228
    .line 229
    move-object v0, v10

    .line 230
    move-object/from16 v6, v27

    .line 231
    .line 232
    move-object/from16 v7, v22

    .line 233
    .line 234
    invoke-direct/range {v0 .. v7}, Lbdky;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    sput-object v10, Lbdky;->k:Lbdky;

    .line 238
    .line 239
    new-instance v11, Lbdky;

    .line 240
    .line 241
    const/16 v2, 0xb

    .line 242
    .line 243
    const-string v1, "HTC"

    .line 244
    .line 245
    const-string v3, "IMAG(\\d+)(?:\\(\\d+\\))?_BURST(\\d+)(_COVER)?\\.(?:JPG|jpg|JPEG|jpeg)"

    .line 246
    .line 247
    move-object v0, v11

    .line 248
    move-object/from16 v5, v27

    .line 249
    .line 250
    move-object/from16 v6, v20

    .line 251
    .line 252
    invoke-direct/range {v0 .. v7}, Lbdky;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 253
    .line 254
    .line 255
    sput-object v11, Lbdky;->l:Lbdky;

    .line 256
    .line 257
    new-instance v12, Lbdky;

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const-string v1, "LG_VERIZON_USA"

    .line 261
    .line 262
    const/16 v2, 0xc

    .line 263
    .line 264
    const-string v3, "(\\d+[a-zA-Z]?)_Burst(\\d+)\\.(?:JPG|jpg|JPEG|jpeg)"

    .line 265
    .line 266
    move-object v0, v12

    .line 267
    invoke-direct/range {v0 .. v7}, Lbdky;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    sput-object v12, Lbdky;->m:Lbdky;

    .line 271
    .line 272
    new-instance v13, Lbdky;

    .line 273
    .line 274
    const-string v1, "LG_DOCOMO_JAPAN"

    .line 275
    .line 276
    const/16 v2, 0xd

    .line 277
    .line 278
    const-string v3, "IMG(\\d+)_Burst(\\d+)\\.(?:JPG|jpg|JPEG|jpeg)"

    .line 279
    .line 280
    move-object v0, v13

    .line 281
    invoke-direct/range {v0 .. v7}, Lbdky;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 282
    .line 283
    .line 284
    sput-object v13, Lbdky;->n:Lbdky;

    .line 285
    .line 286
    const/16 v0, 0xe

    .line 287
    .line 288
    new-array v0, v0, [Lbdky;

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    aput-object v8, v0, v1

    .line 292
    .line 293
    aput-object v25, v0, v26

    .line 294
    .line 295
    aput-object v28, v0, v9

    .line 296
    .line 297
    aput-object v29, v0, v21

    .line 298
    .line 299
    aput-object v30, v0, v23

    .line 300
    .line 301
    const/4 v2, 0x5

    .line 302
    aput-object v31, v0, v2

    .line 303
    .line 304
    const/4 v2, 0x6

    .line 305
    aput-object v32, v0, v2

    .line 306
    .line 307
    const/4 v2, 0x7

    .line 308
    aput-object v33, v0, v2

    .line 309
    .line 310
    const/16 v2, 0x8

    .line 311
    .line 312
    aput-object v34, v0, v2

    .line 313
    .line 314
    const/16 v2, 0x9

    .line 315
    .line 316
    aput-object v35, v0, v2

    .line 317
    .line 318
    const/16 v2, 0xa

    .line 319
    .line 320
    aput-object v10, v0, v2

    .line 321
    .line 322
    const/16 v2, 0xb

    .line 323
    .line 324
    aput-object v11, v0, v2

    .line 325
    .line 326
    const/16 v2, 0xc

    .line 327
    .line 328
    aput-object v12, v0, v2

    .line 329
    .line 330
    const/16 v2, 0xd

    .line 331
    .line 332
    aput-object v13, v0, v2

    .line 333
    .line 334
    sput-object v0, Lbdky;->w:[Lbdky;

    .line 335
    .line 336
    invoke-static {}, Lbdky;->values()[Lbdky;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lbdky;->o:Lbatz;

    .line 345
    .line 346
    invoke-static/range {v26 .. v26}, Lbdky;->a(Z)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Lbdky;->a(Z)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Lbdky;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbdky;->p:Ljava/lang/String;

    iput-object p4, p0, Lbdky;->q:Ljava/lang/String;

    iput-object p5, p0, Lbdky;->r:Ljava/lang/Integer;

    iput-object p6, p0, Lbdky;->s:Ljava/lang/Integer;

    iput-object p7, p0, Lbdky;->t:Ljava/lang/Integer;

    iput-object p8, p0, Lbdky;->u:Ljava/lang/Integer;

    iput p9, p0, Lbdky;->v:I

    return-void
.end method

.method private static a(Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbdky;->o:Lbatz;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lbbbl;

    .line 10
    .line 11
    iget v2, v2, Lbbbl;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lbdky;

    .line 22
    .line 23
    iget-object v6, v5, Lbdky;->q:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    move v7, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v7, p0

    .line 32
    :goto_1
    if-nez v6, :cond_2

    .line 33
    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static values()[Lbdky;
    .locals 1

    .line 1
    sget-object v0, Lbdky;->w:[Lbdky;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbdky;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbdky;

    .line 8
    .line 9
    return-object v0
.end method
