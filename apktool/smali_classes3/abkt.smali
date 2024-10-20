.class public final Labkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public final b:Lwf;

.field public final c:Ljava/util/List;

.field public final d:Z

.field private final e:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

.field private final f:F

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:J

.field private final j:Ljava/util/TreeMap;

.field private final k:Ljava/util/TreeSet;

.field private final l:Ljava/util/TreeSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SnappingMapData"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;Ljava/util/List;Ljava/util/List;JZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labkt;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Labkt;->h:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Labkt;->a:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Labkt;->j:Ljava/util/TreeMap;

    .line 31
    .line 32
    new-instance v2, Lwf;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v3}, Lwf;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Labkt;->b:Lwf;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Labkt;->c:Ljava/util/List;

    .line 46
    .line 47
    iput-object p1, p0, Labkt;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iput-boolean p6, p0, Labkt;->d:Z

    .line 56
    .line 57
    iput-wide p4, p0, Labkt;->i:J

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    const p5, 0x7f070a28

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    iput p4, p0, Labkt;->f:F

    .line 71
    .line 72
    iget-object p4, p0, Labkt;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-static {p4}, Lbain;->an(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, L_1776;->aU(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    iput-object p4, p0, Labkt;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {p0}, Labkt;->l()J

    .line 88
    .line 89
    .line 90
    move-result-wide p4

    .line 91
    iget-object p6, p0, Labkt;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p6

    .line 97
    const/4 v0, 0x1

    .line 98
    xor-int/2addr p6, v0

    .line 99
    invoke-static {p6}, Lbain;->an(Z)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Labkt;->m()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    long-to-float p6, v1

    .line 107
    invoke-direct {p0}, Labkt;->l()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    long-to-float v1, v1

    .line 112
    invoke-direct {p0}, Labkt;->j()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    mul-float/2addr v1, v2

    .line 117
    add-float/2addr p6, v1

    .line 118
    const/4 v1, 0x0

    .line 119
    cmpl-float v1, p6, v1

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    if-lez v1, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move v0, v2

    .line 126
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->e()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    div-float/2addr p1, p6

    .line 134
    new-instance p6, Labks;

    .line 135
    .line 136
    invoke-direct {p6}, Labks;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object v0, p0, Labkt;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ge v2, v0, :cond_6

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Labkt;->a:Ljava/util/List;

    .line 150
    .line 151
    add-int/lit8 v1, v2, -0x1

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Labmy;

    .line 158
    .line 159
    iget-object v1, p0, Labkt;->a:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Labmy;

    .line 166
    .line 167
    iget-object v3, v1, Labmy;->b:Labmz;

    .line 168
    .line 169
    sget-object v4, Labmz;->a:Labmz;

    .line 170
    .line 171
    const-wide/16 v5, 0x2

    .line 172
    .line 173
    if-ne v3, v4, :cond_2

    .line 174
    .line 175
    iget-object v3, v0, Labmy;->b:Labmz;

    .line 176
    .line 177
    if-ne v3, v4, :cond_1

    .line 178
    .line 179
    iget-wide v3, p6, Labks;->a:J

    .line 180
    .line 181
    div-long v7, p4, v5

    .line 182
    .line 183
    add-long/2addr v3, v7

    .line 184
    invoke-static {v1, v0}, Labkt;->e(Labmy;Labmy;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    div-long/2addr v7, v5

    .line 189
    add-long/2addr v3, v7

    .line 190
    iput-wide v3, p6, Labks;->b:J

    .line 191
    .line 192
    iget-wide v3, p6, Labks;->a:J

    .line 193
    .line 194
    invoke-static {v1, v0}, Labkt;->e(Labmy;Labmy;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    add-long/2addr v0, p4

    .line 199
    add-long/2addr v3, v0

    .line 200
    iput-wide v3, p6, Labks;->a:J

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_1
    iget-wide v3, p6, Labks;->a:J

    .line 204
    .line 205
    invoke-static {v1, v0}, Labkt;->e(Labmy;Labmy;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    add-long/2addr v3, v7

    .line 210
    iput-wide v3, p6, Labks;->b:J

    .line 211
    .line 212
    iget-wide v3, p6, Labks;->a:J

    .line 213
    .line 214
    invoke-static {v1, v0}, Labkt;->e(Labmy;Labmy;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    div-long v5, p4, v5

    .line 219
    .line 220
    add-long/2addr v0, v5

    .line 221
    add-long/2addr v3, v0

    .line 222
    iput-wide v3, p6, Labks;->a:J

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    iget-object v3, v0, Labmy;->b:Labmz;

    .line 226
    .line 227
    if-ne v3, v4, :cond_3

    .line 228
    .line 229
    iget-wide v3, p6, Labks;->a:J

    .line 230
    .line 231
    div-long v5, p4, v5

    .line 232
    .line 233
    add-long v7, v3, v5

    .line 234
    .line 235
    iput-wide v7, p6, Labks;->b:J

    .line 236
    .line 237
    invoke-static {v1, v0}, Labkt;->e(Labmy;Labmy;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    add-long/2addr v0, v5

    .line 242
    add-long/2addr v3, v0

    .line 243
    iput-wide v3, p6, Labks;->a:J

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    iget-wide v3, p6, Labks;->a:J

    .line 247
    .line 248
    invoke-static {v1, v0}, Labkt;->e(Labmy;Labmy;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    div-long/2addr v7, v5

    .line 253
    add-long/2addr v3, v7

    .line 254
    iput-wide v3, p6, Labks;->b:J

    .line 255
    .line 256
    iget-wide v3, p6, Labks;->a:J

    .line 257
    .line 258
    invoke-static {v1, v0}, Labkt;->e(Labmy;Labmy;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    add-long/2addr v3, v0

    .line 263
    iput-wide v3, p6, Labks;->a:J

    .line 264
    .line 265
    :cond_4
    :goto_2
    invoke-direct {p0, p6, p1}, Labkt;->k(Labks;F)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v1, p0, Labkt;->b:Lwf;

    .line 270
    .line 271
    iget-object v3, p0, Labkt;->a:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Labmy;

    .line 278
    .line 279
    iget-wide v3, v3, Labmy;->a:J

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v3, v4, v0}, Lwf;->j(JLjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Labkt;->a:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Labmy;

    .line 295
    .line 296
    iget-object v1, v1, Labmy;->b:Labmz;

    .line 297
    .line 298
    sget-object v3, Labmz;->a:Labmz;

    .line 299
    .line 300
    if-ne v1, v3, :cond_5

    .line 301
    .line 302
    iget-object v1, p0, Labkt;->c:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_5
    iget-object v0, p0, Labkt;->j:Ljava/util/TreeMap;

    .line 308
    .line 309
    iget-object v1, p0, Labkt;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g()F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iget-wide v3, p6, Labks;->b:J

    .line 316
    .line 317
    long-to-float v3, v3

    .line 318
    mul-float/2addr v3, p1

    .line 319
    add-float/2addr v1, v3

    .line 320
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {}, Labjv;->a()Labju;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-direct {p0, p6, p1}, Labkt;->k(Labks;F)F

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v3, v4}, Labju;->c(F)V

    .line 333
    .line 334
    .line 335
    iget-object v4, p0, Labkt;->a:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Labmy;

    .line 342
    .line 343
    iget-wide v4, v4, Labmy;->a:J

    .line 344
    .line 345
    invoke-virtual {v3, v4, v5}, Labju;->d(J)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Labju;->a()Labjv;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    add-int/lit8 v2, v2, 0x1

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_6
    new-instance p1, Ljava/util/TreeSet;

    .line 360
    .line 361
    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 362
    .line 363
    .line 364
    iput-object p1, p0, Labkt;->k:Ljava/util/TreeSet;

    .line 365
    .line 366
    new-instance p1, Ljava/util/TreeSet;

    .line 367
    .line 368
    invoke-direct {p1, p3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 369
    .line 370
    .line 371
    iput-object p1, p0, Labkt;->l:Ljava/util/TreeSet;

    .line 372
    .line 373
    return-void
.end method

.method public static e(Labmy;Labmy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Labmy;->a:J

    .line 2
    .line 3
    iget-wide p0, p1, Labmy;->a:J

    .line 4
    .line 5
    sub-long/2addr v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private final j()F
    .locals 4

    .line 1
    iget-object v0, p0, Labkt;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Labkt;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Labmy;

    .line 16
    .line 17
    iget-object v1, v1, Labmy;->b:Labmz;

    .line 18
    .line 19
    sget-object v2, Labmz;->a:Labmz;

    .line 20
    .line 21
    const/high16 v3, -0x41000000    # -0.5f

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    add-float/2addr v0, v3

    .line 26
    :cond_0
    iget-object v1, p0, Labkt;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Labmy;

    .line 39
    .line 40
    iget-object v1, v1, Labmy;->b:Labmz;

    .line 41
    .line 42
    sget-object v2, Labmz;->a:Labmz;

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    add-float/2addr v0, v3

    .line 47
    :cond_1
    return v0
.end method

.method private final k(Labks;F)F
    .locals 3

    .line 1
    iget-object v0, p0, Labkt;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p1, Labks;->a:J

    .line 8
    .line 9
    long-to-float p1, v1

    .line 10
    mul-float/2addr p1, p2

    .line 11
    add-float/2addr v0, p1

    .line 12
    return v0
.end method

.method private final l()J
    .locals 6

    .line 1
    iget-object v0, p0, Labkt;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Labkt;->j()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Labkt;->f:F

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    sub-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Labkt;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->e()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    .line 23
    mul-float/2addr v1, v2

    .line 24
    cmpg-float v1, v0, v1

    .line 25
    .line 26
    const-wide v2, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-gtz v1, :cond_0

    .line 32
    .line 33
    move-wide v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v1, p0, Labkt;->f:F

    .line 36
    .line 37
    invoke-direct {p0}, Labkt;->m()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    long-to-float v4, v4

    .line 42
    mul-float/2addr v1, v4

    .line 43
    div-float/2addr v1, v0

    .line 44
    float-to-long v0, v1

    .line 45
    :goto_0
    cmp-long v2, v0, v2

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Labkt;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-le v0, v2, :cond_1

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v0, v1

    .line 62
    :goto_1
    invoke-static {v0}, Lbain;->an(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Labkt;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-object v0, p0, Labkt;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    sub-long/2addr v2, v0

    .line 90
    iget-object v0, p0, Labkt;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-double v0, v0

    .line 97
    const-wide/high16 v4, 0x402a000000000000L    # 13.0

    .line 98
    .line 99
    div-double/2addr v0, v4

    .line 100
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    long-to-double v2, v2

    .line 107
    mul-double/2addr v0, v2

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    :cond_2
    return-wide v0
.end method

.method private final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Labkt;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, L_1776;->aT(Ljava/util/List;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method


# virtual methods
.method public final a(J)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Labkt;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labkt;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Labkt;->b:Lwf;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lwf;->e(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 26
    .line 27
    return p1
.end method

.method public final b(J)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Labkt;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Labkt;->i()Lablg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    long-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Lablg;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Labkt;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Labkt;->a(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method

.method final c(J)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Labkt;->i()Lablg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    long-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Lablg;->a(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Labkt;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    iget-object v0, p0, Labkt;->k:Ljava/util/TreeSet;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, L_1776;->aR(Ljava/util/NavigableSet;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final f(F)Labjv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Labkt;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Labkt;->h(F)Labjv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Labkt;->j:Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-static {v0}, Lbain;->an(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Labkt;->j:Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Float;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Labkt;->j:Ljava/util/TreeMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Labjv;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Labkt;->j:Ljava/util/TreeMap;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Labjv;

    .line 55
    .line 56
    :goto_0
    return-object p1
.end method

.method final g(I)Labjv;
    .locals 4

    .line 1
    iget-object v0, p0, Labkt;->b:Lwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Labkt;->b:Lwf;

    .line 16
    .line 17
    invoke-virtual {v2}, Lwf;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v0

    .line 25
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Labkt;->b:Lwf;

    .line 29
    .line 30
    invoke-static {}, Labjv;->a()Labju;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1}, Lwf;->g(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Labju;->c(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Labkt;->b:Lwf;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lwf;->c(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1, v2, v3}, Labju;->d(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Labju;->a()Labjv;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final h(F)Labjv;
    .locals 8

    .line 1
    invoke-virtual {p0}, Labkt;->i()Lablg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lablg;->b:F

    .line 6
    .line 7
    iget v0, v0, Lablg;->a:F

    .line 8
    .line 9
    iget-object v2, p0, Labkt;->k:Ljava/util/TreeSet;

    .line 10
    .line 11
    iget-object v3, p0, Labkt;->l:Ljava/util/TreeSet;

    .line 12
    .line 13
    sub-float/2addr p1, v1

    .line 14
    div-float/2addr p1, v0

    .line 15
    float-to-long v0, p1

    .line 16
    invoke-static {v2, v0, v1}, L_1776;->aR(Ljava/util/NavigableSet;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Labkt;->l:Ljava/util/TreeSet;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, L_1776;->aR(Ljava/util/NavigableSet;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/32 v6, 0x186a0

    .line 38
    .line 39
    .line 40
    cmp-long p1, v0, v6

    .line 41
    .line 42
    if-gtz p1, :cond_0

    .line 43
    .line 44
    move-wide v4, v2

    .line 45
    :cond_0
    invoke-static {}, Labjv;->a()Labju;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Labju;->c(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4, v5}, Labju;->d(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Labju;->a()Labjv;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final i()Lablg;
    .locals 4

    .line 1
    iget-wide v0, p0, Labkt;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Zero-length video"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Labkt;->j:Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Labjv;

    .line 28
    .line 29
    iget v0, v0, Labjv;->a:F

    .line 30
    .line 31
    iget-object v1, p0, Labkt;->j:Ljava/util/TreeMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Labjv;

    .line 42
    .line 43
    iget v1, v1, Labjv;->a:F

    .line 44
    .line 45
    sub-float/2addr v1, v0

    .line 46
    iget-wide v2, p0, Labkt;->i:J

    .line 47
    .line 48
    long-to-float v2, v2

    .line 49
    new-instance v3, Lablg;

    .line 50
    .line 51
    div-float/2addr v1, v2

    .line 52
    invoke-direct {v3, v1, v0}, Lablg;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method
