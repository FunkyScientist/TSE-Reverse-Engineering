.class public final synthetic Lattc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lattm;

.field public final synthetic b:Lbbuj;

.field public final synthetic c:Lbbuj;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lattm;Lbbuj;Lbbuj;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lattc;->a:Lattm;

    .line 5
    .line 6
    iput-object p2, p0, Lattc;->b:Lbbuj;

    .line 7
    .line 8
    iput-object p3, p0, Lattc;->c:Lbbuj;

    .line 9
    .line 10
    iput-wide p4, p0, Lattc;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lattc;->b:Lbbuj;

    .line 2
    .line 3
    iget-object v1, p0, Lattc;->c:Lbbuj;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbatz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lasuj;->Y(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v2, Lbbpr;->a:Lbbpr;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lbfil;->x()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lbbpr;

    .line 43
    .line 44
    const/16 v5, 0x16

    .line 45
    .line 46
    iput v5, v4, Lbbpr;->c:I

    .line 47
    .line 48
    iget v5, v4, Lbbpr;->b:I

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    or-int/2addr v5, v6

    .line 52
    iput v5, v4, Lbbpr;->b:I

    .line 53
    .line 54
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lbfil;->x()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Lbbpr;

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x2

    .line 69
    .line 70
    iput v1, v4, Lbbpr;->d:I

    .line 71
    .line 72
    iget v1, v4, Lbbpr;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    iput v1, v4, Lbbpr;->b:I

    .line 77
    .line 78
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lbfil;->x()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-wide v3, p0, Lattc;->d:J

    .line 88
    .line 89
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    check-cast v1, Lbbpr;

    .line 92
    .line 93
    iget v5, v1, Lbbpr;->b:I

    .line 94
    .line 95
    or-int/lit8 v5, v5, 0x4

    .line 96
    .line 97
    iput v5, v1, Lbbpr;->b:I

    .line 98
    .line 99
    iput-wide v3, v1, Lbbpr;->f:J

    .line 100
    .line 101
    if-eqz v0, :cond_d

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v3, 0x0

    .line 108
    move v4, v3

    .line 109
    :goto_1
    if-ge v4, v1, :cond_d

    .line 110
    .line 111
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Latwg;

    .line 116
    .line 117
    iget-object v7, v5, Latwg;->b:Latsd;

    .line 118
    .line 119
    iget v8, v7, Latsd;->b:I

    .line 120
    .line 121
    const v9, 0x8000

    .line 122
    .line 123
    .line 124
    and-int/2addr v9, v8

    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    iget-wide v9, v7, Latsd;->s:J

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const-wide/16 v9, -0x1

    .line 131
    .line 132
    :goto_2
    and-int/lit8 v8, v8, 0x8

    .line 133
    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    iget v7, v7, Latsd;->f:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/4 v7, -0x1

    .line 140
    :goto_3
    sget-object v8, Lbbpj;->a:Lbbpj;

    .line 141
    .line 142
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v11, v5, Latwg;->b:Latsd;

    .line 147
    .line 148
    iget-object v11, v11, Latsd;->d:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v12, v8, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_5

    .line 157
    .line 158
    invoke-virtual {v8}, Lbfil;->x()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v12, v8, Lbfil;->b:Lbfir;

    .line 162
    .line 163
    move-object v13, v12

    .line 164
    check-cast v13, Lbbpj;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v14, v13, Lbbpj;->b:I

    .line 170
    .line 171
    or-int/2addr v14, v6

    .line 172
    iput v14, v13, Lbbpj;->b:I

    .line 173
    .line 174
    iput-object v11, v13, Lbbpj;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v11, v5, Latwg;->b:Latsd;

    .line 177
    .line 178
    iget-object v11, v11, Latsd;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_6

    .line 185
    .line 186
    invoke-virtual {v8}, Lbfil;->x()V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v12, v8, Lbfil;->b:Lbfir;

    .line 190
    .line 191
    move-object v13, v12

    .line 192
    check-cast v13, Lbbpj;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v14, v13, Lbbpj;->b:I

    .line 198
    .line 199
    or-int/lit8 v14, v14, 0x4

    .line 200
    .line 201
    iput v14, v13, Lbbpj;->b:I

    .line 202
    .line 203
    iput-object v11, v13, Lbbpj;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-nez v11, :cond_7

    .line 210
    .line 211
    invoke-virtual {v8}, Lbfil;->x()V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 215
    .line 216
    check-cast v11, Lbbpj;

    .line 217
    .line 218
    iget v12, v11, Lbbpj;->b:I

    .line 219
    .line 220
    or-int/lit8 v12, v12, 0x2

    .line 221
    .line 222
    iput v12, v11, Lbbpj;->b:I

    .line 223
    .line 224
    iput v7, v11, Lbbpj;->d:I

    .line 225
    .line 226
    iget-object v7, v5, Latwg;->b:Latsd;

    .line 227
    .line 228
    iget-object v7, v7, Latsd;->o:Lbfjb;

    .line 229
    .line 230
    invoke-interface {v7}, Lbfjb;->size()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 235
    .line 236
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-nez v11, :cond_8

    .line 241
    .line 242
    invoke-virtual {v8}, Lbfil;->x()V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 246
    .line 247
    move-object v12, v11

    .line 248
    check-cast v12, Lbbpj;

    .line 249
    .line 250
    iget v13, v12, Lbbpj;->b:I

    .line 251
    .line 252
    or-int/lit8 v13, v13, 0x8

    .line 253
    .line 254
    iput v13, v12, Lbbpj;->b:I

    .line 255
    .line 256
    iput v7, v12, Lbbpj;->f:I

    .line 257
    .line 258
    iget-object v7, v5, Latwg;->b:Latsd;

    .line 259
    .line 260
    iget-object v7, v7, Latsd;->t:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-nez v11, :cond_9

    .line 267
    .line 268
    invoke-virtual {v8}, Lbfil;->x()V

    .line 269
    .line 270
    .line 271
    :cond_9
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 272
    .line 273
    move-object v12, v11

    .line 274
    check-cast v12, Lbbpj;

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget v13, v12, Lbbpj;->b:I

    .line 280
    .line 281
    or-int/lit16 v13, v13, 0x80

    .line 282
    .line 283
    iput v13, v12, Lbbpj;->b:I

    .line 284
    .line 285
    iput-object v7, v12, Lbbpj;->j:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_a

    .line 292
    .line 293
    invoke-virtual {v8}, Lbfil;->x()V

    .line 294
    .line 295
    .line 296
    :cond_a
    iget-object v7, v8, Lbfil;->b:Lbfir;

    .line 297
    .line 298
    move-object v11, v7

    .line 299
    check-cast v11, Lbbpj;

    .line 300
    .line 301
    iget v12, v11, Lbbpj;->b:I

    .line 302
    .line 303
    or-int/lit8 v12, v12, 0x40

    .line 304
    .line 305
    iput v12, v11, Lbbpj;->b:I

    .line 306
    .line 307
    iput-wide v9, v11, Lbbpj;->i:J

    .line 308
    .line 309
    iget-object v5, v5, Latwg;->a:Latsn;

    .line 310
    .line 311
    iget v5, v5, Latsn;->b:I

    .line 312
    .line 313
    and-int/lit8 v5, v5, 0x4

    .line 314
    .line 315
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_b

    .line 320
    .line 321
    invoke-virtual {v8}, Lbfil;->x()V

    .line 322
    .line 323
    .line 324
    :cond_b
    if-eqz v5, :cond_c

    .line 325
    .line 326
    move v5, v6

    .line 327
    goto :goto_4

    .line 328
    :cond_c
    move v5, v3

    .line 329
    :goto_4
    iget-object v7, v8, Lbfil;->b:Lbfir;

    .line 330
    .line 331
    check-cast v7, Lbbpj;

    .line 332
    .line 333
    iget v9, v7, Lbbpj;->b:I

    .line 334
    .line 335
    or-int/lit8 v9, v9, 0x20

    .line 336
    .line 337
    iput v9, v7, Lbbpj;->b:I

    .line 338
    .line 339
    iput-boolean v5, v7, Lbbpj;->h:Z

    .line 340
    .line 341
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lbbpj;

    .line 346
    .line 347
    invoke-virtual {v2, v5}, Lbfil;->al(Lbbpj;)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_d
    iget-object v0, p0, Lattc;->a:Lattm;

    .line 355
    .line 356
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lbbpr;

    .line 361
    .line 362
    iget-object v0, v0, Lattm;->b:Latwz;

    .line 363
    .line 364
    invoke-interface {v0, v1}, Latwz;->f(Lbbpr;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method
