.class public final Laknu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejn;


# static fields
.field private static final A:Lem;

.field private static final B:Lem;

.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field private static final c:[F

.field private static final d:[F

.field private static final e:[F

.field private static final f:[F

.field private static final g:Lgyk;

.field private static final h:Lgyk;

.field private static final i:Ljava/util/List;

.field private static final j:Lgyu;

.field private static final k:Lgyu;

.field private static final l:Lgyu;

.field private static final m:Lgyu;

.field private static final n:Lgyu;

.field private static final o:Lgyu;

.field private static final p:Lgyu;

.field private static final u:Lem;

.field private static final v:Lem;

.field private static final w:Lem;

.field private static final x:Lem;

.field private static final y:Lem;

.field private static final z:Lem;


# instance fields
.field private final C:Lem;

.field private final q:F

.field private final r:F

.field private final s:F

.field private final t:[F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    invoke-static {}, Leis;->f()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x42340000    # 45.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Leis;->d([FF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laknu;->c:[F

    .line 11
    .line 12
    invoke-static {}, Leis;->f()[F

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v1, v2, v2}, Leis;->g([FFF)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Laknu;->d:[F

    .line 22
    .line 23
    invoke-static {}, Leis;->f()[F

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x3ff33333    # 1.9f

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v3}, Leis;->g([FFF)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Laknu;->e:[F

    .line 34
    .line 35
    invoke-static {}, Leis;->f()[F

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x3f7851ec    # 0.97f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v4}, Leis;->g([FFF)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Laknu;->f:[F

    .line 46
    .line 47
    new-instance v4, Lgyk;

    .line 48
    .line 49
    const v5, 0x3e4ccccd    # 0.2f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-direct {v4, v5, v6}, Lgyk;-><init>(FI)V

    .line 54
    .line 55
    .line 56
    sput-object v4, Laknu;->g:Lgyk;

    .line 57
    .line 58
    new-instance v5, Lgyk;

    .line 59
    .line 60
    const/high16 v7, 0x3f000000    # 0.5f

    .line 61
    .line 62
    invoke-direct {v5, v7, v6}, Lgyk;-><init>(FI)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Laknu;->h:Lgyk;

    .line 66
    .line 67
    const/4 v8, 0x4

    .line 68
    new-array v9, v8, [Lgyk;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    aput-object v5, v9, v10

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    aput-object v5, v9, v11

    .line 75
    .line 76
    aput-object v4, v9, v6

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    aput-object v5, v9, v4

    .line 80
    .line 81
    invoke-static {v9}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sput-object v5, Laknu;->i:Ljava/util/List;

    .line 86
    .line 87
    sget v9, Lgyv;->a:F

    .line 88
    .line 89
    const/high16 v12, 0x41000000    # 8.0f

    .line 90
    .line 91
    div-float/2addr v9, v12

    .line 92
    float-to-double v12, v9

    .line 93
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    double-to-float v9, v12

    .line 98
    new-instance v12, Lgyk;

    .line 99
    .line 100
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-direct {v12, v13, v6}, Lgyk;-><init>(FI)V

    .line 103
    .line 104
    .line 105
    div-float/2addr v13, v9

    .line 106
    const/16 v9, 0x20

    .line 107
    .line 108
    const/16 v14, 0x8

    .line 109
    .line 110
    invoke-static {v14, v13, v12, v9}, Lgrp;->t(IFLgyk;I)Lgyu;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    sput-object v9, Laknu;->j:Lgyu;

    .line 115
    .line 116
    sget-object v12, Lgyk;->a:Lgyk;

    .line 117
    .line 118
    new-array v13, v14, [F

    .line 119
    .line 120
    fill-array-data v13, :array_0

    .line 121
    .line 122
    .line 123
    invoke-static {v13, v12, v5}, Lgrp;->s([FLgyk;Ljava/util/List;)Lgyu;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5, v1}, L_2347;->K(Lgyu;[F)Lgyu;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sput-object v5, Laknu;->k:Lgyu;

    .line 132
    .line 133
    new-array v12, v14, [F

    .line 134
    .line 135
    fill-array-data v12, :array_1

    .line 136
    .line 137
    .line 138
    new-instance v13, Lgyk;

    .line 139
    .line 140
    const/high16 v15, 0x3f400000    # 0.75f

    .line 141
    .line 142
    const v4, 0x3f733333    # 0.95f

    .line 143
    .line 144
    .line 145
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-direct {v13, v4, v11}, Lgyk;-><init>(FF)V

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {v12, v13, v4}, Lgrp;->s([FLgyk;Ljava/util/List;)Lgyu;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sput-object v4, Laknu;->l:Lgyu;

    .line 159
    .line 160
    new-instance v11, Lgyk;

    .line 161
    .line 162
    const v12, 0x3f4ccccd    # 0.8f

    .line 163
    .line 164
    .line 165
    invoke-direct {v11, v12, v12}, Lgyk;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    const/16 v13, 0x10

    .line 169
    .line 170
    const v10, 0x3f666666    # 0.9f

    .line 171
    .line 172
    .line 173
    invoke-static {v13, v10, v11}, Lgrq;->e(IFLgyk;)Lgyu;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v10, v3}, L_2347;->K(Lgyu;[F)Lgyu;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sput-object v3, Laknu;->m:Lgyu;

    .line 182
    .line 183
    new-instance v10, Lgyk;

    .line 184
    .line 185
    const v11, 0x3e6147ae    # 0.22f

    .line 186
    .line 187
    .line 188
    invoke-direct {v10, v11, v6}, Lgyk;-><init>(FI)V

    .line 189
    .line 190
    .line 191
    const v11, 0x3ea147ae    # 0.315f

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v11, v10}, Lgrq;->e(IFLgyk;)Lgyu;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v10, v0}, L_2347;->K(Lgyu;[F)Lgyu;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v1}, L_2347;->K(Lgyu;[F)Lgyu;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Laknu;->n:Lgyu;

    .line 207
    .line 208
    new-instance v1, Lgyk;

    .line 209
    .line 210
    invoke-direct {v1, v15, v6}, Lgyk;-><init>(FI)V

    .line 211
    .line 212
    .line 213
    const v10, 0x3eb33333    # 0.35f

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v10, v1}, Lgrq;->e(IFLgyk;)Lgyu;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1, v2}, L_2347;->K(Lgyu;[F)Lgyu;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sput-object v1, Laknu;->o:Lgyu;

    .line 225
    .line 226
    new-instance v2, Lgyk;

    .line 227
    .line 228
    invoke-direct {v2, v7, v12}, Lgyk;-><init>(FF)V

    .line 229
    .line 230
    .line 231
    const v7, 0x3f59999a    # 0.85f

    .line 232
    .line 233
    .line 234
    invoke-static {v14, v7, v2}, Lgrq;->e(IFLgyk;)Lgyu;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sput-object v2, Laknu;->p:Lgyu;

    .line 239
    .line 240
    new-instance v7, Lem;

    .line 241
    .line 242
    invoke-direct {v7, v9, v5}, Lem;-><init>(Lgyu;Lgyu;)V

    .line 243
    .line 244
    .line 245
    sput-object v7, Laknu;->u:Lem;

    .line 246
    .line 247
    new-instance v10, Lem;

    .line 248
    .line 249
    invoke-direct {v10, v5, v4}, Lem;-><init>(Lgyu;Lgyu;)V

    .line 250
    .line 251
    .line 252
    sput-object v10, Laknu;->v:Lem;

    .line 253
    .line 254
    new-instance v5, Lem;

    .line 255
    .line 256
    invoke-direct {v5, v4, v3}, Lem;-><init>(Lgyu;Lgyu;)V

    .line 257
    .line 258
    .line 259
    sput-object v5, Laknu;->w:Lem;

    .line 260
    .line 261
    new-instance v11, Lem;

    .line 262
    .line 263
    invoke-direct {v11, v3, v0}, Lem;-><init>(Lgyu;Lgyu;)V

    .line 264
    .line 265
    .line 266
    sput-object v11, Laknu;->x:Lem;

    .line 267
    .line 268
    new-instance v3, Lem;

    .line 269
    .line 270
    invoke-direct {v3, v0, v9}, Lem;-><init>(Lgyu;Lgyu;)V

    .line 271
    .line 272
    .line 273
    sput-object v3, Laknu;->y:Lem;

    .line 274
    .line 275
    new-instance v9, Lem;

    .line 276
    .line 277
    invoke-direct {v9, v0, v4}, Lem;-><init>(Lgyu;Lgyu;)V

    .line 278
    .line 279
    .line 280
    sput-object v9, Laknu;->z:Lem;

    .line 281
    .line 282
    new-instance v0, Lem;

    .line 283
    .line 284
    invoke-direct {v0, v1, v2}, Lem;-><init>(Lgyu;Lgyu;)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Laknu;->A:Lem;

    .line 288
    .line 289
    new-instance v4, Lem;

    .line 290
    .line 291
    invoke-direct {v4, v2, v1}, Lem;-><init>(Lgyu;Lgyu;)V

    .line 292
    .line 293
    .line 294
    sput-object v4, Laknu;->B:Lem;

    .line 295
    .line 296
    const/4 v1, 0x5

    .line 297
    new-array v1, v1, [Lem;

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    aput-object v7, v1, v2

    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    aput-object v10, v1, v7

    .line 304
    .line 305
    aput-object v5, v1, v6

    .line 306
    .line 307
    const/4 v10, 0x3

    .line 308
    aput-object v11, v1, v10

    .line 309
    .line 310
    aput-object v3, v1, v8

    .line 311
    .line 312
    invoke-static {v1}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    new-array v1, v6, [Lem;

    .line 316
    .line 317
    aput-object v0, v1, v2

    .line 318
    .line 319
    aput-object v4, v1, v7

    .line 320
    .line 321
    invoke-static {v1}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Laknu;->a:Ljava/util/List;

    .line 326
    .line 327
    new-array v0, v10, [Lem;

    .line 328
    .line 329
    aput-object v9, v0, v2

    .line 330
    .line 331
    aput-object v5, v0, v7

    .line 332
    .line 333
    aput-object v11, v0, v6

    .line 334
    .line 335
    invoke-static {v0}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Laknu;->b:Ljava/util/List;

    .line 340
    .line 341
    return-void

    .line 342
    nop

    .line 343
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
    .end array-data

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :array_1
    .array-data 4
        0x3f400000    # 0.75f
        0x3f733333    # 0.95f
        -0x40c00000    # -0.75f
        0x3f733333    # 0.95f
        -0x40c00000    # -0.75f
        -0x408ccccd    # -0.95f
        0x3f400000    # 0.75f
        -0x408ccccd    # -0.95f
    .end array-data
.end method

.method public constructor <init>(Lem;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laknu;->C:Lem;

    .line 8
    .line 9
    iput p2, p0, Laknu;->q:F

    .line 10
    .line 11
    iput p3, p0, Laknu;->r:F

    .line 12
    .line 13
    iput p4, p0, Laknu;->s:F

    .line 14
    .line 15
    invoke-static {}, Leis;->f()[F

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laknu;->t:[F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(JLgdb;Lgcm;)Leix;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p1, v1

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long v3, p1, v3

    .line 27
    .line 28
    long-to-int v3, v3

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    div-float/2addr v3, v2

    .line 34
    iget-object v2, v0, Laknu;->t:[F

    .line 35
    .line 36
    invoke-static {v2, v1, v3}, Leis;->g([FFF)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Laknu;->t:[F

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v1, v2, v2}, Leis;->h([FFF)V

    .line 44
    .line 45
    .line 46
    iget v1, v0, Laknu;->r:F

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    cmpg-float v3, v1, v2

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v3, v0, Laknu;->t:[F

    .line 54
    .line 55
    invoke-static {v3, v1}, Leis;->d([FF)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget v1, v0, Laknu;->s:F

    .line 59
    .line 60
    cmpg-float v2, v1, v2

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v0, Laknu;->t:[F

    .line 65
    .line 66
    invoke-static {v2, v1, v1}, Leis;->g([FFF)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, v0, Laknu;->C:Lem;

    .line 70
    .line 71
    iget v2, v0, Laknu;->q:F

    .line 72
    .line 73
    new-instance v3, Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lbkdq;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v4, v5}, Lbkdq;-><init>([B)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v1, Lem;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v8, v5

    .line 92
    move v9, v7

    .line 93
    :goto_0
    if-ge v9, v6, :cond_5

    .line 94
    .line 95
    const/16 v10, 0x8

    .line 96
    .line 97
    new-array v11, v10, [F

    .line 98
    .line 99
    move v12, v7

    .line 100
    :goto_1
    if-ge v12, v10, :cond_2

    .line 101
    .line 102
    iget-object v13, v1, Lem;->d:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Lbkbu;

    .line 109
    .line 110
    iget-object v13, v13, Lbkbu;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v13, Lgyl;

    .line 113
    .line 114
    iget-object v13, v13, Lgyl;->a:[F

    .line 115
    .line 116
    aget v13, v13, v12

    .line 117
    .line 118
    iget-object v14, v1, Lem;->d:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Lbkbu;

    .line 125
    .line 126
    iget-object v14, v14, Lbkbu;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v14, Lgyl;

    .line 129
    .line 130
    iget-object v14, v14, Lgyl;->a:[F

    .line 131
    .line 132
    aget v14, v14, v12

    .line 133
    .line 134
    invoke-static {v13, v14, v2}, Lgyv;->b(FFF)F

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    aput v13, v11, v12

    .line 139
    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance v10, Lgyl;

    .line 144
    .line 145
    invoke-direct {v10, v11}, Lgyl;-><init>([F)V

    .line 146
    .line 147
    .line 148
    if-nez v8, :cond_3

    .line 149
    .line 150
    move-object v8, v10

    .line 151
    :cond_3
    if-eqz v5, :cond_4

    .line 152
    .line 153
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    move-object v5, v10

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    if-eqz v5, :cond_6

    .line 161
    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    invoke-virtual {v5}, Lgyl;->a()F

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v5}, Lgyl;->b()F

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-virtual {v5}, Lgyl;->e()F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-virtual {v5}, Lgyl;->f()F

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-virtual {v5}, Lgyl;->g()F

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    invoke-virtual {v5}, Lgyl;->h()F

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    invoke-virtual {v8}, Lgyl;->a()F

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    invoke-virtual {v8}, Lgyl;->b()F

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    invoke-static/range {v11 .. v18}, Lgna;->b(FFFFFFFF)Lgyl;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-static {v4}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v3, v1}, Lgrq;->d(Landroid/graphics/Path;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lehk;

    .line 211
    .line 212
    invoke-direct {v1, v3}, Lehk;-><init>(Landroid/graphics/Path;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Laknu;->t:[F

    .line 216
    .line 217
    invoke-interface {v1, v2}, Lejc;->n([F)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Leiu;

    .line 221
    .line 222
    invoke-direct {v2, v1}, Leiu;-><init>(Lejc;)V

    .line 223
    .line 224
    .line 225
    return-object v2
.end method
