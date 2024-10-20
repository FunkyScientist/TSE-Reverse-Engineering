.class public final Lcgs;
.super Leck;
.source "PG"

# interfaces
.implements Lfay;
.implements Lfag;
.implements Lfem;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lftp;

.field public c:Lfwa;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lbkfw;

.field public i:Lcgm;

.field private j:Ljava/util/Map;

.field private k:Lcfv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lftp;Lfwa;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgs;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcgs;->b:Lftp;

    .line 7
    .line 8
    iput-object p3, p0, Lcgs;->c:Lfwa;

    .line 9
    .line 10
    iput p4, p0, Lcgs;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcgs;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lcgs;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcgs;->g:I

    .line 17
    .line 18
    return-void
.end method

.method private final j(Lgcm;)Lcfv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcgs;->i:Lcgm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcgm;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcgm;->c:Lcfv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcfv;->d(Lgcm;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcgs;->h()Lcfv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcfv;->d(Lgcm;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final b(Lewr;Lewm;J)Lewp;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p3

    .line 3
    .line 4
    invoke-direct/range {p0 .. p1}, Lcgs;->j(Lgcm;)Lcfv;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface/range {p1 .. p1}, Lewr;->p()Lgdb;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, v3, Lcfv;->g:Lfss;

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x1

    .line 16
    const-wide v8, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v10, 0x20

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v12, v3, Lcfv;->j:Lfsv;

    .line 28
    .line 29
    if-eqz v12, :cond_6

    .line 30
    .line 31
    invoke-interface {v12}, Lfsv;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    if-nez v12, :cond_6

    .line 36
    .line 37
    iget-object v12, v3, Lcfv;->k:Lgdb;

    .line 38
    .line 39
    if-ne v4, v12, :cond_6

    .line 40
    .line 41
    iget-wide v12, v3, Lcfv;->l:J

    .line 42
    .line 43
    invoke-static {v1, v2, v12, v13}, Lum;->k(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-eqz v14, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static/range {p3 .. p4}, Lgcj;->b(J)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-static {v12, v13}, Lgcj;->b(J)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-ne v14, v12, :cond_6

    .line 59
    .line 60
    invoke-static/range {p3 .. p4}, Lgcj;->a(J)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    int-to-float v12, v12

    .line 65
    invoke-interface {v5}, Lfss;->b()F

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    cmpg-float v12, v12, v13

    .line 70
    .line 71
    if-ltz v12, :cond_6

    .line 72
    .line 73
    invoke-interface {v5}, Lfss;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_0
    iget-wide v4, v3, Lcfv;->l:J

    .line 81
    .line 82
    invoke-static {v1, v2, v4, v5}, Lum;->k(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    iget-object v4, v3, Lcfv;->g:Lfss;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, Lfrs;

    .line 95
    .line 96
    iget-object v5, v5, Lfrs;->a:Lgaq;

    .line 97
    .line 98
    invoke-virtual {v5}, Lgaq;->a()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-interface {v4}, Lfss;->f()F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Lcbf;->a(F)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v4}, Lfss;->b()F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-static {v12}, Lcbf;->a(F)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    int-to-long v13, v5

    .line 123
    shl-long/2addr v13, v10

    .line 124
    int-to-long v11, v12

    .line 125
    and-long/2addr v11, v8

    .line 126
    or-long/2addr v11, v13

    .line 127
    invoke-static {v1, v2, v11, v12}, Lgck;->e(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    iput-wide v11, v3, Lcfv;->i:J

    .line 132
    .line 133
    iget v13, v3, Lcfv;->c:I

    .line 134
    .line 135
    invoke-static {v13, v6}, Lum;->j(II)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_3

    .line 140
    .line 141
    shr-long v13, v11, v10

    .line 142
    .line 143
    invoke-interface {v4}, Lfss;->f()F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    long-to-int v13, v13

    .line 148
    int-to-float v13, v13

    .line 149
    cmpg-float v6, v13, v6

    .line 150
    .line 151
    if-ltz v6, :cond_4

    .line 152
    .line 153
    and-long/2addr v11, v8

    .line 154
    invoke-interface {v4}, Lfss;->b()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    long-to-int v6, v11

    .line 159
    int-to-float v6, v6

    .line 160
    cmpg-float v4, v6, v4

    .line 161
    .line 162
    if-gez v4, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const/4 v7, 0x0

    .line 166
    :cond_4
    :goto_1
    iput-boolean v7, v3, Lcfv;->h:Z

    .line 167
    .line 168
    iput-wide v1, v3, Lcfv;->l:J

    .line 169
    .line 170
    :cond_5
    const/4 v7, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    :goto_2
    invoke-virtual {v3, v1, v2, v4}, Lcfv;->b(JLgdb;)Lfss;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-wide v1, v3, Lcfv;->l:J

    .line 177
    .line 178
    invoke-interface {v4}, Lfss;->f()F

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-static {v11}, Lcbf;->a(F)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-interface {v4}, Lfss;->b()F

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-static {v12}, Lcbf;->a(F)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    int-to-long v13, v11

    .line 195
    shl-long/2addr v13, v10

    .line 196
    int-to-long v11, v12

    .line 197
    and-long/2addr v11, v8

    .line 198
    or-long/2addr v11, v13

    .line 199
    invoke-static {v1, v2, v11, v12}, Lgck;->e(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    iput-wide v1, v3, Lcfv;->i:J

    .line 204
    .line 205
    iget v11, v3, Lcfv;->c:I

    .line 206
    .line 207
    invoke-static {v11, v6}, Lum;->j(II)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_8

    .line 212
    .line 213
    shr-long v11, v1, v10

    .line 214
    .line 215
    invoke-interface {v4}, Lfss;->f()F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    long-to-int v11, v11

    .line 220
    int-to-float v11, v11

    .line 221
    cmpg-float v6, v11, v6

    .line 222
    .line 223
    if-ltz v6, :cond_7

    .line 224
    .line 225
    and-long/2addr v1, v8

    .line 226
    invoke-interface {v4}, Lfss;->b()F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    long-to-int v1, v1

    .line 231
    int-to-float v1, v1

    .line 232
    cmpg-float v1, v1, v6

    .line 233
    .line 234
    if-gez v1, :cond_8

    .line 235
    .line 236
    :cond_7
    move v11, v7

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    const/4 v11, 0x0

    .line 239
    :goto_3
    iput-boolean v11, v3, Lcfv;->h:Z

    .line 240
    .line 241
    iput-object v4, v3, Lcfv;->g:Lfss;

    .line 242
    .line 243
    :goto_4
    iget-object v1, v3, Lcfv;->j:Lfsv;

    .line 244
    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    invoke-interface {v1}, Lfsv;->c()Z

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object v1, v3, Lcfv;->g:Lfss;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-wide v2, v3, Lcfv;->i:J

    .line 256
    .line 257
    if-eqz v7, :cond_b

    .line 258
    .line 259
    invoke-static {p0}, Lfbd;->a(Lfay;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v0, Lcgs;->j:Ljava/util/Map;

    .line 263
    .line 264
    if-nez v4, :cond_a

    .line 265
    .line 266
    new-instance v4, Ljava/util/HashMap;

    .line 267
    .line 268
    const/4 v5, 0x2

    .line 269
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iput-object v4, v0, Lcgs;->j:Ljava/util/Map;

    .line 273
    .line 274
    :cond_a
    sget-object v5, Leui;->a:Levc;

    .line 275
    .line 276
    invoke-interface {v1}, Lfss;->a()F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    sget-object v5, Leui;->b:Levc;

    .line 292
    .line 293
    invoke-interface {v1}, Lfss;->d()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_b
    shr-long v4, v2, v10

    .line 309
    .line 310
    and-long v1, v2, v8

    .line 311
    .line 312
    long-to-int v3, v4

    .line 313
    long-to-int v1, v1

    .line 314
    invoke-static {v3, v3, v1, v1}, Lgci;->b(IIII)J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    move-object/from16 v2, p2

    .line 319
    .line 320
    invoke-interface {v2, v4, v5}, Lewm;->e(J)Lexo;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v4, v0, Lcgs;->j:Ljava/util/Map;

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v5, Lcgr;

    .line 330
    .line 331
    invoke-direct {v5, v2}, Lcgr;-><init>(Lexo;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    invoke-interface {v2, v3, v1, v4, v5}, Lewr;->eQ(IILjava/util/Map;Lbkfw;)Lewp;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    return-object v1
.end method

.method public final d(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcgs;->j(Lgcm;)Lcfv;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Leve;->p()Lgdb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lcfv;->a(ILgdb;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcgs;->j(Lgcm;)Lcfv;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Leve;->p()Lgdb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lcfv;->c(Lgdb;)Lfsv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lfsv;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lcbf;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final eg(Lfrm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcgs;->h:Lbkfw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcgn;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcgn;-><init>(Lcgs;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcgs;->h:Lbkfw;

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lfrz;

    .line 13
    .line 14
    iget-object v2, p0, Lcgs;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lfrz;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lfrj;->o(Lfrm;Lfrz;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcgs;->i:Lcgm;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v2, v1, Lcgm;->b:Z

    .line 27
    .line 28
    invoke-static {p1, v2}, Lfrj;->n(Lfrm;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lfrz;

    .line 32
    .line 33
    iget-object v1, v1, Lcgm;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lfrz;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Lfrj;->p(Lfrm;Lfrz;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v1, Lcgo;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcgo;-><init>(Lcgs;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lfrj;->u(Lfrm;Lbkfw;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcgp;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcgp;-><init>(Lcgs;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lfrj;->w(Lfrm;Lbkfw;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcgq;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcgq;-><init>(Lcgs;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lfrj;->s(Lfrm;Lbkfl;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lfrj;->t(Lfrm;Lbkfw;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final synthetic ei()V
    .locals 0

    .line 1
    return-void
.end method

.method public final et(Lelp;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Leck;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcgs;->j(Lgcm;)Lcfv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcfv;->g:Lfss;

    .line 12
    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-interface {p1}, Lelt;->q()Lelq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lelq;->b()Lehy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v8, v0, Lcfv;->h:Z

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    iget-wide v2, v0, Lcfv;->i:J

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long v4, v2, v0

    .line 32
    .line 33
    const-wide v6, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v2, v6

    .line 39
    invoke-interface {p1}, Lehy;->l()V

    .line 40
    .line 41
    .line 42
    long-to-int v0, v2

    .line 43
    long-to-int v2, v4

    .line 44
    int-to-float v2, v2

    .line 45
    int-to-float v0, v0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p1, v3, v3, v2, v0}, Lehx;->a(Lehy;FFFF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcgs;->b:Lftp;

    .line 51
    .line 52
    invoke-virtual {v0}, Lftp;->s()Lgbv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lgbv;->a:Lgbv;

    .line 59
    .line 60
    :cond_2
    move-object v6, v0

    .line 61
    iget-object v0, p0, Lcgs;->b:Lftp;

    .line 62
    .line 63
    invoke-virtual {v0}, Lftp;->j()Lejm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lejm;->a:Lejm;

    .line 70
    .line 71
    :cond_3
    move-object v5, v0

    .line 72
    iget-object v0, p0, Lcgs;->b:Lftp;

    .line 73
    .line 74
    invoke-virtual {v0}, Lftp;->k()Lelu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Lelx;->a:Lelx;

    .line 81
    .line 82
    :cond_4
    move-object v7, v0

    .line 83
    iget-object v0, p0, Lcgs;->b:Lftp;

    .line 84
    .line 85
    invoke-virtual {v0}, Lftp;->i()Lehv;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcgs;->b:Lftp;

    .line 92
    .line 93
    invoke-virtual {v0}, Lftp;->a()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    move-object v2, p1

    .line 98
    invoke-interface/range {v1 .. v7}, Lfss;->n(Lehy;Lehv;FLejm;Lgbv;Lelu;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-wide v2, Leib;->a:J

    .line 103
    .line 104
    const-wide/16 v9, 0x10

    .line 105
    .line 106
    cmp-long v0, v2, v9

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    :goto_0
    move-wide v3, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object v0, p0, Lcgs;->b:Lftp;

    .line 113
    .line 114
    invoke-virtual {v0}, Lftp;->e()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    cmp-long v0, v2, v9

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lcgs;->b:Lftp;

    .line 123
    .line 124
    invoke-virtual {v0}, Lftp;->e()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const-wide/high16 v2, -0x100000000000000L

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    move-object v2, p1

    .line 133
    invoke-interface/range {v1 .. v7}, Lfss;->m(Lehy;JLejm;Lgbv;Lelu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :goto_2
    if-eqz v8, :cond_8

    .line 137
    .line 138
    invoke-interface {p1}, Lehy;->j()V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_3
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    if-nez v8, :cond_9

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    invoke-interface {p1}, Lehy;->j()V

    .line 147
    .line 148
    .line 149
    :goto_4
    throw v0

    .line 150
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, "no paragraph (layoutCache="

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcgs;->k:Lcfv;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", textSubstitution="

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcgs;->i:Lcgm;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x29

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lazz;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 182
    .line 183
    .line 184
    new-instance p1, Lbkbq;

    .line 185
    .line 186
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public final f(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcgs;->j(Lgcm;)Lcfv;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Leve;->p()Lgdb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lcfv;->a(ILgdb;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcgs;->j(Lgcm;)Lcfv;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Leve;->p()Lgdb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lcfv;->c(Lgdb;)Lfsv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lfsv;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lcbf;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final h()Lcfv;
    .locals 8

    .line 1
    iget-object v0, p0, Lcgs;->k:Lcfv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcfv;

    .line 6
    .line 7
    iget-object v2, p0, Lcgs;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcgs;->b:Lftp;

    .line 10
    .line 11
    iget-object v4, p0, Lcgs;->c:Lfwa;

    .line 12
    .line 13
    iget v5, p0, Lcgs;->d:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lcgs;->e:Z

    .line 16
    .line 17
    iget v7, p0, Lcgs;->f:I

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v7}, Lcfv;-><init>(Ljava/lang/String;Lftp;Lfwa;IZI)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcgs;->k:Lcfv;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcgs;->k:Lcfv;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfen;->a(Lfem;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lfbd;->b(Lfay;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lfah;->a(Lfag;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
