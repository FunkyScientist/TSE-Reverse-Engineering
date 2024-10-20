.class public final synthetic Lvdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lyer;

.field public final synthetic c:Lvdw;

.field public final synthetic d:Lbdrt;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Lyer;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:L_2506;

.field public final synthetic j:Lbdvg;

.field public final synthetic k:Lyer;

.field public final synthetic l:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final synthetic m:L_853;

.field public final synthetic n:Lsxx;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLyer;Lvdw;Lbdrt;JZLyer;Ljava/util/List;L_2506;Lbdvg;Lyer;Lcom/google/android/apps/photos/identifier/LocalId;L_853;Lsxx;Landroid/content/Context;)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lvdx;->a:Z

    move-object v1, p2

    iput-object v1, v0, Lvdx;->b:Lyer;

    move-object v1, p3

    iput-object v1, v0, Lvdx;->c:Lvdw;

    move-object v1, p4

    iput-object v1, v0, Lvdx;->d:Lbdrt;

    move-wide v1, p5

    iput-wide v1, v0, Lvdx;->e:J

    move v1, p7

    iput-boolean v1, v0, Lvdx;->f:Z

    move-object v1, p8

    iput-object v1, v0, Lvdx;->g:Lyer;

    move-object v1, p9

    iput-object v1, v0, Lvdx;->h:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lvdx;->i:L_2506;

    move-object v1, p11

    iput-object v1, v0, Lvdx;->j:Lbdvg;

    move-object v1, p12

    iput-object v1, v0, Lvdx;->k:Lyer;

    move-object/from16 v1, p13

    iput-object v1, v0, Lvdx;->l:Lcom/google/android/apps/photos/identifier/LocalId;

    move-object/from16 v1, p14

    iput-object v1, v0, Lvdx;->m:L_853;

    move-object/from16 v1, p15

    iput-object v1, v0, Lvdx;->n:Lsxx;

    move-object/from16 v1, p16

    iput-object v1, v0, Lvdx;->o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lvdz;->a:Lbbfl;

    .line 4
    .line 5
    iget-wide v9, v1, Lvdx;->e:J

    .line 6
    .line 7
    iget-boolean v12, v1, Lvdx;->a:Z

    .line 8
    .line 9
    iget-object v13, v1, Lvdx;->b:Lyer;

    .line 10
    .line 11
    iget-object v15, v1, Lvdx;->c:Lvdw;

    .line 12
    .line 13
    if-eqz v12, :cond_0

    .line 14
    .line 15
    iget-object v4, v1, Lvdx;->d:Lbdrt;

    .line 16
    .line 17
    invoke-virtual {v13}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, L_2511;

    .line 23
    .line 24
    iget v3, v15, Lvdw;->a:I

    .line 25
    .line 26
    iget-boolean v7, v15, Lvdw;->h:Z

    .line 27
    .line 28
    move-wide v5, v9

    .line 29
    invoke-virtual/range {v2 .. v7}, L_2511;->s(ILbdrt;JZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, v1, Lvdx;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v7, v1, Lvdx;->h:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, v1, Lvdx;->g:Lyer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, L_2516;

    .line 46
    .line 47
    iget v3, v15, Lvdw;->a:I

    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    move-wide v5, v9

    .line 52
    invoke-virtual/range {v2 .. v7}, L_2516;->d(ILtzd;JLjava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v14, v1, Lvdx;->l:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 56
    .line 57
    iget-object v0, v1, Lvdx;->i:L_2506;

    .line 58
    .line 59
    invoke-virtual {v0}, L_2506;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v1, Lvdx;->j:Lbdvg;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v2, v1, Lvdx;->k:Lyer;

    .line 70
    .line 71
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v16, v2

    .line 76
    .line 77
    check-cast v16, L_2507;

    .line 78
    .line 79
    iget v11, v15, Lvdw;->a:I

    .line 80
    .line 81
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-static {v8, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Lbatz;->D()Lbbdo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lbdvg;

    .line 117
    .line 118
    iget-object v3, v3, Lbdvg;->c:Lbece;

    .line 119
    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    sget-object v3, Lbece;->a:Lbece;

    .line 123
    .line 124
    :cond_2
    iget-object v3, v3, Lbece;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {v0}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    new-instance v21, Lamhu;

    .line 135
    .line 136
    move-object/from16 v2, v21

    .line 137
    .line 138
    move-object/from16 v3, v16

    .line 139
    .line 140
    move-object/from16 v4, p1

    .line 141
    .line 142
    move-wide v5, v9

    .line 143
    move-object v7, v14

    .line 144
    invoke-direct/range {v2 .. v8}, Lamhu;-><init>(L_2507;Ltzd;JLcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v17, p1

    .line 148
    .line 149
    move/from16 v18, v11

    .line 150
    .line 151
    move-object/from16 v20, v14

    .line 152
    .line 153
    invoke-virtual/range {v16 .. v21}, L_2507;->f(Ltzd;ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;Lbkfw;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v0, v1, Lvdx;->n:Lsxx;

    .line 161
    .line 162
    iget-object v2, v1, Lvdx;->m:L_853;

    .line 163
    .line 164
    iget v3, v15, Lvdw;->a:I

    .line 165
    .line 166
    invoke-virtual {v0}, Lsxx;->a()Lsxy;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v3, v0}, L_853;->t(ILsxy;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15}, Lvdw;->a()Ltfr;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v3, Ltfr;->a:Ltfr;

    .line 178
    .line 179
    if-eq v0, v3, :cond_5

    .line 180
    .line 181
    iget v0, v15, Lvdw;->a:I

    .line 182
    .line 183
    invoke-virtual {v15}, Lvdw;->a()Ltfr;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v0, v14, v3}, L_853;->E(ILcom/google/android/apps/photos/identifier/LocalId;Ltfr;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v3, v1, Lvdx;->o:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v0, v15, Lvdw;->v:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 202
    .line 203
    invoke-interface {v0, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 208
    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    iget-object v0, v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 212
    .line 213
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_1

    .line 218
    :cond_7
    :try_start_0
    new-instance v4, Lavzb;

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    invoke-direct {v4, v5}, Lavzb;-><init>(Z)V

    .line 222
    .line 223
    .line 224
    const-class v5, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Lavzb;->l(Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v3, v0, v4}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 238
    .line 239
    invoke-interface {v0, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 246
    .line 247
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    goto :goto_1

    .line 252
    :catch_0
    move-exception v0

    .line 253
    sget-object v4, Lvdz;->a:Lbbfl;

    .line 254
    .line 255
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v5, "Failed to load source collection ID when creating local envelope"

    .line 260
    .line 261
    const/16 v6, 0x9d3

    .line 262
    .line 263
    invoke-static {v4, v5, v6, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_1
    new-instance v4, Lvdy;

    .line 271
    .line 272
    move-object v11, v4

    .line 273
    move-object v5, v14

    .line 274
    move-object v14, v15

    .line 275
    move-object v6, v15

    .line 276
    move-object v15, v5

    .line 277
    move-object/from16 v16, v3

    .line 278
    .line 279
    move-object/from16 v17, p1

    .line 280
    .line 281
    move-object/from16 v18, v2

    .line 282
    .line 283
    invoke-direct/range {v11 .. v18}, Lvdy;-><init>(ZLyer;Lvdw;Lcom/google/android/apps/photos/identifier/LocalId;Landroid/content/Context;Ltzd;L_853;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v0, v6, Lvdw;->q:Z

    .line 290
    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    iget-boolean v0, v6, Lvdw;->j:Z

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    iget-object v0, v6, Lvdw;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->f(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_8

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    return-void

    .line 307
    :cond_9
    :goto_2
    const-class v0, L_854;

    .line 308
    .line 309
    invoke-static {v3, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, L_854;

    .line 314
    .line 315
    iget v2, v6, Lvdw;->a:I

    .line 316
    .line 317
    new-instance v3, L_846;

    .line 318
    .line 319
    invoke-direct {v3, v5}, L_846;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v3, v4}, L_846;->m(Ljava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    sget-object v4, Ltyh;->c:Ltyh;

    .line 330
    .line 331
    invoke-virtual {v3, v4}, L_846;->o(Ltyh;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2, v3}, L_854;->g(IL_846;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method
