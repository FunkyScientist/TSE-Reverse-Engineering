.class public final synthetic Ladcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladcw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ladcw;->b:I

    iput-object p1, p0, Ladcw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ladcw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladcw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/Window;

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object v0, Ladde;->a:Lbbfl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Transition timeout in PhotoPagerMutationManager."

    .line 25
    .line 26
    const/16 v3, 0x14a6

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ladcw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ladde;

    .line 34
    .line 35
    iget v1, v0, Ladde;->o:I

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Ladde;->m:Lyer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_2713;

    .line 46
    .line 47
    iget-object v1, p0, Ladcw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ladde;

    .line 50
    .line 51
    iget v1, v1, Ladde;->o:I

    .line 52
    .line 53
    invoke-static {v1}, L_1862;->aU(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1, v3}, L_2713;->aa(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ladcw;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ladde;

    .line 66
    .line 67
    iput v1, v0, Ladde;->o:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    throw v2

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Ladcw;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ladde;

    .line 74
    .line 75
    invoke-virtual {v0}, Ladde;->j()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v0, p0, Ladcw;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ladda;

    .line 82
    .line 83
    iget-object v0, v0, Ladda;->bd:Laylw;

    .line 84
    .line 85
    const-class v1, L_1757;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, L_1757;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, Ladcw;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Ladda;

    .line 98
    .line 99
    iget-object v1, v1, Ladda;->bp:Layox;

    .line 100
    .line 101
    new-instance v2, Lrbp;

    .line 102
    .line 103
    check-cast v0, Lby;

    .line 104
    .line 105
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v2, v0, v1}, Lrbp;-><init>(Landroid/app/Activity;Laypb;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    iget-object v0, p0, Ladcw;->a:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v1, Ladbf;

    .line 116
    .line 117
    check-cast v0, Ladda;

    .line 118
    .line 119
    iget-object v0, v0, Ladda;->bp:Layox;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ladbf;-><init>(Laypb;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    iget-object v0, p0, Ladcw;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ladda;

    .line 128
    .line 129
    iget-object v0, v0, Ladda;->bd:Laylw;

    .line 130
    .line 131
    const-class v1, Lardr;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    iget-object v0, p0, Ladcw;->a:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v1, Laqlg;

    .line 140
    .line 141
    check-cast v0, Ladda;

    .line 142
    .line 143
    iget-object v0, v0, Ladda;->bp:Layox;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Laqlg;-><init>(Laypb;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    iget-object v0, p0, Ladcw;->a:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v1, Ladci;

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    check-cast v2, Ladda;

    .line 155
    .line 156
    iget-object v2, v2, Ladda;->bp:Layox;

    .line 157
    .line 158
    check-cast v0, Lby;

    .line 159
    .line 160
    invoke-direct {v1, v0, v2}, Ladci;-><init>(Lby;Laypb;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    iget-object v0, p0, Ladcw;->a:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v1, Lamxn;

    .line 167
    .line 168
    check-cast v0, Ladda;

    .line 169
    .line 170
    iget-object v0, v0, Ladda;->bp:Layox;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lamxn;-><init>(Laypb;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_8
    iget-object v0, p0, Ladcw;->a:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v1, Ladhz;

    .line 179
    .line 180
    check-cast v0, Ladda;

    .line 181
    .line 182
    iget-object v0, v0, Ladda;->bp:Layox;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Ladhz;-><init>(Laypb;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_9
    new-instance v0, Lajfu;

    .line 189
    .line 190
    new-instance v2, Lkbi;

    .line 191
    .line 192
    iget-object v3, p0, Ladcw;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-direct {v2, v3, v1}, Lkbi;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    check-cast v3, Ladda;

    .line 198
    .line 199
    iget-object v1, v3, Ladda;->bp:Layox;

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, Lajfu;-><init>(Laypb;Lbkfl;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_a
    iget-object v0, p0, Ladcw;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ladda;

    .line 208
    .line 209
    iget-object v0, v0, Ladda;->al:Lyer;

    .line 210
    .line 211
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_b
    iget-object v0, p0, Ladcw;->a:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v1, Laddi;

    .line 218
    .line 219
    move-object v2, v0

    .line 220
    check-cast v2, Ladda;

    .line 221
    .line 222
    iget-object v3, v2, Ladda;->au:Lydq;

    .line 223
    .line 224
    iget-object v2, v2, Ladda;->bp:Layox;

    .line 225
    .line 226
    check-cast v0, Lby;

    .line 227
    .line 228
    invoke-direct {v1, v0, v2, v3}, Laddi;-><init>(Lby;Laypb;Lydq;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_c
    iget-object v0, p0, Ladcw;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ladda;

    .line 235
    .line 236
    iget-object v0, v0, Ladda;->bd:Laylw;

    .line 237
    .line 238
    const-class v1, Lyft;

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_d
    iget-object v0, p0, Ladcw;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ladda;

    .line 247
    .line 248
    iget-object v0, v0, Ladda;->bd:Laylw;

    .line 249
    .line 250
    const-class v1, Lozn;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_e
    iget-object v0, p0, Ladcw;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ladda;

    .line 259
    .line 260
    iget-object v0, v0, Ladda;->bd:Laylw;

    .line 261
    .line 262
    const-class v1, Lactf;

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_f
    iget-object v0, p0, Ladcw;->a:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v1, Lanrm;

    .line 271
    .line 272
    check-cast v0, Ladda;

    .line 273
    .line 274
    iget-object v0, v0, Ladda;->bp:Layox;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Lanrm;-><init>(Laypb;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_10
    iget-object v0, p0, Ladcw;->a:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v2, v0

    .line 283
    check-cast v2, Lby;

    .line 284
    .line 285
    iget-object v3, v2, Lby;->n:Landroid/os/Bundle;

    .line 286
    .line 287
    if-nez v3, :cond_2

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_2
    const-string v4, "com.google.android.apps.photos.core.media_collection"

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 297
    .line 298
    if-eqz v3, :cond_3

    .line 299
    .line 300
    new-instance v4, Lsgn;

    .line 301
    .line 302
    invoke-direct {v4, v0, v1}, Lsgn;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    check-cast v0, Ladda;

    .line 306
    .line 307
    iget-object v1, v0, Ladda;->bp:Layox;

    .line 308
    .line 309
    new-instance v5, Lsjp;

    .line 310
    .line 311
    const v6, 0x7f0b1187

    .line 312
    .line 313
    .line 314
    invoke-direct {v5, v2, v1, v6, v4}, Lsjp;-><init>(Lby;Laypb;ILsjo;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Ladda;->bc:Layly;

    .line 318
    .line 319
    sget-object v1, Laius;->gv:Laius;

    .line 320
    .line 321
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v5, Lsjp;->a:Ljava/util/concurrent/Executor;

    .line 326
    .line 327
    sget-object v0, Ladgw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 328
    .line 329
    invoke-virtual {v5, v3, v0}, Lsjp;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 330
    .line 331
    .line 332
    :cond_3
    :goto_1
    return-void

    .line 333
    :pswitch_11
    new-instance v0, Ladcj;

    .line 334
    .line 335
    iget-object v2, p0, Ladcw;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-direct {v0, v2, v1}, Ladcj;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    check-cast v2, Ladda;

    .line 341
    .line 342
    iput-object v0, v2, Ladda;->as:Laxjh;

    .line 343
    .line 344
    iget-object v0, v2, Ladda;->e:Lyer;

    .line 345
    .line 346
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ladhi;

    .line 351
    .line 352
    iget-object v0, v0, Ladhi;->a:Laxja;

    .line 353
    .line 354
    iget-object v1, v2, Ladda;->as:Laxjh;

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_12
    iget-object v0, p0, Ladcw;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ladcs;

    .line 364
    .line 365
    iget-object v1, v0, Ladcs;->au:L_6;

    .line 366
    .line 367
    iget-object v0, v0, Ladcs;->as:Llgq;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, L_6;->p(Llgq;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Ladcw;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Ladcs;

    .line 375
    .line 376
    iget-object v1, v0, Ladcs;->au:L_6;

    .line 377
    .line 378
    iget-object v0, v0, Ladcs;->at:Llgq;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, L_6;->p(Llgq;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Ladcw;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ladcs;

    .line 386
    .line 387
    invoke-virtual {v0}, Ladcs;->e()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_13
    iget-object v0, p0, Ladcw;->a:Ljava/lang/Object;

    .line 392
    .line 393
    new-instance v1, Ladjv;

    .line 394
    .line 395
    move-object v2, v0

    .line 396
    check-cast v2, Ladda;

    .line 397
    .line 398
    iget-object v2, v2, Ladda;->bp:Layox;

    .line 399
    .line 400
    check-cast v0, Lby;

    .line 401
    .line 402
    invoke-direct {v1, v0, v2}, Ladjv;-><init>(Lby;Laypb;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    nop

    .line 407
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
