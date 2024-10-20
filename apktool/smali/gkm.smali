.class public final Lgkm;
.super Lgkg;
.source "PG"


# direct methods
.method public constructor <init>(Lgkd;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lgkg;-><init>(Lgkd;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lgkm;->am:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lgkm;->al:Lgkd;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Lgkd;->b(Ljava/lang/Object;)Lgjt;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v4, Lgjt;->R:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/16 v5, 0x9

    .line 26
    .line 27
    iput v5, v4, Lgjt;->ak:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/16 v5, 0xa

    .line 31
    .line 32
    iput v5, v4, Lgjt;->ak:I

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v4}, Lgjt;->k()V

    .line 35
    .line 36
    .line 37
    const/16 v5, 0xf

    .line 38
    .line 39
    iput v5, v4, Lgjt;->ak:I

    .line 40
    .line 41
    invoke-virtual {v4}, Lgjt;->k()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v4, Lgjt;->U:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/16 v5, 0xc

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v5, 0xd

    .line 52
    .line 53
    :goto_2
    iput v5, v4, Lgjt;->ak:I

    .line 54
    .line 55
    invoke-virtual {v4}, Lgjt;->k()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lgkm;->am:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x0

    .line 68
    move v5, v2

    .line 69
    move-object v4, v3

    .line 70
    :goto_3
    if-ge v5, v1, :cond_8

    .line 71
    .line 72
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, p0, Lgkm;->al:Lgkd;

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Lgkd;->b(Ljava/lang/Object;)Lgjt;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    iget-object v4, p0, Lgkm;->R:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v7, v4}, Lgjt;->v(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v4, p0, Lgkm;->n:I

    .line 92
    .line 93
    invoke-virtual {v7, v4}, Lgjt;->o(I)V

    .line 94
    .line 95
    .line 96
    iget v4, p0, Lgkm;->t:I

    .line 97
    .line 98
    invoke-virtual {v7, v4}, Lgjt;->p(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    iget-object v4, p0, Lgkm;->S:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v7, v4}, Lgjt;->u(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget v4, p0, Lgkm;->n:I

    .line 110
    .line 111
    invoke-virtual {v7, v4}, Lgjt;->o(I)V

    .line 112
    .line 113
    .line 114
    iget v4, p0, Lgkm;->t:I

    .line 115
    .line 116
    invoke-virtual {v7, v4}, Lgjt;->p(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget-object v4, v7, Lgjt;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v8, Lgkd;->a:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Lgjt;->v(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v4}, Lgkg;->D(Ljava/lang/String;)F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v7, v8}, Lgjt;->w(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4}, Lgkg;->C(Ljava/lang/String;)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v7, v4}, Lgjt;->q(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    move-object v4, v7

    .line 154
    :cond_5
    if-eqz v3, :cond_6

    .line 155
    .line 156
    iget-object v8, v3, Lgjt;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object v9, v7, Lgjt;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget-object v10, v7, Lgjt;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v3, v10}, Lgjt;->j(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v8}, Lgkg;->B(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v3, v10}, Lgjt;->w(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v8}, Lgkg;->A(Ljava/lang/String;)F

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v3, v8}, Lgjt;->q(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v3, Lgjt;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v7, v3}, Lgjt;->u(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v9}, Lgkg;->D(Ljava/lang/String;)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v7, v3}, Lgjt;->w(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v9}, Lgkg;->C(Ljava/lang/String;)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v7, v3}, Lgjt;->q(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {p0, v3}, Lgkg;->E(Ljava/lang/String;)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const/high16 v6, -0x40800000    # -1.0f

    .line 231
    .line 232
    cmpl-float v6, v3, v6

    .line 233
    .line 234
    if-eqz v6, :cond_7

    .line 235
    .line 236
    iput v3, v7, Lgjt;->g:F

    .line 237
    .line 238
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    move-object v3, v7

    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_8
    if-eqz v3, :cond_b

    .line 244
    .line 245
    iget-object v0, p0, Lgkm;->U:Ljava/lang/Object;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Lgjt;->j(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget v0, p0, Lgkm;->o:I

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Lgjt;->o(I)V

    .line 255
    .line 256
    .line 257
    iget v0, p0, Lgkm;->u:I

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Lgjt;->p(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    iget-object v0, p0, Lgkm;->V:Ljava/lang/Object;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Lgjt;->i(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget v0, p0, Lgkm;->o:I

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Lgjt;->o(I)V

    .line 273
    .line 274
    .line 275
    iget v0, p0, Lgkm;->u:I

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Lgjt;->p(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    iget-object v0, v3, Lgjt;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v1, Lgkd;->a:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v3, v1}, Lgjt;->i(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Lgkg;->B(Ljava/lang/String;)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v3, v1}, Lgjt;->w(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lgkg;->A(Ljava/lang/String;)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v0}, Lgjt;->q(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    :goto_5
    if-nez v4, :cond_c

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    iget v0, p0, Lgkm;->ao:F

    .line 318
    .line 319
    const/high16 v1, 0x3f000000    # 0.5f

    .line 320
    .line 321
    cmpl-float v1, v0, v1

    .line 322
    .line 323
    if-eqz v1, :cond_d

    .line 324
    .line 325
    iput v0, v4, Lgjt;->i:F

    .line 326
    .line 327
    :cond_d
    sget-object v0, Lgkb;->a:Lgkb;

    .line 328
    .line 329
    iget-object v0, p0, Lgkm;->as:Lgkb;

    .line 330
    .line 331
    invoke-virtual {v0}, Lgkb;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    if-eq v0, v1, :cond_f

    .line 339
    .line 340
    const/4 v1, 0x2

    .line 341
    if-eq v0, v1, :cond_e

    .line 342
    .line 343
    :goto_6
    return-void

    .line 344
    :cond_e
    iput v1, v4, Lgjt;->e:I

    .line 345
    .line 346
    return-void

    .line 347
    :cond_f
    iput v1, v4, Lgjt;->e:I

    .line 348
    .line 349
    return-void

    .line 350
    :cond_10
    iput v2, v4, Lgjt;->e:I

    .line 351
    .line 352
    return-void
.end method
