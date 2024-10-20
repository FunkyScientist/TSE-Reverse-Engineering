.class public final synthetic Lawpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasyy;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Laxzw;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laxzw;JII)V
    .locals 0

    .line 1
    iput p5, p0, Lawpo;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawpo;->c:Laxzw;

    .line 7
    .line 8
    iput-wide p2, p0, Lawpo;->a:J

    .line 9
    .line 10
    iput p4, p0, Lawpo;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laszk;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lawpo;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lawpo;->c:Laxzw;

    .line 8
    .line 9
    iget-object v3, v0, Laxzw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v3}, L_2998;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Laszk;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Laszk;->i()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lawqz;

    .line 26
    .line 27
    iget-object v5, v5, Lawqz;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    :goto_0
    sget-object v6, Lbbnt;->a:Lbbnt;

    .line 36
    .line 37
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Lbfil;->x()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    check-cast v7, Lbbnt;

    .line 55
    .line 56
    iget v8, v7, Lbbnt;->b:I

    .line 57
    .line 58
    or-int/2addr v8, v2

    .line 59
    iput v8, v7, Lbbnt;->b:I

    .line 60
    .line 61
    iput v5, v7, Lbbnt;->c:I

    .line 62
    .line 63
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lbbnt;

    .line 68
    .line 69
    sget-object v6, Lbbnv;->a:Lbbnv;

    .line 70
    .line 71
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6}, Lbfil;->x()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 87
    .line 88
    move-object v8, v7

    .line 89
    check-cast v8, Lbbnv;

    .line 90
    .line 91
    const/4 v9, 0x5

    .line 92
    iput v9, v8, Lbbnv;->c:I

    .line 93
    .line 94
    iget v9, v8, Lbbnv;->b:I

    .line 95
    .line 96
    or-int/2addr v2, v9

    .line 97
    iput v2, v8, Lbbnv;->b:I

    .line 98
    .line 99
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v6}, Lbfil;->x()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v2, v6, Lbfil;->b:Lbfir;

    .line 109
    .line 110
    check-cast v2, Lbbnv;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v5, v2, Lbbnv;->h:Lbbnt;

    .line 116
    .line 117
    iget v5, v2, Lbbnv;->b:I

    .line 118
    .line 119
    or-int/lit16 v5, v5, 0x200

    .line 120
    .line 121
    iput v5, v2, Lbbnv;->b:I

    .line 122
    .line 123
    invoke-static {p1}, L_2647;->f(Laszk;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    invoke-virtual {v6}, Lbfil;->x()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 139
    .line 140
    move-object v7, v5

    .line 141
    check-cast v7, Lbbnv;

    .line 142
    .line 143
    add-int/lit8 v2, v2, -0x1

    .line 144
    .line 145
    iget-wide v8, p0, Lawpo;->a:J

    .line 146
    .line 147
    iput v2, v7, Lbbnv;->d:I

    .line 148
    .line 149
    iget v2, v7, Lbbnv;->b:I

    .line 150
    .line 151
    or-int/2addr v2, v1

    .line 152
    iput v2, v7, Lbbnv;->b:I

    .line 153
    .line 154
    sub-long/2addr v3, v8

    .line 155
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v6}, Lbfil;->x()V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v0, v0, Laxzw;->f:Ljava/lang/Object;

    .line 165
    .line 166
    iget v2, p0, Lawpo;->b:I

    .line 167
    .line 168
    long-to-int v3, v3

    .line 169
    iget-object v4, v6, Lbfil;->b:Lbfir;

    .line 170
    .line 171
    check-cast v4, Lbbnv;

    .line 172
    .line 173
    iget v5, v4, Lbbnv;->b:I

    .line 174
    .line 175
    or-int/lit8 v5, v5, 0x4

    .line 176
    .line 177
    iput v5, v4, Lbbnv;->b:I

    .line 178
    .line 179
    iput v3, v4, Lbbnv;->e:I

    .line 180
    .line 181
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lbbnv;

    .line 186
    .line 187
    check-cast v0, L_2647;

    .line 188
    .line 189
    invoke-virtual {v0, v3, v1, v2}, L_2647;->i(Lbbnv;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Laszk;->i()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lawqz;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_6
    iget-object v0, p0, Lawpo;->c:Laxzw;

    .line 200
    .line 201
    iget-object v3, v0, Laxzw;->b:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v3}, L_2998;->a()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    invoke-virtual {p1}, Laszk;->m()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    sget-object v6, Lbbnu;->a:Lbbnu;

    .line 212
    .line 213
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 218
    .line 219
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_7

    .line 224
    .line 225
    invoke-virtual {v6}, Lbfil;->x()V

    .line 226
    .line 227
    .line 228
    :cond_7
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 229
    .line 230
    move-object v8, v7

    .line 231
    check-cast v8, Lbbnu;

    .line 232
    .line 233
    iget v9, v8, Lbbnu;->b:I

    .line 234
    .line 235
    or-int/2addr v9, v2

    .line 236
    iput v9, v8, Lbbnu;->b:I

    .line 237
    .line 238
    iput v2, v8, Lbbnu;->c:I

    .line 239
    .line 240
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_8

    .line 245
    .line 246
    invoke-virtual {v6}, Lbfil;->x()V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 250
    .line 251
    check-cast v7, Lbbnu;

    .line 252
    .line 253
    iget v8, v7, Lbbnu;->b:I

    .line 254
    .line 255
    or-int/2addr v8, v1

    .line 256
    iput v8, v7, Lbbnu;->b:I

    .line 257
    .line 258
    iput v5, v7, Lbbnu;->d:I

    .line 259
    .line 260
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lbbnu;

    .line 265
    .line 266
    sget-object v6, Lbbnv;->a:Lbbnv;

    .line 267
    .line 268
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 273
    .line 274
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_9

    .line 279
    .line 280
    invoke-virtual {v6}, Lbfil;->x()V

    .line 281
    .line 282
    .line 283
    :cond_9
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 284
    .line 285
    move-object v8, v7

    .line 286
    check-cast v8, Lbbnv;

    .line 287
    .line 288
    const/4 v9, 0x7

    .line 289
    iput v9, v8, Lbbnv;->c:I

    .line 290
    .line 291
    iget v9, v8, Lbbnv;->b:I

    .line 292
    .line 293
    or-int/2addr v2, v9

    .line 294
    iput v2, v8, Lbbnv;->b:I

    .line 295
    .line 296
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_a

    .line 301
    .line 302
    invoke-virtual {v6}, Lbfil;->x()V

    .line 303
    .line 304
    .line 305
    :cond_a
    iget-object v2, v6, Lbfil;->b:Lbfir;

    .line 306
    .line 307
    check-cast v2, Lbbnv;

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v5, v2, Lbbnv;->f:Lbbnu;

    .line 313
    .line 314
    iget v5, v2, Lbbnv;->b:I

    .line 315
    .line 316
    or-int/lit8 v5, v5, 0x20

    .line 317
    .line 318
    iput v5, v2, Lbbnv;->b:I

    .line 319
    .line 320
    invoke-static {p1}, L_2647;->f(Laszk;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 325
    .line 326
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_b

    .line 331
    .line 332
    invoke-virtual {v6}, Lbfil;->x()V

    .line 333
    .line 334
    .line 335
    :cond_b
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 336
    .line 337
    move-object v7, v5

    .line 338
    check-cast v7, Lbbnv;

    .line 339
    .line 340
    add-int/lit8 v2, v2, -0x1

    .line 341
    .line 342
    iget-wide v8, p0, Lawpo;->a:J

    .line 343
    .line 344
    iput v2, v7, Lbbnv;->d:I

    .line 345
    .line 346
    iget v2, v7, Lbbnv;->b:I

    .line 347
    .line 348
    or-int/2addr v2, v1

    .line 349
    iput v2, v7, Lbbnv;->b:I

    .line 350
    .line 351
    sub-long/2addr v3, v8

    .line 352
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_c

    .line 357
    .line 358
    invoke-virtual {v6}, Lbfil;->x()V

    .line 359
    .line 360
    .line 361
    :cond_c
    iget-object v0, v0, Laxzw;->f:Ljava/lang/Object;

    .line 362
    .line 363
    iget v2, p0, Lawpo;->b:I

    .line 364
    .line 365
    long-to-int v3, v3

    .line 366
    iget-object v4, v6, Lbfil;->b:Lbfir;

    .line 367
    .line 368
    check-cast v4, Lbbnv;

    .line 369
    .line 370
    iget v5, v4, Lbbnv;->b:I

    .line 371
    .line 372
    or-int/lit8 v5, v5, 0x4

    .line 373
    .line 374
    iput v5, v4, Lbbnv;->b:I

    .line 375
    .line 376
    iput v3, v4, Lbbnv;->e:I

    .line 377
    .line 378
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lbbnv;

    .line 383
    .line 384
    check-cast v0, L_2647;

    .line 385
    .line 386
    invoke-virtual {v0, v3, v1, v2}, L_2647;->i(Lbbnv;II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Laszk;->i()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lawqv;

    .line 394
    .line 395
    return-object p1
.end method
