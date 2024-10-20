.class public final L_732;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2321;


# static fields
.field public static final synthetic a:I

.field private static final c:Lbbfl;

.field private static final d:Lvyw;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Laius;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LogMultiAccountMetrics"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_732;->c:Lbbfl;

    .line 8
    .line 9
    invoke-static {}, L_813;->d()Ladqk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lqui;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lqui;-><init>(I)V

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
    sput-object v0, L_732;->d:Lvyw;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_732;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_732;->f:L_1311;

    .line 14
    .line 15
    new-instance v0, Lrah;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lrah;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L_732;->g:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lrah;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lrah;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, L_732;->h:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lrah;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lrah;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, L_732;->i:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Lrah;

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lrah;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbkby;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, L_732;->j:Lbkbr;

    .line 70
    .line 71
    new-instance v0, Lrah;

    .line 72
    .line 73
    const/16 v1, 0x13

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lrah;-><init>(L_1311;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbkby;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, L_732;->k:Lbkbr;

    .line 84
    .line 85
    new-instance v0, Lrah;

    .line 86
    .line 87
    const/16 v1, 0x14

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lrah;-><init>(L_1311;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbkby;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, L_732;->l:Lbkbr;

    .line 98
    .line 99
    new-instance v0, Lrbl;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {v0, p1, v1}, Lrbl;-><init>(L_1311;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lbkby;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, L_732;->m:Lbkbr;

    .line 111
    .line 112
    new-instance v0, Lrbl;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {v0, p1, v1}, Lrbl;-><init>(L_1311;I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lbkby;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, L_732;->n:Lbkbr;

    .line 124
    .line 125
    sget-object p1, Laius;->wT:Laius;

    .line 126
    .line 127
    iput-object p1, p0, L_732;->o:Laius;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    iget-object v0, p0, L_732;->o:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, L_2340;->aE()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lbkeg;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lrbk;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lrbk;

    .line 11
    .line 12
    iget v3, v2, Lrbk;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lrbk;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lrbk;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lrbk;-><init>(L_732;Lbkeg;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lrbk;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbken;->a:Lbken;

    .line 32
    .line 33
    iget v4, v2, Lrbk;->h:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget v4, v2, Lrbk;->e:I

    .line 44
    .line 45
    iget-object v7, v2, Lrbk;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v8, v2, Lrbk;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v9, v2, Lrbk;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v10, v2, Lrbk;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v11, v2, Lrbk;->i:L_732;

    .line 54
    .line 55
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    iget v4, v2, Lrbk;->e:I

    .line 69
    .line 70
    iget-object v7, v2, Lrbk;->i:L_732;

    .line 71
    .line 72
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, L_732;->e:Landroid/content/Context;

    .line 80
    .line 81
    sget-object v4, L_732;->d:Lvyw;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_e

    .line 88
    .line 89
    iget-object v1, v0, L_732;->j:Lbkbr;

    .line 90
    .line 91
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, L_33;

    .line 96
    .line 97
    invoke-virtual {v1}, L_33;->b()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v1, v0, L_732;->k:Lbkbr;

    .line 102
    .line 103
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, L_579;

    .line 108
    .line 109
    iput-object v0, v2, Lrbk;->i:L_732;

    .line 110
    .line 111
    iput v4, v2, Lrbk;->e:I

    .line 112
    .line 113
    iput v6, v2, Lrbk;->h:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, L_579;->j(Lbkeg;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v3, :cond_4

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_4
    move-object v7, v0

    .line 123
    :goto_1
    check-cast v1, Lpwy;

    .line 124
    .line 125
    new-instance v8, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v9, v7, L_732;->i:Lbkbr;

    .line 131
    .line 132
    invoke-interface {v9}, Lbkbr;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, L_3015;

    .line 137
    .line 138
    invoke-interface {v9}, L_3015;->h()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    move-object v10, v1

    .line 147
    move-object v11, v7

    .line 148
    move-object v7, v8

    .line 149
    move-object v8, v9

    .line 150
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast v1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v9, v11, L_732;->g:Lbkbr;

    .line 170
    .line 171
    invoke-interface {v9}, Lbkbr;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, L_2302;

    .line 176
    .line 177
    invoke-interface {v9, v1}, L_2302;->a(I)Lajkh;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    sget-object v12, Lajkh;->a:Lajkh;

    .line 182
    .line 183
    if-ne v9, v12, :cond_5

    .line 184
    .line 185
    sget-object v9, Lbltz;->a:Lbltz;

    .line 186
    .line 187
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {v10}, Lpwy;->a()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-ne v1, v12, :cond_6

    .line 199
    .line 200
    move v12, v6

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    const/4 v12, 0x0

    .line 203
    :goto_3
    iget-object v14, v9, Lbfil;->b:Lbfir;

    .line 204
    .line 205
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-nez v14, :cond_7

    .line 210
    .line 211
    invoke-virtual {v9}, Lbfil;->x()V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v14, v9, Lbfil;->b:Lbfir;

    .line 215
    .line 216
    move-object v15, v14

    .line 217
    check-cast v15, Lbltz;

    .line 218
    .line 219
    iget v13, v15, Lbltz;->b:I

    .line 220
    .line 221
    or-int/2addr v13, v5

    .line 222
    iput v13, v15, Lbltz;->b:I

    .line 223
    .line 224
    iput-boolean v12, v15, Lbltz;->d:Z

    .line 225
    .line 226
    if-ne v1, v4, :cond_8

    .line 227
    .line 228
    move v13, v6

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const/4 v13, 0x0

    .line 231
    :goto_4
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-nez v12, :cond_9

    .line 236
    .line 237
    invoke-virtual {v9}, Lbfil;->x()V

    .line 238
    .line 239
    .line 240
    :cond_9
    iget-object v12, v9, Lbfil;->b:Lbfir;

    .line 241
    .line 242
    check-cast v12, Lbltz;

    .line 243
    .line 244
    iget v14, v12, Lbltz;->b:I

    .line 245
    .line 246
    or-int/2addr v14, v6

    .line 247
    iput v14, v12, Lbltz;->b:I

    .line 248
    .line 249
    iput-boolean v13, v12, Lbltz;->c:Z

    .line 250
    .line 251
    const-wide/16 v12, 0x0

    .line 252
    .line 253
    :try_start_0
    iget-object v14, v11, L_732;->h:Lbkbr;

    .line 254
    .line 255
    invoke-interface {v14}, Lbkbr;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    check-cast v14, L_734;

    .line 260
    .line 261
    invoke-virtual {v14}, L_734;->a()L_1249;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-virtual {v14, v1}, L_1249;->b(I)Lbfjw;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    check-cast v14, Lbflw;

    .line 270
    .line 271
    iget-object v14, v14, Lbflw;->c:Lbfku;

    .line 272
    .line 273
    if-nez v14, :cond_a

    .line 274
    .line 275
    sget-object v14, Lbfku;->a:Lbfku;

    .line 276
    .line 277
    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v14}, Lbfwb;->m(Lbfku;)Lj$/time/Instant;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    .line 285
    .line 286
    .line 287
    move-result-wide v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :catch_0
    iget-object v14, v9, Lbfil;->b:Lbfir;

    .line 289
    .line 290
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-nez v14, :cond_b

    .line 295
    .line 296
    invoke-virtual {v9}, Lbfil;->x()V

    .line 297
    .line 298
    .line 299
    :cond_b
    iget-object v14, v9, Lbfil;->b:Lbfir;

    .line 300
    .line 301
    check-cast v14, Lbltz;

    .line 302
    .line 303
    sget-object v15, Lbltz;->a:Lbltz;

    .line 304
    .line 305
    iget v15, v14, Lbltz;->b:I

    .line 306
    .line 307
    or-int/lit8 v15, v15, 0x4

    .line 308
    .line 309
    iput v15, v14, Lbltz;->b:I

    .line 310
    .line 311
    iput-wide v12, v14, Lbltz;->e:J

    .line 312
    .line 313
    invoke-static {v9}, Lbldl;->h(Lbfil;)Lbltz;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    iput-object v11, v2, Lrbk;->i:L_732;

    .line 318
    .line 319
    iput-object v10, v2, Lrbk;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v7, v2, Lrbk;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v8, v2, Lrbk;->c:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v7, v2, Lrbk;->d:Ljava/lang/Object;

    .line 326
    .line 327
    iput v4, v2, Lrbk;->e:I

    .line 328
    .line 329
    iput v5, v2, Lrbk;->h:I

    .line 330
    .line 331
    invoke-virtual {v11, v1, v9, v2}, L_732;->d(ILbltz;Lbkeg;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eq v1, v3, :cond_c

    .line 336
    .line 337
    move-object v9, v7

    .line 338
    :goto_5
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-object v7, v9

    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_c
    return-object v3

    .line 345
    :cond_d
    new-instance v1, Loha;

    .line 346
    .line 347
    invoke-direct {v1, v7}, Loha;-><init>(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v11, L_732;->e:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v1, v2, v4}, Loge;->o(Landroid/content/Context;I)V

    .line 353
    .line 354
    .line 355
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 356
    .line 357
    return-object v1

    .line 358
    :cond_e
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 359
    .line 360
    return-object v1
.end method

.method public final d(ILbltz;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lrbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrbj;

    .line 7
    .line 8
    iget v1, v0, Lrbj;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrbj;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrbj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrbj;-><init>(L_732;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrbj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lrbj;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lrbj;->a:I

    .line 37
    .line 38
    iget-object p2, v0, Lrbj;->f:Lbltz;

    .line 39
    .line 40
    iget-object v0, v0, Lrbj;->e:L_732;

    .line 41
    .line 42
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, L_732;->n:Lbkbr;

    .line 58
    .line 59
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, L_736;

    .line 64
    .line 65
    iget-object v2, p0, L_732;->m:Lbkbr;

    .line 66
    .line 67
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, L_2143;

    .line 72
    .line 73
    iget-object v4, p0, L_732;->o:Laius;

    .line 74
    .line 75
    invoke-interface {v2, v4}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, Lrbu;

    .line 80
    .line 81
    invoke-direct {v4, p1}, Lrbu;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lrbj;->e:L_732;

    .line 85
    .line 86
    iput-object p2, v0, Lrbj;->f:Lbltz;

    .line 87
    .line 88
    iput p1, v0, Lrbj;->a:I

    .line 89
    .line 90
    iput v3, v0, Lrbj;->d:I

    .line 91
    .line 92
    invoke-virtual {p3, v2, v4, v0}, L_736;->b(Ljava/util/concurrent/Executor;Lrbu;Lbkeg;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eq p3, v1, :cond_8

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    :goto_1
    check-cast p3, Lrbv;

    .line 100
    .line 101
    iget-boolean v1, p3, Lrbv;->a:Z

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x5

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object p3, v0, L_732;->l:Lbkbr;

    .line 108
    .line 109
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, L_735;

    .line 114
    .line 115
    invoke-interface {p3, p1}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    sget-object p1, L_732;->c:Lbbfl;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbbfh;

    .line 128
    .line 129
    const-string p3, "Quota missing after success refresh!"

    .line 130
    .line 131
    invoke-interface {p1, p3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbfil;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lbfil;->A(Lbfir;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lbldl;->i(Lbfil;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lbldl;->h(Lbfil;)Lbltz;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_3
    invoke-virtual {p2, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Lbfil;

    .line 159
    .line 160
    invoke-virtual {p3, p2}, Lbfil;->A(Lbfir;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 167
    .line 168
    iget-wide v0, p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->i:J

    .line 169
    .line 170
    invoke-static {v0, v1}, L_534;->x(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 175
    .line 176
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_4

    .line 181
    .line 182
    invoke-virtual {p3}, Lbfil;->x()V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 186
    .line 187
    check-cast p2, Lbltz;

    .line 188
    .line 189
    sget-object v2, Lbltz;->a:Lbltz;

    .line 190
    .line 191
    iget v2, p2, Lbltz;->b:I

    .line 192
    .line 193
    or-int/lit8 v2, v2, 0x8

    .line 194
    .line 195
    iput v2, p2, Lbltz;->b:I

    .line 196
    .line 197
    iput-wide v0, p2, Lbltz;->f:J

    .line 198
    .line 199
    iget-wide v0, p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->e:J

    .line 200
    .line 201
    invoke-static {v0, v1}, L_534;->x(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 206
    .line 207
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_5

    .line 212
    .line 213
    invoke-virtual {p3}, Lbfil;->x()V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 217
    .line 218
    check-cast p2, Lbltz;

    .line 219
    .line 220
    iget v2, p2, Lbltz;->b:I

    .line 221
    .line 222
    or-int/lit8 v2, v2, 0x10

    .line 223
    .line 224
    iput v2, p2, Lbltz;->b:I

    .line 225
    .line 226
    iput-wide v0, p2, Lbltz;->g:J

    .line 227
    .line 228
    iget-wide p1, p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 229
    .line 230
    invoke-static {p1, p2}, L_534;->x(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide p1

    .line 234
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 235
    .line 236
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {p3}, Lbfil;->x()V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 246
    .line 247
    check-cast v0, Lbltz;

    .line 248
    .line 249
    iget v1, v0, Lbltz;->b:I

    .line 250
    .line 251
    or-int/lit8 v1, v1, 0x20

    .line 252
    .line 253
    iput v1, v0, Lbltz;->b:I

    .line 254
    .line 255
    iput-wide p1, v0, Lbltz;->h:J

    .line 256
    .line 257
    invoke-static {p3}, Lbldl;->h(Lbfil;)Lbltz;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :cond_7
    sget-object p1, L_732;->c:Lbbfl;

    .line 263
    .line 264
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lbbfh;

    .line 269
    .line 270
    iget-object p3, p3, Lrbv;->b:Ljava/lang/Exception;

    .line 271
    .line 272
    invoke-interface {p1, p3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lbbfh;

    .line 277
    .line 278
    const-string p3, "Failed to refresh quota data"

    .line 279
    .line 280
    invoke-interface {p1, p3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lbfil;

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Lbfil;->A(Lbfir;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lbldl;->i(Lbfil;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Lbldl;->h(Lbfil;)Lbltz;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :cond_8
    return-object v1
.end method
