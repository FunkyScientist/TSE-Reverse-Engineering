.class public final Laxru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:L_3138;

.field final synthetic b:Laxse;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:L_3138;

.field final synthetic e:Lbalx;

.field final synthetic f:Laxrw;

.field final synthetic g:Laxxl;


# direct methods
.method public constructor <init>(Laxrw;L_3138;Laxse;Ljava/util/List;L_3138;Laxxl;Lbalx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxru;->a:L_3138;

    .line 2
    .line 3
    iput-object p3, p0, Laxru;->b:Laxse;

    .line 4
    .line 5
    iput-object p4, p0, Laxru;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Laxru;->d:L_3138;

    .line 8
    .line 9
    iput-object p6, p0, Laxru;->g:Laxxl;

    .line 10
    .line 11
    iput-object p7, p0, Laxru;->e:Lbalx;

    .line 12
    .line 13
    iput-object p1, p0, Laxru;->f:Laxrw;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Laxtn;->j:Laxtn;

    .line 2
    .line 3
    invoke-static {p1}, Laxso;->p(Ljava/lang/Throwable;)Laxto;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Laxtb;->a(Laxtn;Laxto;)Laxtb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 12
    .line 13
    invoke-static {}, Laxsc;->a()Laxsb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Laxsb;->c(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Laxru;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Laxsb;->d(L_3138;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Laxsb;->b(Lbatz;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    iput p1, v1, Laxsb;->b:I

    .line 39
    .line 40
    iget-object p1, p0, Laxru;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1, p1}, Laxsb;->e(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Laxsb;->a()Laxsc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Laxru;->g:Laxxl;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Laxxl;->c(Ljava/util/Map;Laxsc;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laxru;->a:L_3138;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Laxzw;

    .line 8
    .line 9
    invoke-virtual {v1}, L_3138;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Laxru;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, v2, Laxzw;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lbaug;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbaug;->t()L_3138;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, L_3138;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v0, Laxru;->b:Laxse;

    .line 48
    .line 49
    iget-object v3, v3, Laxse;->b:Lbatz;

    .line 50
    .line 51
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v5, v4

    .line 59
    :cond_2
    :goto_0
    iget-object v3, v0, Laxru;->f:Laxrw;

    .line 60
    .line 61
    iget-object v6, v0, Laxru;->d:L_3138;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v6}, Laxrw;->d(Laxzw;L_3138;)Lbaug;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v6, v0, Laxru;->g:Laxxl;

    .line 68
    .line 69
    invoke-static {}, Laxsc;->a()Laxsb;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7, v5}, Laxsb;->c(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v0, Laxru;->d:L_3138;

    .line 77
    .line 78
    new-instance v9, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-object v10, v2, Laxzw;->f:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, Laxzw;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v9, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v8}, L_3138;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v9, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {v9}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v7, v2}, Laxsb;->d(L_3138;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    iput v2, v7, Laxsb;->b:I

    .line 113
    .line 114
    iget-object v2, v0, Laxru;->c:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v7, v2}, Laxsb;->e(I)V

    .line 121
    .line 122
    .line 123
    sget v2, Lbatz;->d:I

    .line 124
    .line 125
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 126
    .line 127
    invoke-virtual {v7, v2}, Laxsb;->b(Lbatz;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Laxsb;->a()Laxsc;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v6, v3, v2}, Laxxl;->c(Ljava/util/Map;Laxsc;)V

    .line 135
    .line 136
    .line 137
    if-nez v5, :cond_8

    .line 138
    .line 139
    iget-object v8, v0, Laxru;->f:Laxrw;

    .line 140
    .line 141
    iget-object v2, v0, Laxru;->b:Laxse;

    .line 142
    .line 143
    iget-object v2, v2, Laxse;->b:Lbatz;

    .line 144
    .line 145
    invoke-virtual {v2}, Lbatz;->D()Lbbdo;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1}, Lbato;->v()Lbatz;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v3, v0, Laxru;->b:Laxse;

    .line 154
    .line 155
    iget-object v5, v0, Laxru;->g:Laxxl;

    .line 156
    .line 157
    iget-object v9, v0, Laxru;->e:Lbalx;

    .line 158
    .line 159
    sget-object v6, Lbiyj;->a:Lbiyj;

    .line 160
    .line 161
    invoke-virtual {v6}, Lbiyj;->b()Lbiyk;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v6}, Lbiyk;->b()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-virtual {v2}, Lbbdo;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_7

    .line 174
    .line 175
    iget-object v3, v8, Laxrw;->c:Lbaug;

    .line 176
    .line 177
    invoke-virtual {v2}, Lbbdo;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v3, v5}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Laxxl;

    .line 186
    .line 187
    invoke-virtual {v2}, Lbbdo;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    xor-int/lit8 v5, v2, 0x1

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    if-nez v3, :cond_6

    .line 195
    .line 196
    iget-object v14, v8, Laxrw;->f:Laxzw;

    .line 197
    .line 198
    sget-object v16, Lblgd;->d:Lblgd;

    .line 199
    .line 200
    invoke-static {}, Laxwa;->a()Laxvz;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/16 v6, 0x14

    .line 205
    .line 206
    invoke-virtual {v3, v6}, Laxvz;->c(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Laxvz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Laxvz;->a()Laxwa;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    sget-object v19, Laxvu;->a:Laxvu;

    .line 219
    .line 220
    const/16 v15, 0xa

    .line 221
    .line 222
    invoke-static/range {v14 .. v19}, Lawgs;->C(Laxzw;ILblgd;Laxwa;Ljava/lang/Integer;Laxvu;)V

    .line 223
    .line 224
    .line 225
    sget-object v3, Lbbbq;->b:Lbaug;

    .line 226
    .line 227
    invoke-static {}, Laxsc;->a()Laxsb;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4, v5}, Laxsb;->c(Z)V

    .line 232
    .line 233
    .line 234
    if-nez v2, :cond_5

    .line 235
    .line 236
    invoke-static {v1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_1

    .line 241
    :cond_5
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 242
    .line 243
    :goto_1
    invoke-virtual {v4, v1}, Laxsb;->d(L_3138;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Laxtn;->n:Laxtn;

    .line 247
    .line 248
    sget-object v2, Laxto;->u:Laxto;

    .line 249
    .line 250
    invoke-static {v1, v2}, Laxtb;->a(Laxtn;Laxto;)Laxtb;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v4, v1}, Laxsb;->b(Lbatz;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Laxsb;->a()Laxsc;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Lbjqj;

    .line 266
    .line 267
    invoke-direct {v2, v13, v13, v13}, Lbjqj;-><init>([B[B[B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Lbjqj;->g(Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, v2, Lbjqj;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v2}, Lbjqj;->f()Laxsf;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    new-instance v2, Laxrq;

    .line 284
    .line 285
    invoke-direct {v2, v1, v5}, Laxrq;-><init>(Ljava/util/List;Z)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v3, Laxxl;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v1}, Lcom/google/android/libraries/social/populous/CustomResultProvider;->c()Lbbuj;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v3, Laute;

    .line 295
    .line 296
    const/16 v4, 0xe

    .line 297
    .line 298
    invoke-direct {v3, v2, v4}, Laute;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    sget-object v4, Lbbte;->a:Lbbte;

    .line 302
    .line 303
    invoke-static {v1, v3, v4}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v3, Laute;

    .line 308
    .line 309
    const/16 v4, 0xf

    .line 310
    .line 311
    invoke-direct {v3, v2, v4}, Laute;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    sget-object v2, Lbbte;->a:Lbbte;

    .line 315
    .line 316
    const-class v4, Ljava/lang/Throwable;

    .line 317
    .line 318
    invoke-static {v1, v4, v3, v2}, Lbain;->b(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v2, v8, Laxrw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 323
    .line 324
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 325
    .line 326
    invoke-static {v1, v6, v7, v3, v2}, Lbbvs;->E(Lbbuj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbbuj;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Lrmi;

    .line 331
    .line 332
    const/4 v11, 0x6

    .line 333
    const/4 v12, 0x0

    .line 334
    move-object v7, v2

    .line 335
    move-object v10, v1

    .line 336
    invoke-direct/range {v7 .. v12}, Lrmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 337
    .line 338
    .line 339
    sget-object v3, Lbbte;->a:Lbbte;

    .line 340
    .line 341
    invoke-static {v1, v2, v3}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 342
    .line 343
    .line 344
    :goto_2
    throw v13

    .line 345
    :cond_7
    invoke-virtual {v8, v1, v5, v9, v3}, Laxrw;->c(Ljava/util/List;Laxxl;Lbalx;Laxse;)V

    .line 346
    .line 347
    .line 348
    :cond_8
    :goto_3
    return-void
.end method
