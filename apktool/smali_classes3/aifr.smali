.class public final synthetic Laifr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lajkn;I)V
    .locals 0

    .line 1
    iput p2, p0, Laifr;->b:I

    iput-object p1, p0, Laifr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laifr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p2, p0, Laifr;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Laifr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;->p:Lhdr;

    .line 13
    .line 14
    sget-object v1, Lajll;->a:Lajll;

    .line 15
    .line 16
    check-cast p2, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lajll;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Lhdr;->e(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Laifr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lajkn;

    .line 32
    .line 33
    iget-object p1, p1, Lajkn;->c:Lajki;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Lajki;->b(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    iget-object p1, p0, Laifr;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p2, Lbctc;->ax:Lawxs;

    .line 45
    .line 46
    check-cast p1, Lajgx;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lajgx;->f(Lawxs;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object p1, p0, Laifr;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p2, Lbctc;->ax:Lawxs;

    .line 55
    .line 56
    check-cast p1, Lajgx;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lajgx;->f(Lawxs;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object p1, p0, Laifr;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lby;

    .line 65
    .line 66
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcb;->finish()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_4
    iget-object p1, p0, Laifr;->a:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object p2, Lbcsw;->B:Lawxs;

    .line 83
    .line 84
    check-cast p1, Laiua;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Laiua;->bc(Lawxs;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Laiua;->ah:Laitz;

    .line 90
    .line 91
    invoke-virtual {p1}, Laitz;->c()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    iget-object p1, p0, Laifr;->a:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object p2, Lbctx;->T:Lawxs;

    .line 98
    .line 99
    check-cast p1, Laiua;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Laiua;->bc(Lawxs;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p1, Laiua;->ah:Laitz;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p2, v0}, Laitz;->a(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Laiua;->ai:Lyer;

    .line 111
    .line 112
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lahkm;

    .line 117
    .line 118
    invoke-virtual {p1}, Lahkm;->b()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_6
    iget-object p1, p0, Laifr;->a:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object p2, Lbctx;->ax:Lawxs;

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Laiti;

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Laiti;->bc(Lawxs;)V

    .line 130
    .line 131
    .line 132
    check-cast p1, Lbq;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbq;->gL()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    iget-object p1, p0, Laifr;->a:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object p2, Lbctx;->cp:Lawxs;

    .line 141
    .line 142
    move-object v1, p1

    .line 143
    check-cast v1, Laiti;

    .line 144
    .line 145
    invoke-virtual {v1, p2}, Laiti;->bc(Lawxs;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, v1, Laiti;->aF:Laylw;

    .line 149
    .line 150
    const-class v1, Laith;

    .line 151
    .line 152
    invoke-virtual {p2, v1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Laith;

    .line 157
    .line 158
    invoke-interface {p2}, Laith;->a()V

    .line 159
    .line 160
    .line 161
    check-cast p1, Lbq;

    .line 162
    .line 163
    invoke-virtual {p1}, Lbq;->gL()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    iget-object p1, p0, Laifr;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lbq;

    .line 170
    .line 171
    invoke-virtual {p1}, Lbq;->gL()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_9
    iget-object p1, p0, Laifr;->a:Ljava/lang/Object;

    .line 176
    .line 177
    move-object p2, p1

    .line 178
    check-cast p2, Laitb;

    .line 179
    .line 180
    iget-object p2, p2, Laitb;->ah:Lyer;

    .line 181
    .line 182
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Laita;

    .line 187
    .line 188
    invoke-interface {p2}, Laita;->a()V

    .line 189
    .line 190
    .line 191
    check-cast p1, Lbq;

    .line 192
    .line 193
    invoke-virtual {p1}, Lbq;->gL()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_a
    iget-object p1, p0, Laifr;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lbq;

    .line 200
    .line 201
    invoke-virtual {p1}, Lbq;->gL()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_b
    iget-object p1, p0, Laifr;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lbq;

    .line 208
    .line 209
    invoke-virtual {p1}, Lbq;->gL()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_c
    iget-object p1, p0, Laifr;->a:Ljava/lang/Object;

    .line 214
    .line 215
    move-object p2, p1

    .line 216
    check-cast p2, Lbq;

    .line 217
    .line 218
    invoke-virtual {p2}, Lbq;->gL()V

    .line 219
    .line 220
    .line 221
    sget-object p2, Lbctx;->ax:Lawxs;

    .line 222
    .line 223
    check-cast p1, Laiin;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Laiin;->bd(Lawxs;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_d
    iget-object p1, p0, Laifr;->a:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance p2, Lahnz;

    .line 232
    .line 233
    move-object v0, p1

    .line 234
    check-cast v0, Laiid;

    .line 235
    .line 236
    iget-object v1, v0, Laiid;->d:Lyer;

    .line 237
    .line 238
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lawuo;

    .line 243
    .line 244
    invoke-interface {v1}, Lawuo;->d()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v0}, Laiid;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-class v3, L_2087;

    .line 253
    .line 254
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, L_2087;

    .line 259
    .line 260
    iget-object v2, v2, L_2087;->a:Lbeyf;

    .line 261
    .line 262
    sget-object v3, Lahia;->e:Lahia;

    .line 263
    .line 264
    check-cast p1, Lyfh;

    .line 265
    .line 266
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 267
    .line 268
    invoke-direct {p2, p1, v1, v2, v3}, Lahnz;-><init>(Landroid/content/Context;ILbeyf;Lahia;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, v0, Laiid;->aj:Lawyc;

    .line 272
    .line 273
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 274
    .line 275
    iget-object v0, v0, Laiid;->d:Lyer;

    .line 276
    .line 277
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lawuo;

    .line 282
    .line 283
    invoke-interface {v0}, Lawuo;->d()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-direct {v1, v0, p2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1}, Lawyc;->i(Lawya;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_e
    iget-object p1, p0, Laifr;->a:Ljava/lang/Object;

    .line 295
    .line 296
    move-object p2, p1

    .line 297
    check-cast p2, Laigp;

    .line 298
    .line 299
    iget-object p2, p2, Laigp;->aF:Laylw;

    .line 300
    .line 301
    const-class v1, Laigo;

    .line 302
    .line 303
    invoke-virtual {p2, v1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Laigo;

    .line 308
    .line 309
    invoke-interface {p2}, Laigo;->a()V

    .line 310
    .line 311
    .line 312
    check-cast p1, Lbq;

    .line 313
    .line 314
    invoke-virtual {p1}, Lbq;->gL()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_f
    iget-object p1, p0, Laifr;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Lbq;

    .line 321
    .line 322
    invoke-virtual {p1}, Lbq;->gL()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_10
    iget-object p1, p0, Laifr;->a:Ljava/lang/Object;

    .line 327
    .line 328
    sget-object p2, Lbctx;->ax:Lawxs;

    .line 329
    .line 330
    move-object v0, p1

    .line 331
    check-cast v0, Laifv;

    .line 332
    .line 333
    invoke-virtual {v0, p2}, Laifv;->bc(Lawxs;)V

    .line 334
    .line 335
    .line 336
    check-cast p1, Lbq;

    .line 337
    .line 338
    invoke-virtual {p1}, Lbq;->gL()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_11
    iget-object p1, p0, Laifr;->a:Ljava/lang/Object;

    .line 343
    .line 344
    sget-object p2, Lbctx;->cp:Lawxs;

    .line 345
    .line 346
    move-object v1, p1

    .line 347
    check-cast v1, Laifv;

    .line 348
    .line 349
    invoke-virtual {v1, p2}, Laifv;->bc(Lawxs;)V

    .line 350
    .line 351
    .line 352
    iget-object p2, v1, Laifv;->aF:Laylw;

    .line 353
    .line 354
    const-class v1, Laifu;

    .line 355
    .line 356
    invoke-virtual {p2, v1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p2, Laifu;

    .line 361
    .line 362
    invoke-interface {p2}, Laifu;->a()V

    .line 363
    .line 364
    .line 365
    check-cast p1, Lbq;

    .line 366
    .line 367
    invoke-virtual {p1}, Lbq;->gL()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_12
    iget-object p1, p0, Laifr;->a:Ljava/lang/Object;

    .line 372
    .line 373
    sget-object p2, Lbcsu;->f:Lawxs;

    .line 374
    .line 375
    move-object v1, p1

    .line 376
    check-cast v1, Laift;

    .line 377
    .line 378
    invoke-virtual {v1, p2}, Laift;->bc(Lawxs;)V

    .line 379
    .line 380
    .line 381
    iget-object p2, v1, Laift;->aF:Laylw;

    .line 382
    .line 383
    const-class v1, Laifs;

    .line 384
    .line 385
    invoke-virtual {p2, v1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    check-cast p2, Laifs;

    .line 390
    .line 391
    invoke-interface {p2}, Laifs;->a()V

    .line 392
    .line 393
    .line 394
    check-cast p1, Lbq;

    .line 395
    .line 396
    invoke-virtual {p1}, Lbq;->gL()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_13
    iget-object p1, p0, Laifr;->a:Ljava/lang/Object;

    .line 401
    .line 402
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 403
    .line 404
    move-object v0, p1

    .line 405
    check-cast v0, Laift;

    .line 406
    .line 407
    invoke-virtual {v0, p2}, Laift;->bc(Lawxs;)V

    .line 408
    .line 409
    .line 410
    check-cast p1, Lbq;

    .line 411
    .line 412
    invoke-virtual {p1}, Lbq;->gL()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    nop

    .line 417
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
