.class public final synthetic Lsob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsob;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsob;->a:I

    iput-object p2, p0, Lsob;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsob;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lsob;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsob;->a:I

    iput-object p2, p0, Lsob;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsob;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbatz;ILyqq;I)V
    .locals 0

    .line 3
    iput p4, p0, Lsob;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsob;->b:Ljava/lang/Object;

    iput p2, p0, Lsob;->a:I

    iput-object p3, p0, Lsob;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lsob;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsob;->c:Ljava/lang/Object;

    iput p2, p0, Lsob;->a:I

    iput-object p3, p0, Lsob;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbeiq;II)V
    .locals 0

    .line 5
    iput p4, p0, Lsob;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsob;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsob;->c:Ljava/lang/Object;

    iput p3, p0, Lsob;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 7

    .line 1
    iget v0, p0, Lsob;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, L_2637;

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :pswitch_0
    const-class v0, L_2529;

    .line 16
    .line 17
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_2529;

    .line 22
    .line 23
    iget v3, p0, Lsob;->a:I

    .line 24
    .line 25
    iget-object v2, p0, Lsob;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lamsd;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2}, Lamsd;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v0}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lsob;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v6, Lupy;

    .line 43
    .line 44
    const/16 v4, 0x9

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, v6

    .line 48
    invoke-direct/range {v0 .. v5}, Lupy;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v6, p2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    const-class v0, L_2128;

    .line 57
    .line 58
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, L_2128;

    .line 63
    .line 64
    iget-object p1, p1, L_2128;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/content/Context;

    .line 67
    .line 68
    const-class v0, L_3151;

    .line 69
    .line 70
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, L_3151;

    .line 75
    .line 76
    iget-object v0, p0, Lsob;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Lsob;->b:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v2, Laijw;

    .line 81
    .line 82
    check-cast v1, Lbfcl;

    .line 83
    .line 84
    check-cast v0, Lbezz;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Laijw;-><init>(Lbezz;Lbfcl;)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lsob;->a:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0, v2, p2}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Laihv;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-direct {v0, v1}, Laihv;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0, p2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_2
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-class v0, L_1998;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget v0, p0, Lsob;->a:I

    .line 126
    .line 127
    check-cast p1, L_1998;

    .line 128
    .line 129
    new-instance v1, Laguw;

    .line 130
    .line 131
    const/4 v2, -0x1

    .line 132
    if-eq v0, v2, :cond_0

    .line 133
    .line 134
    iget-object v2, p0, Lsob;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v3, p0, Lsob;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    check-cast v2, Lbeiq;

    .line 141
    .line 142
    invoke-direct {v1, v3, v2, v0}, Laguw;-><init>(Ljava/lang/String;Lbeiq;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2, v1}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p2, "Failed requirement."

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :pswitch_3
    const-class v0, L_1859;

    .line 159
    .line 160
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, L_1859;

    .line 165
    .line 166
    iget-object v0, p0, Lsob;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v1, p0, Lsob;->b:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v2, Laepf;

    .line 171
    .line 172
    iget v3, p0, Lsob;->a:I

    .line 173
    .line 174
    check-cast v1, L_3138;

    .line 175
    .line 176
    invoke-direct {v2, v3, v1, v0}, Laepf;-><init>(IL_3138;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2, v2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_4
    new-instance v0, Labze;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Labze;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lsob;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v1, p0, Lsob;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iget v2, p0, Lsob;->a:I

    .line 194
    .line 195
    new-instance v3, Labzd;

    .line 196
    .line 197
    check-cast v1, Lbdhf;

    .line 198
    .line 199
    invoke-direct {v3, v0, v1, v2, p1}, Labzd;-><init>(Labze;Lbdhf;ILabqw;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, p2}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_5
    sget p2, Labdv;->a:I

    .line 212
    .line 213
    iget-object p2, p0, Lsob;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iget v0, p0, Lsob;->a:I

    .line 216
    .line 217
    iget-object v1, p0, Lsob;->c:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {p1, v1, v0, p2}, Labdu;->a(Landroid/content/Context;L_1846;ILcom/google/android/libraries/photos/media/MediaCollection;)Lbbuj;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_6
    iget-object v0, p0, Lsob;->b:Ljava/lang/Object;

    .line 225
    .line 226
    const-class v1, Lyql;

    .line 227
    .line 228
    invoke-static {p1, v1, v0}, L_850;->aa(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lshx;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lyql;

    .line 233
    .line 234
    iget-object v1, p0, Lsob;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iget v2, p0, Lsob;->a:I

    .line 237
    .line 238
    invoke-interface {p1, v2, v0, v1, p2}, Lyql;->a(ILjava/util/List;Lyqq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_7
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-class v0, L_1067;

    .line 248
    .line 249
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v0, p0, Lsob;->b:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v1, p0, Lsob;->c:Ljava/lang/Object;

    .line 256
    .line 257
    iget v2, p0, Lsob;->a:I

    .line 258
    .line 259
    check-cast p1, L_1067;

    .line 260
    .line 261
    new-instance v3, Lvlf;

    .line 262
    .line 263
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 264
    .line 265
    check-cast v0, Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {v3, v2, v1, v0}, Lvlf;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, p2, v3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_8
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-class v0, L_1063;

    .line 280
    .line 281
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v0, p0, Lsob;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iget v1, p0, Lsob;->a:I

    .line 288
    .line 289
    iget-object v2, p0, Lsob;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, L_1063;

    .line 292
    .line 293
    new-instance v3, Lvka;

    .line 294
    .line 295
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 296
    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {v3, v2, v1, v0}, Lvka;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1, p2, v3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_9
    new-instance v0, L_100;

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    invoke-direct {v0, p1, v1}, L_100;-><init>(Landroid/content/Context;I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lsob;->b:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v1, p0, Lsob;->c:Ljava/lang/Object;

    .line 316
    .line 317
    new-instance v2, Lvbs;

    .line 318
    .line 319
    iget v3, p0, Lsob;->a:I

    .line 320
    .line 321
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 322
    .line 323
    check-cast p1, Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {v2, v3, v1, p1}, Lvbs;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, p2, v2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_a
    const-class v0, L_1060;

    .line 334
    .line 335
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, L_1060;

    .line 340
    .line 341
    iget-object v0, p0, Lsob;->b:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v2, p0, Lsob;->c:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v3, Lviv;

    .line 346
    .line 347
    iget v4, p0, Lsob;->a:I

    .line 348
    .line 349
    check-cast v2, Ljava/lang/String;

    .line 350
    .line 351
    check-cast v0, Ljava/lang/String;

    .line 352
    .line 353
    invoke-direct {v3, v4, v2, v0, v1}, Lviv;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p1, p2, v3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_b
    const-class v0, L_1060;

    .line 362
    .line 363
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, L_1060;

    .line 368
    .line 369
    iget-object v0, p0, Lsob;->b:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v2, p0, Lsob;->c:Ljava/lang/Object;

    .line 372
    .line 373
    new-instance v3, Lviv;

    .line 374
    .line 375
    iget v4, p0, Lsob;->a:I

    .line 376
    .line 377
    check-cast v2, Ljava/lang/String;

    .line 378
    .line 379
    check-cast v0, Ljava/lang/String;

    .line 380
    .line 381
    invoke-direct {v3, v4, v2, v1, v0}, Lviv;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1, p2, v3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_c
    const-class v0, L_821;

    .line 390
    .line 391
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, L_821;

    .line 396
    .line 397
    iget-object p1, p1, L_821;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Landroid/content/Context;

    .line 400
    .line 401
    const-class v0, L_3151;

    .line 402
    .line 403
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, L_3151;

    .line 408
    .line 409
    iget-object v0, p0, Lsob;->b:Ljava/lang/Object;

    .line 410
    .line 411
    if-eqz v0, :cond_1

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    new-array v1, v1, [Lbevq;

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-ge v2, v3, :cond_1

    .line 425
    .line 426
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lcom/google/android/apps/photos/guidedcreations/CreationStepResult;

    .line 431
    .line 432
    invoke-interface {v3}, Lcom/google/android/apps/photos/guidedcreations/CreationStepResult;->a()Lbevq;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    aput-object v3, v1, v2

    .line 437
    .line 438
    add-int/lit8 v2, v2, 0x1

    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_1
    iget-object v0, p0, Lsob;->c:Ljava/lang/Object;

    .line 442
    .line 443
    iget v2, p0, Lsob;->a:I

    .line 444
    .line 445
    new-instance v3, Lxow;

    .line 446
    .line 447
    check-cast v0, Ljava/lang/String;

    .line 448
    .line 449
    invoke-direct {v3, v0, v1}, Lxow;-><init>(Ljava/lang/String;[Lbevq;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {p1, v0, v3, p2}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
    :pswitch_d
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    const-class v0, L_605;

    .line 470
    .line 471
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iget-object v0, p0, Lsob;->b:Ljava/lang/Object;

    .line 476
    .line 477
    iget v1, p0, Lsob;->a:I

    .line 478
    .line 479
    iget-object v2, p0, Lsob;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, L_605;

    .line 482
    .line 483
    new-instance v3, Lqdc;

    .line 484
    .line 485
    check-cast v0, Ljava/lang/String;

    .line 486
    .line 487
    invoke-direct {v3, v2, v1, v0}, Lqdc;-><init>(L_1846;ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {p1, p2, v3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    return-object p1

    .line 495
    :pswitch_e
    new-instance v0, Lsoa;

    .line 496
    .line 497
    invoke-direct {v0, p1}, Lsoa;-><init>(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lsob;->c:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v1, p0, Lsob;->b:Ljava/lang/Object;

    .line 503
    .line 504
    new-instance v2, Lsnz;

    .line 505
    .line 506
    iget v3, p0, Lsob;->a:I

    .line 507
    .line 508
    check-cast v1, Ljava/lang/String;

    .line 509
    .line 510
    check-cast p1, Lbatz;

    .line 511
    .line 512
    invoke-direct {v2, v3, v1, p1}, Lsnz;-><init>(ILjava/lang/String;Lbatz;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0, p2, v2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    return-object p1

    .line 520
    :goto_1
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    iget-object v0, p0, Lsob;->c:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v1, p0, Lsob;->b:Ljava/lang/Object;

    .line 527
    .line 528
    iget v2, p0, Lsob;->a:I

    .line 529
    .line 530
    check-cast p1, L_2637;

    .line 531
    .line 532
    new-instance v3, Lanzx;

    .line 533
    .line 534
    check-cast v0, Laocc;

    .line 535
    .line 536
    invoke-direct {v3, v2, v1, v0}, Lanzx;-><init>(ILaoch;Laocc;)V

    .line 537
    .line 538
    .line 539
    invoke-static {p1, p2, v3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    return-object p1

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
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
