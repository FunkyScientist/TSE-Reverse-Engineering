.class public final Ljis;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lamoy;Lbkeg;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljis;->f:I

    iput-object p1, p0, Ljis;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Ljit;Lbkeg;I)V
    .locals 0

    .line 2
    iput p3, p0, Ljis;->f:I

    iput-object p1, p0, Ljis;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Ljit;Lbkeg;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Ljis;->f:I

    iput-object p1, p0, Ljis;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljis;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbklb;

    .line 9
    .line 10
    check-cast p2, Lbkeg;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    check-cast p1, Ljis;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljis;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbklb;

    .line 26
    .line 27
    check-cast p2, Lbkeg;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 34
    .line 35
    check-cast p1, Ljis;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljis;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbklb;

    .line 43
    .line 44
    check-cast p2, Lbkeg;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 51
    .line 52
    check-cast p1, Ljis;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljis;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ljis;->f:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    if-eq v0, v4, :cond_9

    .line 13
    .line 14
    sget-object v0, Lbken;->a:Lbken;

    .line 15
    .line 16
    iget v2, v1, Ljis;->d:I

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Ljis;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, v1, Ljis;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, v1, Ljis;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v2, v1, Ljis;->e:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lamoy;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    check-cast v2, Lamoy;

    .line 40
    .line 41
    iget-object v2, v2, Lamoy;->i:Lbkrb;

    .line 42
    .line 43
    iget-object v5, v1, Ljis;->e:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    :cond_1
    move-object v2, v6

    .line 47
    check-cast v2, Lbkrb;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbkrb;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, Lamor;

    .line 55
    .line 56
    move-object v7, v5

    .line 57
    check-cast v7, Lamoy;

    .line 58
    .line 59
    iget-object v7, v7, Lamoy;->c:Lamof;

    .line 60
    .line 61
    iget-object v7, v7, Lamof;->c:Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    const-string v8, "Required value was null."

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    :try_start_2
    iput-object v6, v1, Ljis;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v5, v1, Ljis;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v1, Ljis;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v1, Ljis;->d:I

    .line 74
    .line 75
    sget-object v7, Lamoy;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 76
    .line 77
    new-instance v7, Lamqb;

    .line 78
    .line 79
    move-object v9, v5

    .line 80
    check-cast v9, Lamoy;

    .line 81
    .line 82
    iget-object v9, v9, Lamoy;->d:Landroid/app/Application;

    .line 83
    .line 84
    move-object v10, v5

    .line 85
    check-cast v10, Lamoy;

    .line 86
    .line 87
    iget-object v10, v10, Lamoy;->c:Lamof;

    .line 88
    .line 89
    iget v10, v10, Lamof;->a:I

    .line 90
    .line 91
    invoke-direct {v7, v9, v10}, Lamqb;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    move-object v9, v5

    .line 95
    check-cast v9, Lamoy;

    .line 96
    .line 97
    iget-object v9, v9, Lamoy;->c:Lamof;

    .line 98
    .line 99
    iget-object v10, v9, Lamof;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 100
    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    iget-object v9, v9, Lamof;->f:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 104
    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    invoke-virtual {v7, v10, v9, v1}, Lamqb;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;Lbkeg;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-ne v7, v0, :cond_2

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_2
    :goto_0
    check-cast v7, Landroid/content/Intent;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    new-instance v9, Lamqb;

    .line 131
    .line 132
    sget-object v7, Lamoy;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 133
    .line 134
    move-object v7, v5

    .line 135
    check-cast v7, Lamoy;

    .line 136
    .line 137
    iget-object v7, v7, Lamoy;->d:Landroid/app/Application;

    .line 138
    .line 139
    move-object v10, v5

    .line 140
    check-cast v10, Lamoy;

    .line 141
    .line 142
    iget-object v10, v10, Lamoy;->c:Lamof;

    .line 143
    .line 144
    iget v10, v10, Lamof;->a:I

    .line 145
    .line 146
    invoke-direct {v9, v7, v10}, Lamqb;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    move-object v7, v5

    .line 150
    check-cast v7, Lamoy;

    .line 151
    .line 152
    iget-object v7, v7, Lamoy;->c:Lamof;

    .line 153
    .line 154
    iget-object v10, v7, Lamof;->b:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v10, :cond_7

    .line 157
    .line 158
    iget-object v12, v7, Lamof;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 159
    .line 160
    iget-object v14, v7, Lamof;->d:Lblph;

    .line 161
    .line 162
    iget-boolean v7, v7, Lamof;->g:Z

    .line 163
    .line 164
    if-eq v4, v7, :cond_6

    .line 165
    .line 166
    move v15, v3

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move v15, v4

    .line 169
    :goto_1
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x9a

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-static/range {v9 .. v17}, Lamqb;->d(Lamqb;Ljava/util/List;ZLcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Set;Lblph;ILjava/util/List;I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v8, Lamoo;

    .line 183
    .line 184
    invoke-direct {v8, v7}, Lamoo;-><init>(Landroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    move-object v7, v6

    .line 188
    check-cast v7, Lbkrb;

    .line 189
    .line 190
    invoke-virtual {v7, v2, v8}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :catchall_0
    sget-object v0, Lamoy;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 204
    .line 205
    :cond_8
    iget-object v0, v1, Ljis;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lamoy;

    .line 208
    .line 209
    iget-object v0, v0, Lamoy;->i:Lbkrb;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v3, v2

    .line 216
    check-cast v3, Lamor;

    .line 217
    .line 218
    sget-object v3, Lamon;->a:Lamon;

    .line 219
    .line 220
    invoke-virtual {v0, v2, v3}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    :goto_3
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 227
    .line 228
    :goto_4
    return-object v0

    .line 229
    :cond_9
    sget-object v0, Lbken;->a:Lbken;

    .line 230
    .line 231
    iget v6, v1, Ljis;->d:I

    .line 232
    .line 233
    if-eqz v6, :cond_b

    .line 234
    .line 235
    if-eq v6, v4, :cond_a

    .line 236
    .line 237
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    iget-object v4, v1, Ljis;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v6, v1, Ljis;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v7, v1, Ljis;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v1, Ljis;->e:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v7, v6

    .line 257
    check-cast v7, Ljit;

    .line 258
    .line 259
    iget-object v7, v7, Ljit;->g:Lizd;

    .line 260
    .line 261
    iput-object v7, v1, Ljis;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v8, v7, Lizd;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v8, v1, Ljis;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v6, v1, Ljis;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iput v4, v1, Ljis;->d:I

    .line 270
    .line 271
    move-object v4, v8

    .line 272
    check-cast v4, Lbkuj;

    .line 273
    .line 274
    invoke-virtual {v4, v1}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eq v4, v0, :cond_d

    .line 279
    .line 280
    move-object v4, v6

    .line 281
    move-object v6, v8

    .line 282
    :goto_5
    :try_start_3
    check-cast v7, Lizd;

    .line 283
    .line 284
    iget-object v7, v7, Lizd;->d:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v8, v7

    .line 287
    check-cast v8, Ljiv;

    .line 288
    .line 289
    iget-object v8, v8, Ljiv;->e:Lbkoc;

    .line 290
    .line 291
    new-instance v9, Lbkov;

    .line 292
    .line 293
    invoke-direct {v9, v8}, Lbkov;-><init>(Lbkoo;)V

    .line 294
    .line 295
    .line 296
    new-instance v8, Ljiu;

    .line 297
    .line 298
    check-cast v7, Ljiv;

    .line 299
    .line 300
    invoke-direct {v8, v7, v5, v3, v5}, Ljiu;-><init>(Ljiv;Lbkeg;I[B)V

    .line 301
    .line 302
    .line 303
    new-instance v7, Laiyi;

    .line 304
    .line 305
    invoke-direct {v7, v8, v9, v2}, Laiyi;-><init>(Lbkga;Lbkoz;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 306
    .line 307
    .line 308
    check-cast v6, Lbkuj;

    .line 309
    .line 310
    invoke-virtual {v6}, Lbkuj;->d()V

    .line 311
    .line 312
    .line 313
    sget-object v2, Ljhv;->b:Ljhv;

    .line 314
    .line 315
    iput-object v5, v1, Ljis;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v5, v1, Ljis;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v5, v1, Ljis;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iput v3, v1, Ljis;->d:I

    .line 322
    .line 323
    check-cast v4, Ljit;

    .line 324
    .line 325
    invoke-virtual {v4, v7, v2, v1}, Ljit;->a(Lbkoz;Ljhv;Lbkeg;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-ne v2, v0, :cond_c

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_c
    :goto_6
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 333
    .line 334
    return-object v0

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    check-cast v6, Lbkuj;

    .line 337
    .line 338
    invoke-virtual {v6}, Lbkuj;->d()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_d
    :goto_7
    return-object v0

    .line 343
    :cond_e
    sget-object v0, Lbken;->a:Lbken;

    .line 344
    .line 345
    iget v6, v1, Ljis;->d:I

    .line 346
    .line 347
    if-eqz v6, :cond_10

    .line 348
    .line 349
    if-eq v6, v4, :cond_f

    .line 350
    .line 351
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_f
    iget-object v4, v1, Ljis;->c:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v6, v1, Ljis;->b:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v7, v1, Ljis;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_10
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v6, v1, Ljis;->e:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v7, v6

    .line 371
    check-cast v7, Ljit;

    .line 372
    .line 373
    iget-object v7, v7, Ljit;->g:Lizd;

    .line 374
    .line 375
    iput-object v7, v1, Ljis;->a:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v8, v7, Lizd;->b:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v8, v1, Ljis;->b:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v6, v1, Ljis;->c:Ljava/lang/Object;

    .line 382
    .line 383
    iput v4, v1, Ljis;->d:I

    .line 384
    .line 385
    move-object v4, v8

    .line 386
    check-cast v4, Lbkuj;

    .line 387
    .line 388
    invoke-virtual {v4, v1}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-eq v4, v0, :cond_12

    .line 393
    .line 394
    move-object v4, v6

    .line 395
    move-object v6, v8

    .line 396
    :goto_8
    :try_start_4
    check-cast v7, Lizd;

    .line 397
    .line 398
    iget-object v7, v7, Lizd;->d:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v8, v7

    .line 401
    check-cast v8, Ljiv;

    .line 402
    .line 403
    iget-object v8, v8, Ljiv;->f:Lbkoc;

    .line 404
    .line 405
    new-instance v9, Lbkov;

    .line 406
    .line 407
    invoke-direct {v9, v8}, Lbkov;-><init>(Lbkoo;)V

    .line 408
    .line 409
    .line 410
    new-instance v8, Ljiu;

    .line 411
    .line 412
    check-cast v7, Ljiv;

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    invoke-direct {v8, v7, v5, v10}, Ljiu;-><init>(Ljiv;Lbkeg;I)V

    .line 416
    .line 417
    .line 418
    new-instance v7, Laiyi;

    .line 419
    .line 420
    invoke-direct {v7, v8, v9, v2}, Laiyi;-><init>(Lbkga;Lbkoz;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 421
    .line 422
    .line 423
    check-cast v6, Lbkuj;

    .line 424
    .line 425
    invoke-virtual {v6}, Lbkuj;->d()V

    .line 426
    .line 427
    .line 428
    sget-object v2, Ljhv;->c:Ljhv;

    .line 429
    .line 430
    iput-object v5, v1, Ljis;->a:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v5, v1, Ljis;->b:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v5, v1, Ljis;->c:Ljava/lang/Object;

    .line 435
    .line 436
    iput v3, v1, Ljis;->d:I

    .line 437
    .line 438
    check-cast v4, Ljit;

    .line 439
    .line 440
    invoke-virtual {v4, v7, v2, v1}, Ljit;->a(Lbkoz;Ljhv;Lbkeg;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-ne v2, v0, :cond_11

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_11
    :goto_9
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 448
    .line 449
    return-object v0

    .line 450
    :catchall_2
    move-exception v0

    .line 451
    check-cast v6, Lbkuj;

    .line 452
    .line 453
    invoke-virtual {v6}, Lbkuj;->d()V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_12
    :goto_a
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    iget p1, p0, Ljis;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ljis;->e:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljis;

    .line 11
    .line 12
    check-cast p1, Lamoy;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, p2, v1}, Ljis;-><init>(Lamoy;Lbkeg;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p1, p0, Ljis;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljis;

    .line 22
    .line 23
    check-cast p1, Ljit;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, p2, v0, v2}, Ljis;-><init>(Ljit;Lbkeg;I[B)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object p1, p0, Ljis;->e:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Ljis;

    .line 33
    .line 34
    check-cast p1, Ljit;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, p2, v1}, Ljis;-><init>(Ljit;Lbkeg;I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
