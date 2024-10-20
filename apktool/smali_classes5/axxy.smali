.class public final synthetic Laxxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJI)V
    .locals 0

    .line 1
    iput p7, p0, Laxxy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxxy;->a:Ljava/lang/String;

    iput-object p2, p0, Laxxy;->b:Ljava/lang/String;

    iput-object p3, p0, Laxxy;->e:Ljava/lang/Object;

    iput p4, p0, Laxxy;->c:I

    iput-wide p5, p0, Laxxy;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;JI)V
    .locals 0

    .line 2
    iput p7, p0, Laxxy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxxy;->a:Ljava/lang/String;

    iput-object p2, p0, Laxxy;->e:Ljava/lang/Object;

    iput p3, p0, Laxxy;->c:I

    iput-object p4, p0, Laxxy;->b:Ljava/lang/String;

    iput-wide p5, p0, Laxxy;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laxxy;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Laxxy;->a:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lkni;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-wide v6, p0, Laxxy;->d:J

    .line 19
    .line 20
    iget-object v0, p0, Laxxy;->e:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p1, v5}, Ljnw;->i(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move v8, v5

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v8}, Ljnw;->i(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {p1, v8, v9}, Ljnw;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_2
    iget-object v0, p0, Laxxy;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget v8, p0, Laxxy;->c:I

    .line 60
    .line 61
    add-int/lit8 v9, v8, 0x1

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-interface {p1, v9}, Ljnw;->i(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-interface {p1, v9, v0}, Ljnw;->j(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    add-int/2addr v8, v3

    .line 73
    invoke-interface {p1, v8, v6, v7}, Ljnw;->h(IJ)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-interface {p1}, Ljnw;->n()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_d

    .line 86
    .line 87
    invoke-interface {p1, v2}, Ljnw;->m(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-interface {p1, v5}, Ljnw;->m(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_4
    move-object v8, v4

    .line 101
    goto :goto_8

    .line 102
    :cond_5
    :goto_5
    invoke-interface {p1, v2}, Ljnw;->m(I)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    move-object v6, v4

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-interface {p1, v2}, Ljnw;->e(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_6
    invoke-interface {p1, v5}, Ljnw;->m(I)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    move-object v7, v4

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    invoke-interface {p1, v5}, Ljnw;->o(I)[B

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_7
    invoke-static {v7}, Lbfho;->t([B)Lbfho;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v8, Laxwm;

    .line 131
    .line 132
    invoke-direct {v8, v6, v7}, Laxwm;-><init>(Ljava/lang/String;Lbfho;)V

    .line 133
    .line 134
    .line 135
    :goto_8
    invoke-interface {p1, v3}, Ljnw;->m(I)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/4 v7, 0x4

    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    invoke-interface {p1, v1}, Ljnw;->m(I)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    invoke-interface {p1, v7}, Ljnw;->m(I)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_8

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_8
    move-object v10, v4

    .line 156
    goto :goto_d

    .line 157
    :cond_9
    :goto_9
    invoke-interface {p1, v3}, Ljnw;->m(I)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_a

    .line 162
    .line 163
    move-object v6, v4

    .line 164
    goto :goto_a

    .line 165
    :cond_a
    invoke-interface {p1, v3}, Ljnw;->e(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_a
    invoke-interface {p1, v1}, Ljnw;->m(I)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_b

    .line 174
    .line 175
    move-object v9, v4

    .line 176
    goto :goto_b

    .line 177
    :cond_b
    invoke-interface {p1, v1}, Ljnw;->e(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    :goto_b
    invoke-interface {p1, v7}, Ljnw;->m(I)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_c

    .line 186
    .line 187
    move-object v7, v4

    .line 188
    goto :goto_c

    .line 189
    :cond_c
    invoke-interface {p1, v7}, Ljnw;->e(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :goto_c
    invoke-static {v7}, Laxwn;->a(Ljava/lang/String;)Laxyf;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-instance v10, Laxwn;

    .line 198
    .line 199
    invoke-direct {v10, v6, v9, v7}, Laxwn;-><init>(Ljava/lang/String;Ljava/lang/String;Laxyf;)V

    .line 200
    .line 201
    .line 202
    :goto_d
    new-instance v6, Laxyh;

    .line 203
    .line 204
    invoke-direct {v6, v10, v8}, Laxyh;-><init>(Laxwn;Laxwm;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_d
    invoke-interface {p1}, Ljnw;->k()V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    invoke-interface {p1}, Ljnw;->k()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_e
    iget-object v0, p0, Laxxy;->a:Ljava/lang/String;

    .line 222
    .line 223
    check-cast p1, Lkni;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p0, Laxxy;->e:Ljava/lang/Object;

    .line 230
    .line 231
    iget v6, p0, Laxxy;->c:I

    .line 232
    .line 233
    iget-wide v7, p0, Laxxy;->d:J

    .line 234
    .line 235
    iget-object v9, p0, Laxxy;->b:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v9, :cond_f

    .line 238
    .line 239
    :try_start_2
    invoke-interface {p1, v5}, Ljnw;->i(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_f
    invoke-interface {p1, v5, v9}, Ljnw;->j(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move v9, v3

    .line 251
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_11

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ljava/lang/String;

    .line 262
    .line 263
    if-nez v10, :cond_10

    .line 264
    .line 265
    invoke-interface {p1, v9}, Ljnw;->i(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_10
    invoke-interface {p1, v9, v10}, Ljnw;->j(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_11
    add-int/2addr v6, v3

    .line 276
    invoke-interface {p1, v6, v7, v8}, Ljnw;->h(IJ)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    :goto_11
    invoke-interface {p1}, Ljnw;->n()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_15

    .line 289
    .line 290
    invoke-interface {p1, v2}, Ljnw;->m(I)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_12

    .line 295
    .line 296
    move-object v8, v4

    .line 297
    goto :goto_12

    .line 298
    :cond_12
    invoke-interface {p1, v2}, Ljnw;->e(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    move-object v8, v6

    .line 303
    :goto_12
    invoke-interface {p1, v5}, Ljnw;->m(I)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_13

    .line 308
    .line 309
    move-object v9, v4

    .line 310
    goto :goto_13

    .line 311
    :cond_13
    invoke-interface {p1, v5}, Ljnw;->e(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    move-object v9, v6

    .line 316
    :goto_13
    invoke-interface {p1, v3}, Ljnw;->c(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v10

    .line 320
    invoke-interface {p1, v1}, Ljnw;->m(I)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_14

    .line 325
    .line 326
    move-object v6, v4

    .line 327
    goto :goto_14

    .line 328
    :cond_14
    invoke-interface {p1, v1}, Ljnw;->o(I)[B

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    :goto_14
    invoke-static {v6}, Laxye;->a([B)Lbfho;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    new-instance v6, Laxye;

    .line 337
    .line 338
    move-object v7, v6

    .line 339
    invoke-direct/range {v7 .. v12}, Laxye;-><init>(Ljava/lang/String;Ljava/lang/String;JLbfho;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 343
    .line 344
    .line 345
    goto :goto_11

    .line 346
    :cond_15
    invoke-interface {p1}, Ljnw;->k()V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    invoke-interface {p1}, Ljnw;->k()V

    .line 352
    .line 353
    .line 354
    throw v0
.end method
