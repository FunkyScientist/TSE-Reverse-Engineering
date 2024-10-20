.class public final Lapjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1735;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbbfl;

.field private final c:Laius;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapjv;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string p1, "RestoreFrmTrashOnlStrgy"

    .line 10
    .line 11
    invoke-static {p1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lapjv;->b:Lbbfl;

    .line 16
    .line 17
    sget-object p1, Laius;->mF:Laius;

    .line 18
    .line 19
    iput-object p1, p0, Lapjv;->c:Laius;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    iget-object v0, p0, Lapjv;->c:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lacjk;Lacog;Lbkeg;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lapju;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lapju;

    .line 13
    .line 14
    iget v4, v3, Lapju;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lapju;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lapju;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lapju;-><init>(Lapjv;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lapju;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Lapju;->e:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget v1, v3, Lapju;->b:I

    .line 43
    .line 44
    iget-object v4, v3, Lapju;->h:Lapjc;

    .line 45
    .line 46
    iget-object v5, v3, Lapju;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, v3, Lapju;->g:Lacjk;

    .line 49
    .line 50
    iget-object v3, v3, Lapju;->f:Lapjv;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    .line 54
    .line 55
    move v2, v1

    .line 56
    move-object v1, v6

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lacjk;->a()L_378;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v2, v1, Lacjk;->a:I

    .line 75
    .line 76
    sget-object v7, Lblwh;->G:Lblwh;

    .line 77
    .line 78
    invoke-interface {v5, v2, v7}, L_378;->e(ILblwh;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v7, p2

    .line 82
    .line 83
    iget-object v7, v7, Lacog;->d:Lbfjb;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-interface {v7, v8}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lacof;

    .line 91
    .line 92
    iget v8, v7, Lacof;->b:I

    .line 93
    .line 94
    const/4 v9, 0x3

    .line 95
    if-ne v8, v9, :cond_3

    .line 96
    .line 97
    iget-object v7, v7, Lacof;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lacpn;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v7, Lacpn;->a:Lacpn;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v12, v7, Lacpn;->d:Lbfjb;

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v8, v7, Lacpn;->b:I

    .line 113
    .line 114
    if-ne v8, v9, :cond_4

    .line 115
    .line 116
    iget-object v7, v7, Lacpn;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Lacpj;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object v7, Lacpj;->a:Lacpj;

    .line 122
    .line 123
    :goto_2
    iget-object v7, v7, Lacpj;->c:Lbewe;

    .line 124
    .line 125
    if-nez v7, :cond_5

    .line 126
    .line 127
    sget-object v7, Lbewe;->a:Lbewe;

    .line 128
    .line 129
    :cond_5
    move-object v15, v7

    .line 130
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v11, v0, Lapjv;->a:Landroid/content/Context;

    .line 134
    .line 135
    sget-object v16, Lblwh;->G:Lblwh;

    .line 136
    .line 137
    new-instance v7, Lapjc;

    .line 138
    .line 139
    const/4 v13, 0x4

    .line 140
    const/4 v14, 0x3

    .line 141
    move-object v10, v7

    .line 142
    invoke-direct/range {v10 .. v16}, Lapjc;-><init>(Landroid/content/Context;Ljava/util/Collection;IILbewe;Lblwh;)V

    .line 143
    .line 144
    .line 145
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lacjk;->c()L_2143;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v9, v0, Lapjv;->c:Laius;

    .line 150
    .line 151
    invoke-interface {v8, v9}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v1, v7, v8}, Lacjk;->g(Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iput-object v0, v3, Lapju;->f:Lapjv;

    .line 160
    .line 161
    iput-object v1, v3, Lapju;->g:Lacjk;

    .line 162
    .line 163
    iput-object v5, v3, Lapju;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v7, v3, Lapju;->h:Lapjc;

    .line 166
    .line 167
    iput v2, v3, Lapju;->b:I

    .line 168
    .line 169
    iput v6, v3, Lapju;->e:I

    .line 170
    .line 171
    invoke-static {v8, v3}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    if-eq v3, v4, :cond_7

    .line 176
    .line 177
    move-object v3, v0

    .line 178
    move-object v4, v7

    .line 179
    :goto_3
    :try_start_2
    iget-object v6, v4, Lapjc;->a:Lbdxo;

    .line 180
    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    invoke-virtual {v1}, Lacjk;->b()L_735;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v6, v4, Lapjc;->a:Lbdxo;

    .line 188
    .line 189
    invoke-interface {v1, v2, v6}, L_735;->f(ILbdxo;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v1, v3, Lapjv;->b:Lbbfl;

    .line 193
    .line 194
    sget-object v1, Lblwh;->G:Lblwh;

    .line 195
    .line 196
    invoke-interface {v5, v2, v1}, L_378;->j(ILblwh;)Lomj;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lomi;->a()V
    :try_end_2
    .catch Lbjld; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lacjt;->d()Lacjt;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1

    .line 212
    :catch_0
    move v1, v2

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    return-object v4

    .line 215
    :catch_1
    move-object v3, v0

    .line 216
    move v1, v2

    .line 217
    move-object v4, v7

    .line 218
    :catch_2
    :goto_4
    iget-object v2, v4, Lapjc;->b:Lbjld;

    .line 219
    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    invoke-static {v2}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_a

    .line 227
    .line 228
    invoke-static {v2}, Lrcf;->a(Ljava/lang/Throwable;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_9

    .line 233
    .line 234
    const-class v4, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 235
    .line 236
    invoke-static {v2, v4}, Lolx;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    sget-object v3, Lblwh;->G:Lblwh;

    .line 243
    .line 244
    invoke-interface {v5, v1, v3}, L_378;->j(ILblwh;)Lomj;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v3, Lbbvi;->r:Lbbvi;

    .line 249
    .line 250
    const-string v4, "Restore from trash failed due to UserRecoverableAuthException"

    .line 251
    .line 252
    invoke-virtual {v1, v3, v4}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v2, v1, Lomi;->h:Ljava/lang/Throwable;

    .line 257
    .line 258
    invoke-virtual {v1}, Lomi;->a()V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    iget-object v3, v3, Lapjv;->b:Lbbfl;

    .line 263
    .line 264
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v4, "Restore from trash failed"

    .line 269
    .line 270
    invoke-static {v3, v4, v2}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    sget-object v3, Lblwh;->G:Lblwh;

    .line 274
    .line 275
    invoke-interface {v5, v1, v3}, L_378;->j(ILblwh;)Lomj;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v3, Lbbvi;->g:Lbbvi;

    .line 280
    .line 281
    invoke-virtual {v1, v3, v4}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v2, v1, Lomi;->h:Ljava/lang/Throwable;

    .line 286
    .line 287
    invoke-virtual {v1}, Lomi;->a()V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    iget-object v3, v3, Lapjv;->b:Lbbfl;

    .line 292
    .line 293
    sget-object v3, Lblwh;->G:Lblwh;

    .line 294
    .line 295
    invoke-interface {v5, v1, v3}, L_378;->j(ILblwh;)Lomj;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v3, Lbbvi;->n:Lbbvi;

    .line 300
    .line 301
    const-string v4, "Restore from trash failed due to account being out of storage"

    .line 302
    .line 303
    invoke-virtual {v1, v3, v4}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v2, v1, Lomi;->h:Ljava/lang/Throwable;

    .line 308
    .line 309
    invoke-virtual {v1}, Lomi;->a()V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_a
    iget-object v3, v3, Lapjv;->b:Lbbfl;

    .line 314
    .line 315
    sget-object v3, Lblwh;->G:Lblwh;

    .line 316
    .line 317
    invoke-interface {v5, v1, v3}, L_378;->a(ILblwh;)V

    .line 318
    .line 319
    .line 320
    :goto_5
    throw v2

    .line 321
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string v2, "Required value was null."

    .line 324
    .line 325
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lacoa;->f:Lacoa;

    .line 2
    .line 3
    return-object v0
.end method
