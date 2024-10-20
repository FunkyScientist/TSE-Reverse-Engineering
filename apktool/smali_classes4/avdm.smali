.class public final synthetic Lavdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lavdm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavdm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavdm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lavdm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavdm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavdm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lavdm;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lavdm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lavdm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, p0, Lavdm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lavdm;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lavyg;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lavyg;->c(Lbbuj;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1a

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lavdm;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lavwn;

    .line 35
    .line 36
    iget-object v1, v0, Lavwn;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "com.android.vending"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lavdm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v0, Lavwn;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Lavyi;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, Lavdm;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0}, Lavyo;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    instance-of v4, v4, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v4, p0, Lavdm;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :pswitch_3
    iget-object v0, p0, Lavdm;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, p0, Lavdm;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lavvc;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lavvc;->a(Lbhzg;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    iget-object v0, p0, Lavdm;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lavdm;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    iget-object v0, p0, Lavdm;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lavlw;

    .line 165
    .line 166
    iget-object v0, v0, Lavlw;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p0, Lavdm;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lavsh;

    .line 171
    .line 172
    iget-object v1, v1, Lavsh;->b:Lavsj;

    .line 173
    .line 174
    iget-object v1, v1, Lavsj;->d:Lavsi;

    .line 175
    .line 176
    const/4 v2, 0x6

    .line 177
    invoke-interface {v1, v2, v0}, Lavsi;->a(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_6
    iget-object v0, p0, Lavdm;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lavlw;

    .line 184
    .line 185
    iget-object v0, v0, Lavlw;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, p0, Lavdm;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lavsh;

    .line 190
    .line 191
    iget-object v1, v1, Lavsh;->b:Lavsj;

    .line 192
    .line 193
    iget-object v1, v1, Lavsj;->d:Lavsi;

    .line 194
    .line 195
    const/4 v2, 0x5

    .line 196
    invoke-interface {v1, v2, v0}, Lavsi;->a(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_7
    iget-object v0, p0, Lavdm;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lavmd;

    .line 203
    .line 204
    iget v0, v0, Lavmd;->a:I

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v0, p0, Lavdm;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_8
    iget-object v0, p0, Lavdm;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lavjn;

    .line 220
    .line 221
    iget-object v0, v0, Lavjn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, L_3006;

    .line 228
    .line 229
    iget-object v1, p0, Lavdm;->b:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v0, v1}, L_3006;->c(Lavjl;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_9
    iget-object v0, p0, Lavdm;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lavjn;

    .line 238
    .line 239
    iget-object v1, v0, Lavjn;->a:Lbalz;

    .line 240
    .line 241
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, L_3006;

    .line 246
    .line 247
    iget-object v0, v0, Lavjn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lavdm;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_a
    iget-object v0, p0, Lavdm;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lavjn;

    .line 261
    .line 262
    iget-object v0, v0, Lavjn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, L_3006;

    .line 269
    .line 270
    iget-object v1, p0, Lavdm;->b:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v0, v1}, L_3006;->d(Lavjl;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_b
    iget-object v0, p0, Lavdm;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Latwj;

    .line 279
    .line 280
    iget-object v0, v0, Latwj;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lavph;

    .line 287
    .line 288
    iget-object v0, v0, Lavph;->e:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Layuq;

    .line 295
    .line 296
    iget-object v1, p0, Lavdm;->a:Ljava/lang/Object;

    .line 297
    .line 298
    new-array v2, v2, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v1, v2, v3

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Layuq;->b([Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_c
    iget-object v0, p0, Lavdm;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lavdm;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Laxza;

    .line 314
    .line 315
    iput-boolean v3, v0, Laxza;->a:Z

    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_d
    iget-object v0, p0, Lavdm;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lavhq;

    .line 321
    .line 322
    iget-object v4, v0, Lavhq;->a:Lavhr;

    .line 323
    .line 324
    iget-object v5, v0, Lavhq;->a:Lavhr;

    .line 325
    .line 326
    invoke-virtual {v5}, Lavhr;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    iget-object v7, v4, Lavhr;->n:Lavbr;

    .line 331
    .line 332
    iget-object v4, v4, Lavhr;->o:Lbfpf;

    .line 333
    .line 334
    invoke-static {v6, v7, v4}, Lavol;->L(Landroid/content/Context;Lavbr;Lbfpf;)Lbatz;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget-object v5, v5, Lavhr;->f:L_3166;

    .line 343
    .line 344
    invoke-virtual {v5, v4}, L_3166;->l(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v4, p0, Lavdm;->a:Ljava/lang/Object;

    .line 348
    .line 349
    if-nez v4, :cond_7

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_7
    iget-object v5, v0, Lavhq;->a:Lavhr;

    .line 353
    .line 354
    iget-object v5, v5, Lavhr;->a:Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;

    .line 355
    .line 356
    iget-object v6, v5, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->b:Lavbr;

    .line 357
    .line 358
    iget-object v6, v6, Lavbr;->b:Lavbs;

    .line 359
    .line 360
    invoke-virtual {v6}, Lavbs;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-eqz v6, :cond_8

    .line 365
    .line 366
    iget-object v1, v5, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->b:Lavbr;

    .line 367
    .line 368
    iget-object v6, v1, Lavbr;->o:L_1682;

    .line 369
    .line 370
    iget-object v1, v1, Lavbr;->b:Lavbs;

    .line 371
    .line 372
    invoke-virtual {v1}, Lavbs;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lacty;

    .line 377
    .line 378
    move v1, v3

    .line 379
    :cond_8
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lavhq;->a:Lavhr;

    .line 383
    .line 384
    iget-object v1, v1, Lavhr;->b:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 385
    .line 386
    iget-object v5, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->r:L_2932;

    .line 387
    .line 388
    if-eqz v5, :cond_9

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_9
    move v2, v3

    .line 392
    :goto_2
    const-string v3, "Initialize must be called before setting an account."

    .line 393
    .line 394
    invoke-static {v2, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->r:L_2932;

    .line 398
    .line 399
    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->q:Lavae;

    .line 400
    .line 401
    invoke-virtual {v2, v4, v1}, L_2932;->g(Ljava/lang/Object;Lavae;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lavhq;->a:Lavhr;

    .line 405
    .line 406
    iget-object v1, v1, Lavhr;->p:Lbalb;

    .line 407
    .line 408
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_a

    .line 413
    .line 414
    iget-object v0, v0, Lavhq;->a:Lavhr;

    .line 415
    .line 416
    iget-object v0, v0, Lavhr;->g:Lhbn;

    .line 417
    .line 418
    sget-object v1, Lbajo;->a:Lbajo;

    .line 419
    .line 420
    invoke-interface {v0, v1}, Lhbn;->a(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_a
    :goto_3
    return-void

    .line 424
    :pswitch_e
    iget-object v0, p0, Lavdm;->b:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v1, p0, Lavdm;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lavfu;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lavfu;->r(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_f
    iget-object v0, p0, Lavdm;->b:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v1, p0, Lavdm;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lavfu;

    .line 439
    .line 440
    check-cast v0, Lavfh;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lavfu;->q(Lavfh;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_10
    iget-object v0, p0, Lavdm;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lavec;

    .line 449
    .line 450
    iget-object v0, v0, Lavec;->c:Laved;

    .line 451
    .line 452
    iget-object v0, v0, Laved;->b:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;->E()Lavfd;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    move-object v1, v0

    .line 459
    check-cast v1, Lavfg;

    .line 460
    .line 461
    iget-object v1, v1, Lavfg;->a:Ljlr;

    .line 462
    .line 463
    iget-object v4, p0, Lavdm;->a:Ljava/lang/Object;

    .line 464
    .line 465
    new-instance v5, Laugq;

    .line 466
    .line 467
    const/16 v6, 0x9

    .line 468
    .line 469
    invoke-direct {v5, v0, v4, v6}, Laugq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v3, v2, v5}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_11
    iget-object v0, p0, Lavdm;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lavec;

    .line 479
    .line 480
    iget-object v0, v0, Lavec;->c:Laved;

    .line 481
    .line 482
    iget-object v0, v0, Laved;->b:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;->E()Lavfd;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move-object v4, v0

    .line 489
    check-cast v4, Lavfg;

    .line 490
    .line 491
    iget-object v4, v4, Lavfg;->a:Ljlr;

    .line 492
    .line 493
    iget-object v5, p0, Lavdm;->a:Ljava/lang/Object;

    .line 494
    .line 495
    new-instance v6, Laugq;

    .line 496
    .line 497
    invoke-direct {v6, v0, v5, v1}, Laugq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v4, v3, v2, v6}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_12
    iget-object v0, p0, Lavdm;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lavcw;

    .line 507
    .line 508
    iget-object v0, v0, Lavcw;->b:Lavcx;

    .line 509
    .line 510
    iget-object v0, v0, Lavcx;->c:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;->C()Lavew;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move-object v1, v0

    .line 517
    check-cast v1, Lavez;

    .line 518
    .line 519
    iget-object v1, v1, Lavez;->a:Ljlr;

    .line 520
    .line 521
    iget-object v4, p0, Lavdm;->a:Ljava/lang/Object;

    .line 522
    .line 523
    new-instance v5, Laugq;

    .line 524
    .line 525
    const/4 v6, 0x7

    .line 526
    invoke-direct {v5, v0, v4, v6}, Laugq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v3, v2, v5}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_13
    iget-object v0, p0, Lavdm;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lavdn;

    .line 536
    .line 537
    iget-object v0, v0, Lavdn;->a:Lavdp;

    .line 538
    .line 539
    iget-object v1, p0, Lavdm;->a:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Lavdp;->n(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :goto_4
    :try_start_0
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    .line 547
    .line 548
    goto :goto_5

    .line 549
    :catchall_0
    move-exception v1

    .line 550
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 553
    .line 554
    .line 555
    throw v1

    .line 556
    :catch_0
    :goto_5
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    nop

    .line 563
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
