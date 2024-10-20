.class public final synthetic Lmse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laylk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmse;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmse;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget v0, p0, Lmse;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmse;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lqj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqj;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :pswitch_0
    iget-object v0, p0, Lmse;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lqj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqj;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :pswitch_1
    iget-object v0, p0, Lmse;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lahlh;

    .line 28
    .line 29
    invoke-virtual {v0}, Lahlh;->iT()Z

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :pswitch_2
    iget-object v0, p0, Lmse;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lfd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lfd;->jJ()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :pswitch_3
    new-instance v0, Lawxq;

    .line 43
    .line 44
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lawxp;

    .line 48
    .line 49
    sget-object v4, Lbcsu;->g:Lawxs;

    .line 50
    .line 51
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lawxq;->d(Lawxp;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lmse;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :pswitch_4
    new-instance v0, Lawxq;

    .line 69
    .line 70
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lawxp;

    .line 74
    .line 75
    sget-object v4, Lbcsu;->g:Lawxs;

    .line 76
    .line 77
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lawxq;->d(Lawxp;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lmse;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :pswitch_5
    new-instance v0, Lawxq;

    .line 95
    .line 96
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lawxp;

    .line 100
    .line 101
    sget-object v4, Lbcsu;->g:Lawxs;

    .line 102
    .line 103
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lawxq;->d(Lawxp;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lmse;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 117
    .line 118
    .line 119
    return v3

    .line 120
    :pswitch_6
    iget-object v0, p0, Lmse;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ladpr;

    .line 123
    .line 124
    invoke-virtual {v0}, Ladpr;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    return v0

    .line 129
    :pswitch_7
    iget-object v0, p0, Lmse;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/shareback/ShareBackActivity;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/shareback/ShareBackActivity;->B(Z)V

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :pswitch_8
    iget-object v0, p0, Lmse;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteFragment;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteFragment;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    return v0

    .line 146
    :pswitch_9
    iget-object v0, p0, Lmse;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->B(Z)V

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :pswitch_a
    iget-object v0, p0, Lmse;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->A(Z)V

    .line 159
    .line 160
    .line 161
    return v2

    .line 162
    :pswitch_b
    iget-object v0, p0, Lmse;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ladns;

    .line 165
    .line 166
    invoke-virtual {v0}, Ladns;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    return v0

    .line 171
    :pswitch_c
    iget-object v0, p0, Lmse;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->A(Z)V

    .line 176
    .line 177
    .line 178
    return v2

    .line 179
    :pswitch_d
    new-instance v0, Lawxq;

    .line 180
    .line 181
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lawxp;

    .line 185
    .line 186
    sget-object v4, Lbcsu;->g:Lawxs;

    .line 187
    .line 188
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lawxq;->d(Lawxp;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lmse;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 202
    .line 203
    .line 204
    return v3

    .line 205
    :pswitch_e
    iget-object v0, p0, Lmse;->a:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v2, v0

    .line 208
    check-cast v2, Lcb;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcb;->gM()Lct;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v4, "PartnerGridFragmentTag"

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Lct;->g(Ljava/lang/String;)Lby;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_0

    .line 221
    .line 222
    new-instance v4, Lawxq;

    .line 223
    .line 224
    invoke-direct {v4}, Lawxq;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lawxp;

    .line 228
    .line 229
    sget-object v6, Lbcsu;->g:Lawxs;

    .line 230
    .line 231
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Lawxq;->d(Lawxp;)V

    .line 235
    .line 236
    .line 237
    check-cast v0, Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v4, v0, v2}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1, v4}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 243
    .line 244
    .line 245
    :cond_0
    return v3

    .line 246
    :pswitch_f
    iget-object v0, p0, Lmse;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ladgp;

    .line 249
    .line 250
    iget-object v1, v0, Ladgp;->d:Ladkc;

    .line 251
    .line 252
    iget-boolean v1, v1, Ladkc;->a:Z

    .line 253
    .line 254
    invoke-static {v1}, Lbain;->an(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ladgp;->f()V

    .line 258
    .line 259
    .line 260
    return v2

    .line 261
    :pswitch_10
    new-instance v0, Lawxq;

    .line 262
    .line 263
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lawxp;

    .line 267
    .line 268
    sget-object v4, Lbcsp;->b:Lawxs;

    .line 269
    .line 270
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lawxq;->d(Lawxp;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lmse;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;

    .line 279
    .line 280
    iget-object v4, v2, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->p:Lby;

    .line 281
    .line 282
    iget-object v4, v4, Lby;->R:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Lawxq;->c(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v2, Lcom/google/android/apps/photos/movies/activity/SoundtrackPickerActivity;->p:Lby;

    .line 288
    .line 289
    invoke-virtual {v2}, Lby;->gv()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 294
    .line 295
    .line 296
    return v3

    .line 297
    :pswitch_11
    iget-object v0, p0, Lmse;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lpwo;

    .line 300
    .line 301
    iget-object v1, v0, Lpwo;->a:Lfd;

    .line 302
    .line 303
    invoke-virtual {v1}, Lfd;->isTaskRoot()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_2

    .line 308
    .line 309
    iget-object v1, v0, Lpwo;->c:Landroid/content/Context;

    .line 310
    .line 311
    if-nez v1, :cond_1

    .line 312
    .line 313
    const-string v1, "context"

    .line 314
    .line 315
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    :cond_1
    iget-object v3, v0, Lpwo;->b:Landroid/content/Intent;

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Lpwo;->a:Lfd;

    .line 325
    .line 326
    invoke-virtual {v0}, Lfd;->finish()V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_2
    move v2, v3

    .line 331
    :goto_0
    return v2

    .line 332
    :pswitch_12
    new-instance v0, Lawxq;

    .line 333
    .line 334
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lawxp;

    .line 338
    .line 339
    sget-object v4, Lbcsu;->g:Lawxs;

    .line 340
    .line 341
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lawxq;->d(Lawxp;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, Lmse;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lmsg;

    .line 350
    .line 351
    iget-object v4, v2, Lmsg;->b:Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v0, v4}, Lawxq;->a(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v2, Lmsg;->b:Landroid/content/Context;

    .line 357
    .line 358
    invoke-static {v2, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 359
    .line 360
    .line 361
    return v3

    .line 362
    :pswitch_13
    iget-object v0, p0, Lmse;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lmsg;

    .line 365
    .line 366
    iget-object v0, v0, Lmsg;->e:Lvrp;

    .line 367
    .line 368
    invoke-virtual {v0}, Lvrp;->a()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_3

    .line 373
    .line 374
    return v3

    .line 375
    :cond_3
    iget-object v1, v0, Lvrp;->d:Lyer;

    .line 376
    .line 377
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, L_2713;

    .line 382
    .line 383
    iget-object v1, v1, L_2713;->df:Lbalz;

    .line 384
    .line 385
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Layuq;

    .line 390
    .line 391
    new-array v3, v3, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v1, v3}, Layuq;->b([Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Lvrp;->c:Lyer;

    .line 397
    .line 398
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lmlr;

    .line 403
    .line 404
    invoke-interface {v0}, Lmlr;->b()V

    .line 405
    .line 406
    .line 407
    return v2

    .line 408
    nop

    .line 409
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
