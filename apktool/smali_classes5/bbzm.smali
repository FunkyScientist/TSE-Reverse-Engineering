.class public final synthetic Lbbzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbzn;


# direct methods
.method public synthetic constructor <init>(Lbbzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbzm;->a:Lbbzn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    sget-object v0, Lbbzn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbbzm;->a:Lbbzn;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v1, Lbbzn;->b:Lbbvv;

    .line 7
    .line 8
    invoke-virtual {v2}, Lbbvv;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbbxt;->e(Landroid/content/Context;)Lbbxt;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    :try_start_1
    iget-object v3, v1, Lbbzn;->d:Lbbzy;

    .line 17
    .line 18
    invoke-virtual {v3}, Lbbzy;->a()Lbcaa;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v2}, Lbbxt;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 28
    :try_start_3
    invoke-virtual {v3}, Lbcaa;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {v3}, Lbcaa;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    iget-object v0, v1, Lbbzn;->e:Lbbzv;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lbbzv;->c(Lbcaa;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v0, v1, Lbbzn;->c:Lbcab;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbbzn;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, v3, Lbcaa;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbbzn;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v8, v3, Lbcaa;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v5, v6, v7, v8}, Lbcab;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbcaf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v5, v0, Lbcaf;->c:I

    .line 69
    .line 70
    add-int/lit8 v6, v5, -0x1

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    if-eq v6, v2, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne v6, v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lbbzn;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lbbzz;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lbbzz;-><init>(Lbcaa;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lbbzz;->c(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lbbzz;->a()Lbcaa;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_1
    new-instance v0, Lbbzp;

    .line 99
    .line 100
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lbbzp;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    invoke-virtual {v3}, Lbcaa;->f()Lbcaa;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_3
    iget-object v2, v0, Lbcaf;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v4, v0, Lbcaf;->b:J

    .line 115
    .line 116
    iget-object v0, v1, Lbbzn;->e:Lbbzv;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbbzv;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    new-instance v0, Lbbzz;

    .line 123
    .line 124
    invoke-direct {v0, v3}, Lbbzz;-><init>(Lbcaa;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lbbzz;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v4, v5}, Lbbzz;->b(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6, v7}, Lbbzz;->d(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lbbzz;->a()Lbcaa;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_4
    throw v4

    .line 142
    :cond_5
    return-void

    .line 143
    :cond_6
    iget-object v0, v3, Lbcaa;->a:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v5, 0x4

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/16 v6, 0xb

    .line 153
    .line 154
    if-ne v0, v6, :cond_a

    .line 155
    .line 156
    iget-object v0, v1, Lbbzn;->f:Lbbzx;

    .line 157
    .line 158
    iget-object v6, v0, Lbbzx;->b:Landroid/content/SharedPreferences;

    .line 159
    .line 160
    monitor-enter v6
    :try_end_3
    .catch Lbbzp; {:try_start_3 .. :try_end_3} :catch_1

    .line 161
    :try_start_4
    sget-object v7, Lbbzx;->a:[Ljava/lang/String;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    :goto_0
    if-ge v8, v5, :cond_9

    .line 165
    .line 166
    aget-object v9, v7, v8

    .line 167
    .line 168
    iget-object v10, v0, Lbbzx;->c:Ljava/lang/String;

    .line 169
    .line 170
    const-string v11, "|T|"

    .line 171
    .line 172
    const-string v12, "|"

    .line 173
    .line 174
    invoke-static {v9, v10, v11, v12}, Lb;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget-object v10, v0, Lbbzx;->b:Landroid/content/SharedPreferences;

    .line 179
    .line 180
    invoke-interface {v10, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_8

    .line 191
    .line 192
    const-string v0, "{"

    .line 193
    .line 194
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v7, "token"

    .line 206
    .line 207
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    goto :goto_1

    .line 212
    :catch_0
    move-object v9, v4

    .line 213
    :cond_7
    :goto_1
    :try_start_6
    monitor-exit v6

    .line 214
    move-object v11, v9

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_9
    monitor-exit v6

    .line 220
    goto :goto_2

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 223
    :try_start_7
    throw v0

    .line 224
    :cond_a
    :goto_2
    move-object v11, v4

    .line 225
    :goto_3
    iget-object v6, v1, Lbbzn;->c:Lbcab;

    .line 226
    .line 227
    invoke-virtual {v1}, Lbbzn;->c()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v8, v3, Lbcaa;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1}, Lbbzn;->e()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v1}, Lbbzn;->d()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual/range {v6 .. v11}, Lbcab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbcac;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget v6, v0, Lbcac;->d:I

    .line 246
    .line 247
    add-int/lit8 v7, v6, -0x1

    .line 248
    .line 249
    if-eqz v6, :cond_12

    .line 250
    .line 251
    if-eqz v7, :cond_c

    .line 252
    .line 253
    if-ne v7, v2, :cond_b

    .line 254
    .line 255
    invoke-virtual {v3}, Lbcaa;->f()Lbcaa;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_4

    .line 260
    :cond_b
    new-instance v0, Lbbzp;

    .line 261
    .line 262
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 263
    .line 264
    invoke-direct {v0, v2}, Lbbzp;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_c
    iget-object v2, v0, Lbcac;->a:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v4, v0, Lbcac;->b:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v6, v1, Lbbzn;->e:Lbbzv;

    .line 273
    .line 274
    invoke-virtual {v6}, Lbbzv;->a()J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    iget-object v0, v0, Lbcac;->c:Lbcaf;

    .line 279
    .line 280
    iget-object v8, v0, Lbcaf;->a:Ljava/lang/String;

    .line 281
    .line 282
    iget-wide v9, v0, Lbcaf;->b:J

    .line 283
    .line 284
    new-instance v0, Lbbzz;

    .line 285
    .line 286
    invoke-direct {v0, v3}, Lbbzz;-><init>(Lbcaa;)V

    .line 287
    .line 288
    .line 289
    iput-object v2, v0, Lbbzz;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Lbbzz;->c(I)V

    .line 292
    .line 293
    .line 294
    iput-object v8, v0, Lbbzz;->b:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v4, v0, Lbbzz;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, v9, v10}, Lbbzz;->b(J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v6, v7}, Lbbzz;->d(J)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lbbzz;->a()Lbcaa;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_7
    .catch Lbbzp; {:try_start_7 .. :try_end_7} :catch_1

    .line 308
    :goto_4
    sget-object v2, Lbbzn;->a:Ljava/lang/Object;

    .line 309
    .line 310
    monitor-enter v2

    .line 311
    :try_start_8
    iget-object v4, v1, Lbbzn;->b:Lbbvv;

    .line 312
    .line 313
    invoke-virtual {v4}, Lbbvv;->a()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Lbbxt;->e(Landroid/content/Context;)Lbbxt;

    .line 318
    .line 319
    .line 320
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 321
    :try_start_9
    iget-object v5, v1, Lbbzn;->d:Lbbzy;

    .line 322
    .line 323
    invoke-virtual {v5, v0}, Lbbzy;->b(Lbcaa;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 324
    .line 325
    .line 326
    if-eqz v4, :cond_d

    .line 327
    .line 328
    :try_start_a
    invoke-virtual {v4}, Lbbxt;->c()V

    .line 329
    .line 330
    .line 331
    :cond_d
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 332
    invoke-virtual {v1, v3, v0}, Lbbzn;->i(Lbcaa;Lbcaa;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lbcaa;->d()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_e

    .line 340
    .line 341
    iget-object v2, v0, Lbcaa;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Lbbzn;->h(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    invoke-virtual {v0}, Lbcaa;->b()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_f

    .line 351
    .line 352
    new-instance v0, Lbbzp;

    .line 353
    .line 354
    invoke-direct {v0}, Lbbzp;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lbbzn;->f(Ljava/lang/Exception;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_f
    invoke-virtual {v0}, Lbcaa;->c()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_10

    .line 366
    .line 367
    new-instance v0, Ljava/io/IOException;

    .line 368
    .line 369
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 370
    .line 371
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lbbzn;->f(Ljava/lang/Exception;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_10
    invoke-virtual {v1, v0}, Lbbzn;->g(Lbcaa;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    if-eqz v4, :cond_11

    .line 384
    .line 385
    :try_start_b
    invoke-virtual {v4}, Lbbxt;->c()V

    .line 386
    .line 387
    .line 388
    :cond_11
    throw v0

    .line 389
    :catchall_2
    move-exception v0

    .line 390
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 391
    throw v0

    .line 392
    :cond_12
    :try_start_c
    throw v4
    :try_end_c
    .catch Lbbzp; {:try_start_c .. :try_end_c} :catch_1

    .line 393
    :catch_1
    move-exception v0

    .line 394
    invoke-virtual {v1, v0}, Lbbzn;->f(Ljava/lang/Exception;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :catchall_3
    move-exception v1

    .line 399
    if-eqz v2, :cond_13

    .line 400
    .line 401
    :try_start_d
    invoke-virtual {v2}, Lbbxt;->c()V

    .line 402
    .line 403
    .line 404
    :cond_13
    throw v1

    .line 405
    :catchall_4
    move-exception v1

    .line 406
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 407
    throw v1
.end method
