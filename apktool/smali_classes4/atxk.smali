.class public final synthetic Latxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lbbpu;->a:Lbbpu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    move-wide v3, v1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_c

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Latsi;

    .line 27
    .line 28
    sget-object v6, Lbbpt;->a:Lbbpt;

    .line 29
    .line 30
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v7, Lbbpj;->a:Lbbpj;

    .line 35
    .line 36
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, v5, Latsi;->c:Latsn;

    .line 41
    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    sget-object v8, Latsn;->a:Latsn;

    .line 45
    .line 46
    :cond_0
    iget-object v8, v8, Latsn;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, Lbfil;->x()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    move-object v10, v9

    .line 62
    check-cast v10, Lbbpj;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v11, v10, Lbbpj;->b:I

    .line 68
    .line 69
    or-int/lit8 v11, v11, 0x4

    .line 70
    .line 71
    iput v11, v10, Lbbpj;->b:I

    .line 72
    .line 73
    iput-object v8, v10, Lbbpj;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, v5, Latsi;->c:Latsn;

    .line 76
    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    sget-object v8, Latsn;->a:Latsn;

    .line 80
    .line 81
    :cond_2
    iget-object v8, v8, Latsn;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    invoke-virtual {v7}, Lbfil;->x()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    move-object v10, v9

    .line 95
    check-cast v10, Lbbpj;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v11, v10, Lbbpj;->b:I

    .line 101
    .line 102
    or-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    iput v11, v10, Lbbpj;->b:I

    .line 105
    .line 106
    iput-object v8, v10, Lbbpj;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget v8, v5, Latsi;->f:I

    .line 109
    .line 110
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_4

    .line 115
    .line 116
    invoke-virtual {v7}, Lbfil;->x()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    move-object v10, v9

    .line 122
    check-cast v10, Lbbpj;

    .line 123
    .line 124
    iget v11, v10, Lbbpj;->b:I

    .line 125
    .line 126
    or-int/lit8 v11, v11, 0x2

    .line 127
    .line 128
    iput v11, v10, Lbbpj;->b:I

    .line 129
    .line 130
    iput v8, v10, Lbbpj;->d:I

    .line 131
    .line 132
    iget-wide v10, v5, Latsi;->d:J

    .line 133
    .line 134
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_5

    .line 139
    .line 140
    invoke-virtual {v7}, Lbfil;->x()V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 144
    .line 145
    move-object v9, v8

    .line 146
    check-cast v9, Lbbpj;

    .line 147
    .line 148
    iget v12, v9, Lbbpj;->b:I

    .line 149
    .line 150
    or-int/lit8 v12, v12, 0x40

    .line 151
    .line 152
    iput v12, v9, Lbbpj;->b:I

    .line 153
    .line 154
    iput-wide v10, v9, Lbbpj;->i:J

    .line 155
    .line 156
    iget-object v9, v5, Latsi;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_6

    .line 163
    .line 164
    invoke-virtual {v7}, Lbfil;->x()V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 168
    .line 169
    check-cast v8, Lbbpj;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget v10, v8, Lbbpj;->b:I

    .line 175
    .line 176
    or-int/lit16 v10, v10, 0x80

    .line 177
    .line 178
    iput v10, v8, Lbbpj;->b:I

    .line 179
    .line 180
    iput-object v9, v8, Lbbpj;->j:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lbbpj;

    .line 187
    .line 188
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 189
    .line 190
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_7

    .line 195
    .line 196
    invoke-virtual {v6}, Lbfil;->x()V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    move-object v9, v8

    .line 202
    check-cast v9, Lbbpt;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v7, v9, Lbbpt;->c:Lbbpj;

    .line 208
    .line 209
    iget v7, v9, Lbbpt;->b:I

    .line 210
    .line 211
    or-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    iput v7, v9, Lbbpt;->b:I

    .line 214
    .line 215
    iget-wide v9, v5, Latsi;->h:J

    .line 216
    .line 217
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_8

    .line 222
    .line 223
    invoke-virtual {v6}, Lbfil;->x()V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 227
    .line 228
    move-object v8, v7

    .line 229
    check-cast v8, Lbbpt;

    .line 230
    .line 231
    iget v11, v8, Lbbpt;->b:I

    .line 232
    .line 233
    or-int/lit8 v11, v11, 0x2

    .line 234
    .line 235
    iput v11, v8, Lbbpt;->b:I

    .line 236
    .line 237
    iput-wide v9, v8, Lbbpt;->d:J

    .line 238
    .line 239
    iget-wide v8, v5, Latsi;->g:J

    .line 240
    .line 241
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_9

    .line 246
    .line 247
    invoke-virtual {v6}, Lbfil;->x()V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 251
    .line 252
    check-cast v7, Lbbpt;

    .line 253
    .line 254
    iget v10, v7, Lbbpt;->b:I

    .line 255
    .line 256
    or-int/lit8 v10, v10, 0x4

    .line 257
    .line 258
    iput v10, v7, Lbbpt;->b:I

    .line 259
    .line 260
    iput-wide v8, v7, Lbbpt;->e:J

    .line 261
    .line 262
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 263
    .line 264
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_a

    .line 269
    .line 270
    invoke-virtual {v0}, Lbfil;->x()V

    .line 271
    .line 272
    .line 273
    :cond_a
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 274
    .line 275
    check-cast v7, Lbbpu;

    .line 276
    .line 277
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lbbpt;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v8, v7, Lbbpu;->c:Lbfjb;

    .line 287
    .line 288
    invoke-interface {v8}, Lbfjb;->c()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_b

    .line 293
    .line 294
    invoke-static {v8}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iput-object v8, v7, Lbbpu;->c:Lbfjb;

    .line 299
    .line 300
    :cond_b
    iget-object v7, v7, Lbbpu;->c:Lbfjb;

    .line 301
    .line 302
    invoke-interface {v7, v6}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iget-wide v6, v5, Latsi;->h:J

    .line 306
    .line 307
    add-long/2addr v1, v6

    .line 308
    iget-wide v5, v5, Latsi;->g:J

    .line 309
    .line 310
    add-long/2addr v3, v5

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_c
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 314
    .line 315
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_d

    .line 320
    .line 321
    invoke-virtual {v0}, Lbfil;->x()V

    .line 322
    .line 323
    .line 324
    :cond_d
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 325
    .line 326
    move-object v5, p1

    .line 327
    check-cast v5, Lbbpu;

    .line 328
    .line 329
    iget v6, v5, Lbbpu;->b:I

    .line 330
    .line 331
    or-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    iput v6, v5, Lbbpu;->b:I

    .line 334
    .line 335
    iput-wide v1, v5, Lbbpu;->d:J

    .line 336
    .line 337
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_e

    .line 342
    .line 343
    invoke-virtual {v0}, Lbfil;->x()V

    .line 344
    .line 345
    .line 346
    :cond_e
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 347
    .line 348
    check-cast p1, Lbbpu;

    .line 349
    .line 350
    iget v1, p1, Lbbpu;->b:I

    .line 351
    .line 352
    or-int/lit8 v1, v1, 0x2

    .line 353
    .line 354
    iput v1, p1, Lbbpu;->b:I

    .line 355
    .line 356
    iput-wide v3, p1, Lbbpu;->e:J

    .line 357
    .line 358
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lbbpu;

    .line 363
    .line 364
    return-object p1
.end method
