.class final Lqsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazah;


# instance fields
.field final synthetic a:Lqsz;


# direct methods
.method public constructor <init>(Lqsz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqsw;->a:Lqsz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbhlg;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqsw;->a:Lqsz;

    .line 2
    .line 3
    iget-object v1, v0, Lqsz;->n:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_660;

    .line 10
    .line 11
    iget v2, v0, Lqsz;->p:I

    .line 12
    .line 13
    iget v3, p1, Lbhlg;->b:I

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x5

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x2

    .line 20
    if-ne v3, v8, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, L_660;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lyer;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_668;

    .line 31
    .line 32
    invoke-interface {v1, v2, p1}, L_668;->e(ILbhlg;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ne v3, v5, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, L_660;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lyer;

    .line 41
    .line 42
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, L_668;

    .line 47
    .line 48
    invoke-interface {v3, v2}, L_668;->i(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, L_660;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lyer;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, L_668;

    .line 60
    .line 61
    invoke-interface {v1, v2}, L_668;->j(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-ne v3, v7, :cond_2

    .line 66
    .line 67
    iget-object v1, v1, L_660;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lyer;

    .line 70
    .line 71
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, L_668;

    .line 76
    .line 77
    invoke-interface {v1, v2}, L_668;->a(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-ne v3, v6, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, L_660;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lyer;

    .line 86
    .line 87
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, L_668;

    .line 92
    .line 93
    invoke-interface {v1, v2, p1}, L_668;->c(ILbhlg;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-ne v3, v4, :cond_4

    .line 98
    .line 99
    iget-object v1, v1, L_660;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lyer;

    .line 102
    .line 103
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, L_668;

    .line 108
    .line 109
    invoke-interface {v1, v2}, L_668;->k(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    iget p1, p1, Lbhlg;->b:I

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    if-ne p1, v4, :cond_7

    .line 116
    .line 117
    iget-object p1, v0, Lqsz;->d:Landroid/content/Context;

    .line 118
    .line 119
    sget-object v2, Laius;->uy:Laius;

    .line 120
    .line 121
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v2, v0, Lqsz;->o:Lyer;

    .line 126
    .line 127
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, L_666;

    .line 132
    .line 133
    new-instance v3, Lqtn;

    .line 134
    .line 135
    iget v4, v0, Lqsz;->p:I

    .line 136
    .line 137
    iget-object v6, v0, Lqsz;->q:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-direct {v3, v4, v6, v7}, Lqtn;-><init>(IJ)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, p1, v3}, L_1201;->an(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbud;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Lqsn;

    .line 151
    .line 152
    invoke-direct {v3, v8}, Lqsn;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const-class v4, Lawur;

    .line 156
    .line 157
    invoke-static {v2, v4, v3, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {p1, v2}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Lqsz;->f:Lyer;

    .line 166
    .line 167
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lawyc;

    .line 172
    .line 173
    new-instance v2, Lcom/google/android/apps/photos/cloudstorage/ui/dismiss/DismissStorageNotificationsTask;

    .line 174
    .line 175
    iget v3, v0, Lqsz;->p:I

    .line 176
    .line 177
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/cloudstorage/ui/dismiss/DismissStorageNotificationsTask;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Lawyc;->o(Lawya;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v0, Lqsz;->i:Lyer;

    .line 184
    .line 185
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lj$/util/Optional;

    .line 190
    .line 191
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    iget-object p1, v0, Lqsz;->u:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    iget-object p1, v0, Lqsz;->q:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    iget-object p1, v0, Lqsz;->u:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->f()J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    cmp-long p1, v3, v6

    .line 221
    .line 222
    if-lez p1, :cond_5

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    move v1, v2

    .line 226
    :goto_1
    iget-object p1, v0, Lqsz;->i:Lyer;

    .line 227
    .line 228
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lj$/util/Optional;

    .line 233
    .line 234
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lqsp;

    .line 239
    .line 240
    invoke-interface {p1, v1}, Lqsp;->b(Z)V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object p1, v0, Lqsz;->k:Lyer;

    .line 244
    .line 245
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, L_1195;

    .line 250
    .line 251
    const-string v1, "completed_buy_storage"

    .line 252
    .line 253
    invoke-interface {p1, v1}, L_1195;->b(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Logo;->i()Logn;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v1, v0, Lqsz;->r:Lblmi;

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Logn;->b(Lblmi;)V

    .line 263
    .line 264
    .line 265
    iput v5, p1, Logn;->d:I

    .line 266
    .line 267
    iget-object v1, v0, Lqsz;->q:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->e()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;->g()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, p1, Logn;->a:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v1, v0, Lqsz;->q:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, p1, Logn;->b:Ljava/lang/Long;

    .line 290
    .line 291
    iget-object v1, v0, Lqsz;->h:Lyer;

    .line 292
    .line 293
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, L_654;

    .line 298
    .line 299
    invoke-virtual {v1}, L_654;->a()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iput v1, p1, Logn;->e:I

    .line 304
    .line 305
    iget-object v1, v0, Lqsz;->s:Lbhjx;

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Logn;->c(Lbhjx;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Logn;->a()Logo;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object v1, v0, Lqsz;->d:Landroid/content/Context;

    .line 315
    .line 316
    iget v0, v0, Lqsz;->p:I

    .line 317
    .line 318
    invoke-virtual {p1, v1, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_7
    if-ne p1, v7, :cond_9

    .line 323
    .line 324
    invoke-virtual {v0, v6}, Lqsz;->d(I)V

    .line 325
    .line 326
    .line 327
    iget-object p1, v0, Lqsz;->i:Lyer;

    .line 328
    .line 329
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lj$/util/Optional;

    .line 334
    .line 335
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_8

    .line 340
    .line 341
    iget-object p1, v0, Lqsz;->i:Lyer;

    .line 342
    .line 343
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lj$/util/Optional;

    .line 348
    .line 349
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lqsp;

    .line 354
    .line 355
    invoke-interface {p1}, Lqsp;->a()V

    .line 356
    .line 357
    .line 358
    :cond_8
    return-void

    .line 359
    :cond_9
    if-ne p1, v6, :cond_a

    .line 360
    .line 361
    invoke-virtual {v0, v7}, Lqsz;->d(I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_a
    invoke-virtual {v0, v1}, Lqsz;->d(I)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqsw;->a:Lqsz;

    .line 2
    .line 3
    iget-object v0, v0, Lqsz;->c:Lby;

    .line 4
    .line 5
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x7f142086

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-static {v0, v1, v2}, Lazvb;->p(Landroid/view/View;II)Lazvb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lazuy;->i()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
