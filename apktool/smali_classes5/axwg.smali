.class public final synthetic Laxwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Laxwj;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Laxwj;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxwg;->a:Laxwj;

    .line 5
    .line 6
    iput-object p2, p0, Laxwg;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Laxwg;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 9

    .line 1
    iget-object v0, p0, Laxwg;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    const-string v2, "key and value lists must have the same size"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbauc;

    .line 26
    .line 27
    invoke-direct {v1}, Lbauc;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v2, v5}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Lbauc;->b()Lbaug;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lbauc;

    .line 55
    .line 56
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lbaug;->s()L_3138;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x2

    .line 72
    if-eqz v1, :cond_a

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Laxuh;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Laxvh;

    .line 91
    .line 92
    iget-object v1, v1, Laxvh;->c:Lbdex;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    sget-object v1, Lbdex;->a:Lbdex;

    .line 97
    .line 98
    :cond_3
    iget-object v1, v1, Lbdex;->b:Lbfjb;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lbdew;

    .line 115
    .line 116
    iget-object v6, v5, Lbdew;->d:Lbdeu;

    .line 117
    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    sget-object v6, Lbdeu;->a:Lbdeu;

    .line 121
    .line 122
    :cond_5
    iget-object v7, v3, Laxuh;->b:Laxug;

    .line 123
    .line 124
    invoke-virtual {v7}, Laxug;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_9

    .line 129
    .line 130
    if-eq v7, v4, :cond_8

    .line 131
    .line 132
    if-eq v7, v2, :cond_7

    .line 133
    .line 134
    const/16 v8, 0x9

    .line 135
    .line 136
    if-eq v7, v8, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    iget v7, v6, Lbdeu;->b:I

    .line 140
    .line 141
    const/4 v8, 0x5

    .line 142
    if-ne v7, v8, :cond_4

    .line 143
    .line 144
    iget-object v6, v6, Lbdeu;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, v3, Laxuh;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iget v7, v6, Lbdeu;->b:I

    .line 158
    .line 159
    const/4 v8, 0x3

    .line 160
    if-ne v7, v8, :cond_4

    .line 161
    .line 162
    iget-object v6, v6, Lbdeu;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v7, v3, Laxuh;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    iget v7, v6, Lbdeu;->b:I

    .line 176
    .line 177
    if-ne v7, v2, :cond_4

    .line 178
    .line 179
    iget-object v6, v6, Lbdeu;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v7, v3, Laxuh;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    iget v7, v6, Lbdeu;->b:I

    .line 193
    .line 194
    if-ne v7, v4, :cond_4

    .line 195
    .line 196
    iget-object v6, v6, Lbdeu;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v7, v3, Laxuh;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_4

    .line 207
    .line 208
    :goto_3
    invoke-virtual {v0, v3, v5}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    iget-object p1, p0, Laxwg;->b:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Laxwf;

    .line 224
    .line 225
    invoke-direct {p1}, Laxwf;-><init>()V

    .line 226
    .line 227
    .line 228
    sget-object v3, Laxtn;->j:Laxtn;

    .line 229
    .line 230
    iput-object v3, p1, Laxwf;->a:Laxtn;

    .line 231
    .line 232
    sget-object v3, Laxto;->b:Laxto;

    .line 233
    .line 234
    iput-object v3, p1, Laxwf;->b:Laxto;

    .line 235
    .line 236
    new-instance v3, Lbauc;

    .line 237
    .line 238
    invoke-direct {v3}, Lbauc;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lbaug;->s()L_3138;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_f

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Laxuh;

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lbdew;

    .line 272
    .line 273
    iget v6, v4, Lbdew;->b:I

    .line 274
    .line 275
    if-ne v6, v2, :cond_b

    .line 276
    .line 277
    new-instance v6, Laxzg;

    .line 278
    .line 279
    invoke-direct {v6}, Laxzg;-><init>()V

    .line 280
    .line 281
    .line 282
    iget v7, v4, Lbdew;->b:I

    .line 283
    .line 284
    if-ne v7, v2, :cond_c

    .line 285
    .line 286
    iget-object v4, v4, Lbdew;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Lbddv;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    sget-object v4, Lbddv;->a:Lbddv;

    .line 292
    .line 293
    :goto_5
    invoke-virtual {v6, v4}, Laxzg;->e(Lbddv;)V

    .line 294
    .line 295
    .line 296
    sget-object v4, Laxul;->g:Laxul;

    .line 297
    .line 298
    invoke-virtual {v6, v4}, Laxzg;->c(Laxul;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Laxzg;->a()Laxzh;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {}, Lbiyg;->c()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_e

    .line 310
    .line 311
    iget-object v6, p0, Laxwg;->a:Laxwj;

    .line 312
    .line 313
    iget-object v7, v6, Laxwj;->d:Lbalb;

    .line 314
    .line 315
    invoke-virtual {v7}, Lbalb;->g()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_e

    .line 320
    .line 321
    invoke-virtual {v4}, Laxzh;->o()Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_d

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_d
    iget-object p1, v6, Laxwj;->d:Lbalb;

    .line 329
    .line 330
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Laxsp;

    .line 335
    .line 336
    const/4 p1, 0x0

    .line 337
    throw p1

    .line 338
    :cond_e
    :goto_6
    invoke-static {v4}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v3, v5, v4}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_f
    invoke-virtual {p1, v1}, Laxwf;->b(Ljava/util/Collection;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Lbauc;->b()Lbaug;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lbaug;->c()Lbato;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Lbain;->r(Ljava/lang/Iterable;)Laojf;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, Laule;

    .line 365
    .line 366
    const/4 v3, 0x4

    .line 367
    invoke-direct {v2, v0, p1, v3}, Laule;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    sget-object p1, Lbbte;->a:Lbbte;

    .line 371
    .line 372
    invoke-virtual {v1, v2, p1}, Laojf;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1
.end method
