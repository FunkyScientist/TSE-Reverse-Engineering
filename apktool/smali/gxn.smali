.class public final Lgxn;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhbb;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgxn;->d:I

    iput-object p1, p0, Lgxn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgxn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgxn;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ldsu;I)V
    .locals 0

    .line 2
    iput p4, p0, Lgxn;->d:I

    iput-object p1, p0, Lgxn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgxn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgxn;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lgxn;->d:I

    iput-object p1, p0, Lgxn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgxn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgxn;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lgxn;->d:I

    iput-object p1, p0, Lgxn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgxn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgxn;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p4, p0, Lgxn;->d:I

    iput-object p1, p0, Lgxn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgxn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgxn;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lgxn;->d:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lbhv;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgxn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Lakoo;->c(Ldsu;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v5, Lakix;

    .line 29
    .line 30
    invoke-direct {v5, v0, v2}, Lakix;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lgxn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, p0, Lgxn;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v8, Lrta;

    .line 38
    .line 39
    check-cast v2, Lakop;

    .line 40
    .line 41
    invoke-direct {v8, v0, v2, v7, v1}, Lrta;-><init>(Ljava/util/List;Lakop;Ldsu;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ldxl;

    .line 45
    .line 46
    const v1, -0x410876af

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v6, v8}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v3, v4, v5, v0}, Lbhv;->b(ILbkfw;Lbkfw;Lbkgc;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lgxn;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, Lakoo;->b(Ldsu;)Lakos;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lakos;->b:Lakos;

    .line 62
    .line 63
    if-ne v0, v1, :cond_10

    .line 64
    .line 65
    sget-object v0, Lakok;->a:Lbkgb;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lbhv;->c(Lbkgb;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :pswitch_0
    check-cast p1, Lbhv;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lakee;

    .line 78
    .line 79
    iget-object v1, p0, Lgxn;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, p0, Lgxn;->a:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v5, 0xe

    .line 84
    .line 85
    invoke-direct {v0, v1, v3, v5, v4}, Lakee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ldxl;

    .line 89
    .line 90
    const v3, 0x56e389fc

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v3, v6, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1}, Lbhv;->c(Lbkgb;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lakee;

    .line 100
    .line 101
    iget-object v1, p0, Lgxn;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, p0, Lgxn;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-direct {v0, v1, v3, v2, v4}, Lakee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ldxl;

    .line 109
    .line 110
    const v2, -0x93a74db

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2, v6, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, Lbhv;->c(Lbkgb;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lgxn;->a:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, Lgxn;->c:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v2, Laiqi;

    .line 139
    .line 140
    const/16 v3, 0x11

    .line 141
    .line 142
    invoke-direct {v2, p1, v1, v3}, Laiqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object p1, p0, Lgxn;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_2
    check-cast p1, Lgij;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, Lgij;->h:Lkc;

    .line 160
    .line 161
    iget-object v1, p0, Lgxn;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lgik;

    .line 164
    .line 165
    iget-object v1, v1, Lgik;->g:Lgil;

    .line 166
    .line 167
    const/high16 v2, 0x41200000    # 10.0f

    .line 168
    .line 169
    invoke-static {v0, v1, v2, v3}, Lsu;->p(Lkc;Lgil;FI)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, Lgij;->i:Lkc;

    .line 173
    .line 174
    iget-object v1, p1, Lgij;->c:Lgik;

    .line 175
    .line 176
    iget-object v1, v1, Lgik;->g:Lgil;

    .line 177
    .line 178
    const/high16 v2, 0x41800000    # 16.0f

    .line 179
    .line 180
    invoke-static {v0, v1, v2, v3}, Lsu;->p(Lkc;Lgil;FI)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lgij;->d:Lkc;

    .line 184
    .line 185
    iget-object v1, p0, Lgxn;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lgik;

    .line 188
    .line 189
    iget-object v1, v1, Lgik;->e:Lgim;

    .line 190
    .line 191
    const/high16 v2, 0x41c00000    # 24.0f

    .line 192
    .line 193
    invoke-static {v0, v1, v2, v3}, Lsv;->l(Lkc;Lgim;FI)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lgij;->f:Lkc;

    .line 197
    .line 198
    iget-object v0, p0, Lgxn;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lgik;

    .line 201
    .line 202
    iget-object v0, v0, Lgik;->b:Lgim;

    .line 203
    .line 204
    const/high16 v1, 0x41900000    # 18.0f

    .line 205
    .line 206
    invoke-static {p1, v0, v1, v3}, Lsv;->l(Lkc;Lgim;FI)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_3
    check-cast p1, Levk;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lgxn;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lakds;

    .line 220
    .line 221
    invoke-virtual {v0}, Lakds;->e()Lakeb;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Lakeb;->v:Laket;

    .line 226
    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    iget-object v4, v0, Laket;->f:Ljava/util/UUID;

    .line 230
    .line 231
    :cond_1
    iget-object v0, p0, Lgxn;->a:Ljava/lang/Object;

    .line 232
    .line 233
    if-nez v4, :cond_2

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_2
    check-cast v0, Laket;

    .line 237
    .line 238
    iget-object v0, v0, Laket;->f:Ljava/util/UUID;

    .line 239
    .line 240
    invoke-static {v4, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    iget-object v0, p0, Lgxn;->c:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {p1}, Levk;->g()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    const-wide v3, 0xffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    and-long/2addr v1, v3

    .line 258
    long-to-int p1, v1

    .line 259
    invoke-interface {v0, p1}, Ldpm;->d(I)V

    .line 260
    .line 261
    .line 262
    :cond_3
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_4
    check-cast p1, Ldog;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lgxn;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v0, p0, Lgxn;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v1, p0, Lgxn;->c:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v2, Lajoi;

    .line 277
    .line 278
    check-cast v1, Lblb;

    .line 279
    .line 280
    check-cast p1, Lajoh;

    .line 281
    .line 282
    invoke-direct {v2, v1, v0, p1}, Lajoi;-><init>(Lblb;Lbklb;Lajoh;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lgxn;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lajoh;

    .line 288
    .line 289
    iput-object v2, p1, Lajoh;->a:Lajoi;

    .line 290
    .line 291
    new-instance v0, Lajoj;

    .line 292
    .line 293
    invoke-direct {v0, p1, v2}, Lajoj;-><init>(Lajoh;Lajoi;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_5
    check-cast p1, Laczf;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lgxn;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v1, p0, Lgxn;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lacyv;

    .line 307
    .line 308
    iget-object v1, v1, Lacyv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 309
    .line 310
    iget-object v2, p0, Lgxn;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Lacym;

    .line 313
    .line 314
    invoke-virtual {v2, v1, v0}, Lacym;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/util/Collection;)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_6
    check-cast p1, L_1846;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lgxn;->b:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {p1}, Lut;->az(L_1846;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    check-cast v0, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->c()J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    cmp-long v0, v1, v3

    .line 336
    .line 337
    if-lez v0, :cond_4

    .line 338
    .line 339
    invoke-static {p1}, Lut;->az(L_1846;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    iget-object v2, p0, Lgxn;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->b()J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    cmp-long v0, v0, v2

    .line 352
    .line 353
    if-gtz v0, :cond_4

    .line 354
    .line 355
    iget-object v0, p0, Lgxn;->a:Ljava/lang/Object;

    .line 356
    .line 357
    const-class v1, L_235;

    .line 358
    .line 359
    invoke-interface {p1, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, L_235;

    .line 364
    .line 365
    invoke-virtual {p1}, L_235;->e()Lbatz;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1, v5}, Lbatz;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast v0, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_7
    check-cast p1, Lega;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lgxn;->c:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v0}, Lb;->F(Ldpp;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-interface {p1}, Lega;->a()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-ne v0, v1, :cond_5

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_5
    iget-object v0, p0, Lgxn;->c:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {p1}, Lega;->a()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {v0, v1}, Lb;->E(Ldpp;Z)V

    .line 406
    .line 407
    .line 408
    invoke-interface {p1}, Lega;->b()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_6

    .line 413
    .line 414
    iget-object p1, p0, Lgxn;->b:Ljava/lang/Object;

    .line 415
    .line 416
    if-eqz p1, :cond_7

    .line 417
    .line 418
    invoke-interface {p1}, Lfml;->b()V

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_6
    iget-object p1, p0, Lgxn;->a:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lgxn;->b:Ljava/lang/Object;

    .line 432
    .line 433
    if-eqz p1, :cond_7

    .line 434
    .line 435
    invoke-interface {p1}, Lfml;->a()V

    .line 436
    .line 437
    .line 438
    :cond_7
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 439
    .line 440
    return-object p1

    .line 441
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 442
    .line 443
    iget-object p1, p0, Lgxn;->b:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v0, p0, Lgxn;->c:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v1, p0, Lgxn;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lxba;

    .line 450
    .line 451
    check-cast p1, Lxbn;

    .line 452
    .line 453
    invoke-virtual {p1, v0, v1}, Lxbn;->h(Lxba;Lbkfl;)V

    .line 454
    .line 455
    .line 456
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 457
    .line 458
    return-object p1

    .line 459
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 460
    .line 461
    iget-object p1, p0, Lgxn;->b:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v0, p0, Lgxn;->c:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v1, p0, Lgxn;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lxba;

    .line 468
    .line 469
    check-cast p1, Lxbn;

    .line 470
    .line 471
    invoke-virtual {p1, v0, v1}, Lxbn;->h(Lxba;Lbkfl;)V

    .line 472
    .line 473
    .line 474
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 475
    .line 476
    return-object p1

    .line 477
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 478
    .line 479
    if-nez p1, :cond_8

    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    const-wide/16 v2, -0x1

    .line 487
    .line 488
    cmp-long v0, v0, v2

    .line 489
    .line 490
    if-eqz v0, :cond_a

    .line 491
    .line 492
    :goto_2
    iget-object v0, p0, Lgxn;->c:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v1, v0

    .line 495
    check-cast v1, Lob;

    .line 496
    .line 497
    invoke-virtual {v1}, Lob;->c()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const/4 v2, -0x1

    .line 502
    if-eq v1, v2, :cond_a

    .line 503
    .line 504
    check-cast v0, Lajja;

    .line 505
    .line 506
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 507
    .line 508
    check-cast v0, Lxaz;

    .line 509
    .line 510
    if-eqz v0, :cond_9

    .line 511
    .line 512
    iget-object v0, v0, Lxaz;->a:Lwsv;

    .line 513
    .line 514
    invoke-virtual {v0}, Lwsv;->a()J

    .line 515
    .line 516
    .line 517
    move-result-wide v0

    .line 518
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    :cond_9
    invoke-static {p1, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-eqz p1, :cond_a

    .line 527
    .line 528
    iget-object p1, p0, Lgxn;->a:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v0, p0, Lgxn;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, Lxbn;

    .line 533
    .line 534
    invoke-virtual {p1}, Lxbn;->a()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast v0, Lxba;

    .line 539
    .line 540
    invoke-static {p1, v0, v5}, L_1201;->N(Landroid/content/Context;Lxba;Z)V

    .line 541
    .line 542
    .line 543
    :cond_a
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 544
    .line 545
    return-object p1

    .line 546
    :pswitch_b
    move-object v2, p1

    .line 547
    check-cast v2, Landroid/content/Context;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    new-instance v0, Landroid/widget/FrameLayout;

    .line 557
    .line 558
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 559
    .line 560
    .line 561
    const v1, 0x7f0e02e1

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    check-cast p1, Lcom/google/android/gms/maps/MapView;

    .line 572
    .line 573
    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->c()V

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, Lgxn;->c:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v1, p0, Lgxn;->b:Ljava/lang/Object;

    .line 579
    .line 580
    iget-object v4, p0, Lgxn;->a:Ljava/lang/Object;

    .line 581
    .line 582
    new-instance v6, Lrww;

    .line 583
    .line 584
    move-object v3, v1

    .line 585
    check-cast v3, Lrxe;

    .line 586
    .line 587
    move-object v1, v0

    .line 588
    check-cast v1, Lafzv;

    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    move-object v0, v6

    .line 592
    invoke-direct/range {v0 .. v5}, Lrww;-><init>(Lafzv;Landroid/content/Context;Lrxe;Lbkfl;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v6}, Lcom/google/android/gms/maps/MapView;->a(Lastt;)V

    .line 596
    .line 597
    .line 598
    return-object p1

    .line 599
    :pswitch_c
    move-object v9, p1

    .line 600
    check-cast v9, Landroid/content/Context;

    .line 601
    .line 602
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    new-instance v0, Landroid/widget/FrameLayout;

    .line 610
    .line 611
    invoke-direct {v0, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 612
    .line 613
    .line 614
    const v1, 0x7f0e02df

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    check-cast p1, Lcom/google/android/gms/maps/MapView;

    .line 625
    .line 626
    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->c()V

    .line 627
    .line 628
    .line 629
    iget-object v0, p0, Lgxn;->c:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object v1, p0, Lgxn;->b:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v11, p0, Lgxn;->a:Ljava/lang/Object;

    .line 634
    .line 635
    new-instance v2, Lrww;

    .line 636
    .line 637
    move-object v10, v1

    .line 638
    check-cast v10, Lrxe;

    .line 639
    .line 640
    move-object v8, v0

    .line 641
    check-cast v8, Lafzv;

    .line 642
    .line 643
    const/4 v12, 0x1

    .line 644
    move-object v7, v2

    .line 645
    invoke-direct/range {v7 .. v12}, Lrww;-><init>(Lafzv;Landroid/content/Context;Lrxe;Lbkfl;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/MapView;->a(Lastt;)V

    .line 649
    .line 650
    .line 651
    return-object p1

    .line 652
    :pswitch_d
    check-cast p1, Lbhv;

    .line 653
    .line 654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    iget-object v0, p0, Lgxn;->a:Ljava/lang/Object;

    .line 658
    .line 659
    iget-object v1, p0, Lgxn;->c:Ljava/lang/Object;

    .line 660
    .line 661
    iget-object v2, p0, Lgxn;->b:Ljava/lang/Object;

    .line 662
    .line 663
    move-object v3, v2

    .line 664
    check-cast v3, Lbatz;

    .line 665
    .line 666
    invoke-virtual {v3}, Lbatz;->size()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    new-instance v4, Lrta;

    .line 671
    .line 672
    invoke-direct {v4, v2, v1, v0, v6}, Lrta;-><init>(Ljava/util/List;Ljava/lang/Object;Lbkfw;I)V

    .line 673
    .line 674
    .line 675
    new-instance v0, Ldxl;

    .line 676
    .line 677
    const v1, -0x2e0a2cc1

    .line 678
    .line 679
    .line 680
    invoke-direct {v0, v1, v6, v4}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-static {p1, v3, v0}, Lbht;->a(Lbhv;ILbkgc;)V

    .line 684
    .line 685
    .line 686
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 687
    .line 688
    return-object p1

    .line 689
    :pswitch_e
    check-cast p1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 690
    .line 691
    if-eqz p1, :cond_b

    .line 692
    .line 693
    iget-object v4, p1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lnyq;

    .line 694
    .line 695
    :cond_b
    sget-object v0, Lnyq;->d:Lnyq;

    .line 696
    .line 697
    if-ne v4, v0, :cond_c

    .line 698
    .line 699
    iget-object v0, p0, Lgxn;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lnva;

    .line 702
    .line 703
    iget-object v0, v0, Lnva;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 704
    .line 705
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, Lgxn;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Landroid/widget/LinearLayout;

    .line 711
    .line 712
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    :cond_c
    if-eqz p1, :cond_d

    .line 716
    .line 717
    iget-object v0, p0, Lgxn;->a:Ljava/lang/Object;

    .line 718
    .line 719
    iget-boolean p1, p1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->c:Z

    .line 720
    .line 721
    check-cast v0, Lnva;

    .line 722
    .line 723
    iget-object v0, v0, Lnva;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 724
    .line 725
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 726
    .line 727
    .line 728
    :cond_d
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 729
    .line 730
    return-object p1

    .line 731
    :pswitch_f
    iget-object v0, p0, Lgxn;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast p1, Ljava/lang/Boolean;

    .line 734
    .line 735
    sget-object v2, L_616;->h:Lvyw;

    .line 736
    .line 737
    check-cast v0, Lnvg;

    .line 738
    .line 739
    invoke-virtual {v0}, Lnvg;->a()Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v2, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_e

    .line 748
    .line 749
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    if-eqz p1, :cond_e

    .line 754
    .line 755
    iget-object p1, p0, Lgxn;->b:Ljava/lang/Object;

    .line 756
    .line 757
    iget-object v0, p0, Lgxn;->a:Ljava/lang/Object;

    .line 758
    .line 759
    new-instance v1, Lnuz;

    .line 760
    .line 761
    invoke-direct {v1, v0, v3}, Lnuz;-><init>(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 765
    .line 766
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 767
    .line 768
    .line 769
    goto :goto_3

    .line 770
    :cond_e
    iget-object p1, p0, Lgxn;->b:Ljava/lang/Object;

    .line 771
    .line 772
    iget-object v0, p0, Lgxn;->c:Ljava/lang/Object;

    .line 773
    .line 774
    new-instance v2, Lnuz;

    .line 775
    .line 776
    invoke-direct {v2, v0, v1}, Lnuz;-><init>(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 780
    .line 781
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    .line 783
    .line 784
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 785
    .line 786
    return-object p1

    .line 787
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 788
    .line 789
    new-array v0, v6, [Lnyf;

    .line 790
    .line 791
    new-instance v1, Lnnz;

    .line 792
    .line 793
    invoke-direct {v1, p1, v6}, Lnnz;-><init>(Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    aput-object v1, v0, v5

    .line 797
    .line 798
    iget-object p1, p0, Lgxn;->a:Ljava/lang/Object;

    .line 799
    .line 800
    iget-object v1, p0, Lgxn;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/SearchDedupKeyMediaCollection;

    .line 803
    .line 804
    iget v1, v1, Lcom/google/android/apps/photos/allphotos/data/SearchDedupKeyMediaCollection;->a:I

    .line 805
    .line 806
    iget-object v2, p0, Lgxn;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Lnnl;

    .line 809
    .line 810
    iget-object v2, v2, Lnnl;->c:Lnyb;

    .line 811
    .line 812
    check-cast p1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 813
    .line 814
    invoke-virtual {v2, v1, p1, v0}, Lnyb;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lnyf;)J

    .line 815
    .line 816
    .line 817
    move-result-wide v0

    .line 818
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    return-object p1

    .line 823
    :pswitch_11
    check-cast p1, Lgxt;

    .line 824
    .line 825
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iget-object p1, p0, Lgxn;->a:Ljava/lang/Object;

    .line 829
    .line 830
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 831
    .line 832
    .line 833
    iget-object p1, p0, Lgxn;->b:Ljava/lang/Object;

    .line 834
    .line 835
    iget-object v0, p0, Lgxn;->c:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast p1, Lgxv;

    .line 838
    .line 839
    invoke-virtual {p1, v0}, Lgxv;->e(Lgxr;)V

    .line 840
    .line 841
    .line 842
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 843
    .line 844
    return-object p1

    .line 845
    :pswitch_12
    check-cast p1, Ldog;

    .line 846
    .line 847
    iget-object p1, p0, Lgxn;->c:Ljava/lang/Object;

    .line 848
    .line 849
    iget-object v0, p0, Lgxn;->a:Ljava/lang/Object;

    .line 850
    .line 851
    iget-object v1, p0, Lgxn;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, Lqp;

    .line 854
    .line 855
    check-cast p1, Lqv;

    .line 856
    .line 857
    invoke-virtual {p1, v0, v1}, Lqv;->c(Lhbb;Lqp;)V

    .line 858
    .line 859
    .line 860
    iget-object p1, p0, Lgxn;->b:Ljava/lang/Object;

    .line 861
    .line 862
    new-instance v0, Lra;

    .line 863
    .line 864
    invoke-direct {v0, p1, v5}, Lra;-><init>(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    return-object v0

    .line 868
    :pswitch_13
    check-cast p1, Lgzm;

    .line 869
    .line 870
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    iget-object v0, p0, Lgxn;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lgxq;

    .line 876
    .line 877
    iget-object v0, v0, Lgxq;->e:Lgxv;

    .line 878
    .line 879
    invoke-virtual {v0}, Lgxv;->f()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_f

    .line 884
    .line 885
    iget-object v0, p0, Lgxn;->a:Ljava/lang/Object;

    .line 886
    .line 887
    new-instance v1, Lgxm;

    .line 888
    .line 889
    invoke-direct {v1, v5}, Lgxm;-><init>(I)V

    .line 890
    .line 891
    .line 892
    check-cast v0, Lgxq;

    .line 893
    .line 894
    iget-object v0, v0, Lgxq;->e:Lgxv;

    .line 895
    .line 896
    invoke-virtual {v0, v1}, Lgxv;->a(Ljava/lang/Runnable;)V

    .line 897
    .line 898
    .line 899
    :cond_f
    iget-object v0, p0, Lgxn;->b:Ljava/lang/Object;

    .line 900
    .line 901
    iget-object v1, p0, Lgxn;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Lgxi;

    .line 904
    .line 905
    check-cast v0, Lqaz;

    .line 906
    .line 907
    invoke-virtual {v0, v1, p1}, Lqaz;->g(Lgxi;Lgzm;)V

    .line 908
    .line 909
    .line 910
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 911
    .line 912
    return-object p1

    .line 913
    :cond_10
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 914
    .line 915
    return-object p1

    .line 916
    nop

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
