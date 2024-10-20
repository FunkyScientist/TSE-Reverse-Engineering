.class final Lnre;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:L_341;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(L_341;Lnrc;Lbkeg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnre;->g:I

    iput-object p1, p0, Lnre;->e:L_341;

    iput-object p2, p0, Lnre;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(L_341;Lnrc;Lbkeg;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lnre;->g:I

    iput-object p1, p0, Lnre;->e:L_341;

    iput-object p2, p0, Lnre;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(L_341;Lnrd;Lbkeg;I)V
    .locals 0

    .line 3
    iput p4, p0, Lnre;->g:I

    iput-object p1, p0, Lnre;->e:L_341;

    iput-object p2, p0, Lnre;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnre;->g:I

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
    check-cast p1, Lnre;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lnre;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lnre;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lnre;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lnre;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lnre;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lnre;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    sget-object v0, Lbken;->a:Lbken;

    .line 9
    .line 10
    iget v2, p0, Lnre;->d:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lnre;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lnre;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lnre;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lnre;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    move-object v0, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object v1, p0, Lnre;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, Lnre;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, Lnre;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lnre;->e:L_341;

    .line 56
    .line 57
    iget-object v2, p0, Lnre;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, p1, L_341;->c:Lbkuj;

    .line 60
    .line 61
    iput-object v4, p0, Lnre;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, Lnre;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, p0, Lnre;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput v1, p0, Lnre;->d:I

    .line 68
    .line 69
    invoke-virtual {v4, p0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eq v1, v0, :cond_3

    .line 74
    .line 75
    move-object v1, v2

    .line 76
    move-object v2, p1

    .line 77
    :goto_0
    :try_start_2
    sget p1, L_341;->e:I

    .line 78
    .line 79
    move-object p1, v2

    .line 80
    check-cast p1, L_341;

    .line 81
    .line 82
    iget-object p1, p1, L_341;->a:Lbkbr;

    .line 83
    .line 84
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, L_342;

    .line 89
    .line 90
    iput-object v4, p0, Lnre;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, p0, Lnre;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, p0, Lnre;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, p0, Lnre;->d:I

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    check-cast v3, Lnrc;

    .line 100
    .line 101
    invoke-interface {p1, v3, p0}, L_342;->a(Lnrc;Lbkeg;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    if-eq p1, v0, :cond_3

    .line 106
    .line 107
    move-object v3, v4

    .line 108
    :goto_1
    :try_start_3
    sget p1, L_341;->e:I

    .line 109
    .line 110
    sget-object p1, Lbkmw;->a:Lbkmw;

    .line 111
    .line 112
    new-instance v4, Lnre;

    .line 113
    .line 114
    check-cast v1, Lnrc;

    .line 115
    .line 116
    check-cast v2, L_341;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-direct {v4, v2, v1, v6, v5}, Lnre;-><init>(L_341;Lnrc;Lbkeg;I)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Lnre;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v6, p0, Lnre;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v6, p0, Lnre;->c:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    iput v1, p0, Lnre;->d:I

    .line 131
    .line 132
    invoke-static {p1, v4, p0}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    if-eq p1, v0, :cond_3

    .line 137
    .line 138
    move-object v0, v3

    .line 139
    :goto_2
    check-cast v0, Lbkuj;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbkuj;->d()V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 145
    .line 146
    return-object p1

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    move-object v0, v4

    .line 149
    :goto_3
    check-cast v0, Lbkuj;

    .line 150
    .line 151
    invoke-virtual {v0}, Lbkuj;->d()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_3
    return-object v0

    .line 156
    :cond_4
    sget-object v0, Lbken;->a:Lbken;

    .line 157
    .line 158
    iget v2, p0, Lnre;->d:I

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lnre;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, p0, Lnre;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v2, p0, Lnre;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lnre;->e:L_341;

    .line 176
    .line 177
    iget-object v2, p0, Lnre;->f:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v3, p1, L_341;->d:Lbkuj;

    .line 180
    .line 181
    iput-object v3, p0, Lnre;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, p0, Lnre;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, p0, Lnre;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iput v1, p0, Lnre;->d:I

    .line 188
    .line 189
    invoke-virtual {v3, p0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v0, :cond_6

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    move-object v1, p1

    .line 197
    move-object v0, v2

    .line 198
    move-object v2, v3

    .line 199
    :goto_4
    :try_start_4
    check-cast v0, Lnrd;

    .line 200
    .line 201
    iget-object p1, v0, Lnrd;->a:Lnrc;

    .line 202
    .line 203
    sget v0, L_341;->e:I

    .line 204
    .line 205
    check-cast v1, L_341;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, L_341;->b(Lnrc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 208
    .line 209
    .line 210
    check-cast v2, Lbkuj;

    .line 211
    .line 212
    invoke-virtual {v2}, Lbkuj;->d()V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 216
    .line 217
    :goto_5
    return-object v0

    .line 218
    :catchall_3
    move-exception p1

    .line 219
    check-cast v2, Lbkuj;

    .line 220
    .line 221
    invoke-virtual {v2}, Lbkuj;->d()V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_7
    sget-object v0, Lbken;->a:Lbken;

    .line 226
    .line 227
    iget v2, p0, Lnre;->d:I

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    iget-object v0, p0, Lnre;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v1, p0, Lnre;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v2, p0, Lnre;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lnre;->e:L_341;

    .line 245
    .line 246
    sget v2, L_341;->e:I

    .line 247
    .line 248
    iget-object v2, p0, Lnre;->e:L_341;

    .line 249
    .line 250
    iget-object v3, p0, Lnre;->f:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object p1, p1, L_341;->d:Lbkuj;

    .line 253
    .line 254
    iput-object p1, p0, Lnre;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v2, p0, Lnre;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v3, p0, Lnre;->c:Ljava/lang/Object;

    .line 259
    .line 260
    iput v1, p0, Lnre;->d:I

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-ne v1, v0, :cond_9

    .line 267
    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    :cond_9
    move-object v1, v2

    .line 271
    move-object v0, v3

    .line 272
    move-object v2, p1

    .line 273
    :goto_6
    :try_start_5
    sget p1, L_341;->e:I

    .line 274
    .line 275
    move-object p1, v0

    .line 276
    check-cast p1, Lnrc;

    .line 277
    .line 278
    move-object v3, v1

    .line 279
    check-cast v3, L_341;

    .line 280
    .line 281
    invoke-virtual {v3, p1}, L_341;->b(Lnrc;)V

    .line 282
    .line 283
    .line 284
    check-cast v1, L_341;

    .line 285
    .line 286
    iget-object p1, v1, L_341;->b:Lbkcv;

    .line 287
    .line 288
    new-instance v1, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_e

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object v4, v3

    .line 308
    check-cast v4, Lnrd;

    .line 309
    .line 310
    iget-object v4, v4, Lnrd;->a:Lnrc;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-boolean v5, v4, Lnrc;->a:Z

    .line 316
    .line 317
    if-eqz v5, :cond_b

    .line 318
    .line 319
    move-object v5, v0

    .line 320
    check-cast v5, Lnrc;

    .line 321
    .line 322
    iget-boolean v5, v5, Lnrc;->a:Z

    .line 323
    .line 324
    if-eqz v5, :cond_a

    .line 325
    .line 326
    :cond_b
    move-object v5, v0

    .line 327
    check-cast v5, Lnrc;

    .line 328
    .line 329
    iget-object v5, v5, Lnrc;->b:Ljava/util/Map;

    .line 330
    .line 331
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    :cond_c
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_d

    .line 349
    .line 350
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Ljava/util/Map$Entry;

    .line 355
    .line 356
    iget-object v8, v4, Lnrc;->b:Ljava/util/Map;

    .line 357
    .line 358
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_c

    .line 371
    .line 372
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_d
    iget-object v4, v4, Lnrc;->b:Ljava/util/Map;

    .line 385
    .line 386
    invoke-static {v6, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_a

    .line 391
    .line 392
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lnrd;

    .line 411
    .line 412
    iget-object v1, v0, Lnrd;->a:Lnrc;

    .line 413
    .line 414
    iget-object v0, v0, Lnrd;->b:Lbkmi;

    .line 415
    .line 416
    invoke-static {v0}, Lbkle;->t(Lbkmi;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_f
    check-cast v2, Lbkuj;

    .line 421
    .line 422
    invoke-virtual {v2}, Lbkuj;->d()V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 426
    .line 427
    :goto_a
    return-object v0

    .line 428
    :catchall_4
    move-exception p1

    .line 429
    check-cast v2, Lbkuj;

    .line 430
    .line 431
    invoke-virtual {v2}, Lbkuj;->d()V

    .line 432
    .line 433
    .line 434
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    iget p1, p0, Lnre;->g:I

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
    new-instance p1, Lnre;

    .line 9
    .line 10
    iget-object v2, p0, Lnre;->e:L_341;

    .line 11
    .line 12
    iget-object v0, p0, Lnre;->f:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lnrc;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lnre;-><init>(L_341;Lnrc;Lbkeg;I[B)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lnre;

    .line 26
    .line 27
    iget-object v1, p0, Lnre;->e:L_341;

    .line 28
    .line 29
    iget-object v2, p0, Lnre;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lnrd;

    .line 32
    .line 33
    invoke-direct {p1, v1, v2, p2, v0}, Lnre;-><init>(L_341;Lnrd;Lbkeg;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Lnre;

    .line 38
    .line 39
    iget-object v0, p0, Lnre;->e:L_341;

    .line 40
    .line 41
    iget-object v1, p0, Lnre;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lnrc;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p1, v0, v1, p2, v2}, Lnre;-><init>(L_341;Lnrc;Lbkeg;I)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
