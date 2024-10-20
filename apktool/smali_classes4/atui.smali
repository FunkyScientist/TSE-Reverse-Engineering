.class public final synthetic Latui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Latwm;


# direct methods
.method public synthetic constructor <init>(Latwm;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latui;->c:Latwm;

    .line 5
    .line 6
    iput-object p2, p0, Latui;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Latui;->b:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Latui;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Latui;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_11

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Latsd;

    .line 25
    .line 26
    iget-object v2, v1, Latsd;->o:Lbfjb;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Latui;->c:Latwm;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Latsb;

    .line 45
    .line 46
    iget v5, v1, Latsd;->j:I

    .line 47
    .line 48
    invoke-static {v5}, Lb;->ao(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    move v5, v6

    .line 56
    :cond_1
    iget-object v7, v3, Latwm;->i:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v3, Latwm;->c:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v8, Latsq;->a:Latsq;

    .line 61
    .line 62
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v4}, Lasuj;->z(Latsb;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v7, Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v7, v3}, Lasuj;->U(Landroid/content/Context;Lattq;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    if-eq v3, v6, :cond_4

    .line 83
    .line 84
    iget-object v3, v8, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v8}, Lbfil;->x()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v3, v8, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    check-cast v4, Latsq;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v6, v4, Latsq;->b:I

    .line 104
    .line 105
    or-int/lit8 v6, v6, 0x4

    .line 106
    .line 107
    iput v6, v4, Latsq;->b:I

    .line 108
    .line 109
    iput-object v9, v4, Latsq;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v8}, Lbfil;->x()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v3, v8, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    check-cast v3, Latsq;

    .line 123
    .line 124
    iput v5, v3, Latsq;->f:I

    .line 125
    .line 126
    iget v4, v3, Latsq;->b:I

    .line 127
    .line 128
    or-int/lit8 v4, v4, 0x8

    .line 129
    .line 130
    iput v4, v3, Latsq;->b:I

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_4
    iget-object v3, v4, Latsb;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, v8, Lbfil;->b:Lbfir;

    .line 137
    .line 138
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    invoke-virtual {v8}, Lbfil;->x()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v7, v8, Lbfil;->b:Lbfir;

    .line 148
    .line 149
    move-object v10, v7

    .line 150
    check-cast v10, Latsq;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget v11, v10, Latsq;->b:I

    .line 156
    .line 157
    or-int/2addr v6, v11

    .line 158
    iput v6, v10, Latsq;->b:I

    .line 159
    .line 160
    iput-object v3, v10, Latsq;->c:Ljava/lang/String;

    .line 161
    .line 162
    iget v3, v4, Latsb;->e:I

    .line 163
    .line 164
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_6

    .line 169
    .line 170
    invoke-virtual {v8}, Lbfil;->x()V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v6, v8, Lbfil;->b:Lbfir;

    .line 174
    .line 175
    move-object v7, v6

    .line 176
    check-cast v7, Latsq;

    .line 177
    .line 178
    iget v10, v7, Latsq;->b:I

    .line 179
    .line 180
    or-int/lit8 v10, v10, 0x2

    .line 181
    .line 182
    iput v10, v7, Latsq;->b:I

    .line 183
    .line 184
    iput v3, v7, Latsq;->d:I

    .line 185
    .line 186
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_7

    .line 191
    .line 192
    invoke-virtual {v8}, Lbfil;->x()V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v3, v8, Lbfil;->b:Lbfir;

    .line 196
    .line 197
    move-object v6, v3

    .line 198
    check-cast v6, Latsq;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget v7, v6, Latsq;->b:I

    .line 204
    .line 205
    or-int/lit8 v7, v7, 0x4

    .line 206
    .line 207
    iput v7, v6, Latsq;->b:I

    .line 208
    .line 209
    iput-object v9, v6, Latsq;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_8

    .line 216
    .line 217
    invoke-virtual {v8}, Lbfil;->x()V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-object v3, v8, Lbfil;->b:Lbfir;

    .line 221
    .line 222
    check-cast v3, Latsq;

    .line 223
    .line 224
    iput v5, v3, Latsq;->f:I

    .line 225
    .line 226
    iget v5, v3, Latsq;->b:I

    .line 227
    .line 228
    or-int/lit8 v5, v5, 0x8

    .line 229
    .line 230
    iput v5, v3, Latsq;->b:I

    .line 231
    .line 232
    iget v3, v4, Latsb;->b:I

    .line 233
    .line 234
    and-int/lit8 v3, v3, 0x20

    .line 235
    .line 236
    if-eqz v3, :cond_10

    .line 237
    .line 238
    iget-object v3, v4, Latsb;->h:Lbhix;

    .line 239
    .line 240
    if-nez v3, :cond_9

    .line 241
    .line 242
    sget-object v3, Lbhix;->a:Lbhix;

    .line 243
    .line 244
    :cond_9
    iget-object v4, v8, Lbfil;->b:Lbfir;

    .line 245
    .line 246
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_a

    .line 251
    .line 252
    invoke-virtual {v8}, Lbfil;->x()V

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-object v4, v8, Lbfil;->b:Lbfir;

    .line 256
    .line 257
    check-cast v4, Latsq;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v3, v4, Latsq;->g:Lbhix;

    .line 263
    .line 264
    iget v3, v4, Latsq;->b:I

    .line 265
    .line 266
    or-int/lit8 v3, v3, 0x10

    .line 267
    .line 268
    iput v3, v4, Latsq;->b:I

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_b
    iget-object v3, v4, Latsb;->d:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v7, v8, Lbfil;->b:Lbfir;

    .line 274
    .line 275
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_c

    .line 280
    .line 281
    invoke-virtual {v8}, Lbfil;->x()V

    .line 282
    .line 283
    .line 284
    :cond_c
    iget-object v7, v8, Lbfil;->b:Lbfir;

    .line 285
    .line 286
    move-object v10, v7

    .line 287
    check-cast v10, Latsq;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget v11, v10, Latsq;->b:I

    .line 293
    .line 294
    or-int/2addr v6, v11

    .line 295
    iput v6, v10, Latsq;->b:I

    .line 296
    .line 297
    iput-object v3, v10, Latsq;->c:Ljava/lang/String;

    .line 298
    .line 299
    iget v3, v4, Latsb;->e:I

    .line 300
    .line 301
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_d

    .line 306
    .line 307
    invoke-virtual {v8}, Lbfil;->x()V

    .line 308
    .line 309
    .line 310
    :cond_d
    iget-object v4, v8, Lbfil;->b:Lbfir;

    .line 311
    .line 312
    move-object v6, v4

    .line 313
    check-cast v6, Latsq;

    .line 314
    .line 315
    iget v7, v6, Latsq;->b:I

    .line 316
    .line 317
    or-int/lit8 v7, v7, 0x2

    .line 318
    .line 319
    iput v7, v6, Latsq;->b:I

    .line 320
    .line 321
    iput v3, v6, Latsq;->d:I

    .line 322
    .line 323
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_e

    .line 328
    .line 329
    invoke-virtual {v8}, Lbfil;->x()V

    .line 330
    .line 331
    .line 332
    :cond_e
    iget-object v3, v8, Lbfil;->b:Lbfir;

    .line 333
    .line 334
    move-object v4, v3

    .line 335
    check-cast v4, Latsq;

    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget v6, v4, Latsq;->b:I

    .line 341
    .line 342
    or-int/lit8 v6, v6, 0x4

    .line 343
    .line 344
    iput v6, v4, Latsq;->b:I

    .line 345
    .line 346
    iput-object v9, v4, Latsq;->e:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_f

    .line 353
    .line 354
    invoke-virtual {v8}, Lbfil;->x()V

    .line 355
    .line 356
    .line 357
    :cond_f
    iget-object v3, v8, Lbfil;->b:Lbfir;

    .line 358
    .line 359
    check-cast v3, Latsq;

    .line 360
    .line 361
    iput v5, v3, Latsq;->f:I

    .line 362
    .line 363
    iget v4, v3, Latsq;->b:I

    .line 364
    .line 365
    or-int/lit8 v4, v4, 0x8

    .line 366
    .line 367
    iput v4, v3, Latsq;->b:I

    .line 368
    .line 369
    :cond_10
    :goto_1
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Latsq;

    .line 374
    .line 375
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_11
    return-object v0
.end method
