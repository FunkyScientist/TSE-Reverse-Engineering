.class public final synthetic Lafaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Lafag;


# direct methods
.method public synthetic constructor <init>(Lafag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafaf;->a:Lafag;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lafaf;->a:Lafag;

    .line 2
    .line 3
    iget-object v1, v0, Lafag;->f:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laeoe;

    .line 10
    .line 11
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Laecd;->h()Laegv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Laegv;->a:Laegv;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Laegv;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v5, v3, :cond_0

    .line 28
    .line 29
    move-object v2, v4

    .line 30
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Laedf;

    .line 37
    .line 38
    iget-object v7, v6, Laedf;->d:Laedu;

    .line 39
    .line 40
    check-cast v7, Laepa;

    .line 41
    .line 42
    iget-object v7, v7, Laepa;->k:Laedv;

    .line 43
    .line 44
    sget-object v8, Laedv;->e:Laedv;

    .line 45
    .line 46
    iget-object v9, v6, Laedf;->l:Laedx;

    .line 47
    .line 48
    invoke-virtual {v7, v8, v9}, Laedv;->b(Laedv;Laedx;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v8, v6, Laedf;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Laegv;

    .line 69
    .line 70
    iget-object v10, v6, Laedf;->g:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v11, v9, Laegv;->F:Ljava/lang/String;

    .line 73
    .line 74
    const-class v12, Laeix;

    .line 75
    .line 76
    invoke-static {v10, v12, v11}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Laeix;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-interface {v10}, Laeix;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_1

    .line 89
    .line 90
    :cond_2
    invoke-interface {v10, v1}, Laeix;->g(Laecd;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v1, Lafag;->a:Lbatz;

    .line 101
    .line 102
    move-object v6, v1

    .line 103
    check-cast v6, Lbbbl;

    .line 104
    .line 105
    iget v6, v6, Lbbbl;->c:I

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    move v8, v7

    .line 109
    :goto_1
    const/4 v9, 0x3

    .line 110
    if-ge v8, v6, :cond_5

    .line 111
    .line 112
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Laegv;

    .line 117
    .line 118
    iget-object v11, v0, Lafag;->h:Lyer;

    .line 119
    .line 120
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lafaa;

    .line 125
    .line 126
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eq v5, v12, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v9, 0x2

    .line 134
    :goto_2
    invoke-interface {v11, v10, v9}, Lafaa;->f(Laegv;I)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v1, v0, Lafag;->j:Lyer;

    .line 141
    .line 142
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    :cond_6
    move v1, v7

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iget-object v1, v0, Lafag;->f:Lyer;

    .line 157
    .line 158
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Laeoe;

    .line 163
    .line 164
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v6, Laeep;->a:Laeey;

    .line 169
    .line 170
    invoke-interface {v1, v6}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    const/16 v1, 0xb

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    sget-object v6, Laega;->a:Laeey;

    .line 186
    .line 187
    invoke-interface {v1, v6}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    const/16 v1, 0xe

    .line 200
    .line 201
    :goto_3
    if-eqz v1, :cond_b

    .line 202
    .line 203
    iget-object v2, v0, Lafag;->b:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_14

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Laegv;

    .line 220
    .line 221
    iget v6, v3, Laegv;->J:I

    .line 222
    .line 223
    if-eqz v6, :cond_a

    .line 224
    .line 225
    if-ne v6, v1, :cond_9

    .line 226
    .line 227
    iget-object v6, v0, Lafag;->h:Lyer;

    .line 228
    .line 229
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lafaa;

    .line 234
    .line 235
    const/4 v7, 0x6

    .line 236
    invoke-interface {v6, v3, v7}, Lafaa;->f(Laegv;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    iget-object v6, v0, Lafag;->h:Lyer;

    .line 241
    .line 242
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lafaa;

    .line 247
    .line 248
    const/4 v7, 0x5

    .line 249
    invoke-interface {v6, v3, v7}, Lafaa;->f(Laegv;I)V

    .line 250
    .line 251
    .line 252
    iput-boolean v5, v0, Lafag;->k:Z

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    throw v4

    .line 256
    :cond_b
    iget-boolean v1, v0, Lafag;->k:Z

    .line 257
    .line 258
    if-nez v1, :cond_c

    .line 259
    .line 260
    iget-object v1, v0, Lafag;->d:Laegv;

    .line 261
    .line 262
    if-nez v1, :cond_10

    .line 263
    .line 264
    :cond_c
    if-eqz v2, :cond_10

    .line 265
    .line 266
    iget-object v1, v0, Lafag;->b:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_f

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Laegv;

    .line 283
    .line 284
    sget-object v4, Lafag;->a:Lbatz;

    .line 285
    .line 286
    invoke-virtual {v4, v3}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_d

    .line 291
    .line 292
    iget-object v4, v0, Lafag;->h:Lyer;

    .line 293
    .line 294
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lafaa;

    .line 299
    .line 300
    invoke-virtual {v3, v2}, Laegv;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eq v5, v6, :cond_e

    .line 305
    .line 306
    move v6, v9

    .line 307
    goto :goto_6

    .line 308
    :cond_e
    move v6, v5

    .line 309
    :goto_6
    invoke-interface {v4, v3, v6}, Lafaa;->f(Laegv;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_f
    iput-object v2, v0, Lafag;->d:Laegv;

    .line 314
    .line 315
    iput-boolean v7, v0, Lafag;->k:Z

    .line 316
    .line 317
    return-void

    .line 318
    :cond_10
    if-nez v2, :cond_13

    .line 319
    .line 320
    iget-object v1, v0, Lafag;->b:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_12

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Laegv;

    .line 337
    .line 338
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_11

    .line 343
    .line 344
    iget-object v5, v0, Lafag;->h:Lyer;

    .line 345
    .line 346
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lafaa;

    .line 351
    .line 352
    const/4 v6, 0x4

    .line 353
    invoke-interface {v5, v2, v6}, Lafaa;->f(Laegv;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_12
    iput-object v4, v0, Lafag;->d:Laegv;

    .line 358
    .line 359
    return-void

    .line 360
    :cond_13
    iget-object v1, v0, Lafag;->d:Laegv;

    .line 361
    .line 362
    if-eqz v1, :cond_14

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Laegv;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_14

    .line 369
    .line 370
    iget-object v1, v0, Lafag;->h:Lyer;

    .line 371
    .line 372
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lafaa;

    .line 377
    .line 378
    iget-object v3, v0, Lafag;->d:Laegv;

    .line 379
    .line 380
    invoke-interface {v1, v3, v9}, Lafaa;->f(Laegv;I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lafag;->h:Lyer;

    .line 384
    .line 385
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lafaa;

    .line 390
    .line 391
    invoke-interface {v1, v2, v5}, Lafaa;->f(Laegv;I)V

    .line 392
    .line 393
    .line 394
    iput-object v2, v0, Lafag;->d:Laegv;

    .line 395
    .line 396
    :cond_14
    return-void
.end method
