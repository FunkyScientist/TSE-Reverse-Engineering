.class public abstract Lfew;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Landroid/os/IBinder;

.field private c:Ldnh;

.field private d:Ldni;

.field private e:Lbkfl;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lfew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbkgo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lfew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbkgo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lfew;->setClipChildren(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lfew;->setClipToPadding(Z)V

    sget-object p1, Lfmv;->a:Lfmv;

    .line 6
    invoke-interface {p1, p0}, Lfna;->a(Lfew;)Lbkfl;

    move-result-object p1

    iput-object p1, p0, Lfew;->e:Lbkfl;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbkgo;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lfew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfew;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Cannot add views to "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "; only Compose content is supported"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private final j()V
    .locals 14

    .line 1
    iget-object v0, p0, Lfew;->c:Ldnh;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lfew;->f:Z

    .line 8
    .line 9
    iget-object v2, p0, Lfew;->d:Ldni;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_9

    .line 13
    .line 14
    invoke-static {p0}, Lfoa;->a(Landroid/view/View;)Ldni;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    if-nez v2, :cond_0

    .line 25
    .line 26
    instance-of v5, v4, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move-object v2, v4

    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v2}, Lfoa;->a(Landroid/view/View;)Ldni;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lfew;->k(Ldni;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v3

    .line 49
    :goto_1
    if-nez v2, :cond_9

    .line 50
    .line 51
    iget-object v2, p0, Lfew;->a:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ldni;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lfew;->l(Ldni;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eq v1, v4, :cond_3

    .line 68
    .line 69
    :cond_2
    move-object v2, v3

    .line 70
    :cond_3
    if-nez v2, :cond_9

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const-string v2, "Cannot locate windowRecomposer; View "

    .line 79
    .line 80
    const-string v4, " is not attached to a window"

    .line 81
    .line 82
    invoke-static {p0, v2, v4}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Leue;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v4, p0

    .line 94
    :goto_2
    instance-of v5, v2, Landroid/view/View;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    check-cast v2, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const v6, 0x1020002

    .line 105
    .line 106
    .line 107
    if-ne v5, v6, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v13, v4

    .line 115
    move-object v4, v2

    .line 116
    move-object v2, v13

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    :goto_3
    invoke-static {v4}, Lfoa;->a(Landroid/view/View;)Ldni;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    sget-object v2, Lfns;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    sget-object v2, Lfns;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lfnp;

    .line 133
    .line 134
    invoke-interface {v2, v4}, Lfnp;->a(Landroid/view/View;)Ldrf;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v4, v2}, Lfoa;->b(Landroid/view/View;Ldni;)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Lbkmc;->a:Lbkmc;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v7, "windowRecomposer cleanup"

    .line 148
    .line 149
    sget v8, Lbkns;->a:I

    .line 150
    .line 151
    new-instance v8, Lbknq;

    .line 152
    .line 153
    invoke-direct {v8, v6, v7}, Lbknq;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v8, Lbknq;->b:Lbknq;

    .line 157
    .line 158
    new-instance v7, Lfnr;

    .line 159
    .line 160
    invoke-direct {v7, v2, v4, v3}, Lfnr;-><init>(Ldrf;Landroid/view/View;Lbkeg;)V

    .line 161
    .line 162
    .line 163
    const/4 v8, 0x2

    .line 164
    invoke-static {v5, v6, v0, v7, v8}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v6, Lfnq;

    .line 169
    .line 170
    invoke-direct {v6, v5}, Lfnq;-><init>(Lbkmi;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    instance-of v4, v2, Ldrf;

    .line 178
    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    check-cast v2, Ldrf;

    .line 182
    .line 183
    :goto_4
    invoke-direct {p0, v2}, Lfew;->k(Ldni;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v2, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_9
    :goto_5
    new-instance v4, Lfev;

    .line 196
    .line 197
    invoke-direct {v4, p0}, Lfev;-><init>(Lfew;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Ldxl;

    .line 201
    .line 202
    const v6, -0x271bffc0

    .line 203
    .line 204
    .line 205
    invoke-direct {v5, v6, v1, v4}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v4, Lfoi;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    sget-object v4, Lfkw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    sget-object v4, Lfkw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    .line 214
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    const/4 v4, 0x6

    .line 221
    invoke-static {v1, v0, v4}, Lbkgo;->C(III)Lbkoc;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v6, Lfiw;->a:Lbkbr;

    .line 226
    .line 227
    invoke-static {}, Lfiu;->a()Lbkek;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6}, Lbkhh;->x(Lbkek;)Lbklb;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    new-instance v7, Lfku;

    .line 236
    .line 237
    invoke-direct {v7, v4, v3}, Lfku;-><init>(Lbkoc;Lbkeg;)V

    .line 238
    .line 239
    .line 240
    const/4 v8, 0x3

    .line 241
    invoke-static {v6, v3, v0, v7, v8}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 242
    .line 243
    .line 244
    new-instance v6, Lfkv;

    .line 245
    .line 246
    invoke-direct {v6, v4}, Lfkv;-><init>(Lbkoc;)V

    .line 247
    .line 248
    .line 249
    sget-object v4, Leae;->c:Ljava/lang/Object;

    .line 250
    .line 251
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 252
    :try_start_1
    sget-object v7, Leae;->h:Ljava/util/List;

    .line 253
    .line 254
    invoke-static {v7, v6}, Lbkcw;->bz(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sput-object v6, Leae;->h:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    :try_start_2
    monitor-exit v4

    .line 261
    invoke-static {}, Leae;->r()V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :catchall_0
    move-exception v1

    .line 266
    monitor-exit v4

    .line 267
    throw v1

    .line 268
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lfew;->getChildCount()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-lez v4, :cond_b

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Lfew;->getChildAt(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    instance-of v6, v4, Lfgn;

    .line 279
    .line 280
    if-eqz v6, :cond_c

    .line 281
    .line 282
    check-cast v4, Lfgn;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_b
    invoke-virtual {p0}, Lfew;->removeAllViews()V

    .line 286
    .line 287
    .line 288
    :cond_c
    move-object v4, v3

    .line 289
    :goto_7
    if-nez v4, :cond_d

    .line 290
    .line 291
    new-instance v4, Lfgn;

    .line 292
    .line 293
    invoke-virtual {p0}, Lfew;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v2}, Ldni;->d()Lbkek;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-direct {v4, v6, v7}, Lfgn;-><init>(Landroid/content/Context;Lbkek;)V

    .line 302
    .line 303
    .line 304
    sget-object v6, Lfoi;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    invoke-virtual {p0, v4, v6}, Lfew;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    const v6, 0x7f0b1d75

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    instance-of v8, v7, Lfog;

    .line 317
    .line 318
    if-eqz v8, :cond_e

    .line 319
    .line 320
    check-cast v7, Lfog;

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_e
    move-object v7, v3

    .line 324
    :goto_8
    if-nez v7, :cond_f

    .line 325
    .line 326
    new-instance v7, Lfog;

    .line 327
    .line 328
    new-instance v8, Lfeu;

    .line 329
    .line 330
    iget-object v9, v4, Lfgn;->i:Lfbn;

    .line 331
    .line 332
    invoke-direct {v8, v9}, Lfeu;-><init>(Lfbn;)V

    .line 333
    .line 334
    .line 335
    new-instance v9, Ldnk;

    .line 336
    .line 337
    invoke-direct {v9, v2, v8}, Ldnk;-><init>(Ldni;Ldmj;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v7, v4, v9}, Lfog;-><init>(Lfgn;Ldnh;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    invoke-virtual {v7, v5}, Lfog;->c(Lbkga;)V

    .line 347
    .line 348
    .line 349
    iget-object v5, v4, Lfgn;->e:Lbkek;

    .line 350
    .line 351
    invoke-virtual {v2}, Ldni;->d()Lbkek;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_1d

    .line 360
    .line 361
    invoke-virtual {v2}, Ldni;->d()Lbkek;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iput-object v2, v4, Lfgn;->e:Lbkek;

    .line 366
    .line 367
    iget-object v2, v4, Lfgn;->i:Lfbn;

    .line 368
    .line 369
    iget-object v2, v2, Lfbn;->v:Lfcv;

    .line 370
    .line 371
    iget-object v2, v2, Lfcv;->e:Leck;

    .line 372
    .line 373
    instance-of v4, v2, Leto;

    .line 374
    .line 375
    if-eqz v4, :cond_10

    .line 376
    .line 377
    move-object v4, v2

    .line 378
    check-cast v4, Leto;

    .line 379
    .line 380
    invoke-interface {v4}, Leto;->p()V

    .line 381
    .line 382
    .line 383
    :cond_10
    invoke-interface {v2}, Lezw;->D()Leck;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iget-boolean v4, v4, Leck;->z:Z

    .line 388
    .line 389
    if-nez v4, :cond_11

    .line 390
    .line 391
    const-string v4, "visitSubtreeIf called on an unattached node"

    .line 392
    .line 393
    invoke-static {v4}, Leue;->c(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_11
    new-instance v4, Lduy;

    .line 397
    .line 398
    const/16 v5, 0x10

    .line 399
    .line 400
    new-array v6, v5, [Leck;

    .line 401
    .line 402
    invoke-direct {v4, v6}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v2}, Lezw;->D()Leck;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iget-object v6, v6, Leck;->t:Leck;

    .line 410
    .line 411
    if-nez v6, :cond_12

    .line 412
    .line 413
    invoke-interface {v2}, Lezw;->D()Leck;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v4, v2}, Lezx;->i(Lduy;Leck;)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_12
    invoke-virtual {v4, v6}, Lduy;->m(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :goto_9
    iget v2, v4, Lduy;->b:I

    .line 425
    .line 426
    if-eqz v2, :cond_1d

    .line 427
    .line 428
    add-int/lit8 v2, v2, -0x1

    .line 429
    .line 430
    invoke-virtual {v4, v2}, Lduy;->c(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Leck;

    .line 435
    .line 436
    iget v6, v2, Leck;->r:I

    .line 437
    .line 438
    and-int/2addr v6, v5

    .line 439
    if-eqz v6, :cond_1c

    .line 440
    .line 441
    move-object v6, v2

    .line 442
    :goto_a
    if-eqz v6, :cond_1c

    .line 443
    .line 444
    iget v8, v6, Leck;->q:I

    .line 445
    .line 446
    and-int/2addr v8, v5

    .line 447
    if-eqz v8, :cond_1b

    .line 448
    .line 449
    move-object v9, v3

    .line 450
    move-object v8, v6

    .line 451
    :cond_13
    :goto_b
    if-eqz v8, :cond_1b

    .line 452
    .line 453
    instance-of v10, v8, Lfel;

    .line 454
    .line 455
    if-eqz v10, :cond_14

    .line 456
    .line 457
    check-cast v8, Lfel;

    .line 458
    .line 459
    instance-of v10, v8, Leto;

    .line 460
    .line 461
    if-eqz v10, :cond_1a

    .line 462
    .line 463
    check-cast v8, Leto;

    .line 464
    .line 465
    invoke-interface {v8}, Leto;->p()V

    .line 466
    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_14
    iget v10, v8, Leck;->q:I

    .line 470
    .line 471
    and-int/2addr v10, v5

    .line 472
    if-eqz v10, :cond_1a

    .line 473
    .line 474
    instance-of v10, v8, Lezz;

    .line 475
    .line 476
    if-eqz v10, :cond_1a

    .line 477
    .line 478
    move-object v10, v8

    .line 479
    check-cast v10, Lezz;

    .line 480
    .line 481
    iget-object v10, v10, Lezz;->B:Leck;

    .line 482
    .line 483
    move v11, v0

    .line 484
    :goto_c
    if-eqz v10, :cond_19

    .line 485
    .line 486
    iget v12, v10, Leck;->q:I

    .line 487
    .line 488
    and-int/2addr v12, v5

    .line 489
    if-eqz v12, :cond_18

    .line 490
    .line 491
    add-int/lit8 v11, v11, 0x1

    .line 492
    .line 493
    if-ne v11, v1, :cond_15

    .line 494
    .line 495
    move-object v8, v10

    .line 496
    goto :goto_d

    .line 497
    :cond_15
    if-nez v9, :cond_16

    .line 498
    .line 499
    new-instance v9, Lduy;

    .line 500
    .line 501
    new-array v12, v5, [Leck;

    .line 502
    .line 503
    invoke-direct {v9, v12}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_16
    if-eqz v8, :cond_17

    .line 507
    .line 508
    invoke-virtual {v9, v8}, Lduy;->m(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_17
    invoke-virtual {v9, v10}, Lduy;->m(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    move-object v8, v3

    .line 515
    :cond_18
    :goto_d
    iget-object v10, v10, Leck;->t:Leck;

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_19
    if-eq v11, v1, :cond_13

    .line 519
    .line 520
    :cond_1a
    :goto_e
    invoke-static {v9}, Lezx;->a(Lduy;)Leck;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    goto :goto_b

    .line 525
    :cond_1b
    iget-object v6, v6, Leck;->t:Leck;

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_1c
    invoke-static {v4, v2}, Lezx;->i(Lduy;Leck;)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_1d
    iput-object v7, p0, Lfew;->c:Ldnh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 533
    .line 534
    iput-boolean v0, p0, Lfew;->f:Z

    .line 535
    .line 536
    return-void

    .line 537
    :catchall_1
    move-exception v1

    .line 538
    iput-boolean v0, p0, Lfew;->f:Z

    .line 539
    .line 540
    throw v1

    .line 541
    :cond_1e
    return-void
.end method

.method private final k(Ldni;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lfew;->l(Ldni;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfew;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private static final l(Ldni;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ldrf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ldrf;

    .line 6
    .line 7
    iget-object p0, p0, Ldrf;->o:Lbkrb;

    .line 8
    .line 9
    invoke-interface {p0}, Lbkqz;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldqs;

    .line 14
    .line 15
    sget-object v0, Ldqs;->b:Ldqs;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ldqs;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfew;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lfew;->b()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lfew;->b()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfew;->b()V

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lfew;->b()V

    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lfew;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Lfew;->b()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method protected c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfew;->d:Ldni;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lfew;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0}, Lfew;->j()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfew;->c:Ldnh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldnh;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfew;->c:Ldnh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfew;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract eW(Ldmx;I)V
.end method

.method public f(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lfew;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lfew;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lfew;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Lfew;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Lfew;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p5, p2

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfew;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lfew;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Lfew;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Lfew;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Lfew;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Lfew;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p1, p2

    .line 76
    invoke-virtual {p0}, Lfew;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Lfew;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr p2, v0

    .line 90
    invoke-virtual {p0}, Lfew;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Lfew;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final h(Ldni;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfew;->d:Ldni;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lfew;->d:Ldni;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lfew;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v0, p0, Lfew;->c:Ldnh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ldnh;->b()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfew;->c:Ldnh;

    .line 18
    .line 19
    invoke-virtual {p0}, Lfew;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lfew;->j()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final i(Lfna;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfew;->e:Lbkfl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1, p0}, Lfna;->a(Lfew;)Lbkfl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lfew;->e:Lbkfl;

    .line 13
    .line 14
    return-void
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfew;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfew;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lfew;->b:Landroid/os/IBinder;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lfew;->b:Landroid/os/IBinder;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lfew;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lfew;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lfew;->j()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lfew;->f(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfew;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lfew;->g(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfew;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lfew;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
