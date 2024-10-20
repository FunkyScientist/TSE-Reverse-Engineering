.class public final Laamy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Lanxr;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public c:Laoch;

.field public d:Landroid/content/Context;

.field public e:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private final h:Lby;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_705;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_1564;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_704;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, L_711;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laamy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    new-instance v0, Lavzb;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    const-class v1, L_130;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, L_150;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Laamy;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laamy;->h:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/stories/feedback/LoadedStoryPsd;)Lxrw;
    .locals 12

    .line 1
    invoke-static {}, Lxrw;->a()Laytr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laytr;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laamy;->d:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Laamy;->c:Laoch;

    .line 11
    .line 12
    iget-object v3, p0, Laamy;->g:Lyer;

    .line 13
    .line 14
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, L_1576;

    .line 19
    .line 20
    iget-object v3, p0, Laamy;->f:Lyer;

    .line 21
    .line 22
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lj$/util/Optional;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Laqyp;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object p1, Lxrv;->a:Lxrv;

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    const-class v5, Laocn;

    .line 42
    .line 43
    invoke-static {v1, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Laocn;

    .line 48
    .line 49
    invoke-virtual {v5}, Laocn;->l()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Laamk;

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    invoke-direct {v6, v7}, Laamk;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Laocc;

    .line 65
    .line 66
    iget-object v5, v5, Laocc;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, L_1496;->j(Landroid/content/Context;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    const-class v7, L_704;

    .line 75
    .line 76
    invoke-interface {v6, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, L_704;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v7, v4

    .line 84
    :goto_0
    new-instance v8, Lbauc;

    .line 85
    .line 86
    invoke-direct {v8}, Lbauc;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v9, "UNKNOWN"

    .line 90
    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v7}, L_704;->a()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v10, Laamv;

    .line 99
    .line 100
    const/4 v11, 0x3

    .line 101
    invoke-direct {v10, v11}, Laamv;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v9, v7

    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    :goto_1
    const-string v7, "active_story_media_key"

    .line 116
    .line 117
    invoke-virtual {v8, v7, v9}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v7, "active_story_title"

    .line 121
    .line 122
    invoke-virtual {v8, v7, v5}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, L_1496;->h(Landroid/content/Context;Laoch;)Lblva;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lblva;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v7, "active_story_type"

    .line 134
    .line 135
    invoke-virtual {v8, v7, v5}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, L_1496;->i(Laoch;)Ltet;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ltet;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v7, "visible_media_composition_type"

    .line 147
    .line 148
    invoke-virtual {v8, v7, v5}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, L_1496;->j(Landroid/content/Context;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    const-class v5, L_1564;

    .line 158
    .line 159
    invoke-interface {v1, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, L_1564;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-object v1, v4

    .line 167
    :goto_2
    const/4 v5, 0x2

    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-virtual {v1}, L_1564;->b()Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v7, Laamv;

    .line 180
    .line 181
    invoke-direct {v7, v5}, Laamv;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_3
    new-instance v7, Laaer;

    .line 189
    .line 190
    const/16 v9, 0xa

    .line 191
    .line 192
    invoke-direct {v7, v8, v9}, Laaer;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 196
    .line 197
    .line 198
    instance-of v1, v2, Laocg;

    .line 199
    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    move-object v1, v2

    .line 208
    check-cast v1, Laocg;

    .line 209
    .line 210
    iget-object v1, v1, Laocg;->c:L_1846;

    .line 211
    .line 212
    if-nez v1, :cond_6

    .line 213
    .line 214
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_4

    .line 219
    :cond_6
    const-class v7, L_1533;

    .line 220
    .line 221
    invoke-interface {v1, v7}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, L_1533;

    .line 226
    .line 227
    if-nez v1, :cond_7

    .line 228
    .line 229
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    iget-object v1, v1, L_1533;->a:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;

    .line 235
    .line 236
    instance-of v7, v1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 237
    .line 238
    if-eqz v7, :cond_8

    .line 239
    .line 240
    check-cast v1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    instance-of v7, v1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 250
    .line 251
    if-eqz v7, :cond_9

    .line 252
    .line 253
    check-cast v1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 254
    .line 255
    iget-object v1, v1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_4
    new-instance v7, Laaer;

    .line 267
    .line 268
    const/16 v9, 0xb

    .line 269
    .line 270
    invoke-direct {v7, v8, v9}, Laaer;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 274
    .line 275
    .line 276
    if-eqz p1, :cond_a

    .line 277
    .line 278
    iget-object v1, p1, Lcom/google/android/apps/photos/stories/feedback/LoadedStoryPsd;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_a

    .line 285
    .line 286
    const-string v7, "visible_media_key"

    .line 287
    .line 288
    invoke-virtual {v8, v7, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    iget-object v1, p0, Laamy;->h:Lby;

    .line 292
    .line 293
    const-string v7, "content_flags"

    .line 294
    .line 295
    const-string v9, "show_memory_lane_content=1, memory_lane_ui=1"

    .line 296
    .line 297
    invoke-virtual {v8, v7, v9}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v1, Lby;->R:Landroid/view/View;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v9, 0x1

    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    const v10, 0x7f0b1699

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_b

    .line 320
    .line 321
    move v1, v9

    .line 322
    goto :goto_5

    .line 323
    :cond_b
    move v1, v7

    .line 324
    :goto_5
    const-string v10, "has_ellmann_caption"

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v8, v10, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_c
    invoke-interface {v2}, Laoch;->h()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eq v1, v9, :cond_d

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_d
    move-object v1, v2

    .line 341
    check-cast v1, Laocg;

    .line 342
    .line 343
    iget-object v1, v1, Laocg;->c:L_1846;

    .line 344
    .line 345
    const-class v10, L_150;

    .line 346
    .line 347
    invoke-interface {v1, v10}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, L_150;

    .line 352
    .line 353
    if-nez v1, :cond_e

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_e
    iget v7, v1, L_150;->a:I

    .line 357
    .line 358
    :goto_6
    if-eqz v7, :cond_f

    .line 359
    .line 360
    const-string v1, "visible_media_creation_subtype"

    .line 361
    .line 362
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v8, v1, v7}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    invoke-interface {v2}, Laoch;->h()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-ne v1, v9, :cond_10

    .line 374
    .line 375
    check-cast v2, Laocg;

    .line 376
    .line 377
    iget-object v1, v2, Laocg;->c:L_1846;

    .line 378
    .line 379
    invoke-interface {v1}, L_1846;->l()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_10

    .line 384
    .line 385
    if-eqz v3, :cond_10

    .line 386
    .line 387
    invoke-interface {v3}, Laqyp;->l()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v2, Laaer;

    .line 396
    .line 397
    const/16 v3, 0xc

    .line 398
    .line 399
    invoke-direct {v2, v8, v3}, Laaer;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    const-class v1, L_711;

    .line 406
    .line 407
    invoke-interface {v6, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, L_711;

    .line 412
    .line 413
    if-eqz p1, :cond_11

    .line 414
    .line 415
    if-eqz v1, :cond_11

    .line 416
    .line 417
    invoke-virtual {v1}, L_711;->c()Lj$/util/Optional;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v2, Laamw;

    .line 422
    .line 423
    iget-object p1, p1, Lcom/google/android/apps/photos/stories/feedback/LoadedStoryPsd;->b:Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;

    .line 424
    .line 425
    invoke-direct {v2, p1, v8, v5, v4}, Laamw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 429
    .line 430
    .line 431
    :cond_11
    invoke-virtual {v8}, Lbauc;->b()Lbaug;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    new-instance v1, Lxrv;

    .line 436
    .line 437
    const-string v2, "memories"

    .line 438
    .line 439
    invoke-direct {v1, v2, p1}, Lxrv;-><init>(Ljava/lang/String;Lbaug;)V

    .line 440
    .line 441
    .line 442
    move-object p1, v1

    .line 443
    :goto_7
    iput-object p1, v0, Laytr;->c:Ljava/lang/Object;

    .line 444
    .line 445
    const-string p1, "com.google.android.apps.photos.MEMORIES"

    .line 446
    .line 447
    iput-object p1, v0, Laytr;->a:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object p1, p0, Laamy;->e:Lyer;

    .line 450
    .line 451
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lj$/util/Optional;

    .line 456
    .line 457
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_12

    .line 462
    .line 463
    iget-object p1, p0, Laamy;->e:Lyer;

    .line 464
    .line 465
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lj$/util/Optional;

    .line 470
    .line 471
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, L_1575;

    .line 476
    .line 477
    iget-object v1, p0, Laamy;->d:Landroid/content/Context;

    .line 478
    .line 479
    iget-object v2, p0, Laamy;->c:Laoch;

    .line 480
    .line 481
    invoke-static {v1, v2}, L_1496;->h(Landroid/content/Context;Laoch;)Lblva;

    .line 482
    .line 483
    .line 484
    invoke-interface {p1}, L_1575;->d()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    iput-object p1, v0, Laytr;->b:Ljava/lang/Object;

    .line 489
    .line 490
    :cond_12
    invoke-virtual {v0}, Laytr;->r()Lxrw;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    return-object p1
.end method

.method public final b(Laoch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laamy;->c:Laoch;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laamy;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Laamw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Laamw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laamy;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laqyp;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laamy;->f:Lyer;

    .line 11
    .line 12
    const-class p1, L_1575;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laamy;->e:Lyer;

    .line 19
    .line 20
    const-class p1, L_1576;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laamy;->g:Lyer;

    .line 27
    .line 28
    return-void
.end method
