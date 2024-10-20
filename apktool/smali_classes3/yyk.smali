.class public final synthetic Lyyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyyk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyyk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyyk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lajjk;

    .line 10
    .line 11
    check-cast v0, Lzih;

    .line 12
    .line 13
    iget-object v0, v0, Lzih;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lmrx;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lmrx;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lajjk;->c:Lajju;

    .line 26
    .line 27
    new-instance v0, Lajjq;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lajjq;-><init>(Lajjk;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, L_1415;->d:Lvyw;

    .line 36
    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v1, L_1415;->c:Lvyw;

    .line 51
    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_2
    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v1, L_1415;->b:Lvyw;

    .line 66
    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_3
    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v1, L_1415;->a:Lvyw;

    .line 81
    .line 82
    check-cast v0, Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_4
    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v1, Lzdf;->a:Lvyw;

    .line 96
    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/content/Context;

    .line 111
    .line 112
    const-class v1, L_1077;

    .line 113
    .line 114
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, L_1077;

    .line 119
    .line 120
    new-instance v0, Lwwr;

    .line 121
    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lwwr;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, L_1077;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_6
    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v1, Ljava/io/File;

    .line 135
    .line 136
    check-cast v0, Lzbp;

    .line 137
    .line 138
    invoke-virtual {v0}, Lzbp;->d()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "thumbnails"

    .line 143
    .line 144
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_7
    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lzbp;

    .line 151
    .line 152
    invoke-virtual {v0}, Lzbp;->d()Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_8
    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lzbp;

    .line 160
    .line 161
    invoke-virtual {v0}, Lzbp;->e()Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_9
    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v0}, L_2700;->d(Landroid/content/Context;)L_2715;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_a
    new-instance v0, Lacgk;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-direct {v0, v2}, Lacgk;-><init>([B)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lyyk;

    .line 182
    .line 183
    iget-object v3, p0, Lyyk;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-direct {v2, v3, v1}, Lyyk;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const-class v1, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lacgk;->g(Ljava/lang/Class;Lyes;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lyyk;

    .line 194
    .line 195
    const/4 v2, 0x6

    .line 196
    invoke-direct {v1, v3, v2}, Lyyk;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const-class v2, Lcom/google/android/apps/photos/mars/data/BackedUpLockedMediaCollection;

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Lacgk;->g(Ljava/lang/Class;Lyes;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_b
    new-instance v0, L_660;

    .line 206
    .line 207
    invoke-direct {v0}, L_660;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lyyk;

    .line 211
    .line 212
    iget-object v2, p0, Lyyk;->a:Ljava/lang/Object;

    .line 213
    .line 214
    const/4 v3, 0x4

    .line 215
    invoke-direct {v1, v2, v3}, Lyyk;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const-class v2, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, L_660;->d(Ljava/lang/Class;Lyes;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_c
    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v1, Lsjb;

    .line 227
    .line 228
    check-cast v0, Landroid/content/Context;

    .line 229
    .line 230
    const-class v2, L_1381;

    .line 231
    .line 232
    invoke-direct {v1, v0, v2}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_d
    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v1, Lyzq;

    .line 239
    .line 240
    check-cast v0, Landroid/content/Context;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lyzq;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_e
    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    .line 247
    .line 248
    new-instance v1, Lyzr;

    .line 249
    .line 250
    check-cast v0, Landroid/content/Context;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Lyzr;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_f
    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v1, Lyzc;

    .line 259
    .line 260
    check-cast v0, Landroid/content/Context;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Lyzc;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_10
    new-instance v0, L_807;

    .line 267
    .line 268
    invoke-direct {v0}, L_807;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lqyw;

    .line 272
    .line 273
    iget-object v3, p0, Lyyk;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-direct {v2, v3, v1}, Lqyw;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    const-class v1, Lwov;

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_11
    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroid/content/Context;

    .line 287
    .line 288
    const-class v1, L_1398;

    .line 289
    .line 290
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, L_1398;

    .line 295
    .line 296
    new-instance v2, Lbavf;

    .line 297
    .line 298
    invoke-direct {v2}, Lbavf;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, L_1398;->f()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_0

    .line 306
    .line 307
    const-string v3, "EDA6413C3E3A95492114FE07CD953AD897E40D1A"

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Lbavf;->h(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const-string v3, "4495F6540CF3C9E7EB224F555D794545902FA4E8"

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lbavf;->h(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_0
    invoke-interface {v1}, L_1398;->f()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_1

    .line 322
    .line 323
    invoke-static {v0}, Lansq;->a(Landroid/content/Context;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_2

    .line 328
    .line 329
    :cond_1
    const-string v0, "58E1C4133F7441EC3D2C270270A14802DA47BA0E"

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "4BA713DFECE93D47572DC5E845A7A82C4A891F2F"

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_2
    invoke-interface {v1}, L_1398;->b()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lbain;->aD(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_3

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_3
    const-string v0, "D4EA1F9271C5639200CD6B4FBC5C09B35521AAF9"

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "1D779DB320640C3763402DAB7DC02023A557AE95"

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const-string v0, "38918A453D07199354F8B19AF05EC6562CED5788"

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const-string v0, "24BB24C05E47E0AEFA68A58A766179D9B613A600"

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "BF5F14AAF6CADD9BF954A14D61BE714BFA078530"

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lbavf;->g()L_3138;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_12
    new-instance v0, Lavgh;

    .line 383
    .line 384
    iget-object v1, p0, Lyyk;->a:Ljava/lang/Object;

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    invoke-direct {v0, v1, v2}, Lavgh;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_13
    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Landroid/content/Context;

    .line 394
    .line 395
    invoke-static {v0}, Lem;->k(Landroid/content/Context;)Lem;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    nop

    .line 401
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
