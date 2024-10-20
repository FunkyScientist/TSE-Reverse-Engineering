.class public final synthetic Layad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsw;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laoqd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    new-instance p1, Lbatu;

    .line 4
    .line 5
    invoke-direct {p1}, Lbatu;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_d

    .line 9
    .line 10
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    new-instance v0, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "display_name"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "photo_thumb_uri"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "data1"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v3, Lbdeh;->a:Lbdeh;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Lbfil;->x()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 64
    .line 65
    check-cast v4, Lbdeh;

    .line 66
    .line 67
    iget v5, v4, Lbdeh;->b:I

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x8

    .line 70
    .line 71
    iput v5, v4, Lbdeh;->b:I

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    iput-boolean v5, v4, Lbdeh;->f:Z

    .line 75
    .line 76
    invoke-static {v1}, Lbain;->aD(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v6, 0x2

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    sget-object v4, Lbdfc;->a:Lbdfc;

    .line 84
    .line 85
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    invoke-virtual {v4}, Lbfil;->x()V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    check-cast v7, Lbdfc;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v8, v7, Lbdfc;->b:I

    .line 108
    .line 109
    or-int/2addr v8, v5

    .line 110
    iput v8, v7, Lbdfc;->b:I

    .line 111
    .line 112
    iput-object v1, v7, Lbdfc;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3}, Lbfil;->x()V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 126
    .line 127
    check-cast v1, Lbdeh;

    .line 128
    .line 129
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lbdfc;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v4, v1, Lbdeh;->d:Lbdfc;

    .line 139
    .line 140
    iget v4, v1, Lbdeh;->b:I

    .line 141
    .line 142
    or-int/2addr v4, v6

    .line 143
    iput v4, v1, Lbdeh;->b:I

    .line 144
    .line 145
    :cond_3
    invoke-static {v2}, Lbain;->aD(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    sget-object v1, Lbdfi;->a:Lbdfi;

    .line 152
    .line 153
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 158
    .line 159
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1}, Lbfil;->x()V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 169
    .line 170
    move-object v7, v4

    .line 171
    check-cast v7, Lbdfi;

    .line 172
    .line 173
    const/4 v8, 0x3

    .line 174
    iput v8, v7, Lbdfi;->d:I

    .line 175
    .line 176
    iget v8, v7, Lbdfi;->b:I

    .line 177
    .line 178
    or-int/2addr v8, v6

    .line 179
    iput v8, v7, Lbdfi;->b:I

    .line 180
    .line 181
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    invoke-virtual {v1}, Lbfil;->x()V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 191
    .line 192
    check-cast v4, Lbdfi;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v7, v4, Lbdfi;->b:I

    .line 198
    .line 199
    or-int/2addr v7, v5

    .line 200
    iput v7, v4, Lbdfi;->b:I

    .line 201
    .line 202
    iput-object v2, v4, Lbdfi;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 205
    .line 206
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {v3}, Lbfil;->x()V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 216
    .line 217
    check-cast v2, Lbdeh;

    .line 218
    .line 219
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lbdfi;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v1, v2, Lbdeh;->c:Lbdfi;

    .line 229
    .line 230
    iget v1, v2, Lbdeh;->b:I

    .line 231
    .line 232
    or-int/2addr v1, v5

    .line 233
    iput v1, v2, Lbdeh;->b:I

    .line 234
    .line 235
    :cond_7
    sget-object v1, Lbddv;->a:Lbddv;

    .line 236
    .line 237
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Lbdfg;->a:Lbdfg;

    .line 242
    .line 243
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v4, Lbdeb;->a:Lbdeb;

    .line 248
    .line 249
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 254
    .line 255
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_8

    .line 260
    .line 261
    invoke-virtual {v4}, Lbfil;->x()V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 265
    .line 266
    check-cast v7, Lbdeb;

    .line 267
    .line 268
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lbdeh;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v3, v7, Lbdeb;->e:Lbdeh;

    .line 278
    .line 279
    iget v3, v7, Lbdeb;->b:I

    .line 280
    .line 281
    or-int/2addr v3, v5

    .line 282
    iput v3, v7, Lbdeb;->b:I

    .line 283
    .line 284
    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 285
    .line 286
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_9

    .line 291
    .line 292
    invoke-virtual {v4}, Lbfil;->x()V

    .line 293
    .line 294
    .line 295
    :cond_9
    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 296
    .line 297
    check-cast v3, Lbdeb;

    .line 298
    .line 299
    iget v7, v3, Lbdeb;->b:I

    .line 300
    .line 301
    or-int/lit8 v7, v7, 0x8

    .line 302
    .line 303
    iput v7, v3, Lbdeb;->b:I

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    iput-boolean v7, v3, Lbdeb;->i:Z

    .line 307
    .line 308
    sget-object v3, Lbdej;->a:Lbdej;

    .line 309
    .line 310
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 315
    .line 316
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_a

    .line 321
    .line 322
    invoke-virtual {v3}, Lbfil;->x()V

    .line 323
    .line 324
    .line 325
    :cond_a
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 326
    .line 327
    check-cast v7, Lbdej;

    .line 328
    .line 329
    iget v8, v7, Lbdej;->b:I

    .line 330
    .line 331
    or-int/2addr v8, v5

    .line 332
    iput v8, v7, Lbdej;->b:I

    .line 333
    .line 334
    iput-object v0, v7, Lbdej;->c:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 337
    .line 338
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_b

    .line 343
    .line 344
    invoke-virtual {v4}, Lbfil;->x()V

    .line 345
    .line 346
    .line 347
    :cond_b
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 348
    .line 349
    check-cast v0, Lbdeb;

    .line 350
    .line 351
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lbdej;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v3, v0, Lbdeb;->d:Ljava/lang/Object;

    .line 361
    .line 362
    iput v6, v0, Lbdeb;->c:I

    .line 363
    .line 364
    invoke-virtual {v2, v4}, Lbfil;->bf(Lbfil;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 368
    .line 369
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_c

    .line 374
    .line 375
    invoke-virtual {v1}, Lbfil;->x()V

    .line 376
    .line 377
    .line 378
    :cond_c
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 379
    .line 380
    check-cast v0, Lbddv;

    .line 381
    .line 382
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lbdfg;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-object v2, v0, Lbddv;->c:Ljava/lang/Object;

    .line 392
    .line 393
    iput v5, v0, Lbddv;->b:I

    .line 394
    .line 395
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lbddv;

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_d
    invoke-virtual {p1}, Lbatu;->g()Lbatz;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1
.end method
