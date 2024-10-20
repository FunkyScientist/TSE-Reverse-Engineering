.class public final Lbknu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbknn;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lbkkk;

.field final synthetic c:Lbkny;


# direct methods
.method public constructor <init>(Lbkny;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbknu;->c:Lbkny;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbkoa;->p:Lbkto;

    .line 7
    .line 8
    iput-object p1, p0, Lbknu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Lbksp;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbknu;->b:Lbkkk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbkkk;->F(Lbksp;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(Lbkeg;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lbknu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lbkoa;->p:Lbkto;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v7, Lbknu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lbkoa;->l:Lbkto;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-object v0, v7, Lbknu;->c:Lbkny;

    .line 23
    .line 24
    iget-object v1, v0, Lbkny;->d:Lbkjy;

    .line 25
    .line 26
    iget-object v1, v1, Lbkjy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lbkoh;

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbkny;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    sget-object v0, Lbkoa;->l:Lbkto;

    .line 38
    .line 39
    iput-object v0, v7, Lbknu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v7, Lbknu;->c:Lbkny;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbkny;->o()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move v2, v15

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_2
    invoke-static {v0}, Lbktn;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_3
    iget-object v3, v0, Lbkny;->b:Lbkjx;

    .line 58
    .line 59
    invoke-virtual {v3}, Lbkjx;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    sget v3, Lbkoa;->b:I

    .line 64
    .line 65
    int-to-long v3, v3

    .line 66
    div-long v5, v16, v3

    .line 67
    .line 68
    rem-long v3, v16, v3

    .line 69
    .line 70
    long-to-int v4, v3

    .line 71
    iget-wide v9, v1, Lbkoh;->b:J

    .line 72
    .line 73
    cmp-long v3, v9, v5

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v5, v6, v1}, Lbkny;->r(JLbkoh;)Lbkoh;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    move-object v6, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v6, v1

    .line 86
    :goto_1
    const/4 v14, 0x0

    .line 87
    move-object v9, v0

    .line 88
    move-object v10, v6

    .line 89
    move v11, v4

    .line 90
    move-wide/from16 v12, v16

    .line 91
    .line 92
    invoke-virtual/range {v9 .. v14}, Lbkny;->n(Lbkoh;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v3, Lbkoa;->m:Lbkto;

    .line 97
    .line 98
    if-eq v1, v3, :cond_15

    .line 99
    .line 100
    sget-object v3, Lbkoa;->o:Lbkto;

    .line 101
    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Lbkny;->h()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    cmp-long v1, v16, v3

    .line 109
    .line 110
    if-gez v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6}, Lbksp;->o()V

    .line 113
    .line 114
    .line 115
    :cond_5
    move-object v1, v6

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    sget-object v0, Lbkoa;->n:Lbkto;

    .line 118
    .line 119
    if-ne v1, v0, :cond_14

    .line 120
    .line 121
    iget-object v0, v7, Lbknu;->c:Lbkny;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lbkgt;->m(Lbkeg;)Lbkkk;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :try_start_0
    iput-object v9, v7, Lbknu;->b:Lbkkk;

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    move-object v2, v6

    .line 135
    move v3, v4

    .line 136
    move v10, v4

    .line 137
    move-wide/from16 v4, v16

    .line 138
    .line 139
    move-object v11, v6

    .line 140
    move-object/from16 v6, p0

    .line 141
    .line 142
    invoke-virtual/range {v1 .. v6}, Lbkny;->n(Lbkoh;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Lbkoa;->m:Lbkto;

    .line 147
    .line 148
    if-ne v1, v2, :cond_7

    .line 149
    .line 150
    invoke-interface {v7, v11, v10}, Lbknn;->F(Lbksp;I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_7
    sget-object v2, Lbkoa;->o:Lbkto;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    if-ne v1, v2, :cond_12

    .line 159
    .line 160
    invoke-virtual {v0}, Lbkny;->h()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    cmp-long v1, v16, v1

    .line 165
    .line 166
    if-gez v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v11}, Lbksp;->o()V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v1, v0, Lbkny;->d:Lbkjy;

    .line 172
    .line 173
    iget-object v1, v1, Lbkjy;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lbkoh;

    .line 176
    .line 177
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lbkny;->x()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    iget-object v0, v7, Lbknu;->b:Lbkkk;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v10, v7, Lbknu;->b:Lbkkk;

    .line 189
    .line 190
    sget-object v1, Lbkoa;->l:Lbkto;

    .line 191
    .line 192
    iput-object v1, v7, Lbknu;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v1, v7, Lbknu;->c:Lbkny;

    .line 195
    .line 196
    invoke-virtual {v1}, Lbkny;->o()Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_a

    .line 201
    .line 202
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v0, v1}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_a
    sget-boolean v2, Lbkld;->b:Z

    .line 212
    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    invoke-static {v1, v0}, Lbktn;->a(Ljava/lang/Throwable;Lbkev;)Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_b
    invoke-static {v1}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v0, v1}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_c
    iget-object v2, v0, Lbkny;->b:Lbkjx;

    .line 229
    .line 230
    invoke-virtual {v2}, Lbkjx;->b()J

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    sget v2, Lbkoa;->b:I

    .line 235
    .line 236
    int-to-long v2, v2

    .line 237
    div-long v4, v11, v2

    .line 238
    .line 239
    rem-long v2, v11, v2

    .line 240
    .line 241
    long-to-int v13, v2

    .line 242
    iget-wide v2, v1, Lbkoh;->b:J

    .line 243
    .line 244
    cmp-long v2, v2, v4

    .line 245
    .line 246
    if-eqz v2, :cond_d

    .line 247
    .line 248
    invoke-virtual {v0, v4, v5, v1}, Lbkny;->r(JLbkoh;)Lbkoh;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    move-object v14, v2

    .line 255
    goto :goto_3

    .line 256
    :cond_d
    move-object v14, v1

    .line 257
    :goto_3
    move-object v1, v0

    .line 258
    move-object v2, v14

    .line 259
    move v3, v13

    .line 260
    move-wide v4, v11

    .line 261
    move-object/from16 v6, p0

    .line 262
    .line 263
    invoke-virtual/range {v1 .. v6}, Lbkny;->n(Lbkoh;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v2, Lbkoa;->m:Lbkto;

    .line 268
    .line 269
    if-ne v1, v2, :cond_e

    .line 270
    .line 271
    invoke-interface {v7, v14, v13}, Lbknn;->F(Lbksp;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    sget-object v2, Lbkoa;->o:Lbkto;

    .line 276
    .line 277
    if-ne v1, v2, :cond_10

    .line 278
    .line 279
    invoke-virtual {v0}, Lbkny;->h()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    cmp-long v1, v11, v1

    .line 284
    .line 285
    if-gez v1, :cond_f

    .line 286
    .line 287
    invoke-virtual {v14}, Lbksp;->o()V

    .line 288
    .line 289
    .line 290
    :cond_f
    move-object v1, v14

    .line 291
    goto :goto_2

    .line 292
    :cond_10
    sget-object v0, Lbkoa;->n:Lbkto;

    .line 293
    .line 294
    if-eq v1, v0, :cond_11

    .line 295
    .line 296
    invoke-virtual {v14}, Lbksp;->o()V

    .line 297
    .line 298
    .line 299
    iput-object v1, v7, Lbknu;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v10, v7, Lbknu;->b:Lbkkk;

    .line 302
    .line 303
    :goto_4
    invoke-virtual {v9, v8, v10}, Lbkkk;->f(Ljava/lang/Object;Lbkgb;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string v1, "unexpected"

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_12
    invoke-virtual {v11}, Lbksp;->o()V

    .line 316
    .line 317
    .line 318
    iput-object v1, v7, Lbknu;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v10, v7, Lbknu;->b:Lbkkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :goto_5
    invoke-virtual {v9}, Lbkkk;->l()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v1, Lbken;->a:Lbken;

    .line 328
    .line 329
    if-ne v0, v1, :cond_13

    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    :cond_13
    return-object v0

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    invoke-virtual {v9}, Lbkkk;->C()V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_14
    move-object v11, v6

    .line 341
    invoke-virtual {v11}, Lbksp;->o()V

    .line 342
    .line 343
    .line 344
    iput-object v1, v7, Lbknu;->a:Ljava/lang/Object;

    .line 345
    .line 346
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    const-string v1, "unreachable"

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbknu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lbkoa;->p:Lbkto;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lbkoa;->p:Lbkto;

    .line 8
    .line 9
    iput-object v1, p0, Lbknu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lbkoa;->l:Lbkto;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lbknu;->c:Lbkny;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbkny;->p()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbktn;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "`hasNext()` has not been invoked"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
