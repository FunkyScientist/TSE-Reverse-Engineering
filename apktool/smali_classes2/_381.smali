.class public final L_381;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjgq;


# static fields
.field static final a:Lvyw;

.field public static final b:Lvyw;

.field private static final e:Lbbfl;


# instance fields
.field public final c:Lyer;

.field public final d:Lyer;

.field private final f:Landroid/content/Context;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ReliabilityRpcIdMap"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_381;->e:Lbbfl;

    .line 8
    .line 9
    invoke-static {}, L_813;->d()Ladqk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lnvp;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lnvp;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, L_381;->a:Lvyw;

    .line 29
    .line 30
    invoke-static {}, L_813;->d()Ladqk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lnvp;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lnvp;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, L_381;->b:Lvyw;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1311;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_381;->f:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_3015;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, L_381;->g:Lyer;

    .line 14
    .line 15
    const-class v0, L_382;

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, L_381;->c:Lyer;

    .line 22
    .line 23
    const-class v0, L_2713;

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, L_381;->d:Lyer;

    .line 30
    .line 31
    new-instance v0, Lyer;

    .line 32
    .line 33
    new-instance v2, Lntv;

    .line 34
    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Lntv;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Lyer;-><init>(Lyes;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, L_381;->h:Lyer;

    .line 44
    .line 45
    const-class v0, L_383;

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, L_381;->i:Lyer;

    .line 52
    .line 53
    new-instance p2, Lyer;

    .line 54
    .line 55
    new-instance v0, Lntv;

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lntv;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v0}, Lyer;-><init>(Lyes;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, L_381;->j:Lyer;

    .line 66
    .line 67
    return-void
.end method

.method private final b(Lbcdh;)I
    .locals 4

    .line 1
    iget-object v0, p0, L_381;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    iget-object p1, p1, Lbcdh;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p1}, L_3015;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, L_381;->e:Lbbfl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "Failed looking up accountName=%s"

    .line 25
    .line 26
    const/16 v3, 0x1cf

    .line 27
    .line 28
    invoke-static {v0, v2, p1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lbjjx;Lbjgm;Lbjgn;)Lbjgp;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    sget-object v2, L_381;->a:Lvyw;

    .line 10
    .line 11
    iget-object v3, v6, L_381;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lvyw;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    iget-object v2, v6, L_381;->j:Lyer;

    .line 20
    .line 21
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x6

    .line 32
    const/4 v4, 0x5

    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v10, -0x1

    .line 37
    const-string v11, "ALREADY_TAGGED"

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v2, :cond_9

    .line 41
    .line 42
    sget-object v2, Lajmg;->a:Lbjgl;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, v6, L_381;->d:Lyer;

    .line 51
    .line 52
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, L_2713;

    .line 57
    .line 58
    sget-object v3, Lajmg;->a:Lbjgl;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lblwh;

    .line 65
    .line 66
    invoke-virtual {v3}, Lblwh;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v5, Lbjjx;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4, v11}, L_2713;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5, v0}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_0
    sget-object v2, Lbcdh;->a:Lbjgl;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lbcdh;

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v5, v0}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_1
    invoke-direct {v6, v2}, L_381;->b(Lbcdh;)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-ne v11, v10, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v5, v0}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_2
    iget-object v2, v6, L_381;->i:Lyer;

    .line 110
    .line 111
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, L_383;

    .line 116
    .line 117
    iget-object v10, v6, L_381;->c:Lyer;

    .line 118
    .line 119
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, L_382;

    .line 124
    .line 125
    invoke-virtual {v10, v11}, L_382;->p(I)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static/range {p1 .. p1}, Lomx;->a(Lbjjx;)Lomx;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    iget-object v14, v2, L_383;->a:Lyer;

    .line 134
    .line 135
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Lbavk;

    .line 140
    .line 141
    invoke-virtual {v14, v13}, Lbavk;->e(Ljava/lang/Object;)L_3138;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v14, v10}, Lbbhs;->P(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v14}, Lbbcf;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-nez v15, :cond_4

    .line 154
    .line 155
    invoke-static {v14}, L_383;->a(Ljava/util/Set;)Lblwh;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v14}, Lbbcf;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ne v4, v12, :cond_3

    .line 164
    .line 165
    invoke-virtual {v2, v3, v13, v12}, L_383;->b(Lblwh;Lomx;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {v2, v3, v13, v8}, L_383;->b(Lblwh;Lomx;I)V

    .line 170
    .line 171
    .line 172
    :goto_0
    move-object v4, v3

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    iget-object v8, v2, L_383;->c:Lyer;

    .line 175
    .line 176
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, L_3138;

    .line 181
    .line 182
    invoke-virtual {v8, v13}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_5

    .line 187
    .line 188
    sget-object v3, Lblwh;->a:Lblwh;

    .line 189
    .line 190
    invoke-virtual {v2, v3, v13, v9}, L_383;->b(Lblwh;Lomx;I)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lblwh;->a:Lblwh;

    .line 194
    .line 195
    :goto_1
    move-object v4, v2

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    iget-object v8, v2, L_383;->d:L_3138;

    .line 198
    .line 199
    if-nez v8, :cond_6

    .line 200
    .line 201
    new-instance v8, Lbavf;

    .line 202
    .line 203
    invoke-direct {v8}, Lbavf;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v9, v2, L_383;->a:Lyer;

    .line 207
    .line 208
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Lbavk;

    .line 213
    .line 214
    invoke-virtual {v9}, Lbavk;->g()Lbavk;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v9}, Lbaux;->r()L_3138;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v8, v9}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 223
    .line 224
    .line 225
    iget-object v9, v2, L_383;->b:Lyer;

    .line 226
    .line 227
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-virtual {v8, v9}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Lbavf;->g()L_3138;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iput-object v8, v2, L_383;->d:L_3138;

    .line 241
    .line 242
    :cond_6
    iget-object v8, v2, L_383;->d:L_3138;

    .line 243
    .line 244
    invoke-static {v10, v8}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-ne v9, v12, :cond_7

    .line 253
    .line 254
    invoke-static {v8}, L_383;->a(Ljava/util/Set;)Lblwh;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v2, v3, v13, v7}, L_383;->b(Lblwh;Lomx;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_7
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_8

    .line 267
    .line 268
    sget-object v4, Lblwh;->a:Lblwh;

    .line 269
    .line 270
    invoke-virtual {v2, v4, v13, v3}, L_383;->b(Lblwh;Lomx;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_8
    sget-object v3, Lblwh;->a:Lblwh;

    .line 275
    .line 276
    invoke-virtual {v2, v3, v13, v4}, L_383;->b(Lblwh;Lomx;I)V

    .line 277
    .line 278
    .line 279
    :goto_2
    sget-object v2, Lblwh;->a:Lblwh;

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :goto_3
    sget-object v2, Lajmg;->a:Lbjgl;

    .line 283
    .line 284
    invoke-virtual {v0, v2, v4}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v5, v0}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v7, Lome;

    .line 293
    .line 294
    move-object v0, v7

    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    move v3, v11

    .line 298
    move-object/from16 v5, p1

    .line 299
    .line 300
    invoke-direct/range {v0 .. v5}, Lome;-><init>(L_381;Lbjgp;ILblwh;Lbjjx;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_9
    sget-object v2, Lbcda;->a:Lbjgl;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v13, v2

    .line 312
    check-cast v13, Lbcda;

    .line 313
    .line 314
    sget-object v2, Lajmg;->a:Lbjgl;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_a

    .line 321
    .line 322
    iget-object v2, v6, L_381;->d:Lyer;

    .line 323
    .line 324
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, L_2713;

    .line 329
    .line 330
    sget-object v3, Lajmg;->a:Lbjgl;

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lblwh;

    .line 337
    .line 338
    invoke-virtual {v3}, Lblwh;->name()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v13}, Lbcda;->a()Lavlw;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget-object v4, v4, Lavlw;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v2, v3, v4, v11}, L_2713;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v5, v0}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :cond_a
    if-nez v13, :cond_b

    .line 358
    .line 359
    invoke-virtual {v1, v5, v0}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :cond_b
    sget-object v2, Lbcdh;->a:Lbjgl;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lbcdh;

    .line 372
    .line 373
    if-nez v2, :cond_c

    .line 374
    .line 375
    invoke-virtual {v1, v5, v0}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto/16 :goto_8

    .line 380
    .line 381
    :cond_c
    invoke-direct {v6, v2}, L_381;->b(Lbcdh;)I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-ne v11, v10, :cond_d

    .line 386
    .line 387
    invoke-virtual {v1, v5, v0}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto/16 :goto_8

    .line 392
    .line 393
    :cond_d
    iget-object v2, v6, L_381;->h:Lyer;

    .line 394
    .line 395
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lomv;

    .line 400
    .line 401
    iget-object v10, v6, L_381;->c:Lyer;

    .line 402
    .line 403
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    check-cast v10, L_382;

    .line 408
    .line 409
    invoke-virtual {v10, v11}, L_382;->p(I)Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    iget-object v14, v2, Lomv;->a:Lyer;

    .line 414
    .line 415
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    check-cast v14, Lbavk;

    .line 420
    .line 421
    invoke-virtual {v14, v13}, Lbavk;->e(Ljava/lang/Object;)L_3138;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    invoke-static {v14, v10}, Lbbhs;->P(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    invoke-virtual {v14}, Lbbcf;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    if-nez v15, :cond_f

    .line 434
    .line 435
    invoke-static {v14}, Lomv;->a(Ljava/util/Set;)Lblwh;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v14}, Lbbcf;->size()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-ne v4, v12, :cond_e

    .line 444
    .line 445
    invoke-virtual {v2, v3, v13, v12}, Lomv;->b(Lblwh;Lbcda;I)V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_e
    invoke-virtual {v2, v3, v13, v8}, Lomv;->b(Lblwh;Lbcda;I)V

    .line 450
    .line 451
    .line 452
    :goto_4
    move-object v4, v3

    .line 453
    goto :goto_7

    .line 454
    :cond_f
    iget-object v8, v2, Lomv;->c:Lyer;

    .line 455
    .line 456
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, L_3138;

    .line 461
    .line 462
    invoke-virtual {v8, v13}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_10

    .line 467
    .line 468
    sget-object v3, Lblwh;->a:Lblwh;

    .line 469
    .line 470
    invoke-virtual {v2, v3, v13, v9}, Lomv;->b(Lblwh;Lbcda;I)V

    .line 471
    .line 472
    .line 473
    sget-object v2, Lblwh;->a:Lblwh;

    .line 474
    .line 475
    :goto_5
    move-object v4, v2

    .line 476
    goto :goto_7

    .line 477
    :cond_10
    iget-object v8, v2, Lomv;->d:L_3138;

    .line 478
    .line 479
    if-nez v8, :cond_11

    .line 480
    .line 481
    new-instance v8, Lbavf;

    .line 482
    .line 483
    invoke-direct {v8}, Lbavf;-><init>()V

    .line 484
    .line 485
    .line 486
    iget-object v9, v2, Lomv;->a:Lyer;

    .line 487
    .line 488
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, Lbavk;

    .line 493
    .line 494
    invoke-virtual {v9}, Lbavk;->g()Lbavk;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-virtual {v9}, Lbaux;->r()L_3138;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-virtual {v8, v9}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 503
    .line 504
    .line 505
    iget-object v9, v2, Lomv;->b:Lyer;

    .line 506
    .line 507
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    check-cast v9, Ljava/lang/Iterable;

    .line 512
    .line 513
    invoke-virtual {v8, v9}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8}, Lbavf;->g()L_3138;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    iput-object v8, v2, Lomv;->d:L_3138;

    .line 521
    .line 522
    :cond_11
    iget-object v8, v2, Lomv;->d:L_3138;

    .line 523
    .line 524
    invoke-static {v10, v8}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-ne v9, v12, :cond_12

    .line 533
    .line 534
    invoke-static {v8}, Lomv;->a(Ljava/util/Set;)Lblwh;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v2, v3, v13, v7}, Lomv;->b(Lblwh;Lbcda;I)V

    .line 539
    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_12
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-eqz v7, :cond_13

    .line 547
    .line 548
    sget-object v4, Lblwh;->a:Lblwh;

    .line 549
    .line 550
    invoke-virtual {v2, v4, v13, v3}, Lomv;->b(Lblwh;Lbcda;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_13
    sget-object v3, Lblwh;->a:Lblwh;

    .line 555
    .line 556
    invoke-virtual {v2, v3, v13, v4}, Lomv;->b(Lblwh;Lbcda;I)V

    .line 557
    .line 558
    .line 559
    :goto_6
    sget-object v2, Lblwh;->a:Lblwh;

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :goto_7
    sget-object v2, Lajmg;->a:Lbjgl;

    .line 563
    .line 564
    invoke-virtual {v0, v2, v4}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v1, v5, v0}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    new-instance v7, Lomc;

    .line 573
    .line 574
    move-object v0, v7

    .line 575
    move-object/from16 v1, p0

    .line 576
    .line 577
    move v3, v11

    .line 578
    move-object v5, v13

    .line 579
    invoke-direct/range {v0 .. v5}, Lomc;-><init>(L_381;Lbjgp;ILblwh;Lbcda;)V

    .line 580
    .line 581
    .line 582
    :goto_8
    return-object v0

    .line 583
    :cond_14
    invoke-virtual {v1, v5, v0}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0
.end method
