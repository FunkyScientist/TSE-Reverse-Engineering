.class public final synthetic Lrre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrre;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrre;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lrre;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, L_2062;

    .line 11
    .line 12
    iget-object v0, p0, Lrre;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsmu;

    .line 15
    .line 16
    iget-object v1, v0, Lsmu;->aw:Lstl;

    .line 17
    .line 18
    iput-object p1, v1, Lstl;->s:L_2062;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsmu;->bg()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, L_819;

    .line 25
    .line 26
    new-instance p1, Lrmn;

    .line 27
    .line 28
    iget-object v0, p0, Lrre;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lrmn;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Lsns;

    .line 40
    .line 41
    iget-object p1, p1, Lsns;->f:Ljava/util/List;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lrre;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lsmu;

    .line 49
    .line 50
    invoke-virtual {v0}, Lsmu;->r()Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->b:Lssv;

    .line 55
    .line 56
    sget-object v2, Lssv;->c:Lssv;

    .line 57
    .line 58
    if-eq v1, v2, :cond_1

    .line 59
    .line 60
    sget-object v2, Lssv;->b:Lssv;

    .line 61
    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, p1}, Lsmu;->s(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_2
    iget-object v2, v0, Lsmu;->at:Lyer;

    .line 69
    .line 70
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, L_2395;

    .line 75
    .line 76
    invoke-virtual {v2}, L_2395;->w()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    sget-object v2, Lssv;->d:Lssv;

    .line 83
    .line 84
    if-ne v1, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lsmu;->s(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 114
    .line 115
    new-instance v5, Lyou;

    .line 116
    .line 117
    invoke-direct {v5, v3, v4}, Lyou;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object p1, v0, Lsmu;->aw:Lstl;

    .line 125
    .line 126
    iput-object v2, p1, Lstl;->k:Ljava/util/List;

    .line 127
    .line 128
    sget-object v2, Lssv;->e:Lssv;

    .line 129
    .line 130
    if-eq v1, v2, :cond_6

    .line 131
    .line 132
    sget-object v2, Lssv;->f:Lssv;

    .line 133
    .line 134
    if-ne v1, v2, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iput-boolean v4, p1, Lstl;->c:Z

    .line 138
    .line 139
    iput-boolean v4, p1, Lstl;->d:Z

    .line 140
    .line 141
    iget-object p1, v0, Lsmu;->e:Lslz;

    .line 142
    .line 143
    iput v4, p1, Lslz;->a:I

    .line 144
    .line 145
    iput v4, p1, Lslz;->b:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lsmu;->t()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lsmu;->u()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lsmu;->bg()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lsmu;->bg()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    check-cast p1, L_393;

    .line 162
    .line 163
    invoke-interface {p1}, L_393;->c()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object v0, p0, Lrre;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lslk;

    .line 170
    .line 171
    iget-object v1, v0, Lslk;->b:L_810;

    .line 172
    .line 173
    iget-boolean v3, v1, L_810;->a:Z

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    iput-boolean v2, v1, L_810;->a:Z

    .line 180
    .line 181
    iget-object p1, v0, Lslk;->a:Lawyc;

    .line 182
    .line 183
    new-instance v1, Lcom/google/android/apps/photos/crawl/impl/FileCrawlerTask;

    .line 184
    .line 185
    iget-object v0, v0, Lslk;->c:Lawuo;

    .line 186
    .line 187
    invoke-interface {v0}, Lawuo;->d()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/crawl/impl/FileCrawlerTask;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lawyc;->i(Lawya;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void

    .line 198
    :pswitch_3
    check-cast p1, Lshu;

    .line 199
    .line 200
    iget-object p1, p0, Lrre;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lsht;

    .line 203
    .line 204
    invoke-virtual {p1}, Lsht;->b()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    check-cast p1, Lsct;

    .line 209
    .line 210
    iget-object p1, p0, Lrre;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lsht;

    .line 213
    .line 214
    invoke-virtual {p1}, Lsht;->b()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_5
    check-cast p1, Lshw;

    .line 219
    .line 220
    iget-object p1, p0, Lrre;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lsht;

    .line 223
    .line 224
    invoke-virtual {p1}, Lsht;->b()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_6
    check-cast p1, Lxqg;

    .line 229
    .line 230
    iget-object v0, p0, Lrre;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lsco;

    .line 233
    .line 234
    iget-object v1, v0, Lsco;->h:Ladhl;

    .line 235
    .line 236
    iget-object v1, v1, Ladhl;->a:L_1846;

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Lxqg;->c(L_1846;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    iget-object v1, v0, Lsco;->h:Ladhl;

    .line 245
    .line 246
    iget-object v1, v1, Ladhl;->a:L_1846;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Lxqg;->d(L_1846;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {v0, p1}, Lsco;->c(Z)V

    .line 253
    .line 254
    .line 255
    :cond_8
    return-void

    .line 256
    :pswitch_7
    check-cast p1, Laxep;

    .line 257
    .line 258
    iget-object p1, p0, Lrre;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lsco;

    .line 261
    .line 262
    invoke-virtual {p1}, Lsco;->b()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_8
    check-cast p1, Lsct;

    .line 267
    .line 268
    iget-object p1, p1, Lsct;->c:Lbatz;

    .line 269
    .line 270
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_9

    .line 275
    .line 276
    iget-object p1, p0, Lrre;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lapfj;

    .line 279
    .line 280
    iget-object v0, p1, Lapfj;->a:Lyer;

    .line 281
    .line 282
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, L_1043;

    .line 287
    .line 288
    iget-object p1, p1, Lapfj;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Landroid/widget/EditText;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, L_1043;->c(Landroid/widget/EditText;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    return-void

    .line 296
    :pswitch_9
    check-cast p1, Luzg;

    .line 297
    .line 298
    iget-object p1, p0, Lrre;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lsbz;

    .line 301
    .line 302
    invoke-virtual {p1}, Lsbz;->b()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_a
    check-cast p1, Laxep;

    .line 307
    .line 308
    invoke-interface {p1}, Laxep;->c()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iget-object v0, p0, Lrre;->a:Ljava/lang/Object;

    .line 313
    .line 314
    if-ne p1, v4, :cond_a

    .line 315
    .line 316
    move-object p1, v0

    .line 317
    check-cast p1, Lsbm;

    .line 318
    .line 319
    iput-boolean v2, p1, Lsbm;->d:Z

    .line 320
    .line 321
    :cond_a
    check-cast v0, Lsbm;

    .line 322
    .line 323
    invoke-virtual {v0}, Lsbm;->b()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_b
    check-cast p1, Ladhl;

    .line 328
    .line 329
    iget-object p1, p0, Lrre;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lrym;

    .line 332
    .line 333
    invoke-virtual {p1}, Lrym;->i()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_c
    iget-object v0, p0, Lrre;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_d
    iget-object v0, p0, Lrre;->a:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_e
    iget-object v0, p0, Lrre;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_f
    iget-object v0, p0, Lrre;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_10
    iget-object v0, p0, Lrre;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_11
    iget-object v0, p0, Lrre;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_12
    check-cast p1, Lylt;

    .line 374
    .line 375
    iget-object p1, p0, Lrre;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {p1}, Lgru;->e(Lhbb;)Lhay;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v4, Lrdh;

    .line 382
    .line 383
    check-cast p1, Lrrd;

    .line 384
    .line 385
    const/4 v5, 0x7

    .line 386
    invoke-direct {v4, p1, v3, v5, v3}, Lrdh;-><init>(Lrrd;Lbkeg;I[C)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v3, v2, v4, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_13
    check-cast p1, Lylt;

    .line 394
    .line 395
    iget-object p1, p0, Lrre;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {p1}, Lgru;->e(Lhbb;)Lhay;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v4, Ljiu;

    .line 402
    .line 403
    check-cast p1, Lrrl;

    .line 404
    .line 405
    const/16 v5, 0xe

    .line 406
    .line 407
    invoke-direct {v4, p1, v3, v5}, Ljiu;-><init>(Lrrl;Lbkeg;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v3, v2, v4, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    nop

    .line 415
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
