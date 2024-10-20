.class public final Lefn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefg;


# instance fields
.field public final a:Lbkga;

.field public final b:Lbkfl;

.field public final c:Lege;

.field public final d:Lefa;

.field public final e:Legg;

.field public final f:Lecl;

.field private final g:Lbkfw;

.field private final h:Lbkfl;

.field private final i:Lbkfl;

.field private j:Lwd;


# direct methods
.method public constructor <init>(Lbkfw;Lbkga;Lbkfw;Lbkfl;Lbkfl;Lbkfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lefn;->a:Lbkga;

    .line 5
    .line 6
    iput-object p3, p0, Lefn;->g:Lbkfw;

    .line 7
    .line 8
    iput-object p4, p0, Lefn;->b:Lbkfl;

    .line 9
    .line 10
    iput-object p5, p0, Lefn;->h:Lbkfl;

    .line 11
    .line 12
    iput-object p6, p0, Lefn;->i:Lbkfl;

    .line 13
    .line 14
    new-instance p2, Lege;

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-direct {p2, p3, p3}, Lege;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lefn;->c:Lege;

    .line 21
    .line 22
    new-instance p2, Lefa;

    .line 23
    .line 24
    new-instance p3, Lefi;

    .line 25
    .line 26
    invoke-direct {p3, p0}, Lefi;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p4, Lefj;

    .line 30
    .line 31
    invoke-direct {p4, p0}, Lefj;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1, p3, p4}, Lefa;-><init>(Lbkfw;Lbkfl;Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lefn;->d:Lefa;

    .line 38
    .line 39
    new-instance p1, Legg;

    .line 40
    .line 41
    invoke-direct {p1}, Legg;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lefn;->e:Legg;

    .line 45
    .line 46
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Lefn;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lefn;->f:Lecl;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lefn;->g(ZZI)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(I)Z
    .locals 5

    .line 1
    new-instance v0, Lbkhf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkhf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lefn;->h:Lbkfl;

    .line 14
    .line 15
    invoke-interface {v2}, Lbkfl;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lefl;

    .line 20
    .line 21
    invoke-direct {v3, v0, p1}, Lefl;-><init>(Lbkhf;I)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Legv;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2, v3}, Lefn;->e(ILegv;Lbkfw;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iget-object v3, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v3, 0x1

    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v2, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v3

    .line 58
    :cond_2
    :goto_0
    invoke-static {p1}, Lefo;->a(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v1, v1, p1}, Lefn;->g(ZZI)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Lefm;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lefm;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0, p1, v2, v0}, Lefn;->e(ILegv;Lbkfw;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    return v3

    .line 89
    :cond_3
    return v1

    .line 90
    :cond_4
    iget-object v0, p0, Lefn;->g:Lbkfw;

    .line 91
    .line 92
    new-instance v1, Leet;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Leet;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_5
    :goto_1
    return v1
.end method

.method public final c()Lega;
    .locals 1

    .line 1
    iget-object v0, p0, Lefn;->c:Lege;

    .line 2
    .line 3
    invoke-virtual {v0}, Lege;->f()Legb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Legv;
    .locals 1

    .line 1
    iget-object v0, p0, Lefn;->c:Lege;

    .line 2
    .line 3
    invoke-static {v0}, Legk;->a(Lege;)Lege;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Legk;->c(Lege;)Legv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final e(ILegv;Lbkfw;)Ljava/lang/Boolean;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lefn;->c:Lege;

    .line 10
    .line 11
    invoke-static {v4}, Legk;->a(Lege;)Lege;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x7

    .line 18
    const/4 v7, 0x6

    .line 19
    const/4 v8, 0x5

    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x3

    .line 22
    const/4 v11, 0x2

    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    if-eqz v4, :cond_11

    .line 26
    .line 27
    iget-object v14, v0, Lefn;->i:Lbkfl;

    .line 28
    .line 29
    invoke-static {v1, v12}, Lum;->j(II)Z

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    check-cast v14, Lbkgv;

    .line 34
    .line 35
    invoke-virtual {v14}, Lbkgv;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-virtual {v4}, Lege;->e()Lefp;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    if-eqz v15, :cond_0

    .line 44
    .line 45
    move-object/from16 v14, v16

    .line 46
    .line 47
    check-cast v14, Lefs;

    .line 48
    .line 49
    iget-object v14, v14, Lefs;->b:Lefv;

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    invoke-static {v1, v11}, Lum;->j(II)Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    if-eqz v15, :cond_1

    .line 58
    .line 59
    move-object/from16 v14, v16

    .line 60
    .line 61
    check-cast v14, Lefs;

    .line 62
    .line 63
    iget-object v14, v14, Lefs;->c:Lefv;

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    invoke-static {v1, v8}, Lum;->j(II)Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-eqz v15, :cond_2

    .line 72
    .line 73
    move-object/from16 v14, v16

    .line 74
    .line 75
    check-cast v14, Lefs;

    .line 76
    .line 77
    iget-object v14, v14, Lefs;->d:Lefv;

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    invoke-static {v1, v7}, Lum;->j(II)Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-eqz v15, :cond_3

    .line 86
    .line 87
    move-object/from16 v14, v16

    .line 88
    .line 89
    check-cast v14, Lefs;

    .line 90
    .line 91
    iget-object v14, v14, Lefs;->e:Lefv;

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_3
    invoke-static {v1, v10}, Lum;->j(II)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_7

    .line 100
    .line 101
    sget-object v15, Lgdb;->a:Lgdb;

    .line 102
    .line 103
    sget-object v15, Legb;->a:Legb;

    .line 104
    .line 105
    check-cast v14, Lgdb;

    .line 106
    .line 107
    invoke-virtual {v14}, Lgdb;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_5

    .line 112
    .line 113
    if-ne v14, v12, :cond_4

    .line 114
    .line 115
    move-object/from16 v14, v16

    .line 116
    .line 117
    check-cast v14, Lefs;

    .line 118
    .line 119
    iget-object v14, v14, Lefs;->i:Lefv;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-instance v1, Lbkbs;

    .line 123
    .line 124
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_5
    move-object/from16 v14, v16

    .line 129
    .line 130
    check-cast v14, Lefs;

    .line 131
    .line 132
    iget-object v14, v14, Lefs;->h:Lefv;

    .line 133
    .line 134
    :goto_0
    sget-object v15, Lefv;->a:Lefv;

    .line 135
    .line 136
    if-ne v14, v15, :cond_6

    .line 137
    .line 138
    move-object v14, v13

    .line 139
    :cond_6
    if-nez v14, :cond_d

    .line 140
    .line 141
    move-object/from16 v14, v16

    .line 142
    .line 143
    check-cast v14, Lefs;

    .line 144
    .line 145
    iget-object v14, v14, Lefs;->f:Lefv;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-static {v1, v9}, Lum;->j(II)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_b

    .line 153
    .line 154
    sget-object v15, Lgdb;->a:Lgdb;

    .line 155
    .line 156
    sget-object v15, Legb;->a:Legb;

    .line 157
    .line 158
    check-cast v14, Lgdb;

    .line 159
    .line 160
    invoke-virtual {v14}, Lgdb;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_9

    .line 165
    .line 166
    if-ne v14, v12, :cond_8

    .line 167
    .line 168
    move-object/from16 v14, v16

    .line 169
    .line 170
    check-cast v14, Lefs;

    .line 171
    .line 172
    iget-object v14, v14, Lefs;->h:Lefv;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    new-instance v1, Lbkbs;

    .line 176
    .line 177
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_9
    move-object/from16 v14, v16

    .line 182
    .line 183
    check-cast v14, Lefs;

    .line 184
    .line 185
    iget-object v14, v14, Lefs;->i:Lefv;

    .line 186
    .line 187
    :goto_1
    sget-object v15, Lefv;->a:Lefv;

    .line 188
    .line 189
    if-ne v14, v15, :cond_a

    .line 190
    .line 191
    move-object v14, v13

    .line 192
    :cond_a
    if-nez v14, :cond_d

    .line 193
    .line 194
    move-object/from16 v14, v16

    .line 195
    .line 196
    check-cast v14, Lefs;

    .line 197
    .line 198
    iget-object v14, v14, Lefs;->g:Lefv;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_b
    invoke-static {v1, v6}, Lum;->j(II)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_c

    .line 206
    .line 207
    move-object/from16 v14, v16

    .line 208
    .line 209
    check-cast v14, Lefs;

    .line 210
    .line 211
    iget-object v14, v14, Lefs;->j:Lbkfw;

    .line 212
    .line 213
    new-instance v15, Leet;

    .line 214
    .line 215
    invoke-direct {v15, v1}, Leet;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v14, v15}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, Lefv;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_c
    invoke-static {v1, v5}, Lum;->j(II)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_10

    .line 230
    .line 231
    move-object/from16 v14, v16

    .line 232
    .line 233
    check-cast v14, Lefs;

    .line 234
    .line 235
    iget-object v14, v14, Lefs;->k:Lbkfw;

    .line 236
    .line 237
    new-instance v15, Leet;

    .line 238
    .line 239
    invoke-direct {v15, v1}, Leet;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v14, v15}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Lefv;

    .line 247
    .line 248
    :cond_d
    :goto_2
    sget-object v15, Lefv;->b:Lefv;

    .line 249
    .line 250
    invoke-static {v14, v15}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-nez v15, :cond_f

    .line 255
    .line 256
    sget-object v15, Lefv;->a:Lefv;

    .line 257
    .line 258
    invoke-static {v14, v15}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    if-eqz v15, :cond_e

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_e
    invoke-virtual {v14, v3}, Lefv;->a(Lbkfw;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    return-object v1

    .line 274
    :cond_f
    return-object v13

    .line 275
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v2, "invalid FocusDirection"

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_11
    move-object v4, v13

    .line 284
    :goto_3
    iget-object v14, v0, Lefn;->c:Lege;

    .line 285
    .line 286
    iget-object v15, v0, Lefn;->i:Lbkfl;

    .line 287
    .line 288
    check-cast v15, Lbkgv;

    .line 289
    .line 290
    invoke-virtual {v15}, Lbkgv;->b()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    new-instance v13, Lefk;

    .line 295
    .line 296
    invoke-direct {v13, v4, v0, v3}, Lefk;-><init>(Lege;Lefn;Lbkfw;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v12}, Lum;->j(II)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_12

    .line 304
    .line 305
    goto/16 :goto_e

    .line 306
    .line 307
    :cond_12
    invoke-static {v1, v11}, Lum;->j(II)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_2a

    .line 312
    .line 313
    invoke-static {v1, v10}, Lum;->j(II)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_13

    .line 318
    .line 319
    goto/16 :goto_d

    .line 320
    .line 321
    :cond_13
    invoke-static {v1, v9}, Lum;->j(II)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_29

    .line 326
    .line 327
    invoke-static {v1, v8}, Lum;->j(II)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_29

    .line 332
    .line 333
    invoke-static {v1, v7}, Lum;->j(II)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_29

    .line 338
    .line 339
    invoke-static {v1, v6}, Lum;->j(II)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_17

    .line 344
    .line 345
    sget-object v1, Lgdb;->a:Lgdb;

    .line 346
    .line 347
    sget-object v1, Legb;->a:Legb;

    .line 348
    .line 349
    check-cast v15, Lgdb;

    .line 350
    .line 351
    invoke-virtual {v15}, Lgdb;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_15

    .line 356
    .line 357
    if-ne v1, v12, :cond_14

    .line 358
    .line 359
    move v9, v10

    .line 360
    goto :goto_4

    .line 361
    :cond_14
    new-instance v1, Lbkbs;

    .line 362
    .line 363
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_15
    :goto_4
    invoke-static {v14}, Legk;->a(Lege;)Lege;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_16

    .line 372
    .line 373
    invoke-static {v1, v9, v2, v13}, Legp;->a(Lege;ILegv;Lbkfw;)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    goto/16 :goto_10

    .line 378
    .line 379
    :cond_16
    const/4 v13, 0x0

    .line 380
    goto/16 :goto_10

    .line 381
    .line 382
    :cond_17
    invoke-static {v1, v5}, Lum;->j(II)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_28

    .line 387
    .line 388
    invoke-static {v14}, Legk;->a(Lege;)Lege;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/4 v2, 0x0

    .line 393
    if-eqz v1, :cond_25

    .line 394
    .line 395
    iget-object v3, v1, Leck;->p:Leck;

    .line 396
    .line 397
    iget-boolean v4, v3, Leck;->z:Z

    .line 398
    .line 399
    if-eqz v4, :cond_24

    .line 400
    .line 401
    iget-object v3, v3, Leck;->s:Leck;

    .line 402
    .line 403
    invoke-static {v1}, Lezx;->d(Lezw;)Lfbn;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_5
    if-eqz v1, :cond_25

    .line 408
    .line 409
    iget-object v4, v1, Lfbn;->v:Lfcv;

    .line 410
    .line 411
    iget-object v4, v4, Lfcv;->e:Leck;

    .line 412
    .line 413
    iget v4, v4, Leck;->r:I

    .line 414
    .line 415
    and-int/lit16 v4, v4, 0x400

    .line 416
    .line 417
    if-nez v4, :cond_18

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_18
    :goto_6
    if-eqz v3, :cond_22

    .line 421
    .line 422
    iget v4, v3, Leck;->q:I

    .line 423
    .line 424
    and-int/lit16 v4, v4, 0x400

    .line 425
    .line 426
    if-eqz v4, :cond_21

    .line 427
    .line 428
    move-object v4, v3

    .line 429
    const/4 v5, 0x0

    .line 430
    :cond_19
    :goto_7
    if-eqz v4, :cond_21

    .line 431
    .line 432
    instance-of v6, v4, Lege;

    .line 433
    .line 434
    if-eqz v6, :cond_1a

    .line 435
    .line 436
    check-cast v4, Lege;

    .line 437
    .line 438
    invoke-virtual {v4}, Lege;->e()Lefp;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Lefs;

    .line 443
    .line 444
    iget-boolean v6, v6, Lefs;->a:Z

    .line 445
    .line 446
    if-eqz v6, :cond_20

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_1a
    iget v6, v4, Leck;->q:I

    .line 450
    .line 451
    and-int/lit16 v6, v6, 0x400

    .line 452
    .line 453
    if-eqz v6, :cond_20

    .line 454
    .line 455
    instance-of v6, v4, Lezz;

    .line 456
    .line 457
    if-eqz v6, :cond_20

    .line 458
    .line 459
    move-object v6, v4

    .line 460
    check-cast v6, Lezz;

    .line 461
    .line 462
    iget-object v6, v6, Lezz;->B:Leck;

    .line 463
    .line 464
    move v7, v2

    .line 465
    :goto_8
    if-eqz v6, :cond_1f

    .line 466
    .line 467
    iget v8, v6, Leck;->q:I

    .line 468
    .line 469
    and-int/lit16 v8, v8, 0x400

    .line 470
    .line 471
    if-eqz v8, :cond_1e

    .line 472
    .line 473
    add-int/lit8 v7, v7, 0x1

    .line 474
    .line 475
    if-ne v7, v12, :cond_1b

    .line 476
    .line 477
    move-object v4, v6

    .line 478
    goto :goto_9

    .line 479
    :cond_1b
    if-nez v5, :cond_1c

    .line 480
    .line 481
    new-instance v5, Lduy;

    .line 482
    .line 483
    const/16 v8, 0x10

    .line 484
    .line 485
    new-array v8, v8, [Leck;

    .line 486
    .line 487
    invoke-direct {v5, v8}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_1c
    if-eqz v4, :cond_1d

    .line 491
    .line 492
    invoke-virtual {v5, v4}, Lduy;->m(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_1d
    invoke-virtual {v5, v6}, Lduy;->m(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    :cond_1e
    :goto_9
    iget-object v6, v6, Leck;->t:Leck;

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_1f
    if-eq v7, v12, :cond_19

    .line 503
    .line 504
    :cond_20
    invoke-static {v5}, Lezx;->a(Lduy;)Leck;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    goto :goto_7

    .line 509
    :cond_21
    iget-object v3, v3, Leck;->s:Leck;

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_22
    :goto_a
    invoke-virtual {v1}, Lfbn;->t()Lfbn;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_23

    .line 517
    .line 518
    iget-object v3, v1, Lfbn;->v:Lfcv;

    .line 519
    .line 520
    if-eqz v3, :cond_23

    .line 521
    .line 522
    iget-object v3, v3, Lfcv;->d:Leck;

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_23
    const/4 v3, 0x0

    .line 526
    goto :goto_5

    .line 527
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    const-string v2, "visitAncestors called on an unattached node"

    .line 530
    .line 531
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :cond_25
    const/4 v4, 0x0

    .line 536
    :goto_b
    if-eqz v4, :cond_27

    .line 537
    .line 538
    invoke-static {v4, v14}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_26

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_26
    invoke-interface {v13, v4}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    :cond_27
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    goto :goto_10

    .line 560
    :cond_28
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    invoke-static/range {p1 .. p1}, Leet;->a(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    const-string v3, "Focus search invoked with invalid FocusDirection "

    .line 570
    .line 571
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v2

    .line 579
    :cond_29
    :goto_d
    invoke-static {v14, v1, v2, v13}, Legp;->a(Lege;ILegv;Lbkfw;)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    goto :goto_10

    .line 584
    :cond_2a
    :goto_e
    invoke-static {v1, v12}, Lum;->j(II)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_2b

    .line 589
    .line 590
    invoke-static {v14, v13}, Legn;->b(Lege;Lbkfw;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    goto :goto_f

    .line 595
    :cond_2b
    invoke-static {v1, v11}, Lum;->j(II)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_2c

    .line 600
    .line 601
    invoke-static {v14, v13}, Legn;->a(Lege;Lbkfw;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    :goto_10
    return-object v13

    .line 610
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    const-string v2, "This function should only be used for 1-D focus search"

    .line 613
    .line 614
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v1
.end method

.method public final f(Landroid/view/KeyEvent;Lbkfl;)Z
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "FocusOwnerImpl:dispatchKeyEvent"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v1, Lefn;->d:Lefa;

    .line 11
    .line 12
    invoke-virtual {v2}, Lefa;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 19
    .line 20
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    goto/16 :goto_39

    .line 27
    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Leqy;->b(Landroid/view/KeyEvent;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static/range {p1 .. p1}, Leqy;->a(Landroid/view/KeyEvent;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-static {v2, v6}, Lum;->j(II)Z

    .line 38
    .line 39
    .line 40
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    const-wide v7, 0x101010101010101L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v9, 0x3f

    .line 47
    .line 48
    const v12, -0x3361d2af    # -8.2930312E7f

    .line 49
    .line 50
    .line 51
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/16 v18, -0x1

    .line 57
    .line 58
    const-wide/16 v19, 0xff

    .line 59
    .line 60
    const/16 v21, 0x7

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    if-eqz v6, :cond_13

    .line 64
    .line 65
    :try_start_1
    iget-object v2, v1, Lefn;->j:Lwd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    :try_start_2
    new-instance v2, Lwd;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lwd;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Lefn;->j:Lwd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    :cond_2
    :try_start_3
    invoke-static {v4, v5}, Lb;->B(J)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    mul-int/2addr v6, v12

    .line 81
    shl-int/lit8 v24, v6, 0x10

    .line 82
    .line 83
    iget v13, v2, Lwd;->c:I

    .line 84
    .line 85
    xor-int v6, v6, v24

    .line 86
    .line 87
    ushr-int/lit8 v12, v6, 0x7

    .line 88
    .line 89
    and-int v25, v12, v13

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    :goto_0
    iget-object v10, v2, Lwd;->a:[J

    .line 94
    .line 95
    shr-int/lit8 v11, v25, 0x3

    .line 96
    .line 97
    and-int/lit8 v27, v25, 0x7

    .line 98
    .line 99
    shl-int/lit8 v14, v27, 0x3

    .line 100
    .line 101
    aget-wide v29, v10, v11

    .line 102
    .line 103
    ushr-long v29, v29, v14

    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    aget-wide v31, v10, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    and-int/lit8 v10, v6, 0x7f

    .line 110
    .line 111
    rsub-int/lit8 v11, v14, 0x40

    .line 112
    .line 113
    shl-long v31, v31, v11

    .line 114
    .line 115
    int-to-long v14, v14

    .line 116
    neg-long v14, v14

    .line 117
    shr-long/2addr v14, v9

    .line 118
    and-long v14, v31, v14

    .line 119
    .line 120
    or-long v14, v29, v14

    .line 121
    .line 122
    int-to-long v10, v10

    .line 123
    mul-long v29, v10, v7

    .line 124
    .line 125
    xor-long v7, v14, v29

    .line 126
    .line 127
    const-wide v29, -0x101010101010101L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    add-long v29, v7, v29

    .line 133
    .line 134
    not-long v7, v7

    .line 135
    and-long v7, v29, v7

    .line 136
    .line 137
    and-long v7, v7, v16

    .line 138
    .line 139
    :goto_1
    const-wide/16 v27, 0x0

    .line 140
    .line 141
    cmp-long v29, v7, v27

    .line 142
    .line 143
    if-eqz v29, :cond_4

    .line 144
    .line 145
    :try_start_4
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 146
    .line 147
    .line 148
    move-result v27

    .line 149
    shr-int/lit8 v27, v27, 0x3

    .line 150
    .line 151
    add-int v27, v25, v27

    .line 152
    .line 153
    and-int v27, v27, v13

    .line 154
    .line 155
    iget-object v9, v2, Lwd;->b:[J

    .line 156
    .line 157
    aget-wide v33, v9, v27
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    .line 159
    cmp-long v9, v33, v4

    .line 160
    .line 161
    if-nez v9, :cond_3

    .line 162
    .line 163
    move-wide/from16 v33, v4

    .line 164
    .line 165
    goto/16 :goto_d

    .line 166
    .line 167
    :cond_3
    const-wide/16 v33, -0x1

    .line 168
    .line 169
    add-long v33, v7, v33

    .line 170
    .line 171
    and-long v7, v7, v33

    .line 172
    .line 173
    const/16 v9, 0x3f

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    not-long v7, v14

    .line 177
    const/4 v9, 0x6

    .line 178
    shl-long/2addr v7, v9

    .line 179
    and-long/2addr v7, v14

    .line 180
    and-long v7, v7, v16

    .line 181
    .line 182
    const-wide/16 v14, 0x0

    .line 183
    .line 184
    cmp-long v7, v7, v14

    .line 185
    .line 186
    if-eqz v7, :cond_12

    .line 187
    .line 188
    :try_start_5
    invoke-virtual {v2, v12}, Lwd;->b(I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iget v7, v2, Lwd;->e:I

    .line 193
    .line 194
    if-nez v7, :cond_10

    .line 195
    .line 196
    iget-object v7, v2, Lwd;->a:[J

    .line 197
    .line 198
    shr-int/lit8 v13, v6, 0x3

    .line 199
    .line 200
    aget-wide v13, v7, v13

    .line 201
    .line 202
    and-int/lit8 v7, v6, 0x7

    .line 203
    .line 204
    shl-int/2addr v7, v3

    .line 205
    shr-long/2addr v13, v7

    .line 206
    and-long v13, v13, v19

    .line 207
    .line 208
    const-wide/16 v25, 0xfe

    .line 209
    .line 210
    cmp-long v7, v13, v25

    .line 211
    .line 212
    if-nez v7, :cond_5

    .line 213
    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_5
    iget v6, v2, Lwd;->c:I

    .line 217
    .line 218
    const/16 v7, 0x8

    .line 219
    .line 220
    if-le v6, v7, :cond_d

    .line 221
    .line 222
    iget v7, v2, Lwd;->d:I

    .line 223
    .line 224
    int-to-long v13, v7

    .line 225
    int-to-long v6, v6

    .line 226
    const-wide/16 v25, 0x19

    .line 227
    .line 228
    mul-long v6, v6, v25

    .line 229
    .line 230
    const-wide/16 v25, 0x20

    .line 231
    .line 232
    mul-long v13, v13, v25

    .line 233
    .line 234
    invoke-static {v13, v14, v6, v7}, Lb;->D(JJ)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-lez v6, :cond_6

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_6
    iget-object v6, v2, Lwd;->a:[J

    .line 243
    .line 244
    iget v7, v2, Lwd;->c:I

    .line 245
    .line 246
    iget-object v13, v2, Lwd;->b:[J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    .line 248
    add-int/lit8 v14, v7, 0x7

    .line 249
    .line 250
    shr-int/2addr v14, v3

    .line 251
    const/4 v15, 0x0

    .line 252
    :goto_2
    if-ge v15, v14, :cond_7

    .line 253
    .line 254
    :try_start_6
    aget-wide v25, v6, v15

    .line 255
    .line 256
    and-long v8, v25, v16

    .line 257
    .line 258
    move-wide/from16 v33, v4

    .line 259
    .line 260
    not-long v3, v8

    .line 261
    ushr-long v8, v8, v21

    .line 262
    .line 263
    add-long/2addr v3, v8

    .line 264
    const-wide v8, -0x101010101010102L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    and-long/2addr v3, v8

    .line 270
    aput-wide v3, v6, v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 271
    .line 272
    add-int/lit8 v15, v15, 0x1

    .line 273
    .line 274
    move-wide/from16 v4, v33

    .line 275
    .line 276
    const/4 v3, 0x3

    .line 277
    goto :goto_2

    .line 278
    :cond_7
    move-wide/from16 v33, v4

    .line 279
    .line 280
    :try_start_7
    invoke-static {v6}, Lbjwl;->au([J)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    add-int/lit8 v4, v3, -0x1

    .line 285
    .line 286
    aget-wide v8, v6, v4

    .line 287
    .line 288
    const-wide v14, 0xffffffffffffffL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    and-long/2addr v8, v14

    .line 294
    const-wide/high16 v16, -0x100000000000000L

    .line 295
    .line 296
    or-long v8, v8, v16

    .line 297
    .line 298
    aput-wide v8, v6, v4

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    aget-wide v8, v6, v4

    .line 302
    .line 303
    aput-wide v8, v6, v3

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    :goto_3
    if-eq v4, v7, :cond_c

    .line 307
    .line 308
    shr-int/lit8 v3, v4, 0x3

    .line 309
    .line 310
    aget-wide v8, v6, v3

    .line 311
    .line 312
    and-int/lit8 v16, v4, 0x7

    .line 313
    .line 314
    const/4 v5, 0x3

    .line 315
    shl-int/lit8 v16, v16, 0x3

    .line 316
    .line 317
    shr-long v8, v8, v16

    .line 318
    .line 319
    and-long v8, v8, v19

    .line 320
    .line 321
    const-wide/16 v25, 0x80

    .line 322
    .line 323
    cmp-long v17, v8, v25

    .line 324
    .line 325
    if-nez v17, :cond_8

    .line 326
    .line 327
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_8
    const-wide/16 v25, 0xfe

    .line 331
    .line 332
    cmp-long v8, v8, v25

    .line 333
    .line 334
    if-eqz v8, :cond_9

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_9
    aget-wide v8, v13, v4

    .line 338
    .line 339
    invoke-static {v8, v9}, Lb;->B(J)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    const v9, -0x3361d2af    # -8.2930312E7f

    .line 344
    .line 345
    .line 346
    mul-int/2addr v8, v9

    .line 347
    shl-int/lit8 v9, v8, 0x10

    .line 348
    .line 349
    xor-int/2addr v8, v9

    .line 350
    ushr-int/lit8 v9, v8, 0x7

    .line 351
    .line 352
    invoke-virtual {v2, v9}, Lwd;->b(I)I

    .line 353
    .line 354
    .line 355
    move-result v17

    .line 356
    and-int/2addr v9, v7

    .line 357
    sub-int v25, v17, v9

    .line 358
    .line 359
    and-int v25, v25, v7

    .line 360
    .line 361
    const/16 v23, 0x8

    .line 362
    .line 363
    div-int/lit8 v5, v25, 0x8

    .line 364
    .line 365
    sub-int v9, v4, v9

    .line 366
    .line 367
    and-int/2addr v9, v7

    .line 368
    div-int/lit8 v9, v9, 0x8

    .line 369
    .line 370
    if-ne v5, v9, :cond_a

    .line 371
    .line 372
    and-int/lit8 v5, v8, 0x7f

    .line 373
    .line 374
    aget-wide v8, v6, v3

    .line 375
    .line 376
    shl-long v14, v19, v16

    .line 377
    .line 378
    int-to-long v0, v5

    .line 379
    not-long v14, v14

    .line 380
    and-long/2addr v8, v14

    .line 381
    shl-long v0, v0, v16

    .line 382
    .line 383
    or-long/2addr v0, v8

    .line 384
    aput-wide v0, v6, v3

    .line 385
    .line 386
    invoke-static {v6}, Lbjwl;->au([J)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/4 v1, 0x0

    .line 391
    aget-wide v8, v6, v1

    .line 392
    .line 393
    const-wide v14, 0xffffffffffffffL

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    and-long/2addr v8, v14

    .line 399
    const-wide/high16 v14, -0x8000000000000000L

    .line 400
    .line 401
    or-long/2addr v8, v14

    .line 402
    aput-wide v8, v6, v0

    .line 403
    .line 404
    add-int/lit8 v4, v4, 0x1

    .line 405
    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-object/from16 v0, p1

    .line 409
    .line 410
    const-wide v14, 0xffffffffffffffL

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_a
    shr-int/lit8 v0, v17, 0x3

    .line 417
    .line 418
    aget-wide v14, v6, v0

    .line 419
    .line 420
    and-int/lit8 v1, v8, 0x7f

    .line 421
    .line 422
    and-int/lit8 v5, v17, 0x7

    .line 423
    .line 424
    const/4 v8, 0x3

    .line 425
    shl-int/lit8 v9, v5, 0x3

    .line 426
    .line 427
    move-object v8, v6

    .line 428
    shl-long v5, v19, v9

    .line 429
    .line 430
    not-long v5, v5

    .line 431
    shr-long v35, v14, v9

    .line 432
    .line 433
    and-long v35, v35, v19

    .line 434
    .line 435
    const-wide/16 v29, 0x80

    .line 436
    .line 437
    cmp-long v25, v35, v29

    .line 438
    .line 439
    move-wide/from16 v35, v10

    .line 440
    .line 441
    int-to-long v10, v1

    .line 442
    if-nez v25, :cond_b

    .line 443
    .line 444
    shl-long v9, v10, v9

    .line 445
    .line 446
    and-long/2addr v5, v14

    .line 447
    or-long/2addr v5, v9

    .line 448
    aput-wide v5, v8, v0

    .line 449
    .line 450
    aget-wide v0, v8, v3

    .line 451
    .line 452
    shl-long v5, v19, v16

    .line 453
    .line 454
    not-long v5, v5

    .line 455
    and-long/2addr v0, v5

    .line 456
    const-wide/16 v5, 0x80

    .line 457
    .line 458
    shl-long v9, v5, v16

    .line 459
    .line 460
    or-long/2addr v0, v9

    .line 461
    aput-wide v0, v8, v3

    .line 462
    .line 463
    aget-wide v0, v13, v4

    .line 464
    .line 465
    aput-wide v0, v13, v17

    .line 466
    .line 467
    const-wide/16 v0, 0x0

    .line 468
    .line 469
    aput-wide v0, v13, v4

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_b
    shl-long v9, v10, v9

    .line 473
    .line 474
    and-long/2addr v5, v14

    .line 475
    or-long/2addr v5, v9

    .line 476
    aput-wide v5, v8, v0

    .line 477
    .line 478
    aget-wide v0, v13, v17

    .line 479
    .line 480
    aget-wide v5, v13, v4

    .line 481
    .line 482
    aput-wide v5, v13, v17

    .line 483
    .line 484
    aput-wide v0, v13, v4

    .line 485
    .line 486
    add-int/lit8 v4, v4, -0x1

    .line 487
    .line 488
    :goto_5
    invoke-static {v8}, Lbjwl;->au([J)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    const/4 v1, 0x0

    .line 493
    aget-wide v5, v8, v1

    .line 494
    .line 495
    const-wide v9, 0xffffffffffffffL

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    and-long/2addr v5, v9

    .line 501
    const-wide/high16 v14, -0x8000000000000000L

    .line 502
    .line 503
    or-long/2addr v5, v14

    .line 504
    aput-wide v5, v8, v0

    .line 505
    .line 506
    const/4 v0, 0x1

    .line 507
    add-int/2addr v4, v0

    .line 508
    move-object/from16 v1, p0

    .line 509
    .line 510
    move-object/from16 v0, p1

    .line 511
    .line 512
    move-object v6, v8

    .line 513
    move-wide v14, v9

    .line 514
    move-wide/from16 v10, v35

    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :cond_c
    move-wide/from16 v35, v10

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    invoke-virtual {v2}, Lwd;->c()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :cond_d
    :goto_6
    move-wide/from16 v33, v4

    .line 527
    .line 528
    move-wide/from16 v35, v10

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    iget v0, v2, Lwd;->c:I

    .line 532
    .line 533
    invoke-static {v0}, Lxa;->b(I)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iget-object v3, v2, Lwd;->a:[J

    .line 538
    .line 539
    iget-object v4, v2, Lwd;->b:[J

    .line 540
    .line 541
    iget v6, v2, Lwd;->c:I

    .line 542
    .line 543
    invoke-virtual {v2, v0}, Lwd;->d(I)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v2, Lwd;->a:[J

    .line 547
    .line 548
    iget-object v7, v2, Lwd;->b:[J

    .line 549
    .line 550
    iget v8, v2, Lwd;->c:I

    .line 551
    .line 552
    move v9, v1

    .line 553
    :goto_7
    if-ge v9, v6, :cond_f

    .line 554
    .line 555
    shr-int/lit8 v5, v9, 0x3

    .line 556
    .line 557
    aget-wide v10, v3, v5

    .line 558
    .line 559
    and-int/lit8 v5, v9, 0x7

    .line 560
    .line 561
    const/4 v13, 0x3

    .line 562
    shl-int/lit8 v14, v5, 0x3

    .line 563
    .line 564
    shr-long/2addr v10, v14

    .line 565
    and-long v10, v10, v19

    .line 566
    .line 567
    const-wide/16 v13, 0x80

    .line 568
    .line 569
    cmp-long v10, v10, v13

    .line 570
    .line 571
    if-gez v10, :cond_e

    .line 572
    .line 573
    aget-wide v10, v4, v9

    .line 574
    .line 575
    invoke-static {v10, v11}, Lb;->B(J)I

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    const v14, -0x3361d2af    # -8.2930312E7f

    .line 580
    .line 581
    .line 582
    mul-int/2addr v13, v14

    .line 583
    shl-int/lit8 v14, v13, 0x10

    .line 584
    .line 585
    xor-int/2addr v13, v14

    .line 586
    ushr-int/lit8 v14, v13, 0x7

    .line 587
    .line 588
    invoke-virtual {v2, v14}, Lwd;->b(I)I

    .line 589
    .line 590
    .line 591
    move-result v14

    .line 592
    and-int/lit8 v13, v13, 0x7f

    .line 593
    .line 594
    shr-int/lit8 v15, v14, 0x3

    .line 595
    .line 596
    and-int/lit8 v16, v14, 0x7

    .line 597
    .line 598
    const/4 v5, 0x3

    .line 599
    shl-int/lit8 v16, v16, 0x3

    .line 600
    .line 601
    aget-wide v22, v0, v15

    .line 602
    .line 603
    move/from16 v17, v6

    .line 604
    .line 605
    int-to-long v5, v13

    .line 606
    move-object/from16 v27, v2

    .line 607
    .line 608
    shl-long v1, v19, v16

    .line 609
    .line 610
    not-long v1, v1

    .line 611
    and-long v1, v22, v1

    .line 612
    .line 613
    shl-long v5, v5, v16

    .line 614
    .line 615
    or-long/2addr v1, v5

    .line 616
    aput-wide v1, v0, v15

    .line 617
    .line 618
    add-int/lit8 v5, v14, -0x7

    .line 619
    .line 620
    and-int/2addr v5, v8

    .line 621
    and-int/lit8 v6, v8, 0x7

    .line 622
    .line 623
    add-int/2addr v5, v6

    .line 624
    const/4 v6, 0x3

    .line 625
    shr-int/lit8 v13, v5, 0x3

    .line 626
    .line 627
    aput-wide v1, v0, v13

    .line 628
    .line 629
    aput-wide v10, v7, v14

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_e
    move-object/from16 v27, v2

    .line 633
    .line 634
    move/from16 v17, v6

    .line 635
    .line 636
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 637
    .line 638
    move/from16 v6, v17

    .line 639
    .line 640
    move-object/from16 v2, v27

    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    goto :goto_7

    .line 644
    :cond_f
    :goto_9
    invoke-virtual {v2, v12}, Lwd;->b(I)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    move/from16 v27, v0

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_10
    :goto_a
    move-wide/from16 v33, v4

    .line 652
    .line 653
    move-wide/from16 v35, v10

    .line 654
    .line 655
    move/from16 v27, v6

    .line 656
    .line 657
    :goto_b
    iget v0, v2, Lwd;->d:I

    .line 658
    .line 659
    const/4 v1, 0x1

    .line 660
    add-int/2addr v0, v1

    .line 661
    iput v0, v2, Lwd;->d:I

    .line 662
    .line 663
    iget v0, v2, Lwd;->e:I

    .line 664
    .line 665
    iget-object v1, v2, Lwd;->a:[J

    .line 666
    .line 667
    shr-int/lit8 v3, v27, 0x3

    .line 668
    .line 669
    aget-wide v6, v1, v3

    .line 670
    .line 671
    and-int/lit8 v4, v27, 0x7

    .line 672
    .line 673
    const/4 v5, 0x3

    .line 674
    shl-int/2addr v4, v5

    .line 675
    shr-long v8, v6, v4

    .line 676
    .line 677
    and-long v8, v8, v19

    .line 678
    .line 679
    const-wide/16 v10, 0x80

    .line 680
    .line 681
    cmp-long v8, v8, v10

    .line 682
    .line 683
    if-nez v8, :cond_11

    .line 684
    .line 685
    const/4 v8, 0x1

    .line 686
    goto :goto_c

    .line 687
    :cond_11
    const/4 v8, 0x0

    .line 688
    :goto_c
    sub-int/2addr v0, v8

    .line 689
    iput v0, v2, Lwd;->e:I

    .line 690
    .line 691
    iget v0, v2, Lwd;->c:I

    .line 692
    .line 693
    shl-long v8, v19, v4

    .line 694
    .line 695
    not-long v8, v8

    .line 696
    and-long/2addr v6, v8

    .line 697
    shl-long v8, v35, v4

    .line 698
    .line 699
    or-long/2addr v6, v8

    .line 700
    aput-wide v6, v1, v3

    .line 701
    .line 702
    add-int/lit8 v3, v27, -0x7

    .line 703
    .line 704
    and-int/2addr v3, v0

    .line 705
    and-int/lit8 v0, v0, 0x7

    .line 706
    .line 707
    add-int/2addr v3, v0

    .line 708
    const/4 v0, 0x3

    .line 709
    shr-int/lit8 v0, v3, 0x3

    .line 710
    .line 711
    aput-wide v6, v1, v0

    .line 712
    .line 713
    :goto_d
    iget-object v0, v2, Lwd;->b:[J

    .line 714
    .line 715
    aput-wide v33, v0, v27

    .line 716
    .line 717
    goto/16 :goto_11

    .line 718
    .line 719
    :cond_12
    move-wide/from16 v33, v4

    .line 720
    .line 721
    const/16 v0, 0x8

    .line 722
    .line 723
    add-int/lit8 v26, v26, 0x8

    .line 724
    .line 725
    add-int v25, v25, v26

    .line 726
    .line 727
    and-int v25, v25, v13

    .line 728
    .line 729
    move-object/from16 v1, p0

    .line 730
    .line 731
    move-object/from16 v0, p1

    .line 732
    .line 733
    const/4 v3, 0x3

    .line 734
    const-wide v7, 0x101010101010101L

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    const/16 v9, 0x3f

    .line 740
    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :cond_13
    move-wide/from16 v33, v4

    .line 744
    .line 745
    const/4 v0, 0x1

    .line 746
    invoke-static {v2, v0}, Lum;->j(II)Z

    .line 747
    .line 748
    .line 749
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 750
    if-eqz v1, :cond_17

    .line 751
    .line 752
    move-object/from16 v1, p0

    .line 753
    .line 754
    :try_start_8
    iget-object v2, v1, Lefn;->j:Lwd;

    .line 755
    .line 756
    if-eqz v2, :cond_0

    .line 757
    .line 758
    move-wide/from16 v3, v33

    .line 759
    .line 760
    invoke-virtual {v2, v3, v4}, Lwd;->a(J)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-ne v2, v0, :cond_0

    .line 765
    .line 766
    iget-object v0, v1, Lefn;->j:Lwd;

    .line 767
    .line 768
    if-eqz v0, :cond_18

    .line 769
    .line 770
    invoke-static {v3, v4}, Lb;->B(J)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    const v6, -0x3361d2af    # -8.2930312E7f

    .line 775
    .line 776
    .line 777
    mul-int/2addr v2, v6

    .line 778
    shl-int/lit8 v6, v2, 0x10

    .line 779
    .line 780
    iget v7, v0, Lwd;->c:I

    .line 781
    .line 782
    xor-int/2addr v2, v6

    .line 783
    ushr-int/lit8 v6, v2, 0x7

    .line 784
    .line 785
    and-int/2addr v6, v7

    .line 786
    move v8, v6

    .line 787
    const/4 v6, 0x0

    .line 788
    :goto_e
    iget-object v9, v0, Lwd;->a:[J

    .line 789
    .line 790
    shr-int/lit8 v10, v8, 0x3

    .line 791
    .line 792
    and-int/lit8 v11, v8, 0x7

    .line 793
    .line 794
    const/4 v5, 0x3

    .line 795
    shl-int/2addr v11, v5

    .line 796
    aget-wide v12, v9, v10

    .line 797
    .line 798
    ushr-long/2addr v12, v11

    .line 799
    add-int/lit8 v10, v10, 0x1

    .line 800
    .line 801
    aget-wide v14, v9, v10

    .line 802
    .line 803
    and-int/lit8 v9, v2, 0x7f

    .line 804
    .line 805
    rsub-int/lit8 v10, v11, 0x40

    .line 806
    .line 807
    shl-long/2addr v14, v10

    .line 808
    int-to-long v10, v11

    .line 809
    neg-long v10, v10

    .line 810
    const/16 v22, 0x3f

    .line 811
    .line 812
    shr-long v10, v10, v22

    .line 813
    .line 814
    and-long/2addr v10, v14

    .line 815
    or-long/2addr v10, v12

    .line 816
    int-to-long v12, v9

    .line 817
    const-wide v14, 0x101010101010101L

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    mul-long/2addr v12, v14

    .line 823
    xor-long/2addr v12, v10

    .line 824
    const-wide v25, -0x101010101010101L

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    add-long v25, v12, v25

    .line 830
    .line 831
    not-long v12, v12

    .line 832
    and-long v12, v25, v12

    .line 833
    .line 834
    and-long v12, v12, v16

    .line 835
    .line 836
    :goto_f
    const-wide/16 v25, 0x0

    .line 837
    .line 838
    cmp-long v9, v12, v25

    .line 839
    .line 840
    if-eqz v9, :cond_15

    .line 841
    .line 842
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    const/4 v5, 0x3

    .line 847
    shr-int/2addr v9, v5

    .line 848
    add-int/2addr v9, v8

    .line 849
    and-int/2addr v9, v7

    .line 850
    iget-object v5, v0, Lwd;->b:[J

    .line 851
    .line 852
    aget-wide v29, v5, v9

    .line 853
    .line 854
    cmp-long v5, v29, v3

    .line 855
    .line 856
    if-nez v5, :cond_14

    .line 857
    .line 858
    goto :goto_10

    .line 859
    :cond_14
    const-wide/16 v29, -0x1

    .line 860
    .line 861
    add-long v29, v12, v29

    .line 862
    .line 863
    and-long v12, v12, v29

    .line 864
    .line 865
    goto :goto_f

    .line 866
    :cond_15
    not-long v12, v10

    .line 867
    const/4 v5, 0x6

    .line 868
    shl-long/2addr v12, v5

    .line 869
    and-long v9, v10, v12

    .line 870
    .line 871
    and-long v9, v9, v16

    .line 872
    .line 873
    const-wide/16 v11, 0x0

    .line 874
    .line 875
    cmp-long v5, v9, v11

    .line 876
    .line 877
    if-eqz v5, :cond_16

    .line 878
    .line 879
    move/from16 v9, v18

    .line 880
    .line 881
    :goto_10
    if-ltz v9, :cond_18

    .line 882
    .line 883
    iget v2, v0, Lwd;->d:I

    .line 884
    .line 885
    add-int/lit8 v2, v2, -0x1

    .line 886
    .line 887
    iput v2, v0, Lwd;->d:I

    .line 888
    .line 889
    iget-object v2, v0, Lwd;->a:[J

    .line 890
    .line 891
    iget v0, v0, Lwd;->c:I

    .line 892
    .line 893
    shr-int/lit8 v3, v9, 0x3

    .line 894
    .line 895
    and-int/lit8 v4, v9, 0x7

    .line 896
    .line 897
    const/4 v5, 0x3

    .line 898
    shl-int/2addr v4, v5

    .line 899
    aget-wide v6, v2, v3

    .line 900
    .line 901
    shl-long v10, v19, v4

    .line 902
    .line 903
    not-long v10, v10

    .line 904
    and-long/2addr v6, v10

    .line 905
    const-wide/16 v23, 0xfe

    .line 906
    .line 907
    shl-long v10, v23, v4

    .line 908
    .line 909
    or-long/2addr v6, v10

    .line 910
    aput-wide v6, v2, v3

    .line 911
    .line 912
    add-int/lit8 v9, v9, -0x7

    .line 913
    .line 914
    and-int v3, v9, v0

    .line 915
    .line 916
    and-int/lit8 v0, v0, 0x7

    .line 917
    .line 918
    add-int/2addr v3, v0

    .line 919
    const/4 v5, 0x3

    .line 920
    shr-int/lit8 v0, v3, 0x3

    .line 921
    .line 922
    aput-wide v6, v2, v0

    .line 923
    .line 924
    goto :goto_12

    .line 925
    :cond_16
    const/4 v5, 0x3

    .line 926
    const/16 v9, 0x8

    .line 927
    .line 928
    const-wide/16 v23, 0xfe

    .line 929
    .line 930
    add-int/2addr v6, v9

    .line 931
    add-int/2addr v8, v6

    .line 932
    and-int/2addr v8, v7

    .line 933
    goto/16 :goto_e

    .line 934
    .line 935
    :cond_17
    :goto_11
    move-object/from16 v1, p0

    .line 936
    .line 937
    :cond_18
    :goto_12
    iget-object v0, v1, Lefn;->c:Lege;

    .line 938
    .line 939
    invoke-static {v0}, Legk;->a(Lege;)Lege;

    .line 940
    .line 941
    .line 942
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 943
    const-string v2, "visitAncestors called on an unattached node"

    .line 944
    .line 945
    const/16 v3, 0x10

    .line 946
    .line 947
    const/4 v4, 0x0

    .line 948
    if-eqz v0, :cond_1e

    .line 949
    .line 950
    :try_start_9
    iget-object v5, v0, Leck;->p:Leck;

    .line 951
    .line 952
    iget-boolean v5, v5, Leck;->z:Z

    .line 953
    .line 954
    if-nez v5, :cond_19

    .line 955
    .line 956
    const-string v5, "visitLocalDescendants called on an unattached node"

    .line 957
    .line 958
    invoke-static {v5}, Leue;->c(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    :cond_19
    iget-object v5, v0, Leck;->p:Leck;

    .line 962
    .line 963
    iget v6, v5, Leck;->r:I

    .line 964
    .line 965
    and-int/lit16 v6, v6, 0x2400

    .line 966
    .line 967
    if-eqz v6, :cond_1c

    .line 968
    .line 969
    iget-object v5, v5, Leck;->t:Leck;

    .line 970
    .line 971
    move-object v6, v4

    .line 972
    :goto_13
    if-eqz v5, :cond_1d

    .line 973
    .line 974
    iget v7, v5, Leck;->q:I

    .line 975
    .line 976
    and-int/lit16 v8, v7, 0x2400

    .line 977
    .line 978
    if-eqz v8, :cond_1b

    .line 979
    .line 980
    and-int/lit16 v7, v7, 0x400

    .line 981
    .line 982
    if-eqz v7, :cond_1a

    .line 983
    .line 984
    goto :goto_14

    .line 985
    :cond_1a
    move-object v6, v5

    .line 986
    :cond_1b
    iget-object v5, v5, Leck;->t:Leck;

    .line 987
    .line 988
    goto :goto_13

    .line 989
    :cond_1c
    move-object v6, v4

    .line 990
    :cond_1d
    :goto_14
    if-nez v6, :cond_3c

    .line 991
    .line 992
    :cond_1e
    if-eqz v0, :cond_2d

    .line 993
    .line 994
    iget-object v5, v0, Leck;->p:Leck;

    .line 995
    .line 996
    iget-boolean v6, v5, Leck;->z:Z

    .line 997
    .line 998
    if-eqz v6, :cond_2c

    .line 999
    .line 1000
    invoke-static {v0}, Lezx;->d(Lezw;)Lfbn;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    :goto_15
    if-eqz v0, :cond_2b

    .line 1005
    .line 1006
    iget-object v6, v0, Lfbn;->v:Lfcv;

    .line 1007
    .line 1008
    iget-object v6, v6, Lfcv;->e:Leck;

    .line 1009
    .line 1010
    iget v6, v6, Leck;->r:I

    .line 1011
    .line 1012
    and-int/lit16 v6, v6, 0x2000

    .line 1013
    .line 1014
    if-nez v6, :cond_1f

    .line 1015
    .line 1016
    goto/16 :goto_1b

    .line 1017
    .line 1018
    :cond_1f
    :goto_16
    if-eqz v5, :cond_29

    .line 1019
    .line 1020
    iget v6, v5, Leck;->q:I

    .line 1021
    .line 1022
    and-int/lit16 v6, v6, 0x2000

    .line 1023
    .line 1024
    if-eqz v6, :cond_28

    .line 1025
    .line 1026
    move-object v7, v4

    .line 1027
    move-object v6, v5

    .line 1028
    :goto_17
    if-eqz v6, :cond_28

    .line 1029
    .line 1030
    instance-of v8, v6, Lera;

    .line 1031
    .line 1032
    if-eqz v8, :cond_20

    .line 1033
    .line 1034
    goto/16 :goto_1c

    .line 1035
    .line 1036
    :cond_20
    iget v8, v6, Leck;->q:I

    .line 1037
    .line 1038
    and-int/lit16 v8, v8, 0x2000

    .line 1039
    .line 1040
    if-eqz v8, :cond_27

    .line 1041
    .line 1042
    instance-of v8, v6, Lezz;

    .line 1043
    .line 1044
    if-eqz v8, :cond_27

    .line 1045
    .line 1046
    move-object v8, v6

    .line 1047
    check-cast v8, Lezz;

    .line 1048
    .line 1049
    iget-object v8, v8, Lezz;->B:Leck;

    .line 1050
    .line 1051
    move-object v9, v8

    .line 1052
    move-object v8, v7

    .line 1053
    move-object v7, v6

    .line 1054
    const/4 v6, 0x0

    .line 1055
    :goto_18
    if-eqz v9, :cond_25

    .line 1056
    .line 1057
    iget v10, v9, Leck;->q:I

    .line 1058
    .line 1059
    and-int/lit16 v10, v10, 0x2000

    .line 1060
    .line 1061
    if-eqz v10, :cond_24

    .line 1062
    .line 1063
    add-int/lit8 v6, v6, 0x1

    .line 1064
    .line 1065
    const/4 v10, 0x1

    .line 1066
    if-ne v6, v10, :cond_21

    .line 1067
    .line 1068
    move-object v7, v9

    .line 1069
    goto :goto_19

    .line 1070
    :cond_21
    if-nez v8, :cond_22

    .line 1071
    .line 1072
    new-instance v8, Lduy;

    .line 1073
    .line 1074
    new-array v10, v3, [Leck;

    .line 1075
    .line 1076
    invoke-direct {v8, v10}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_22
    if-eqz v7, :cond_23

    .line 1080
    .line 1081
    invoke-virtual {v8, v7}, Lduy;->m(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_23
    invoke-virtual {v8, v9}, Lduy;->m(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    move-object v7, v4

    .line 1088
    :cond_24
    :goto_19
    iget-object v9, v9, Leck;->t:Leck;

    .line 1089
    .line 1090
    goto :goto_18

    .line 1091
    :cond_25
    const/4 v9, 0x1

    .line 1092
    if-eq v6, v9, :cond_26

    .line 1093
    .line 1094
    move-object v7, v8

    .line 1095
    goto :goto_1a

    .line 1096
    :cond_26
    move-object v6, v7

    .line 1097
    move-object v7, v8

    .line 1098
    goto :goto_17

    .line 1099
    :cond_27
    :goto_1a
    invoke-static {v7}, Lezx;->a(Lduy;)Leck;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    goto :goto_17

    .line 1104
    :cond_28
    iget-object v5, v5, Leck;->s:Leck;

    .line 1105
    .line 1106
    goto :goto_16

    .line 1107
    :cond_29
    :goto_1b
    invoke-virtual {v0}, Lfbn;->t()Lfbn;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    if-eqz v0, :cond_2a

    .line 1112
    .line 1113
    iget-object v5, v0, Lfbn;->v:Lfcv;

    .line 1114
    .line 1115
    if-eqz v5, :cond_2a

    .line 1116
    .line 1117
    iget-object v5, v5, Lfcv;->d:Leck;

    .line 1118
    .line 1119
    goto :goto_15

    .line 1120
    :cond_2a
    move-object v5, v4

    .line 1121
    goto :goto_15

    .line 1122
    :cond_2b
    move-object v6, v4

    .line 1123
    :goto_1c
    check-cast v6, Lera;

    .line 1124
    .line 1125
    if-eqz v6, :cond_2d

    .line 1126
    .line 1127
    invoke-interface {v6}, Lera;->D()Leck;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    goto/16 :goto_25

    .line 1132
    .line 1133
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1134
    .line 1135
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    throw v0

    .line 1139
    :cond_2d
    iget-object v0, v1, Lefn;->c:Lege;

    .line 1140
    .line 1141
    iget-object v5, v0, Leck;->p:Leck;

    .line 1142
    .line 1143
    iget-boolean v6, v5, Leck;->z:Z

    .line 1144
    .line 1145
    if-eqz v6, :cond_66

    .line 1146
    .line 1147
    iget-object v5, v5, Leck;->s:Leck;

    .line 1148
    .line 1149
    invoke-static {v0}, Lezx;->d(Lezw;)Lfbn;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    :goto_1d
    if-eqz v0, :cond_3a

    .line 1154
    .line 1155
    iget-object v6, v0, Lfbn;->v:Lfcv;

    .line 1156
    .line 1157
    iget-object v6, v6, Lfcv;->e:Leck;

    .line 1158
    .line 1159
    iget v6, v6, Leck;->r:I

    .line 1160
    .line 1161
    and-int/lit16 v6, v6, 0x2000

    .line 1162
    .line 1163
    if-nez v6, :cond_2e

    .line 1164
    .line 1165
    goto/16 :goto_23

    .line 1166
    .line 1167
    :cond_2e
    :goto_1e
    if-eqz v5, :cond_38

    .line 1168
    .line 1169
    iget v6, v5, Leck;->q:I

    .line 1170
    .line 1171
    and-int/lit16 v6, v6, 0x2000

    .line 1172
    .line 1173
    if-eqz v6, :cond_37

    .line 1174
    .line 1175
    move-object v7, v4

    .line 1176
    move-object v6, v5

    .line 1177
    :goto_1f
    if-eqz v6, :cond_37

    .line 1178
    .line 1179
    instance-of v8, v6, Lera;

    .line 1180
    .line 1181
    if-eqz v8, :cond_2f

    .line 1182
    .line 1183
    goto/16 :goto_24

    .line 1184
    .line 1185
    :cond_2f
    iget v8, v6, Leck;->q:I

    .line 1186
    .line 1187
    and-int/lit16 v8, v8, 0x2000

    .line 1188
    .line 1189
    if-eqz v8, :cond_36

    .line 1190
    .line 1191
    instance-of v8, v6, Lezz;

    .line 1192
    .line 1193
    if-eqz v8, :cond_36

    .line 1194
    .line 1195
    move-object v8, v6

    .line 1196
    check-cast v8, Lezz;

    .line 1197
    .line 1198
    iget-object v8, v8, Lezz;->B:Leck;

    .line 1199
    .line 1200
    move-object v9, v8

    .line 1201
    move-object v8, v7

    .line 1202
    move-object v7, v6

    .line 1203
    const/4 v6, 0x0

    .line 1204
    :goto_20
    if-eqz v9, :cond_34

    .line 1205
    .line 1206
    iget v10, v9, Leck;->q:I

    .line 1207
    .line 1208
    and-int/lit16 v10, v10, 0x2000

    .line 1209
    .line 1210
    if-eqz v10, :cond_33

    .line 1211
    .line 1212
    add-int/lit8 v6, v6, 0x1

    .line 1213
    .line 1214
    const/4 v10, 0x1

    .line 1215
    if-ne v6, v10, :cond_30

    .line 1216
    .line 1217
    move-object v7, v9

    .line 1218
    goto :goto_21

    .line 1219
    :cond_30
    if-nez v8, :cond_31

    .line 1220
    .line 1221
    new-instance v8, Lduy;

    .line 1222
    .line 1223
    new-array v10, v3, [Leck;

    .line 1224
    .line 1225
    invoke-direct {v8, v10}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_31
    if-eqz v7, :cond_32

    .line 1229
    .line 1230
    invoke-virtual {v8, v7}, Lduy;->m(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_32
    invoke-virtual {v8, v9}, Lduy;->m(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    move-object v7, v4

    .line 1237
    :cond_33
    :goto_21
    iget-object v9, v9, Leck;->t:Leck;

    .line 1238
    .line 1239
    goto :goto_20

    .line 1240
    :cond_34
    const/4 v9, 0x1

    .line 1241
    if-eq v6, v9, :cond_35

    .line 1242
    .line 1243
    move-object v7, v8

    .line 1244
    goto :goto_22

    .line 1245
    :cond_35
    move-object v6, v7

    .line 1246
    move-object v7, v8

    .line 1247
    goto :goto_1f

    .line 1248
    :cond_36
    :goto_22
    invoke-static {v7}, Lezx;->a(Lduy;)Leck;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    goto :goto_1f

    .line 1253
    :cond_37
    iget-object v5, v5, Leck;->s:Leck;

    .line 1254
    .line 1255
    goto :goto_1e

    .line 1256
    :cond_38
    :goto_23
    invoke-virtual {v0}, Lfbn;->t()Lfbn;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    if-eqz v0, :cond_39

    .line 1261
    .line 1262
    iget-object v5, v0, Lfbn;->v:Lfcv;

    .line 1263
    .line 1264
    if-eqz v5, :cond_39

    .line 1265
    .line 1266
    iget-object v5, v5, Lfcv;->d:Leck;

    .line 1267
    .line 1268
    goto :goto_1d

    .line 1269
    :cond_39
    move-object v5, v4

    .line 1270
    goto :goto_1d

    .line 1271
    :cond_3a
    move-object v6, v4

    .line 1272
    :goto_24
    check-cast v6, Lera;

    .line 1273
    .line 1274
    if-eqz v6, :cond_3b

    .line 1275
    .line 1276
    invoke-interface {v6}, Lera;->D()Leck;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    goto :goto_25

    .line 1281
    :cond_3b
    move-object v6, v4

    .line 1282
    :cond_3c
    :goto_25
    if-eqz v6, :cond_0

    .line 1283
    .line 1284
    invoke-interface {v6}, Lezw;->D()Leck;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    iget-boolean v0, v0, Leck;->z:Z

    .line 1289
    .line 1290
    if-eqz v0, :cond_65

    .line 1291
    .line 1292
    invoke-interface {v6}, Lezw;->D()Leck;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    iget-object v0, v0, Leck;->s:Leck;

    .line 1297
    .line 1298
    invoke-static {v6}, Lezx;->d(Lezw;)Lfbn;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    move-object v5, v4

    .line 1303
    :goto_26
    if-eqz v2, :cond_4a

    .line 1304
    .line 1305
    iget-object v7, v2, Lfbn;->v:Lfcv;

    .line 1306
    .line 1307
    iget-object v7, v7, Lfcv;->e:Leck;

    .line 1308
    .line 1309
    iget v7, v7, Leck;->r:I

    .line 1310
    .line 1311
    and-int/lit16 v7, v7, 0x2000

    .line 1312
    .line 1313
    if-nez v7, :cond_3d

    .line 1314
    .line 1315
    goto/16 :goto_2c

    .line 1316
    .line 1317
    :cond_3d
    :goto_27
    if-eqz v0, :cond_48

    .line 1318
    .line 1319
    iget v7, v0, Leck;->q:I

    .line 1320
    .line 1321
    and-int/lit16 v7, v7, 0x2000

    .line 1322
    .line 1323
    if-eqz v7, :cond_47

    .line 1324
    .line 1325
    move-object v7, v0

    .line 1326
    move-object v8, v4

    .line 1327
    :goto_28
    if-eqz v7, :cond_47

    .line 1328
    .line 1329
    instance-of v9, v7, Lera;

    .line 1330
    .line 1331
    if-eqz v9, :cond_3f

    .line 1332
    .line 1333
    if-nez v5, :cond_3e

    .line 1334
    .line 1335
    new-instance v5, Ljava/util/ArrayList;

    .line 1336
    .line 1337
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    :cond_3e
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    goto :goto_2b

    .line 1344
    :cond_3f
    iget v9, v7, Leck;->q:I

    .line 1345
    .line 1346
    and-int/lit16 v9, v9, 0x2000

    .line 1347
    .line 1348
    if-eqz v9, :cond_46

    .line 1349
    .line 1350
    instance-of v9, v7, Lezz;

    .line 1351
    .line 1352
    if-eqz v9, :cond_46

    .line 1353
    .line 1354
    move-object v9, v7

    .line 1355
    check-cast v9, Lezz;

    .line 1356
    .line 1357
    iget-object v9, v9, Lezz;->B:Leck;

    .line 1358
    .line 1359
    move-object v10, v9

    .line 1360
    move-object v9, v8

    .line 1361
    move-object v8, v7

    .line 1362
    const/4 v7, 0x0

    .line 1363
    :goto_29
    if-eqz v10, :cond_44

    .line 1364
    .line 1365
    iget v11, v10, Leck;->q:I

    .line 1366
    .line 1367
    and-int/lit16 v11, v11, 0x2000

    .line 1368
    .line 1369
    if-eqz v11, :cond_43

    .line 1370
    .line 1371
    add-int/lit8 v7, v7, 0x1

    .line 1372
    .line 1373
    const/4 v11, 0x1

    .line 1374
    if-ne v7, v11, :cond_40

    .line 1375
    .line 1376
    move-object v8, v10

    .line 1377
    goto :goto_2a

    .line 1378
    :cond_40
    if-nez v9, :cond_41

    .line 1379
    .line 1380
    new-instance v9, Lduy;

    .line 1381
    .line 1382
    new-array v11, v3, [Leck;

    .line 1383
    .line 1384
    invoke-direct {v9, v11}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_41
    if-eqz v8, :cond_42

    .line 1388
    .line 1389
    invoke-virtual {v9, v8}, Lduy;->m(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_42
    invoke-virtual {v9, v10}, Lduy;->m(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    move-object v8, v4

    .line 1396
    :cond_43
    :goto_2a
    iget-object v10, v10, Leck;->t:Leck;

    .line 1397
    .line 1398
    goto :goto_29

    .line 1399
    :cond_44
    const/4 v10, 0x1

    .line 1400
    if-eq v7, v10, :cond_45

    .line 1401
    .line 1402
    move-object v8, v9

    .line 1403
    goto :goto_2b

    .line 1404
    :cond_45
    move-object v7, v8

    .line 1405
    move-object v8, v9

    .line 1406
    goto :goto_28

    .line 1407
    :cond_46
    :goto_2b
    invoke-static {v8}, Lezx;->a(Lduy;)Leck;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    goto :goto_28

    .line 1412
    :cond_47
    iget-object v0, v0, Leck;->s:Leck;

    .line 1413
    .line 1414
    goto :goto_27

    .line 1415
    :cond_48
    :goto_2c
    invoke-virtual {v2}, Lfbn;->t()Lfbn;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    if-eqz v2, :cond_49

    .line 1420
    .line 1421
    iget-object v0, v2, Lfbn;->v:Lfcv;

    .line 1422
    .line 1423
    if-eqz v0, :cond_49

    .line 1424
    .line 1425
    iget-object v0, v0, Lfcv;->d:Leck;

    .line 1426
    .line 1427
    goto :goto_26

    .line 1428
    :cond_49
    move-object v0, v4

    .line 1429
    goto :goto_26

    .line 1430
    :cond_4a
    if-eqz v5, :cond_4d

    .line 1431
    .line 1432
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    add-int/lit8 v0, v0, -0x1

    .line 1437
    .line 1438
    if-gez v0, :cond_4b

    .line 1439
    .line 1440
    goto :goto_2f

    .line 1441
    :cond_4b
    :goto_2d
    add-int/lit8 v2, v0, -0x1

    .line 1442
    .line 1443
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, Lera;

    .line 1448
    .line 1449
    move-object/from16 v7, p1

    .line 1450
    .line 1451
    invoke-interface {v0, v7}, Lera;->u(Landroid/view/KeyEvent;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_4c

    .line 1456
    .line 1457
    :goto_2e
    const/4 v3, 0x1

    .line 1458
    goto/16 :goto_39

    .line 1459
    .line 1460
    :cond_4c
    if-ltz v2, :cond_4e

    .line 1461
    .line 1462
    move v0, v2

    .line 1463
    goto :goto_2d

    .line 1464
    :cond_4d
    :goto_2f
    move-object/from16 v7, p1

    .line 1465
    .line 1466
    :cond_4e
    invoke-interface {v6}, Lezw;->D()Leck;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    new-instance v2, Lbkhf;

    .line 1471
    .line 1472
    invoke-direct {v2}, Lbkhf;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    new-instance v8, Lbkhf;

    .line 1476
    .line 1477
    invoke-direct {v8}, Lbkhf;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    iput-object v0, v8, Lbkhf;->a:Ljava/lang/Object;

    .line 1481
    .line 1482
    :cond_4f
    :goto_30
    iget-object v0, v8, Lbkhf;->a:Ljava/lang/Object;

    .line 1483
    .line 1484
    if-eqz v0, :cond_58

    .line 1485
    .line 1486
    instance-of v9, v0, Lera;

    .line 1487
    .line 1488
    if-eqz v9, :cond_50

    .line 1489
    .line 1490
    check-cast v0, Lera;

    .line 1491
    .line 1492
    invoke-interface {v0, v7}, Lera;->u(Landroid/view/KeyEvent;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_57

    .line 1497
    .line 1498
    goto :goto_33

    .line 1499
    :cond_50
    move-object v9, v0

    .line 1500
    check-cast v9, Leck;

    .line 1501
    .line 1502
    iget v9, v9, Leck;->q:I

    .line 1503
    .line 1504
    and-int/lit16 v9, v9, 0x2000

    .line 1505
    .line 1506
    if-eqz v9, :cond_57

    .line 1507
    .line 1508
    instance-of v9, v0, Lezz;

    .line 1509
    .line 1510
    if-eqz v9, :cond_57

    .line 1511
    .line 1512
    check-cast v0, Lezz;

    .line 1513
    .line 1514
    iget-object v0, v0, Lezz;->B:Leck;

    .line 1515
    .line 1516
    const/4 v9, 0x0

    .line 1517
    :goto_31
    if-eqz v0, :cond_56

    .line 1518
    .line 1519
    iget v10, v0, Leck;->q:I

    .line 1520
    .line 1521
    and-int/lit16 v10, v10, 0x2000

    .line 1522
    .line 1523
    if-eqz v10, :cond_55

    .line 1524
    .line 1525
    add-int/lit8 v9, v9, 0x1

    .line 1526
    .line 1527
    const/4 v10, 0x1

    .line 1528
    if-ne v9, v10, :cond_51

    .line 1529
    .line 1530
    iput-object v0, v8, Lbkhf;->a:Ljava/lang/Object;

    .line 1531
    .line 1532
    goto :goto_32

    .line 1533
    :cond_51
    iget-object v10, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v10, Lduy;

    .line 1536
    .line 1537
    if-nez v10, :cond_52

    .line 1538
    .line 1539
    new-instance v10, Lduy;

    .line 1540
    .line 1541
    new-array v11, v3, [Leck;

    .line 1542
    .line 1543
    invoke-direct {v10, v11}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    :cond_52
    iput-object v10, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 1547
    .line 1548
    iget-object v10, v8, Lbkhf;->a:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v10, Leck;

    .line 1551
    .line 1552
    if-eqz v10, :cond_54

    .line 1553
    .line 1554
    iget-object v11, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v11, Lduy;

    .line 1557
    .line 1558
    if-eqz v11, :cond_53

    .line 1559
    .line 1560
    invoke-virtual {v11, v10}, Lduy;->m(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    :cond_53
    iput-object v4, v8, Lbkhf;->a:Ljava/lang/Object;

    .line 1564
    .line 1565
    :cond_54
    iget-object v10, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v10, Lduy;

    .line 1568
    .line 1569
    if-eqz v10, :cond_55

    .line 1570
    .line 1571
    invoke-virtual {v10, v0}, Lduy;->m(Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    :cond_55
    :goto_32
    iget-object v0, v0, Leck;->t:Leck;

    .line 1575
    .line 1576
    goto :goto_31

    .line 1577
    :cond_56
    const/4 v0, 0x1

    .line 1578
    if-eq v9, v0, :cond_4f

    .line 1579
    .line 1580
    :cond_57
    iget-object v0, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v0, Lduy;

    .line 1583
    .line 1584
    invoke-static {v0}, Lezx;->a(Lduy;)Leck;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    iput-object v0, v8, Lbkhf;->a:Ljava/lang/Object;

    .line 1589
    .line 1590
    goto :goto_30

    .line 1591
    :cond_58
    invoke-interface/range {p2 .. p2}, Lbkfl;->a()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    check-cast v0, Ljava/lang/Boolean;

    .line 1596
    .line 1597
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_59

    .line 1602
    .line 1603
    :goto_33
    goto/16 :goto_2e

    .line 1604
    .line 1605
    :cond_59
    invoke-interface {v6}, Lezw;->D()Leck;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    new-instance v2, Lbkhf;

    .line 1610
    .line 1611
    invoke-direct {v2}, Lbkhf;-><init>()V

    .line 1612
    .line 1613
    .line 1614
    new-instance v6, Lbkhf;

    .line 1615
    .line 1616
    invoke-direct {v6}, Lbkhf;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    iput-object v0, v6, Lbkhf;->a:Ljava/lang/Object;

    .line 1620
    .line 1621
    :cond_5a
    :goto_34
    iget-object v0, v6, Lbkhf;->a:Ljava/lang/Object;

    .line 1622
    .line 1623
    if-eqz v0, :cond_63

    .line 1624
    .line 1625
    instance-of v8, v0, Lera;

    .line 1626
    .line 1627
    if-eqz v8, :cond_5b

    .line 1628
    .line 1629
    check-cast v0, Lera;

    .line 1630
    .line 1631
    invoke-interface {v0, v7}, Lera;->t(Landroid/view/KeyEvent;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-eqz v0, :cond_62

    .line 1636
    .line 1637
    goto/16 :goto_2e

    .line 1638
    .line 1639
    :cond_5b
    move-object v8, v0

    .line 1640
    check-cast v8, Leck;

    .line 1641
    .line 1642
    iget v8, v8, Leck;->q:I

    .line 1643
    .line 1644
    and-int/lit16 v8, v8, 0x2000

    .line 1645
    .line 1646
    if-eqz v8, :cond_62

    .line 1647
    .line 1648
    instance-of v8, v0, Lezz;

    .line 1649
    .line 1650
    if-eqz v8, :cond_62

    .line 1651
    .line 1652
    check-cast v0, Lezz;

    .line 1653
    .line 1654
    iget-object v0, v0, Lezz;->B:Leck;

    .line 1655
    .line 1656
    const/4 v8, 0x0

    .line 1657
    :goto_35
    if-eqz v0, :cond_61

    .line 1658
    .line 1659
    iget v9, v0, Leck;->q:I

    .line 1660
    .line 1661
    and-int/lit16 v9, v9, 0x2000

    .line 1662
    .line 1663
    if-eqz v9, :cond_60

    .line 1664
    .line 1665
    add-int/lit8 v8, v8, 0x1

    .line 1666
    .line 1667
    const/4 v9, 0x1

    .line 1668
    if-ne v8, v9, :cond_5c

    .line 1669
    .line 1670
    iput-object v0, v6, Lbkhf;->a:Ljava/lang/Object;

    .line 1671
    .line 1672
    goto :goto_36

    .line 1673
    :cond_5c
    iget-object v9, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v9, Lduy;

    .line 1676
    .line 1677
    if-nez v9, :cond_5d

    .line 1678
    .line 1679
    new-instance v9, Lduy;

    .line 1680
    .line 1681
    new-array v10, v3, [Leck;

    .line 1682
    .line 1683
    invoke-direct {v9, v10}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    :cond_5d
    iput-object v9, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 1687
    .line 1688
    iget-object v9, v6, Lbkhf;->a:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v9, Leck;

    .line 1691
    .line 1692
    if-eqz v9, :cond_5f

    .line 1693
    .line 1694
    iget-object v10, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v10, Lduy;

    .line 1697
    .line 1698
    if-eqz v10, :cond_5e

    .line 1699
    .line 1700
    invoke-virtual {v10, v9}, Lduy;->m(Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    :cond_5e
    iput-object v4, v6, Lbkhf;->a:Ljava/lang/Object;

    .line 1704
    .line 1705
    :cond_5f
    iget-object v9, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v9, Lduy;

    .line 1708
    .line 1709
    if-eqz v9, :cond_60

    .line 1710
    .line 1711
    invoke-virtual {v9, v0}, Lduy;->m(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    :cond_60
    :goto_36
    iget-object v0, v0, Leck;->t:Leck;

    .line 1715
    .line 1716
    goto :goto_35

    .line 1717
    :cond_61
    const/4 v0, 0x1

    .line 1718
    if-eq v8, v0, :cond_5a

    .line 1719
    .line 1720
    goto :goto_37

    .line 1721
    :cond_62
    const/4 v0, 0x1

    .line 1722
    :goto_37
    iget-object v8, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v8, Lduy;

    .line 1725
    .line 1726
    invoke-static {v8}, Lezx;->a(Lduy;)Leck;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v8

    .line 1730
    iput-object v8, v6, Lbkhf;->a:Ljava/lang/Object;

    .line 1731
    .line 1732
    goto :goto_34

    .line 1733
    :cond_63
    const/4 v0, 0x1

    .line 1734
    if-eqz v5, :cond_0

    .line 1735
    .line 1736
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    const/4 v4, 0x0

    .line 1741
    :goto_38
    if-ge v4, v2, :cond_0

    .line 1742
    .line 1743
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    check-cast v3, Lera;

    .line 1748
    .line 1749
    invoke-interface {v3, v7}, Lera;->t(Landroid/view/KeyEvent;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v3

    .line 1753
    if-eqz v3, :cond_64

    .line 1754
    .line 1755
    move v3, v0

    .line 1756
    goto :goto_39

    .line 1757
    :cond_64
    add-int/lit8 v4, v4, 0x1

    .line 1758
    .line 1759
    goto :goto_38

    .line 1760
    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1761
    .line 1762
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1766
    :goto_39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1767
    .line 1768
    .line 1769
    return v3

    .line 1770
    :cond_66
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1771
    .line 1772
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1776
    :catchall_0
    move-exception v0

    .line 1777
    move-object/from16 v1, p0

    .line 1778
    .line 1779
    goto :goto_3a

    .line 1780
    :catchall_1
    move-exception v0

    .line 1781
    :goto_3a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1782
    .line 1783
    .line 1784
    throw v0
.end method

.method public final g(ZZI)Z
    .locals 3

    .line 1
    sget-object v0, Lefh;->a:Lefh;

    .line 2
    .line 3
    iget-object v1, p0, Lefn;->e:Legg;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, v1, Legg;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Legg;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Legg;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Legg;->a:Lduy;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lduy;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lefn;->c:Lege;

    .line 24
    .line 25
    invoke-static {v2, p3}, Legj;->a(Lege;I)Leeq;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v2, Leeq;->a:Leeq;

    .line 30
    .line 31
    invoke-virtual {p3}, Leeq;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eq p3, v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq p3, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq p3, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    iget-object p3, p0, Lefn;->c:Lege;

    .line 47
    .line 48
    invoke-static {p3, p1}, Legj;->f(Lege;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_1
    invoke-virtual {v1}, Legg;->d()V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lefn;->b:Lbkfl;

    .line 60
    .line 61
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_3
    return p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {v1}, Legg;->d()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
