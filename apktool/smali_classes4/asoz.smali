.class public final synthetic Lasoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laxke;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;I)V
    .locals 0

    .line 1
    iput p4, p0, Lasoz;->d:I

    iput-object p2, p0, Lasoz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lasoz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lasoz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 0

    .line 2
    iput p4, p0, Lasoz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasoz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasoz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasoz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbfir;I)V
    .locals 0

    .line 3
    iput p4, p0, Lasoz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasoz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasoz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lasoz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lasoz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasoz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasoz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lasoz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 5
    iput p4, p0, Lasoz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasoz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lasoz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasoz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 6
    iput p4, p0, Lasoz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasoz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lasoz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lasoz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, Lasoz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lasoz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lasoz;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbahc;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbahc;->a(Ljava/lang/String;)Lbagn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lasoz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :pswitch_0
    new-instance p1, Lazfv;

    .line 31
    .line 32
    invoke-direct {p1}, Lazfv;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lasoz;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lazgi;

    .line 38
    .line 39
    iput-object v5, v0, Lazgi;->c:Lazgh;

    .line 40
    .line 41
    iget-object v0, p0, Lasoz;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lazgx;

    .line 44
    .line 45
    iget-object v1, v0, Lazgx;->d:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v2, v0, Lazgx;->k:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v0, Lazgx;->h:Lbfvv;

    .line 50
    .line 51
    iget-object v4, v0, Lazgx;->f:Lbfvg;

    .line 52
    .line 53
    invoke-static {v4}, Lazfw;->k(Lbfvg;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v1, v2, v3, v4}, Lazgx;->j(Landroid/content/Context;Ljava/lang/String;Lbfvv;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lazgx;->b:Lazgw;

    .line 61
    .line 62
    invoke-interface {v1}, Lazgw;->dismissAllowingStateLoss()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lazgx;->d:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v1, p0, Lasoz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Layxf;->s(Lazfv;Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    new-instance v0, Lazfv;

    .line 76
    .line 77
    invoke-direct {v0}, Lazfv;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lasoz;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lasoz;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lazgx;

    .line 88
    .line 89
    iget-object p1, p1, Lazgx;->d:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v1, p0, Lasoz;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, p1, v1}, Layxf;->t(Lazfv;Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    new-instance p1, Lazfv;

    .line 100
    .line 101
    invoke-direct {p1}, Lazfv;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lasoz;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lazhe;

    .line 107
    .line 108
    iput-object v5, v0, Lazhe;->a:Lazhd;

    .line 109
    .line 110
    iget-object v0, p0, Lasoz;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lazgx;

    .line 113
    .line 114
    iget-object v1, v0, Lazgx;->d:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v2, v0, Lazgx;->k:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v0, Lazgx;->h:Lbfvv;

    .line 119
    .line 120
    iget-object v4, v0, Lazgx;->f:Lbfvg;

    .line 121
    .line 122
    invoke-static {v4}, Lazfw;->k(Lbfvg;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v0, v1, v2, v3, v4}, Lazgx;->j(Landroid/content/Context;Ljava/lang/String;Lbfvv;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lazgx;->b:Lazgw;

    .line 130
    .line 131
    invoke-interface {v1}, Lazgw;->dismissAllowingStateLoss()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lazgx;->d:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v1, p0, Lasoz;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Layxf;->s(Lazfv;Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    new-instance p1, Lazfv;

    .line 145
    .line 146
    invoke-direct {p1}, Lazfv;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lasoz;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lazhn;

    .line 152
    .line 153
    iput-object v5, v0, Lazhn;->a:Lazhm;

    .line 154
    .line 155
    iget-object v0, p0, Lasoz;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lazgx;

    .line 158
    .line 159
    iget-object v1, v0, Lazgx;->d:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v2, v0, Lazgx;->k:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, v0, Lazgx;->h:Lbfvv;

    .line 164
    .line 165
    iget-object v4, v0, Lazgx;->f:Lbfvg;

    .line 166
    .line 167
    invoke-static {v4}, Lazfw;->k(Lbfvg;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v0, v1, v2, v3, v4}, Lazgx;->j(Landroid/content/Context;Ljava/lang/String;Lbfvv;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lazgx;->b:Lazgw;

    .line 175
    .line 176
    invoke-interface {v1}, Lazgw;->dismissAllowingStateLoss()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lazgx;->d:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v1, p0, Lasoz;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1, v0, v1}, Layxf;->s(Lazfv;Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_4
    sget p1, Lcom/google/android/libraries/subscriptions/upsell/v2/PlanView;->g:I

    .line 190
    .line 191
    iget-object p1, p0, Lasoz;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lbhll;

    .line 194
    .line 195
    iget v0, p1, Lbhll;->b:I

    .line 196
    .line 197
    if-ne v0, v6, :cond_0

    .line 198
    .line 199
    iget-object p1, p1, Lbhll;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lbhkc;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_0
    sget-object p1, Lbhkc;->a:Lbhkc;

    .line 205
    .line 206
    :goto_0
    iget-object v0, p0, Lasoz;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lbhob;

    .line 209
    .line 210
    iget-object v1, v0, Lbhob;->d:Lbfjb;

    .line 211
    .line 212
    iget-object v0, v0, Lbhob;->f:Lbhlr;

    .line 213
    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    sget-object v0, Lbhlr;->a:Lbhlr;

    .line 217
    .line 218
    :cond_1
    iget-object v2, p0, Lasoz;->b:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v2, p1, v1, v0}, Lazcd;->a(Lbhkc;Ljava/util/List;Lbhlr;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_5
    iget-object p1, p0, Lasoz;->a:Ljava/lang/Object;

    .line 225
    .line 226
    if-eqz p1, :cond_2

    .line 227
    .line 228
    iget-object v0, p0, Lasoz;->c:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {}, Latju;->c()Latju;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->h:Landroid/widget/Button;

    .line 237
    .line 238
    check-cast p1, Layzf;

    .line 239
    .line 240
    invoke-virtual {p1, v0, v2}, Layzf;->d(Landroid/view/View;Latju;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    iget-object p1, p0, Lasoz;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lbjrv;

    .line 246
    .line 247
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Layyu;

    .line 250
    .line 251
    invoke-virtual {p1}, Layyu;->a()Lct;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v2, Lba;

    .line 256
    .line 257
    invoke-direct {v2, v0}, Lba;-><init>(Lct;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Layyu;->p(Lct;)Lby;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    iget-boolean v5, p1, Layyu;->av:Z

    .line 267
    .line 268
    if-eqz v5, :cond_3

    .line 269
    .line 270
    iget-object v4, p1, Layyu;->as:Layuw;

    .line 271
    .line 272
    invoke-virtual {v4, v1}, Layuw;->i(I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p1, Layyu;->as:Layuw;

    .line 276
    .line 277
    invoke-virtual {v1}, Layuw;->a()Lbhjb;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_1

    .line 282
    :cond_3
    sget-object v1, Lbhjb;->a:Lbhjb;

    .line 283
    .line 284
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v5, Lbhkd;->b:Lbhkd;

    .line 289
    .line 290
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 291
    .line 292
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_4

    .line 297
    .line 298
    invoke-virtual {v1}, Lbfil;->x()V

    .line 299
    .line 300
    .line 301
    :cond_4
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 302
    .line 303
    check-cast v6, Lbhjb;

    .line 304
    .line 305
    invoke-virtual {v5}, Lbhkd;->a()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    iput v5, v6, Lbhjb;->c:I

    .line 310
    .line 311
    sget-object v5, Lbhjx;->ga:Lbhjx;

    .line 312
    .line 313
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 314
    .line 315
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-nez v6, :cond_5

    .line 320
    .line 321
    invoke-virtual {v1}, Lbfil;->x()V

    .line 322
    .line 323
    .line 324
    :cond_5
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 325
    .line 326
    check-cast v6, Lbhjb;

    .line 327
    .line 328
    invoke-virtual {v5}, Lbhjx;->a()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    iput v5, v6, Lbhjb;->d:I

    .line 333
    .line 334
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 335
    .line 336
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_6

    .line 341
    .line 342
    invoke-virtual {v1}, Lbfil;->x()V

    .line 343
    .line 344
    .line 345
    :cond_6
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 346
    .line 347
    check-cast v5, Lbhjb;

    .line 348
    .line 349
    invoke-static {v4}, Lbhks;->b(I)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    iput v4, v5, Lbhjb;->e:I

    .line 354
    .line 355
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lbhjb;

    .line 360
    .line 361
    :goto_1
    iget-boolean v4, p1, Layyu;->aw:Z

    .line 362
    .line 363
    if-nez v4, :cond_b

    .line 364
    .line 365
    iget v0, v0, Lby;->G:I

    .line 366
    .line 367
    sget-object v4, Lazce;->a:Lazce;

    .line 368
    .line 369
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object v5, p1, Layyu;->b:Layyv;

    .line 374
    .line 375
    iget-object v5, v5, Layyv;->b:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 378
    .line 379
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-nez v6, :cond_7

    .line 384
    .line 385
    invoke-virtual {v4}, Lbfil;->x()V

    .line 386
    .line 387
    .line 388
    :cond_7
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 389
    .line 390
    move-object v8, v6

    .line 391
    check-cast v8, Lazce;

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iput-object v5, v8, Lazce;->c:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-nez v5, :cond_8

    .line 403
    .line 404
    invoke-virtual {v4}, Lbfil;->x()V

    .line 405
    .line 406
    .line 407
    :cond_8
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 408
    .line 409
    move-object v6, v5

    .line 410
    check-cast v6, Lazce;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iput-object v1, v6, Lazce;->d:Lbhjb;

    .line 416
    .line 417
    iget v1, v6, Lazce;->b:I

    .line 418
    .line 419
    or-int/2addr v1, v7

    .line 420
    iput v1, v6, Lazce;->b:I

    .line 421
    .line 422
    sget-object v1, Lbhjy;->ao:Lbhjy;

    .line 423
    .line 424
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-nez v5, :cond_9

    .line 429
    .line 430
    invoke-virtual {v4}, Lbfil;->x()V

    .line 431
    .line 432
    .line 433
    :cond_9
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 434
    .line 435
    check-cast v5, Lazce;

    .line 436
    .line 437
    invoke-virtual {v1}, Lbhjy;->a()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    iput v1, v5, Lazce;->h:I

    .line 442
    .line 443
    iget v1, v5, Lazce;->b:I

    .line 444
    .line 445
    or-int/2addr v1, v3

    .line 446
    iput v1, v5, Lazce;->b:I

    .line 447
    .line 448
    sget-object v1, Lbhjg;->b:Lbhjg;

    .line 449
    .line 450
    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 451
    .line 452
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_a

    .line 457
    .line 458
    invoke-virtual {v4}, Lbfil;->x()V

    .line 459
    .line 460
    .line 461
    :cond_a
    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 462
    .line 463
    check-cast v3, Lazce;

    .line 464
    .line 465
    invoke-virtual {v1}, Lbhjg;->a()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iput v1, v3, Lazce;->i:I

    .line 470
    .line 471
    iget v1, v3, Lazce;->b:I

    .line 472
    .line 473
    or-int/lit8 v1, v1, 0x10

    .line 474
    .line 475
    iput v1, v3, Lazce;->b:I

    .line 476
    .line 477
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lazce;

    .line 482
    .line 483
    invoke-static {v1}, Lazcs;->b(Lazce;)Lazcs;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v3, p1, Layyu;->ax:Layyo;

    .line 488
    .line 489
    invoke-virtual {v1, v3}, Lazcs;->s(Lazcp;)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p1, Layyu;->f:Layyt;

    .line 493
    .line 494
    invoke-virtual {v1, p1}, Lazcs;->r(Lazcm;)V

    .line 495
    .line 496
    .line 497
    const-string p1, "storageUpsellV2Fragment"

    .line 498
    .line 499
    invoke-virtual {v2, v0, v1, p1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string p1, "OpenStorageUpsellV2"

    .line 503
    .line 504
    invoke-virtual {v2, p1}, Lda;->s(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Lda;->a()I

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_b
    const/16 v0, 0x680

    .line 512
    .line 513
    invoke-virtual {p1, v0}, Layyu;->q(I)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_c
    sget-object p1, Layyu;->a:Lbbee;

    .line 518
    .line 519
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    const-string v0, "Cannot navigate to storage upsell v2 fragment when landing page fragment is null."

    .line 524
    .line 525
    const/16 v1, 0x28f2

    .line 526
    .line 527
    invoke-static {p1, v0, v1}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_6
    iget-object p1, p0, Lasoz;->a:Ljava/lang/Object;

    .line 532
    .line 533
    if-eqz p1, :cond_d

    .line 534
    .line 535
    iget-object v0, p0, Lasoz;->c:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-static {}, Latju;->c()Latju;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;

    .line 542
    .line 543
    iget-object v0, v0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->i:Landroid/widget/Button;

    .line 544
    .line 545
    check-cast p1, Layzf;

    .line 546
    .line 547
    invoke-virtual {p1, v0, v1}, Layzf;->d(Landroid/view/View;Latju;)V

    .line 548
    .line 549
    .line 550
    :cond_d
    iget-object p1, p0, Lasoz;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Lbjrv;

    .line 553
    .line 554
    invoke-virtual {p1, v7}, Lbjrv;->s(Z)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_7
    iget-object p1, p0, Lasoz;->a:Ljava/lang/Object;

    .line 559
    .line 560
    if-eqz p1, :cond_e

    .line 561
    .line 562
    iget-object v0, p0, Lasoz;->c:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-static {}, Latju;->c()Latju;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;

    .line 569
    .line 570
    iget-object v0, v0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->h:Landroid/widget/Button;

    .line 571
    .line 572
    check-cast p1, Layzf;

    .line 573
    .line 574
    invoke-virtual {p1, v0, v1}, Layzf;->d(Landroid/view/View;Latju;)V

    .line 575
    .line 576
    .line 577
    :cond_e
    iget-object p1, p0, Lasoz;->b:Ljava/lang/Object;

    .line 578
    .line 579
    sget-object v0, Lbhjx;->fZ:Lbhjx;

    .line 580
    .line 581
    check-cast p1, Lbjrv;

    .line 582
    .line 583
    invoke-virtual {p1, v0, v3}, Lbjrv;->t(Lbhjx;I)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_8
    iget-object p1, p0, Lasoz;->a:Ljava/lang/Object;

    .line 588
    .line 589
    iget-object v0, p0, Lasoz;->b:Ljava/lang/Object;

    .line 590
    .line 591
    iget-object v1, p0, Lasoz;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Layyy;

    .line 594
    .line 595
    check-cast v0, Landroid/view/View;

    .line 596
    .line 597
    check-cast p1, Layzv;

    .line 598
    .line 599
    invoke-virtual {v1, v0, p1}, Layyy;->F(Landroid/view/View;Layzv;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_9
    new-instance p1, L_2357;

    .line 604
    .line 605
    invoke-direct {p1, v2}, L_2357;-><init>(I)V

    .line 606
    .line 607
    .line 608
    iget-object v0, p0, Lasoz;->b:Ljava/lang/Object;

    .line 609
    .line 610
    move-object v1, v0

    .line 611
    check-cast v1, Layyj;

    .line 612
    .line 613
    iget-object v2, v1, Layyj;->al:Layzf;

    .line 614
    .line 615
    iget-object v3, v1, Layyj;->d:Layyk;

    .line 616
    .line 617
    iget-object v3, v3, Layyk;->d:Lbhos;

    .line 618
    .line 619
    if-nez v3, :cond_f

    .line 620
    .line 621
    sget-object v3, Lbhos;->a:Lbhos;

    .line 622
    .line 623
    :cond_f
    invoke-virtual {v2, v3}, Layzf;->a(Lbhos;)Latjt;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {p1, v2}, L_2357;->g(Latjt;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1}, L_2357;->f()Latju;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    iget-object v2, v1, Layyj;->al:Layzf;

    .line 635
    .line 636
    iget-object v3, v1, Layyj;->az:Landroid/widget/Button;

    .line 637
    .line 638
    invoke-virtual {v2, v3, p1}, Layzf;->d(Landroid/view/View;Latju;)V

    .line 639
    .line 640
    .line 641
    sget-object p1, Layxv;->a:Layxv;

    .line 642
    .line 643
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 648
    .line 649
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_10

    .line 654
    .line 655
    invoke-virtual {p1}, Lbfil;->x()V

    .line 656
    .line 657
    .line 658
    :cond_10
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 659
    .line 660
    check-cast v2, Layxv;

    .line 661
    .line 662
    iget-object v3, v2, Layxv;->c:Lbfjb;

    .line 663
    .line 664
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-nez v4, :cond_11

    .line 669
    .line 670
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    iput-object v3, v2, Layxv;->c:Lbfjb;

    .line 675
    .line 676
    :cond_11
    iget-object v3, p0, Lasoz;->c:Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v4, p0, Lasoz;->a:Ljava/lang/Object;

    .line 679
    .line 680
    iget-object v2, v2, Layxv;->c:Lbfjb;

    .line 681
    .line 682
    invoke-static {v4, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    iget-boolean v2, v1, Layyj;->aE:Z

    .line 686
    .line 687
    if-eqz v2, :cond_15

    .line 688
    .line 689
    move-object v2, v3

    .line 690
    check-cast v2, Lbhmv;

    .line 691
    .line 692
    iget-object v4, v2, Lbhmv;->b:Lbhmu;

    .line 693
    .line 694
    if-nez v4, :cond_12

    .line 695
    .line 696
    sget-object v4, Lbhmu;->a:Lbhmu;

    .line 697
    .line 698
    :cond_12
    iget-object v4, v4, Lbhmu;->i:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-nez v4, :cond_15

    .line 705
    .line 706
    iget-object v2, v2, Lbhmv;->b:Lbhmu;

    .line 707
    .line 708
    if-nez v2, :cond_13

    .line 709
    .line 710
    sget-object v2, Lbhmu;->a:Lbhmu;

    .line 711
    .line 712
    :cond_13
    iget-object v2, v2, Lbhmu;->i:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v4, p1, Lbfil;->b:Lbfir;

    .line 715
    .line 716
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-nez v4, :cond_14

    .line 721
    .line 722
    invoke-virtual {p1}, Lbfil;->x()V

    .line 723
    .line 724
    .line 725
    :cond_14
    iget-object v4, p1, Lbfil;->b:Lbfir;

    .line 726
    .line 727
    check-cast v4, Layxv;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    iget v5, v4, Layxv;->b:I

    .line 733
    .line 734
    or-int/2addr v5, v7

    .line 735
    iput v5, v4, Layxv;->b:I

    .line 736
    .line 737
    iput-object v2, v4, Layxv;->d:Ljava/lang/String;

    .line 738
    .line 739
    :cond_15
    iget-boolean v2, v1, Layyj;->aE:Z

    .line 740
    .line 741
    if-eqz v2, :cond_19

    .line 742
    .line 743
    check-cast v3, Lbhmv;

    .line 744
    .line 745
    iget-object v2, v3, Lbhmv;->b:Lbhmu;

    .line 746
    .line 747
    if-nez v2, :cond_16

    .line 748
    .line 749
    sget-object v2, Lbhmu;->a:Lbhmu;

    .line 750
    .line 751
    :cond_16
    iget-object v2, v2, Lbhmu;->h:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_19

    .line 758
    .line 759
    iget-object v2, v3, Lbhmv;->b:Lbhmu;

    .line 760
    .line 761
    if-nez v2, :cond_17

    .line 762
    .line 763
    sget-object v2, Lbhmu;->a:Lbhmu;

    .line 764
    .line 765
    :cond_17
    iget-object v2, v2, Lbhmu;->h:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 768
    .line 769
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-nez v3, :cond_18

    .line 774
    .line 775
    invoke-virtual {p1}, Lbfil;->x()V

    .line 776
    .line 777
    .line 778
    :cond_18
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 779
    .line 780
    check-cast v3, Layxv;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iget v4, v3, Layxv;->b:I

    .line 786
    .line 787
    or-int/2addr v4, v6

    .line 788
    iput v4, v3, Layxv;->b:I

    .line 789
    .line 790
    iput-object v2, v3, Layxv;->e:Ljava/lang/String;

    .line 791
    .line 792
    :cond_19
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    check-cast p1, Layxv;

    .line 797
    .line 798
    new-instance v2, Landroid/os/Bundle;

    .line 799
    .line 800
    invoke-direct {v2, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 801
    .line 802
    .line 803
    const-string v3, "filterListBottomSheetDialogFragmentArgs"

    .line 804
    .line 805
    invoke-static {v2, v3, p1}, Lbbvs;->aM(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;)V

    .line 806
    .line 807
    .line 808
    new-instance p1, Layxu;

    .line 809
    .line 810
    invoke-direct {p1}, Layxu;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p1, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v1, Layyj;->aL:Lbjrv;

    .line 817
    .line 818
    iput-object v1, p1, Layxu;->ah:Lbjrv;

    .line 819
    .line 820
    check-cast v0, Lby;

    .line 821
    .line 822
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    new-instance v1, Lba;

    .line 827
    .line 828
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 829
    .line 830
    .line 831
    const-string v0, "filterListBottomSheetDialogFragment"

    .line 832
    .line 833
    invoke-virtual {v1, p1, v0}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1}, Lda;->d()V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_a
    new-instance p1, L_2357;

    .line 841
    .line 842
    invoke-direct {p1, v2}, L_2357;-><init>(I)V

    .line 843
    .line 844
    .line 845
    iget-object v0, p0, Lasoz;->b:Ljava/lang/Object;

    .line 846
    .line 847
    move-object v1, v0

    .line 848
    check-cast v1, Layyj;

    .line 849
    .line 850
    iget-object v2, v1, Layyj;->al:Layzf;

    .line 851
    .line 852
    iget-object v3, v1, Layyj;->d:Layyk;

    .line 853
    .line 854
    iget-object v3, v3, Layyk;->d:Lbhos;

    .line 855
    .line 856
    if-nez v3, :cond_1a

    .line 857
    .line 858
    sget-object v3, Lbhos;->a:Lbhos;

    .line 859
    .line 860
    :cond_1a
    invoke-virtual {v2, v3}, Layzf;->a(Lbhos;)Latjt;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {p1, v2}, L_2357;->g(Latjt;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {p1}, L_2357;->f()Latju;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    iget-object v2, v1, Layyj;->al:Layzf;

    .line 872
    .line 873
    iget-object v3, v1, Layyj;->ay:Landroid/widget/Button;

    .line 874
    .line 875
    invoke-virtual {v2, v3, p1}, Layzf;->d(Landroid/view/View;Latju;)V

    .line 876
    .line 877
    .line 878
    sget-object p1, Layzj;->a:Layzj;

    .line 879
    .line 880
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 885
    .line 886
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-nez v2, :cond_1b

    .line 891
    .line 892
    invoke-virtual {p1}, Lbfil;->x()V

    .line 893
    .line 894
    .line 895
    :cond_1b
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 896
    .line 897
    check-cast v2, Layzj;

    .line 898
    .line 899
    iget-object v3, v2, Layzj;->c:Lbfjb;

    .line 900
    .line 901
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-nez v4, :cond_1c

    .line 906
    .line 907
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    iput-object v3, v2, Layzj;->c:Lbfjb;

    .line 912
    .line 913
    :cond_1c
    iget-object v3, p0, Lasoz;->c:Ljava/lang/Object;

    .line 914
    .line 915
    iget-object v4, p0, Lasoz;->a:Ljava/lang/Object;

    .line 916
    .line 917
    iget-object v2, v2, Layzj;->c:Lbfjb;

    .line 918
    .line 919
    invoke-static {v4, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 920
    .line 921
    .line 922
    iget-boolean v2, v1, Layyj;->aE:Z

    .line 923
    .line 924
    if-eqz v2, :cond_20

    .line 925
    .line 926
    move-object v2, v3

    .line 927
    check-cast v2, Lbhmv;

    .line 928
    .line 929
    iget-object v4, v2, Lbhmv;->b:Lbhmu;

    .line 930
    .line 931
    if-nez v4, :cond_1d

    .line 932
    .line 933
    sget-object v4, Lbhmu;->a:Lbhmu;

    .line 934
    .line 935
    :cond_1d
    iget-object v4, v4, Lbhmu;->k:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-nez v4, :cond_20

    .line 942
    .line 943
    iget-object v2, v2, Lbhmv;->b:Lbhmu;

    .line 944
    .line 945
    if-nez v2, :cond_1e

    .line 946
    .line 947
    sget-object v2, Lbhmu;->a:Lbhmu;

    .line 948
    .line 949
    :cond_1e
    iget-object v2, v2, Lbhmu;->k:Ljava/lang/String;

    .line 950
    .line 951
    iget-object v4, p1, Lbfil;->b:Lbfir;

    .line 952
    .line 953
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-nez v4, :cond_1f

    .line 958
    .line 959
    invoke-virtual {p1}, Lbfil;->x()V

    .line 960
    .line 961
    .line 962
    :cond_1f
    iget-object v4, p1, Lbfil;->b:Lbfir;

    .line 963
    .line 964
    check-cast v4, Layzj;

    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    iget v5, v4, Layzj;->b:I

    .line 970
    .line 971
    or-int/2addr v5, v6

    .line 972
    iput v5, v4, Layzj;->b:I

    .line 973
    .line 974
    iput-object v2, v4, Layzj;->e:Ljava/lang/String;

    .line 975
    .line 976
    :cond_20
    iget-boolean v2, v1, Layyj;->aE:Z

    .line 977
    .line 978
    if-eqz v2, :cond_24

    .line 979
    .line 980
    check-cast v3, Lbhmv;

    .line 981
    .line 982
    iget-object v2, v3, Lbhmv;->b:Lbhmu;

    .line 983
    .line 984
    if-nez v2, :cond_21

    .line 985
    .line 986
    sget-object v2, Lbhmu;->a:Lbhmu;

    .line 987
    .line 988
    :cond_21
    iget-object v2, v2, Lbhmu;->j:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-nez v2, :cond_24

    .line 995
    .line 996
    iget-object v2, v3, Lbhmv;->b:Lbhmu;

    .line 997
    .line 998
    if-nez v2, :cond_22

    .line 999
    .line 1000
    sget-object v2, Lbhmu;->a:Lbhmu;

    .line 1001
    .line 1002
    :cond_22
    iget-object v2, v2, Lbhmu;->j:Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 1005
    .line 1006
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-nez v3, :cond_23

    .line 1011
    .line 1012
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1013
    .line 1014
    .line 1015
    :cond_23
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 1016
    .line 1017
    check-cast v3, Layzj;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    iget v4, v3, Layzj;->b:I

    .line 1023
    .line 1024
    or-int/2addr v4, v7

    .line 1025
    iput v4, v3, Layzj;->b:I

    .line 1026
    .line 1027
    iput-object v2, v3, Layzj;->d:Ljava/lang/String;

    .line 1028
    .line 1029
    :cond_24
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    check-cast p1, Layzj;

    .line 1034
    .line 1035
    new-instance v2, Landroid/os/Bundle;

    .line 1036
    .line 1037
    invoke-direct {v2, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    const-string v3, "sortMenuBottomSheetDialogFragmentArgs"

    .line 1041
    .line 1042
    invoke-static {v2, v3, p1}, Lbbvs;->aM(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance p1, Layzi;

    .line 1046
    .line 1047
    invoke-direct {p1}, Layzi;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {p1, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, v1, Layyj;->aL:Lbjrv;

    .line 1054
    .line 1055
    iput-object v1, p1, Layzi;->ah:Lbjrv;

    .line 1056
    .line 1057
    check-cast v0, Lby;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    new-instance v1, Lba;

    .line 1064
    .line 1065
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 1066
    .line 1067
    .line 1068
    const-string v0, "sortMenuBottomSheetDialogFragment"

    .line 1069
    .line 1070
    invoke-virtual {v1, p1, v0}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1}, Lda;->d()V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_b
    iget-object p1, p0, Lasoz;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    move-object v0, p1

    .line 1080
    check-cast v0, Layyj;

    .line 1081
    .line 1082
    iget-object v2, v0, Layyj;->aK:L_2546;

    .line 1083
    .line 1084
    iget-object v3, p0, Lasoz;->a:Ljava/lang/Object;

    .line 1085
    .line 1086
    invoke-virtual {v2}, L_2546;->g()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-eqz v2, :cond_29

    .line 1091
    .line 1092
    new-instance v2, Lazol;

    .line 1093
    .line 1094
    check-cast p1, Lby;

    .line 1095
    .line 1096
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v2, v5}, Lazol;-><init>(Landroid/content/Context;)V

    .line 1104
    .line 1105
    .line 1106
    iget-boolean v5, v0, Layyj;->aE:Z

    .line 1107
    .line 1108
    if-eqz v5, :cond_25

    .line 1109
    .line 1110
    iget-object v5, v0, Layyj;->as:Lbhmq;

    .line 1111
    .line 1112
    if-eqz v5, :cond_25

    .line 1113
    .line 1114
    iget-object v5, v5, Lbhmq;->e:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    if-nez v5, :cond_25

    .line 1121
    .line 1122
    iget-object v5, v0, Layyj;->as:Lbhmq;

    .line 1123
    .line 1124
    iget-object v5, v5, Lbhmq;->e:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v2, v5}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_2

    .line 1130
    :cond_25
    const v5, 0x7f140085

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v5}, Lazol;->G(I)V

    .line 1134
    .line 1135
    .line 1136
    :goto_2
    iget-boolean v5, v0, Layyj;->aE:Z

    .line 1137
    .line 1138
    if-eqz v5, :cond_26

    .line 1139
    .line 1140
    iget-object v5, v0, Layyj;->as:Lbhmq;

    .line 1141
    .line 1142
    if-eqz v5, :cond_26

    .line 1143
    .line 1144
    iget-object v5, v5, Lbhmq;->d:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-nez v5, :cond_26

    .line 1151
    .line 1152
    iget-object v5, v0, Layyj;->as:Lbhmq;

    .line 1153
    .line 1154
    iget-object v5, v5, Lbhmq;->d:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-virtual {v2, v5}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_3

    .line 1160
    :cond_26
    const v5, 0x7f140084

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2, v5}, Lazol;->w(I)V

    .line 1164
    .line 1165
    .line 1166
    :goto_3
    iget-object v5, p0, Lasoz;->c:Ljava/lang/Object;

    .line 1167
    .line 1168
    iget-boolean v6, v0, Layyj;->aE:Z

    .line 1169
    .line 1170
    if-eqz v6, :cond_27

    .line 1171
    .line 1172
    iget-object v6, v0, Layyj;->as:Lbhmq;

    .line 1173
    .line 1174
    if-eqz v6, :cond_27

    .line 1175
    .line 1176
    iget-object v6, v6, Lbhmq;->c:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    if-nez v6, :cond_27

    .line 1183
    .line 1184
    iget-object v1, v0, Layyj;->as:Lbhmq;

    .line 1185
    .line 1186
    iget-object v1, v1, Lbhmq;->c:Ljava/lang/String;

    .line 1187
    .line 1188
    new-instance v6, Laatl;

    .line 1189
    .line 1190
    const/4 v7, 0x6

    .line 1191
    invoke-direct {v6, p1, v5, v3, v7}, Laatl;-><init>(Lby;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2, v1, v6}, Lazol;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_4

    .line 1198
    :cond_27
    new-instance v6, Laatl;

    .line 1199
    .line 1200
    invoke-direct {v6, p1, v5, v3, v1}, Laatl;-><init>(Lby;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1201
    .line 1202
    .line 1203
    const v1, 0x7f140083

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2, v1, v6}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1207
    .line 1208
    .line 1209
    :goto_4
    iget-boolean v1, v0, Layyj;->aE:Z

    .line 1210
    .line 1211
    if-eqz v1, :cond_28

    .line 1212
    .line 1213
    iget-object v1, v0, Layyj;->as:Lbhmq;

    .line 1214
    .line 1215
    if-eqz v1, :cond_28

    .line 1216
    .line 1217
    iget-object v1, v1, Lbhmq;->b:Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-nez v1, :cond_28

    .line 1224
    .line 1225
    iget-object v0, v0, Layyj;->as:Lbhmq;

    .line 1226
    .line 1227
    iget-object v0, v0, Lbhmq;->b:Ljava/lang/String;

    .line 1228
    .line 1229
    new-instance v1, Laxkr;

    .line 1230
    .line 1231
    const/4 v3, 0x3

    .line 1232
    invoke-direct {v1, p1, v5, v3}, Laxkr;-><init>(Lby;Ljava/lang/Object;I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2, v0, v1}, Lazol;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_5

    .line 1239
    :cond_28
    new-instance v0, Laxkr;

    .line 1240
    .line 1241
    invoke-direct {v0, p1, v5, v4}, Laxkr;-><init>(Lby;Ljava/lang/Object;I)V

    .line 1242
    .line 1243
    .line 1244
    const p1, 0x7f140082

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2, p1, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1248
    .line 1249
    .line 1250
    :goto_5
    invoke-virtual {v2}, Lfa;->a()Lfb;

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :cond_29
    check-cast v3, Lbhmr;

    .line 1255
    .line 1256
    invoke-virtual {v0, v3}, Layyj;->b(Lbhmr;)V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :pswitch_c
    iget-object p1, p0, Lasoz;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast p1, Laxnf;

    .line 1263
    .line 1264
    iget-object v0, p1, Laxnf;->a:Laxng;

    .line 1265
    .line 1266
    iget-object v0, v0, Laxng;->a:L_3092;

    .line 1267
    .line 1268
    const-string v1, "TimeToFirstChipSelection"

    .line 1269
    .line 1270
    invoke-interface {v0, v1}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c:Z

    .line 1275
    .line 1276
    if-eqz v1, :cond_32

    .line 1277
    .line 1278
    iget-object v1, p1, Laxnf;->a:Laxng;

    .line 1279
    .line 1280
    sget-object v2, Lblwt;->a:Lblwt;

    .line 1281
    .line 1282
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 1287
    .line 1288
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v8

    .line 1292
    if-nez v8, :cond_2a

    .line 1293
    .line 1294
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1295
    .line 1296
    .line 1297
    :cond_2a
    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 1298
    .line 1299
    check-cast v8, Lblwt;

    .line 1300
    .line 1301
    iput v4, v8, Lblwt;->c:I

    .line 1302
    .line 1303
    iget v9, v8, Lblwt;->b:I

    .line 1304
    .line 1305
    or-int/2addr v9, v7

    .line 1306
    iput v9, v8, Lblwt;->b:I

    .line 1307
    .line 1308
    sget-object v8, Lblwv;->a:Lblwv;

    .line 1309
    .line 1310
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v8

    .line 1314
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 1315
    .line 1316
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v9

    .line 1320
    if-nez v9, :cond_2b

    .line 1321
    .line 1322
    invoke-virtual {v8}, Lbfil;->x()V

    .line 1323
    .line 1324
    .line 1325
    :cond_2b
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 1326
    .line 1327
    check-cast v9, Lblwv;

    .line 1328
    .line 1329
    const/16 v10, 0x16

    .line 1330
    .line 1331
    iput v10, v9, Lblwv;->c:I

    .line 1332
    .line 1333
    iget v10, v9, Lblwv;->b:I

    .line 1334
    .line 1335
    or-int/2addr v10, v7

    .line 1336
    iput v10, v9, Lblwv;->b:I

    .line 1337
    .line 1338
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v9

    .line 1342
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 1343
    .line 1344
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v11

    .line 1348
    if-nez v11, :cond_2c

    .line 1349
    .line 1350
    invoke-virtual {v8}, Lbfil;->x()V

    .line 1351
    .line 1352
    .line 1353
    :cond_2c
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 1354
    .line 1355
    check-cast v11, Lblwv;

    .line 1356
    .line 1357
    iget v12, v11, Lblwv;->b:I

    .line 1358
    .line 1359
    or-int/2addr v12, v6

    .line 1360
    iput v12, v11, Lblwv;->b:I

    .line 1361
    .line 1362
    iput-wide v9, v11, Lblwv;->d:J

    .line 1363
    .line 1364
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 1365
    .line 1366
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v9

    .line 1370
    if-nez v9, :cond_2d

    .line 1371
    .line 1372
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1373
    .line 1374
    .line 1375
    :cond_2d
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 1376
    .line 1377
    check-cast v9, Lblwt;

    .line 1378
    .line 1379
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v8

    .line 1383
    check-cast v8, Lblwv;

    .line 1384
    .line 1385
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    iput-object v8, v9, Lblwt;->f:Lblwv;

    .line 1389
    .line 1390
    iget v8, v9, Lblwt;->b:I

    .line 1391
    .line 1392
    or-int/2addr v3, v8

    .line 1393
    iput v3, v9, Lblwt;->b:I

    .line 1394
    .line 1395
    sget-object v3, Lblww;->a:Lblww;

    .line 1396
    .line 1397
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    iget-object v8, p1, Laxnf;->a:Laxng;

    .line 1402
    .line 1403
    iget-object v8, v8, Laxng;->a:L_3092;

    .line 1404
    .line 1405
    invoke-interface {v8}, L_3092;->g()I

    .line 1406
    .line 1407
    .line 1408
    move-result v8

    .line 1409
    iget-object v9, v3, Lbfil;->b:Lbfir;

    .line 1410
    .line 1411
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v9

    .line 1415
    if-nez v9, :cond_2e

    .line 1416
    .line 1417
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1418
    .line 1419
    .line 1420
    :cond_2e
    iget-object v9, v3, Lbfil;->b:Lbfir;

    .line 1421
    .line 1422
    move-object v10, v9

    .line 1423
    check-cast v10, Lblww;

    .line 1424
    .line 1425
    add-int/lit8 v11, v8, -0x1

    .line 1426
    .line 1427
    if-eqz v8, :cond_31

    .line 1428
    .line 1429
    iput v11, v10, Lblww;->c:I

    .line 1430
    .line 1431
    iget v5, v10, Lblww;->b:I

    .line 1432
    .line 1433
    or-int/2addr v5, v7

    .line 1434
    iput v5, v10, Lblww;->b:I

    .line 1435
    .line 1436
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    if-nez v5, :cond_2f

    .line 1441
    .line 1442
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1443
    .line 1444
    .line 1445
    :cond_2f
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 1446
    .line 1447
    check-cast v5, Lblww;

    .line 1448
    .line 1449
    const/16 v7, 0xb

    .line 1450
    .line 1451
    iput v7, v5, Lblww;->d:I

    .line 1452
    .line 1453
    iget v7, v5, Lblww;->b:I

    .line 1454
    .line 1455
    or-int/2addr v7, v6

    .line 1456
    iput v7, v5, Lblww;->b:I

    .line 1457
    .line 1458
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 1459
    .line 1460
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    if-nez v5, :cond_30

    .line 1465
    .line 1466
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1467
    .line 1468
    .line 1469
    :cond_30
    iget-object v1, v1, Laxng;->a:L_3092;

    .line 1470
    .line 1471
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 1472
    .line 1473
    check-cast v5, Lblwt;

    .line 1474
    .line 1475
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    check-cast v3, Lblww;

    .line 1480
    .line 1481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    iput-object v3, v5, Lblwt;->d:Lblww;

    .line 1485
    .line 1486
    iget v3, v5, Lblwt;->b:I

    .line 1487
    .line 1488
    or-int/2addr v3, v6

    .line 1489
    iput v3, v5, Lblwt;->b:I

    .line 1490
    .line 1491
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    check-cast v2, Lblwt;

    .line 1496
    .line 1497
    invoke-interface {v1, v2}, L_3092;->c(Lblwt;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_6

    .line 1504
    :cond_31
    throw v5

    .line 1505
    :cond_32
    :goto_6
    iget-object v0, p0, Lasoz;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    iget-object v1, p0, Lasoz;->a:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v1, Lob;

    .line 1510
    .line 1511
    invoke-virtual {v1}, Lob;->hF()I

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    invoke-interface {v0}, Laxnc;->a()Laxnd;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    if-eqz v2, :cond_33

    .line 1520
    .line 1521
    invoke-interface {v0}, Laxnc;->a()Laxnd;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-interface {v0}, Laxnd;->a()V

    .line 1526
    .line 1527
    .line 1528
    :cond_33
    new-instance v0, Layka;

    .line 1529
    .line 1530
    sget-object v2, Lbcuq;->u:Lawxs;

    .line 1531
    .line 1532
    invoke-direct {v0, v2}, Layka;-><init>(Lawxs;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v0, v1}, Layka;->c(I)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v1, p1, Laxnf;->a:Laxng;

    .line 1539
    .line 1540
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1541
    .line 1542
    invoke-direct {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object p1, p1, Laxnf;->a:Laxng;

    .line 1549
    .line 1550
    iget-object p1, p1, Laxng;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1551
    .line 1552
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1553
    .line 1554
    .line 1555
    iget-object p1, v1, Laxng;->a:L_3092;

    .line 1556
    .line 1557
    invoke-interface {p1, v4, v2}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1558
    .line 1559
    .line 1560
    return-void

    .line 1561
    :pswitch_d
    iget-object p1, p0, Lasoz;->c:Ljava/lang/Object;

    .line 1562
    .line 1563
    iget-object v0, p0, Lasoz;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, Laxke;

    .line 1566
    .line 1567
    iget-object v0, v0, Laxke;->g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 1568
    .line 1569
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result p1

    .line 1573
    if-nez p1, :cond_34

    .line 1574
    .line 1575
    iget-object p1, p0, Lasoz;->b:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast p1, Laxke;

    .line 1578
    .line 1579
    iput-boolean v7, p1, Laxke;->m:Z

    .line 1580
    .line 1581
    iget-object v0, p0, Lasoz;->a:Ljava/lang/Object;

    .line 1582
    .line 1583
    iget-object p1, p1, Laxke;->g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 1584
    .line 1585
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object p1, p0, Lasoz;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    iget-object v0, p0, Lasoz;->c:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast p1, Laxke;

    .line 1593
    .line 1594
    iget-object v1, p1, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 1595
    .line 1596
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b()Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    iget-object p1, p1, Laxke;->g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 1601
    .line 1602
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->l(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)Z

    .line 1603
    .line 1604
    .line 1605
    iget-object p1, p0, Lasoz;->b:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast p1, Laxke;

    .line 1608
    .line 1609
    const/4 v0, 0x0

    .line 1610
    iput-boolean v0, p1, Laxke;->m:Z

    .line 1611
    .line 1612
    :cond_34
    iget-object p1, p0, Lasoz;->b:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast p1, Laxke;

    .line 1615
    .line 1616
    iget-object p1, p1, Laxke;->i:Landroid/widget/PopupWindow;

    .line 1617
    .line 1618
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1619
    .line 1620
    .line 1621
    return-void

    .line 1622
    :pswitch_e
    iget-object p1, p0, Lasoz;->b:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast p1, Lapzt;

    .line 1625
    .line 1626
    iget-object p1, p1, Lapzt;->a:Ljava/lang/Object;

    .line 1627
    .line 1628
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object p1

    .line 1632
    check-cast p1, Layaz;

    .line 1633
    .line 1634
    invoke-interface {p1}, Layaz;->e()Lby;

    .line 1635
    .line 1636
    .line 1637
    move-result-object p1

    .line 1638
    if-eqz p1, :cond_36

    .line 1639
    .line 1640
    iget-object v0, p0, Lasoz;->c:Ljava/lang/Object;

    .line 1641
    .line 1642
    new-instance v1, Lrgd;

    .line 1643
    .line 1644
    invoke-direct {v1}, Lrgd;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 1648
    .line 1649
    .line 1650
    move-result-object p1

    .line 1651
    const-string v2, "CompressionConfirmationDialogFragment"

    .line 1652
    .line 1653
    invoke-virtual {v1, p1, v2}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    check-cast v0, Laqdq;

    .line 1657
    .line 1658
    iget p1, v0, Laqdq;->f:I

    .line 1659
    .line 1660
    invoke-static {p1}, Lb;->aA(I)I

    .line 1661
    .line 1662
    .line 1663
    move-result p1

    .line 1664
    if-nez p1, :cond_35

    .line 1665
    .line 1666
    goto :goto_7

    .line 1667
    :cond_35
    move v7, p1

    .line 1668
    :goto_7
    iget-object p1, p0, Lasoz;->a:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast p1, Lbjrv;

    .line 1671
    .line 1672
    invoke-virtual {p1, v7}, Lbjrv;->H(I)V

    .line 1673
    .line 1674
    .line 1675
    return-void

    .line 1676
    :cond_36
    new-instance p1, Laqbi;

    .line 1677
    .line 1678
    const-string v0, "Primary fragment is null when trying to launch compression flow."

    .line 1679
    .line 1680
    invoke-direct {p1, v0}, Laqbi;-><init>(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    throw p1

    .line 1684
    :pswitch_f
    iget-object p1, p0, Lasoz;->c:Ljava/lang/Object;

    .line 1685
    .line 1686
    iget-object v0, p0, Lasoz;->b:Ljava/lang/Object;

    .line 1687
    .line 1688
    iget-object v1, p0, Lasoz;->a:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v1, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 1691
    .line 1692
    check-cast v0, Landroid/content/Intent;

    .line 1693
    .line 1694
    check-cast p1, Landroid/os/Bundle;

    .line 1695
    .line 1696
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1697
    .line 1698
    .line 1699
    return-void

    .line 1700
    :goto_8
    :try_start_0
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1701
    .line 1702
    .line 1703
    invoke-interface {v0}, Lbagn;->close()V

    .line 1704
    .line 1705
    .line 1706
    return-void

    .line 1707
    :catchall_0
    move-exception p1

    .line 1708
    :try_start_1
    invoke-interface {v0}, Lbagn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1709
    .line 1710
    .line 1711
    goto :goto_9

    .line 1712
    :catchall_1
    move-exception v0

    .line 1713
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1714
    .line 1715
    .line 1716
    :goto_9
    throw p1

    .line 1717
    :pswitch_data_0
    .packed-switch 0x0
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
