.class final Lxhv;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lxhx;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxhx;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxhv;->d:Lxhx;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lxhv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxhv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lxhv;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxhv;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lwye;

    .line 18
    .line 19
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lxhv;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lxhv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lwye;

    .line 29
    .line 30
    iget-object v3, p0, Lxhv;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lbklh;

    .line 33
    .line 34
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lxhv;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lbklh;

    .line 42
    .line 43
    iget-object v3, p0, Lxhv;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lbklh;

    .line 46
    .line 47
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v10, v3

    .line 51
    move-object v3, v1

    .line 52
    move-object v1, v10

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lxhv;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lbklb;

    .line 61
    .line 62
    iget-object v1, p0, Lxhv;->d:Lxhx;

    .line 63
    .line 64
    iget-object v6, v1, Lxhx;->c:Lbkbr;

    .line 65
    .line 66
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, L_1244;

    .line 71
    .line 72
    invoke-virtual {v1}, Lxhx;->a()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v8, Laius;->hP:Laius;

    .line 77
    .line 78
    invoke-static {v7, v8}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lxjp;

    .line 83
    .line 84
    iget-object v1, v1, Lxhx;->a:Lcom/google/android/apps/photos/account/AccountId;

    .line 85
    .line 86
    iget v1, v1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 87
    .line 88
    invoke-direct {v8, v1}, Lxjp;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v7, v8}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v6, Lumj;

    .line 96
    .line 97
    const/16 v7, 0x11

    .line 98
    .line 99
    invoke-direct {v6, v1, v5, v7}, Lumj;-><init>(Lbbuj;Lbkeg;I)V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static {p1, v5, v7, v6, v4}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v6, Lxbo;

    .line 108
    .line 109
    const/16 v8, 0x14

    .line 110
    .line 111
    invoke-direct {v6, v1, v8}, Lxbo;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v6}, Lbklh;->s(Lbkfw;)Lbklq;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lxhv;->d:Lxhx;

    .line 118
    .line 119
    invoke-virtual {v1}, Lxhx;->e()L_2141;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v6, Laius;->yS:Laius;

    .line 124
    .line 125
    invoke-virtual {v1, v6}, L_2141;->a(Laius;)Lbklb;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v6, p0, Lxhv;->d:Lxhx;

    .line 130
    .line 131
    new-instance v8, Lxhu;

    .line 132
    .line 133
    invoke-direct {v8, v6, v5, v7}, Lxhu;-><init>(Lxhx;Lbkeg;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v5, v7, v8, v4}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v6, p0, Lxhv;->d:Lxhx;

    .line 141
    .line 142
    iget-object v6, v6, Lxhx;->b:Lbkbr;

    .line 143
    .line 144
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, L_1220;

    .line 149
    .line 150
    iget-object v7, p0, Lxhv;->d:Lxhx;

    .line 151
    .line 152
    invoke-virtual {v7}, Lxhx;->a()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v8, Laius;->yW:Laius;

    .line 157
    .line 158
    invoke-static {v7, v8}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v8, p0, Lxhv;->d:Lxhx;

    .line 163
    .line 164
    iget-object v8, v8, Lxhx;->a:Lcom/google/android/apps/photos/account/AccountId;

    .line 165
    .line 166
    new-instance v9, Lwyd;

    .line 167
    .line 168
    iget v8, v8, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 169
    .line 170
    invoke-direct {v9, v8}, Lwyd;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v7, v9}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput-object p1, p0, Lxhv;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v1, p0, Lxhv;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, p0, Lxhv;->c:I

    .line 182
    .line 183
    invoke-static {v6, p0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eq v3, v0, :cond_c

    .line 188
    .line 189
    move-object v10, v1

    .line 190
    move-object v1, p1

    .line 191
    move-object p1, v3

    .line 192
    move-object v3, v10

    .line 193
    :goto_0
    iget-object v6, p0, Lxhv;->d:Lxhx;

    .line 194
    .line 195
    check-cast p1, Lwye;

    .line 196
    .line 197
    iput-object v3, p0, Lxhv;->e:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p1, p0, Lxhv;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v6, p0, Lxhv;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iput v2, p0, Lxhv;->c:I

    .line 204
    .line 205
    invoke-interface {v1, p0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eq v1, v0, :cond_c

    .line 210
    .line 211
    move-object v2, p1

    .line 212
    move-object p1, v1

    .line 213
    move-object v1, v6

    .line 214
    :goto_1
    check-cast p1, Lxjs;

    .line 215
    .line 216
    iget p1, p1, Lxjs;->c:I

    .line 217
    .line 218
    check-cast v1, Lxhx;

    .line 219
    .line 220
    iput p1, v1, Lxhx;->l:I

    .line 221
    .line 222
    iput-object v2, p0, Lxhv;->e:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v5, p0, Lxhv;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, p0, Lxhv;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput v4, p0, Lxhv;->c:I

    .line 229
    .line 230
    invoke-interface {v3, p0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_3

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_3
    move-object v0, v2

    .line 239
    :goto_2
    iget-object v1, p0, Lxhv;->d:Lxhx;

    .line 240
    .line 241
    check-cast p1, Lxio;

    .line 242
    .line 243
    iget-object v2, p1, Lxio;->d:Lxim;

    .line 244
    .line 245
    if-nez v2, :cond_4

    .line 246
    .line 247
    sget-object v2, Lxim;->a:Lxim;

    .line 248
    .line 249
    :cond_4
    iget v2, v2, Lxim;->c:I

    .line 250
    .line 251
    invoke-static {v2}, Lxin;->b(I)Lxin;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez v2, :cond_5

    .line 256
    .line 257
    sget-object v2, Lxin;->a:Lxin;

    .line 258
    .line 259
    :cond_5
    iget-object v1, v1, Lxhx;->e:Ldpp;

    .line 260
    .line 261
    invoke-interface {v1, v2}, Ldpp;->h(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lxhv;->d:Lxhx;

    .line 265
    .line 266
    iget-object v2, p1, Lxio;->e:Lxik;

    .line 267
    .line 268
    if-nez v2, :cond_6

    .line 269
    .line 270
    sget-object v2, Lxik;->a:Lxik;

    .line 271
    .line 272
    :cond_6
    iget v2, v2, Lxik;->c:I

    .line 273
    .line 274
    invoke-static {v2}, Lxin;->b(I)Lxin;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-nez v2, :cond_7

    .line 279
    .line 280
    sget-object v2, Lxin;->a:Lxin;

    .line 281
    .line 282
    :cond_7
    iget-object v1, v1, Lxhx;->g:Ldpp;

    .line 283
    .line 284
    invoke-interface {v1, v2}, Ldpp;->h(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lxhv;->d:Lxhx;

    .line 288
    .line 289
    iget-object v2, p1, Lxio;->e:Lxik;

    .line 290
    .line 291
    if-nez v2, :cond_8

    .line 292
    .line 293
    sget-object v2, Lxik;->a:Lxik;

    .line 294
    .line 295
    :cond_8
    iget v2, v2, Lxik;->e:I

    .line 296
    .line 297
    invoke-static {v2}, Lxij;->b(I)Lxij;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-nez v2, :cond_9

    .line 302
    .line 303
    sget-object v2, Lxij;->a:Lxij;

    .line 304
    .line 305
    :cond_9
    iget-object v1, v1, Lxhx;->h:Ldpp;

    .line 306
    .line 307
    invoke-interface {v1, v2}, Ldpp;->h(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lxhv;->d:Lxhx;

    .line 311
    .line 312
    iget-object v0, v0, Lwye;->a:Lwzi;

    .line 313
    .line 314
    iget-object v1, v1, Lxhx;->f:Ldpp;

    .line 315
    .line 316
    invoke-interface {v1, v0}, Ldpp;->h(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lxhv;->d:Lxhx;

    .line 320
    .line 321
    iget-object p1, p1, Lxio;->f:Lxil;

    .line 322
    .line 323
    if-nez p1, :cond_a

    .line 324
    .line 325
    sget-object p1, Lxil;->a:Lxil;

    .line 326
    .line 327
    :cond_a
    iget p1, p1, Lxil;->c:I

    .line 328
    .line 329
    invoke-static {p1}, Lxin;->b(I)Lxin;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-nez p1, :cond_b

    .line 334
    .line 335
    sget-object p1, Lxin;->a:Lxin;

    .line 336
    .line 337
    :cond_b
    iget-object v0, v0, Lxhx;->i:Ldpp;

    .line 338
    .line 339
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lxhv;->d:Lxhx;

    .line 343
    .line 344
    iget-object v0, p1, Lxhx;->a:Lcom/google/android/apps/photos/account/AccountId;

    .line 345
    .line 346
    invoke-virtual {p1}, Lxhx;->f()L_2490;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 351
    .line 352
    invoke-virtual {v1, v0}, L_2490;->d(I)Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object p1, p1, Lxhx;->j:Ldpp;

    .line 357
    .line 358
    invoke-interface {p1, v0}, Ldpp;->h(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lxhv;->d:Lxhx;

    .line 362
    .line 363
    iget-object p1, p1, Lxhx;->k:Lbkrb;

    .line 364
    .line 365
    sget-object v0, Lxht;->b:Lxht;

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 371
    .line 372
    return-object p1

    .line 373
    :cond_c
    :goto_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance v0, Lxhv;

    .line 2
    .line 3
    iget-object v1, p0, Lxhv;->d:Lxhx;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lxhv;-><init>(Lxhx;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lxhv;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
