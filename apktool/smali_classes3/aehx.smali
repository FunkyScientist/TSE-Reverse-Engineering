.class final Laehx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1844;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:L_1844;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UriSaveHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laehx;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_240;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_148;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laehx;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laehx;->c:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private final d(Ljava/io/File;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laedx;Ljava/util/Set;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    sget-object p4, Lafzq;->a:Lafzq;

    .line 7
    .line 8
    invoke-interface {p2, p4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->k(Lafzq;)Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iget-object v1, p3, Laedx;->O:Laglz;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p4, :cond_3

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    :goto_0
    move-object v5, v3

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    const/4 v5, 0x0

    .line 30
    :try_start_0
    invoke-interface {p4, v4, v2, v5}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZZ)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p4
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p4

    .line 36
    sget-object v5, Laehx;->a:Lbbfl;

    .line 37
    .line 38
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "Failed to render second eye."

    .line 43
    .line 44
    const/16 v7, 0x1614

    .line 45
    .line 46
    invoke-static {v5, v6, v7, p4}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object p4, v3

    .line 50
    :goto_1
    if-nez p4, :cond_2

    .line 51
    .line 52
    sget-object p4, Laehx;->a:Lbbfl;

    .line 53
    .line 54
    invoke-virtual {p4}, Lbbdu;->c()Lbbes;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    const-string v1, "Null second eye"

    .line 59
    .line 60
    const/16 v4, 0x1613

    .line 61
    .line 62
    invoke-static {p4, v1, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v5, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lagnq;

    .line 72
    .line 73
    invoke-direct {v6, p4, v2}, Lagnq;-><init>(Landroid/graphics/Bitmap;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-class p4, Lagok;

    .line 80
    .line 81
    invoke-virtual {v1, p4}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Lagok;

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, v4}, Lagok;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lagok;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-interface {v5, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const-class p4, Lagmc;

    .line 98
    .line 99
    invoke-virtual {v1, p4}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Lagmc;

    .line 104
    .line 105
    if-eqz p4, :cond_4

    .line 106
    .line 107
    invoke-interface {v5, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_4
    :goto_3
    if-eqz v5, :cond_1b

    .line 116
    .line 117
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    iget-object p4, p3, Laedx;->O:Laglz;

    .line 121
    .line 122
    if-nez p4, :cond_5

    .line 123
    .line 124
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    move-object p4, v3

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    new-instance v4, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    const-class v5, Lagok;

    .line 143
    .line 144
    invoke-virtual {p4, v5}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lagok;

    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    invoke-virtual {v5, v1}, Lagok;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lagok;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_7
    const-class v1, Lagmc;

    .line 160
    .line 161
    invoke-virtual {p4, v1}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    check-cast p4, Lagmc;

    .line 166
    .line 167
    if-eqz p4, :cond_8

    .line 168
    .line 169
    invoke-interface {v4, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_8
    move-object p4, v4

    .line 173
    :goto_4
    if-eqz p4, :cond_1a

    .line 174
    .line 175
    invoke-interface {v0, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    iget-object p4, p3, Laedx;->O:Laglz;

    .line 179
    .line 180
    if-nez p4, :cond_9

    .line 181
    .line 182
    sget-object p4, Lbbbr;->a:Lbbbr;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    move-object p4, v3

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    new-instance v4, Ljava/util/HashSet;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 196
    .line 197
    .line 198
    const-class v5, Lafwa;

    .line 199
    .line 200
    invoke-virtual {p4, v5}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    check-cast p4, Lafwa;

    .line 205
    .line 206
    if-eqz p4, :cond_b

    .line 207
    .line 208
    sget-object v5, Laefs;->a:Laeey;

    .line 209
    .line 210
    invoke-static {v1}, Laeer;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iget-object p4, p4, Lafwa;->c:Landroid/graphics/Bitmap;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->relightingCenter:Landroid/graphics/PointF;

    .line 221
    .line 222
    new-instance v6, Lafwa;

    .line 223
    .line 224
    invoke-direct {v6, v5, v1, p4}, Lafwa;-><init>(FLandroid/graphics/PointF;Landroid/graphics/Bitmap;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_b
    move-object p4, v4

    .line 231
    :goto_5
    if-eqz p4, :cond_19

    .line 232
    .line 233
    invoke-interface {v0, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    iget-object p4, p3, Laedx;->O:Laglz;

    .line 237
    .line 238
    if-eqz p4, :cond_c

    .line 239
    .line 240
    const-class v1, Lagmg;

    .line 241
    .line 242
    invoke-virtual {p4, v1}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    const-class v1, Lagmg;

    .line 249
    .line 250
    invoke-virtual {p4, v1}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    goto :goto_7

    .line 255
    :cond_c
    iget-object p4, p3, Laedx;->c:Lblsn;

    .line 256
    .line 257
    sget-object v1, Lblsn;->i:Lblsn;

    .line 258
    .line 259
    if-eq p4, v1, :cond_d

    .line 260
    .line 261
    :goto_6
    move-object p4, v3

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    if-nez p4, :cond_e

    .line 268
    .line 269
    sget-object p4, Laehx;->a:Lbbfl;

    .line 270
    .line 271
    invoke-virtual {p4}, Lbbdu;->c()Lbbes;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    const-string v1, "Null pipeline params."

    .line 276
    .line 277
    const/16 v4, 0x1612

    .line 278
    .line 279
    invoke-static {p4, v1, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_e
    invoke-interface {p2, p4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getAdjustmentsAutoParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v4, Laefm;->f:L_3138;

    .line 288
    .line 289
    invoke-static {v1, p4, v4}, Laefm;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    if-nez p4, :cond_f

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_f
    new-instance p4, Lagmg;

    .line 297
    .line 298
    invoke-direct {p4, v2}, Lagmg;-><init>(Z)V

    .line 299
    .line 300
    .line 301
    :goto_7
    if-eqz p4, :cond_10

    .line 302
    .line 303
    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_10
    iget-object p3, p3, Laedx;->O:Laglz;

    .line 307
    .line 308
    if-eqz p3, :cond_11

    .line 309
    .line 310
    const-class p4, Lagop;

    .line 311
    .line 312
    invoke-virtual {p3, p4}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 313
    .line 314
    .line 315
    move-result-object p4

    .line 316
    if-eqz p4, :cond_11

    .line 317
    .line 318
    const-class p4, Lagop;

    .line 319
    .line 320
    invoke-virtual {p3, p4}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 321
    .line 322
    .line 323
    move-result-object p4

    .line 324
    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_11
    new-instance p4, Ljava/util/HashSet;

    .line 328
    .line 329
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 330
    .line 331
    .line 332
    if-eqz p3, :cond_12

    .line 333
    .line 334
    const-class v1, Lagnz;

    .line 335
    .line 336
    invoke-virtual {p3, v1}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object v3, v1

    .line 341
    check-cast v3, Lagnz;

    .line 342
    .line 343
    :cond_12
    iget-object v1, p0, Laehx;->c:Landroid/content/Context;

    .line 344
    .line 345
    const-class v4, L_1866;

    .line 346
    .line 347
    invoke-static {v1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, L_1866;

    .line 352
    .line 353
    invoke-virtual {v1}, L_1866;->aQ()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_13

    .line 358
    .line 359
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Laeej;->s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_13

    .line 372
    .line 373
    iget-object v1, p0, Laehx;->c:Landroid/content/Context;

    .line 374
    .line 375
    invoke-static {v1}, Lagnz;->b(Landroid/content/Context;)Lagnz;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1, v3}, Lagnz;->c(Lagnz;)Lagnz;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_13
    iget-object v1, p0, Laehx;->c:Landroid/content/Context;

    .line 387
    .line 388
    const-class v4, L_1866;

    .line 389
    .line 390
    invoke-static {v1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, L_1866;

    .line 395
    .line 396
    invoke-virtual {v1}, L_1866;->bd()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_15

    .line 401
    .line 402
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Laeer;->s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_15

    .line 415
    .line 416
    iget-object v1, p0, Laehx;->c:Landroid/content/Context;

    .line 417
    .line 418
    const-class v4, L_1978;

    .line 419
    .line 420
    invoke-static {v1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, L_1978;

    .line 425
    .line 426
    invoke-virtual {v1}, L_1978;->f()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_14

    .line 431
    .line 432
    iget-object p3, p0, Laehx;->c:Landroid/content/Context;

    .line 433
    .line 434
    invoke-static {p3}, Lagnz;->b(Landroid/content/Context;)Lagnz;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    invoke-virtual {p3, v3}, Lagnz;->c(Lagnz;)Lagnz;

    .line 439
    .line 440
    .line 441
    move-result-object p3

    .line 442
    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_14
    if-eqz p3, :cond_15

    .line 447
    .line 448
    const-class v1, Lagnz;

    .line 449
    .line 450
    invoke-virtual {p3, v1}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-eqz v1, :cond_15

    .line 455
    .line 456
    const-class v1, Lagnz;

    .line 457
    .line 458
    invoke-virtual {p3, v1}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 459
    .line 460
    .line 461
    move-result-object p3

    .line 462
    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_15
    :goto_8
    iget-object p3, p0, Laehx;->c:Landroid/content/Context;

    .line 466
    .line 467
    const-class v1, L_1866;

    .line 468
    .line 469
    invoke-static {p3, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p3

    .line 473
    check-cast p3, L_1866;

    .line 474
    .line 475
    invoke-virtual {p3}, L_1866;->i()Z

    .line 476
    .line 477
    .line 478
    move-result p3

    .line 479
    if-eqz p3, :cond_16

    .line 480
    .line 481
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-static {p2}, Laeej;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    if-eqz p2, :cond_16

    .line 494
    .line 495
    iget-object p2, p0, Laehx;->c:Landroid/content/Context;

    .line 496
    .line 497
    invoke-static {v2}, L_1317;->q(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p3

    .line 501
    new-instance v1, Lagnz;

    .line 502
    .line 503
    invoke-static {p2}, L_1989;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    const/4 v2, 0x5

    .line 508
    invoke-static {v2}, L_1317;->o(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-direct {v1, p3, p2, v2}, Lagnz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v3}, Lagnz;->c(Lagnz;)Lagnz;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_16
    invoke-interface {v0, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 523
    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result p2

    .line 529
    if-eqz p2, :cond_17

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_17
    iget-object p2, p0, Laehx;->c:Landroid/content/Context;

    .line 533
    .line 534
    new-instance p3, Lcom/google/android/apps/photos/photoeditor/xmp/WriteXmpToFileTask;

    .line 535
    .line 536
    invoke-direct {p3, p1, v0}, Lcom/google/android/apps/photos/photoeditor/xmp/WriteXmpToFileTask;-><init>(Ljava/io/File;Ljava/util/Set;)V

    .line 537
    .line 538
    .line 539
    invoke-static {p2, p3}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 544
    .line 545
    .line 546
    move-result p2

    .line 547
    if-nez p2, :cond_18

    .line 548
    .line 549
    :goto_9
    return-void

    .line 550
    :cond_18
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 551
    .line 552
    new-instance p2, Ljava/io/IOException;

    .line 553
    .line 554
    const-string p3, "Could not write XMP"

    .line 555
    .line 556
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    throw p2

    .line 560
    :cond_19
    new-instance p1, Ljava/io/IOException;

    .line 561
    .line 562
    const-string p2, "Could not generate relighting XMP"

    .line 563
    .line 564
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw p1

    .line 568
    :cond_1a
    new-instance p1, Ljava/io/IOException;

    .line 569
    .line 570
    const-string p2, "Could not generate pano XMP"

    .line 571
    .line 572
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw p1

    .line 576
    :cond_1b
    new-instance p1, Ljava/io/IOException;

    .line 577
    .line 578
    const-string p2, "Could not generate VR XMP"

    .line 579
    .line 580
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw p1
.end method

.method private static final e(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laedx;)Laglz;
    .locals 13

    .line 1
    const-string v0, "Failed to render sharp image"

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasDepthMap()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p1, v1, v2}, Lafdg;->w(Laedx;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Laglz;->a:Laglz;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Laddy;

    .line 21
    .line 22
    invoke-direct {v1}, Laddy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Laedx;->O:Laglz;

    .line 26
    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    const-class v3, Lagnq;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lagnq;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->computeResultFocalTable()[F

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, Lbbin;->E([F)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v4, v5

    .line 65
    :goto_0
    sget-object v6, Laeei;->b:Laeey;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v6, v3, v7}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasSharpImage()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-static {v3}, Laeej;->s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    move v6, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v6, v8

    .line 96
    :goto_1
    sget-object v9, Laeei;->h:Laeey;

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v9, v3, v6}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-interface {p0, v3, v7, v8}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;ZZ)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-wide v9, v2, Lagnq;->b:D

    .line 114
    .line 115
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    cmpl-double v0, v9, v11

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-double v11, v0

    .line 126
    mul-double/2addr v11, v9

    .line 127
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    long-to-int v0, v11

    .line 132
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    int-to-double v11, v6

    .line 137
    mul-double/2addr v9, v11

    .line 138
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    long-to-int v6, v9

    .line 143
    invoke-static {v3, v0, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eq v0, v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 150
    .line 151
    .line 152
    :cond_4
    move-object v3, v0

    .line 153
    :cond_5
    new-instance v0, Lagnq;

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    move v2, v7

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    iget v2, v2, Lagnq;->c:I

    .line 160
    .line 161
    :goto_2
    invoke-direct {v0, v3, v2}, Lagnq;-><init>(Landroid/graphics/Bitmap;I)V

    .line 162
    .line 163
    .line 164
    const-class v2, Lagnq;

    .line 165
    .line 166
    invoke-virtual {v1, v2, v0}, Laddy;->c(Ljava/lang/Class;Laglx;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-interface {p0, v0, v7}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->computeResultDepthMap(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_7

    .line 180
    .line 181
    new-instance v0, Lasjf;

    .line 182
    .line 183
    invoke-direct {v0, v5}, Lasjf;-><init>([C)V

    .line 184
    .line 185
    .line 186
    iget p1, p1, Laedx;->ah:I

    .line 187
    .line 188
    iput p1, v0, Lasjf;->b:I

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Lasjf;->c(Landroid/graphics/Bitmap;)V

    .line 191
    .line 192
    .line 193
    iput-object v4, v0, Lasjf;->d:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance p0, Lagmo;

    .line 196
    .line 197
    invoke-direct {p0, v0}, Lagmo;-><init>(Lasjf;)V

    .line 198
    .line 199
    .line 200
    const-class p1, Lagmo;

    .line 201
    .line 202
    invoke-virtual {v1, p1, p0}, Laddy;->c(Ljava/lang/Class;Laglx;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, v1, Laddy;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Laglz;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_7
    new-instance p0, Laehb;

    .line 211
    .line 212
    const-string p1, "DepthMap is null."

    .line 213
    .line 214
    invoke-direct {p0, p1}, Laehb;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_8
    new-instance p0, Laehb;

    .line 219
    .line 220
    const-string p1, "PipelineParams are null."

    .line 221
    .line 222
    invoke-direct {p0, p1}, Laehb;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_9
    new-instance p0, Laehb;

    .line 227
    .line 228
    invoke-direct {p0, v0}, Laehb;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :catch_0
    move-exception p0

    .line 233
    new-instance p1, Laehb;

    .line 234
    .line 235
    invoke-direct {p1, v0, p0}, Laehb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_a
    new-instance p0, Laehb;

    .line 240
    .line 241
    const-string p1, "fullSizeXmpDataSet is null"

    .line 242
    .line 243
    invoke-direct {p0, p1}, Laehb;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0
.end method

.method private final f(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laedx;Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;Ladqk;)L_1849;
    .locals 7

    .line 1
    iget-object v0, p0, Laehx;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1844;

    .line 4
    .line 5
    const-class v2, L_1849;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, L_1844;

    .line 13
    .line 14
    iput-object v1, p0, Laehx;->d:L_1844;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p5

    .line 21
    invoke-interface/range {v1 .. v6}, L_1844;->c(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Laedx;Ladqk;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_1849;

    .line 26
    .line 27
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laehx;->d:L_1844;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, L_1844;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laehx;->d:L_1844;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, L_1844;->b(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic c(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Laedx;Ladqk;)Landroid/os/Parcelable;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p4

    .line 1
    const-string v9, "http://ns.google.com/photos/1.0/camera/"

    move-object/from16 v10, p3

    check-cast v10, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 2
    invoke-static {}, Layrf;->b()V

    iget-object v1, v7, Laehx;->c:Landroid/content/Context;

    const-class v2, L_1854;

    .line 3
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, L_1854;

    .line 4
    :try_start_0
    invoke-virtual {v10}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->e()Ljava/lang/String;

    move-result-object v1

    sget v2, L_798;->a:I

    .line 5
    invoke-static {v1}, Layqy;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v10}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v10}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->d()Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 8
    invoke-direct/range {v1 .. v6}, Laehx;->f(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laedx;Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;Ladqk;)L_1849;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, L_1849;->c()Landroid/net/Uri;

    move-result-object v0

    move-object v2, v7

    goto/16 :goto_15

    .line 10
    :cond_0
    invoke-virtual {v10}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->a()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "file"

    .line 11
    invoke-virtual {v10}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Output directory is not a file."

    .line 12
    invoke-static {v1, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 13
    invoke-virtual {v10}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Laehb;

    const-string v1, "Could not get custom output directory path"

    .line 17
    invoke-direct {v0, v1}, Laehb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    iget-object v1, v7, Laehx;->c:Landroid/content/Context;

    .line 19
    invoke-interface {v11, v1}, L_1854;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 20
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 21
    const-string v1, "image"

    .line 22
    invoke-virtual {v10}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Labnv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v1, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasDepthMap()Z

    move-result v2

    .line 25
    invoke-static {v8, v1, v2}, Lafdg;->w(Laedx;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v10}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->b()Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->d()Laegz;

    move-result-object v1

    invoke-virtual {v1, v13}, Laegz;->b(Z)V

    invoke-virtual {v1}, Laegz;->a()Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    move-result-object v1

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v10}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->b()Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    move-result-object v1

    :goto_1
    move-object v4, v1

    .line 28
    iget-object v1, v7, Laehx;->c:Landroid/content/Context;

    const-class v2, L_1844;

    const-class v3, Landroid/graphics/Bitmap;

    .line 29
    invoke-static {v1, v2, v3}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_1844;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 30
    invoke-interface/range {v1 .. v6}, L_1844;->c(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Laedx;Ladqk;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, v7, Laehx;->c:Landroid/content/Context;

    .line 31
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    move-result-object v3

    .line 32
    invoke-static {v2, v8, v3, v10}, Lafdg;->s(Landroid/content/Context;Laedx;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)Z

    move-result v2

    iget-object v3, v8, Laedx;->O:Laglz;

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-nez v3, :cond_5

    :cond_4
    :goto_2
    move v3, v13

    goto :goto_3

    .line 33
    :cond_5
    const-class v4, Lagmo;

    .line 34
    invoke-virtual {v3, v4}, Laglz;->a(Ljava/lang/Class;)Laglx;

    move-result-object v3

    check-cast v3, Lagmo;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    iget v4, v3, Lagmo;->d:I

    if-eq v4, v14, :cond_7

    iget-object v4, v7, Laehx;->c:Landroid/content/Context;

    const-class v5, L_1866;

    .line 35
    invoke-static {v4, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L_1866;

    iget-object v4, v4, L_1866;->cx:Lyer;

    .line 36
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v3, v3, Lagmo;->d:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 37
    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasDepthMap()Z

    move-result v4

    .line 38
    invoke-static {v8, v3, v4}, Lafdg;->w(Laedx;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v15

    .line 39
    :goto_3
    const-string v4, "TempFile"

    if-eqz v2, :cond_18

    .line 40
    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->e()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v10}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->f()Z

    move-result v3

    .line 42
    invoke-virtual {v10}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->d()Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 43
    :try_start_2
    invoke-static {v2}, Labnv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-static {v4, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 45
    :try_start_3
    invoke-static {v1, v2, v3, v6}, L_1989;->p(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    iget-object v1, v7, Laehx;->c:Landroid/content/Context;

    iget-object v2, v8, Laedx;->s:L_1846;

    sget-object v3, Laehx;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    invoke-static {v1, v2, v3}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    move-result-object v1
    :try_end_4
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    iget-object v2, v8, Laedx;->O:Laglz;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    .line 47
    :cond_8
    const-class v3, Lagoi;

    .line 48
    invoke-virtual {v2, v3}, Laglz;->a(Ljava/lang/Class;)Laglx;

    move-result-object v2

    check-cast v2, Lagoi;

    :goto_4
    if-nez v2, :cond_9

    const/4 v4, 0x0

    goto :goto_5

    .line 49
    :cond_9
    iget-object v2, v2, Lagoi;->a:Lawap;

    move-object v4, v2

    .line 50
    :goto_5
    const-class v2, L_240;

    .line 51
    invoke-interface {v1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v1

    check-cast v1, L_240;

    if-eqz v4, :cond_a

    iget-object v2, v4, Lawap;->g:Ljava/lang/Long;

    if-eqz v2, :cond_a

    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_b

    .line 53
    iget-wide v1, v1, L_240;->a:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    goto :goto_6

    :cond_b
    const-wide/16 v1, 0x0

    :goto_6
    move-wide/from16 v16, v1

    .line 54
    :try_start_6
    const-string v1, "TempMPFile"

    const-string v2, ".mp4"

    .line 55
    invoke-static {v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 56
    :try_start_7
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->h()Laehi;

    move-result-object v2

    iput-object v1, v2, Laehi;->a:Landroid/net/Uri;

    .line 57
    invoke-virtual {v2}, Laehi;->a()Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    move-object v14, v4

    move-object/from16 v4, p4

    move-object v13, v6

    move-object/from16 v6, p5

    .line 58
    :try_start_8
    invoke-direct/range {v1 .. v6}, Laehx;->f(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laedx;Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;Ladqk;)L_1849;

    move-result-object v1

    new-instance v2, Latzk;

    invoke-direct {v2}, Latzk;-><init>()V

    iget-boolean v3, v8, Laedx;->af:Z

    if-eqz v3, :cond_c

    new-instance v2, Latzl;

    invoke-direct {v2, v13}, Latzl;-><init>(Ljava/io/File;)V

    :cond_c
    if-nez v14, :cond_d

    const/4 v6, 0x0

    goto :goto_7

    .line 59
    :cond_d
    iget-object v6, v14, Lawap;->e:Ljava/lang/Integer;

    :goto_7
    const/4 v3, -0x1

    .line 60
    invoke-static {v6, v3}, L_3076;->x(Ljava/lang/Integer;I)I

    move-result v3

    if-eqz v14, :cond_f

    iget-object v4, v14, Lawap;->i:Lawao;

    if-nez v4, :cond_e

    goto :goto_8

    .line 61
    :cond_e
    iget v4, v4, Lawao;->c:I

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v6, 0x0

    .line 63
    :goto_9
    invoke-static {v6, v15}, L_3076;->x(Ljava/lang/Integer;I)I

    move-result v4

    .line 64
    invoke-virtual {v1}, L_1849;->b()J

    move-result-wide v5

    sub-long v5, v16, v5

    new-instance v1, Lbjrv;

    const/4 v14, 0x0

    invoke-direct {v1, v13, v14}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    new-instance v15, Lbjrv;

    invoke-direct {v15, v12, v14}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    move-object v14, v10

    move-object/from16 v17, v11

    .line 65
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v10

    move-object/from16 p2, v14

    new-instance v14, Laxic;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v7, v18

    :try_start_9
    invoke-direct {v14, v10, v11, v7}, Laxic;-><init>(JLjava/lang/Object;)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    .line 66
    invoke-direct {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v11, 0x1

    .line 67
    :try_start_a
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v10, :cond_15

    if-eq v4, v11, :cond_12

    const/4 v10, 0x2

    if-ne v4, v10, :cond_11

    .line 68
    :try_start_b
    invoke-interface {v2}, Latzm;->a()Lkhk;

    move-result-object v2

    new-instance v4, Lawal;

    invoke-direct {v4}, Lawal;-><init>()V

    const-string v9, "MotionPhoto"

    iput-object v9, v4, Lawal;->e:Ljava/lang/Object;

    const-string v9, "video/mp4"

    iput-object v9, v4, Lawal;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    .line 69
    invoke-virtual {v4, v9}, Lawal;->c(I)V

    iget-wide v9, v14, Laxic;->a:J

    long-to-int v9, v9

    .line 70
    invoke-virtual {v4, v9}, Lawal;->b(I)V

    .line 71
    invoke-virtual {v4}, Lawal;->a()Lawam;

    move-result-object v4

    .line 72
    invoke-static {v2}, Lauit;->T(Lkhk;)Z

    move-result v9

    if-nez v9, :cond_10

    new-instance v9, Lawal;

    invoke-direct {v9}, Lawal;-><init>()V

    const-string v10, "Primary"

    iput-object v10, v9, Lawal;->e:Ljava/lang/Object;

    const/4 v10, 0x0

    .line 73
    invoke-virtual {v9, v10}, Lawal;->c(I)V

    .line 74
    invoke-virtual {v9, v10}, Lawal;->b(I)V

    const-string v11, "image/jpeg"

    iput-object v11, v9, Lawal;->d:Ljava/lang/Object;

    .line 75
    invoke-virtual {v9}, Lawal;->a()Lawam;

    move-result-object v9

    const/4 v11, 0x2

    new-array v11, v11, [Lawam;

    aput-object v9, v11, v10

    const/4 v9, 0x1

    aput-object v4, v11, v9

    .line 76
    invoke-static {v2, v3, v5, v6, v11}, Lauit;->U(Lkhk;IJ[Lawam;)V

    goto :goto_a

    :cond_10
    const/4 v9, 0x1

    .line 77
    new-array v9, v9, [Lawam;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    .line 78
    invoke-static {v2, v3, v5, v6, v9}, Lauit;->U(Lkhk;IJ[Lawam;)V

    .line 79
    :goto_a
    invoke-virtual {v15, v1, v2, v14}, Lbjrv;->N(Lbjrv;Lkhk;Laxic;)V

    goto :goto_b

    .line 80
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad xmp format version requested: "

    .line 81
    invoke-static {v4, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_12
    invoke-interface {v2}, Latzm;->a()Lkhk;

    move-result-object v2

    iget-wide v10, v14, Laxic;->a:J

    long-to-int v4, v10

    .line 84
    sget-object v10, Lkgz;->a:Ljwi;

    const-string v11, "GCamera"

    invoke-virtual {v10, v9, v11}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "MicroVideo"

    const/4 v11, 0x1

    .line 85
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v8, 0x0

    .line 86
    invoke-virtual {v2, v9, v10, v11, v8}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    const-string v10, "MicroVideoVersion"

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 88
    invoke-virtual {v2, v9, v10, v3, v8}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    const-string v3, "MicroVideoOffset"

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 90
    invoke-virtual {v2, v9, v3, v4, v8}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    const-string v3, "MicroVideoPresentationTimestampUs"

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 92
    invoke-virtual {v2, v9, v3, v4, v8}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 93
    invoke-virtual {v15, v1, v2, v14}, Lbjrv;->N(Lbjrv;Lkhk;Laxic;)V
    :try_end_b
    .catch Lkgx; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_b
    if-eqz v7, :cond_13

    .line 94
    :try_start_c
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_10

    :catch_0
    :cond_13
    :goto_c
    if-eqz v13, :cond_14

    .line 95
    :try_start_d
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 96
    :cond_14
    sget-object v1, Lbbbr;->a:Lbbbr;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    move-object/from16 v2, p0

    move-object/from16 v5, p4

    .line 97
    :try_start_e
    invoke-direct {v2, v12, v0, v5, v1}, Laehx;->d(Ljava/io/File;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laedx;Ljava/util/Set;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_16

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v7

    .line 98
    :try_start_f
    new-instance v3, Ljava/io/IOException;

    const-string v4, "XMP serialization encountered an issue."

    .line 99
    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_15
    move-object/from16 v2, p0

    move-object v1, v7

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Executed command more than once. This is unexpected"

    .line 101
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v7

    .line 102
    :goto_d
    :try_start_10
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to bundle motion photo."

    .line 103
    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v7

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v2, v7

    move-object/from16 v1, v18

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v1, v3

    move-object v13, v6

    move-object v2, v7

    :goto_e
    move-object v6, v1

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v13, v6

    move-object v2, v7

    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_16

    .line 104
    :try_start_11
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 105
    :catch_5
    :cond_16
    :try_start_12
    throw v0

    :catch_6
    move-exception v0

    move-object v13, v6

    move-object v2, v7

    .line 106
    new-instance v1, Laehb;

    const-string v3, "Could not load features on media for motion photos"

    .line 107
    invoke-direct {v1, v3, v0}, Laehb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object v13, v6

    move-object v2, v7

    :goto_10
    move-object v6, v13

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object v2, v7

    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_17

    .line 108
    :try_start_13
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 109
    :cond_17
    throw v0

    :catch_7
    move-exception v0

    move-object v2, v7

    goto/16 :goto_16

    :cond_18
    move-object v2, v7

    move-object v5, v8

    move-object/from16 p2, v10

    move-object/from16 v17, v11

    const/4 v6, 0x0

    if-eqz v3, :cond_22

    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->e()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->f()Z

    move-result v7
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9

    .line 112
    :try_start_14
    invoke-static {v3}, Labnv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-static {v4, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 114
    :try_start_15
    invoke-static {v1, v3, v7, v4}, L_1989;->p(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/io/File;)V

    .line 115
    invoke-static {v0, v5}, Laehx;->e(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laedx;)Laglz;

    move-result-object v1

    const-class v3, Lagmo;

    .line 116
    invoke-virtual {v1, v3}, Laglz;->a(Ljava/lang/Class;)Laglx;

    move-result-object v3

    check-cast v3, Lagmo;

    const-class v7, Lagnq;

    .line 117
    invoke-virtual {v1, v7}, Laglz;->a(Ljava/lang/Class;)Laglx;

    move-result-object v1

    check-cast v1, Lagnq;

    if-eqz v3, :cond_20

    iget-object v7, v3, Lagmo;->a:Landroid/graphics/Bitmap;

    .line 118
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_20

    .line 119
    iget-object v7, v3, Lagmo;->a:Landroid/graphics/Bitmap;

    .line 120
    invoke-static {v7}, Lagmn;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_1f

    .line 121
    invoke-static {v7}, L_1989;->y(Landroid/graphics/Bitmap;)[B

    move-result-object v7

    if-eqz v7, :cond_1e

    .line 122
    array-length v8, v7

    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 123
    invoke-direct {v9, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    if-eqz v1, :cond_1b

    .line 124
    invoke-virtual {v1}, Lagnq;->a()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 125
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 126
    invoke-static {v6}, L_1989;->y(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 127
    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v11, v6

    move-object v6, v7

    goto :goto_12

    .line 128
    :cond_19
    new-instance v0, Laehb;

    const-string v1, "Unable to successfully compress sharp image."

    .line 129
    invoke-direct {v0, v1}, Laehb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1a
    new-instance v0, Laehb;

    const-string v1, "Sharp image was null or recycled for dynamic depth format."

    .line 131
    invoke-direct {v0, v1}, Laehb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v11, 0x0

    .line 132
    :goto_12
    sget-object v7, Lagmr;->a:Lbbfl;

    new-instance v7, Lbatu;

    .line 133
    invoke-direct {v7}, Lbatu;-><init>()V

    new-instance v10, Lagmq;

    const/4 v13, 0x0

    invoke-direct {v10, v4, v13}, Lagmq;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Latzn;

    .line 134
    invoke-direct {v13, v10}, Latzn;-><init>(Ljava/util/concurrent/Callable;)V

    .line 135
    invoke-static {v13}, Lagmr;->a(Latzn;)V

    new-instance v10, Lagmq;

    const/4 v14, 0x1

    invoke-direct {v10, v12, v14}, Lagmq;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Latzn;

    .line 136
    invoke-direct {v14, v10}, Latzn;-><init>(Ljava/util/concurrent/Callable;)V

    .line 137
    invoke-static {v14}, Lagmr;->a(Latzn;)V

    .line 138
    invoke-static {v9, v8, v7}, L_1989;->w(Ljava/io/InputStream;ILbatu;)V

    if-eqz v6, :cond_1c

    .line 139
    invoke-static {v6, v11, v7}, L_1989;->w(Ljava/io/InputStream;ILbatu;)V

    :cond_1c
    new-instance v6, Lagmr;

    .line 140
    invoke-virtual {v7}, Lbatu;->g()Lbatz;

    move-result-object v7

    .line 141
    invoke-direct {v6, v13, v7, v14}, Lagmr;-><init>(Latzn;Lbatz;Latzn;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 142
    :try_start_16
    invoke-virtual {v6}, Lagmr;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    new-instance v6, Ljava/util/HashSet;

    .line 143
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Lagmp;

    invoke-direct {v7, v3, v1, v8, v11}, Lagmp;-><init>(Lagmo;Lagnq;II)V

    .line 144
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    if-eqz v4, :cond_1d

    .line 145
    :try_start_18
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 146
    :cond_1d
    invoke-direct {v2, v12, v0, v5, v6}, Laehx;->d(Ljava/io/File;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laedx;Ljava/util/Set;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9

    goto :goto_14

    :catch_8
    move-exception v0

    move-object v1, v0

    .line 147
    :try_start_19
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Failed to bundle dynamic depth photo."

    .line 148
    invoke-direct {v0, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 149
    :cond_1e
    new-instance v0, Laehb;

    const-string v1, "Unable to successfully compress depth bitmap"

    .line 150
    invoke-direct {v0, v1}, Laehb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1f
    new-instance v0, Laehb;

    const-string v1, "Unable to successfully convert depth map format."

    .line 152
    invoke-direct {v0, v1}, Laehb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_20
    new-instance v0, Laehb;

    const-string v1, "Depth map was null or recycled for dynamic depth format."

    .line 154
    invoke-direct {v0, v1}, Laehb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v0

    move-object v6, v4

    goto :goto_13

    :catchall_a
    move-exception v0

    :goto_13
    if-eqz v6, :cond_21

    .line 155
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 156
    :cond_21
    throw v0

    .line 157
    :cond_22
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->e()Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->f()Z

    move-result v4

    .line 159
    invoke-static {v1, v3, v4, v12}, L_1989;->p(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/io/File;)V

    .line 160
    invoke-static {v0, v5}, Laehx;->e(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laedx;)Laglz;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    .line 161
    invoke-virtual {v1}, Laglz;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 162
    invoke-direct {v2, v12, v0, v5, v3}, Laehx;->d(Ljava/io/File;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laedx;Ljava/util/Set;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9

    .line 163
    :goto_14
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 164
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_15

    :cond_23
    iget-object v0, v2, Laehx;->c:Landroid/content/Context;

    move-object/from16 v1, v17

    .line 165
    invoke-interface {v1, v0, v12}, L_1854;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_15
    return-object v0

    :catch_9
    move-exception v0

    .line 166
    :goto_16
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    new-instance v1, Laehb;

    const-string v3, "Could not save bitmap to file"

    .line 167
    invoke-direct {v1, v3, v0}, Laehb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_24
    move-object v2, v7

    .line 168
    :try_start_1b
    new-instance v0, Laehb;

    const-string v1, "Custom output directory does not exist when saving edit"

    .line 169
    invoke-direct {v0, v1}, Laehb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_a

    :catch_a
    move-exception v0

    goto :goto_17

    :catch_b
    move-exception v0

    move-object v2, v7

    .line 170
    :goto_17
    new-instance v1, Laehb;

    const-string v3, "Could not get output file when saving edit"

    .line 171
    invoke-direct {v1, v3, v0}, Laehb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
