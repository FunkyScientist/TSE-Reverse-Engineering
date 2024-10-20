.class public final Lauoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Launt;


# static fields
.field private static final d:Lbbfl;


# instance fields
.field public final a:Lauqd;

.field public final b:L_2998;

.field public final c:Lbkbl;

.field private final e:Lbkek;

.field private final f:Lbkek;

.field private final g:Lbalb;

.field private final h:Laurn;

.field private final i:Landroid/content/Context;

.field private final j:Lbalb;

.field private final k:L_2463;

.field private final l:L_2463;

.field private final m:Latwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauoc;->d:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lauqd;Latwp;L_2463;L_2463;Lbkek;Lbkek;Lbalb;Laurn;Landroid/content/Context;L_2998;Lbalb;Lbkbl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lauoc;->a:Lauqd;

    .line 20
    .line 21
    iput-object p2, p0, Lauoc;->m:Latwp;

    .line 22
    .line 23
    iput-object p3, p0, Lauoc;->k:L_2463;

    .line 24
    .line 25
    iput-object p4, p0, Lauoc;->l:L_2463;

    .line 26
    .line 27
    iput-object p5, p0, Lauoc;->e:Lbkek;

    .line 28
    .line 29
    iput-object p6, p0, Lauoc;->f:Lbkek;

    .line 30
    .line 31
    iput-object p7, p0, Lauoc;->g:Lbalb;

    .line 32
    .line 33
    iput-object p8, p0, Lauoc;->h:Laurn;

    .line 34
    .line 35
    iput-object p9, p0, Lauoc;->i:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p10, p0, Lauoc;->b:L_2998;

    .line 38
    .line 39
    iput-object p11, p0, Lauoc;->j:Lbalb;

    .line 40
    .line 41
    iput-object p12, p0, Lauoc;->c:Lbkbl;

    .line 42
    .line 43
    return-void
.end method

.method private static final f(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkcw;->bH(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbjwl;->H(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Lbczv;Ljava/lang/String;ILaunu;Laujh;Lbdcf;Ljava/lang/String;Lbkeg;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v12, Launz;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    move-object v0, v12

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p7

    .line 11
    .line 12
    move-object/from16 v6, p8

    .line 13
    .line 14
    move/from16 v7, p5

    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v9, p4

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Launz;-><init>(Lauoc;Ljava/util/List;Ljava/util/Map;Lbczv;Laujh;Lbdcf;ILaunu;Ljava/lang/String;Ljava/lang/String;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    iget-object v1, v0, Lauoc;->f:Lbkek;

    .line 27
    .line 28
    move-object/from16 v2, p10

    .line 29
    .line 30
    invoke-static {v1, v12, v2}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lbczt;Lbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Laolc;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x3

    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Laolc;-><init>(Ljava/util/List;Lauoc;Ljava/lang/String;Lbczt;Ljava/util/Map;Lbkeg;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lauoc;->e:Lbkek;

    .line 15
    .line 16
    invoke-static {p1, v8, p5}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(Ljava/util/List;Ljava/util/Map;Lbczv;Laujh;JLbdcf;Lbkeg;)Ljava/lang/Object;
    .locals 25

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    instance-of v5, v4, Lauoa;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lauoa;

    .line 17
    .line 18
    iget v6, v5, Lauoa;->f:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lauoa;->f:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lauoa;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lauoa;-><init>(Lauoc;Lbkeg;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lauoa;->d:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lbken;->a:Lbken;

    .line 38
    .line 39
    iget v7, v5, Lauoa;->f:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const-string v9, "SUCCESS"

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    if-eq v7, v10, :cond_2

    .line 48
    .line 49
    if-ne v7, v8, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iget-object v1, v5, Lauoa;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v5, Lauoa;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, v5, Lauoa;->j:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v7, v5, Lauoa;->i:Lbdcf;

    .line 71
    .line 72
    iget-object v10, v5, Lauoa;->h:Laujh;

    .line 73
    .line 74
    iget-object v12, v5, Lauoa;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v13, v5, Lauoa;->g:Lauoc;

    .line 77
    .line 78
    invoke-static {v4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v8, v6

    .line 82
    move-object/from16 v24, v5

    .line 83
    .line 84
    move-object v5, v2

    .line 85
    move-object/from16 v2, v24

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_3
    invoke-static {v4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    iget-object v13, v2, Lbczv;->b:Lbfjb;

    .line 107
    .line 108
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eq v12, v13, :cond_4

    .line 113
    .line 114
    new-instance v3, Lauif;

    .line 115
    .line 116
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v2, v2, Lbczv;->b:Lbfjb;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v6, "Accounts to register list [size = "

    .line 131
    .line 132
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, "] must match registrations results list [size = "

    .line 139
    .line 140
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "] in size and order"

    .line 147
    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v4}, Lauif;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_4
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v15, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v8, v2, Lbczv;->b:Lbfjb;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lbifg;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-nez v16, :cond_5

    .line 192
    .line 193
    invoke-static {v1, v8}, Lauoc;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    move-object/from16 v23, v4

    .line 198
    .line 199
    move-object/from16 v20, v5

    .line 200
    .line 201
    move-object/from16 v18, v6

    .line 202
    .line 203
    move-object/from16 v21, v7

    .line 204
    .line 205
    move-object/from16 v22, v12

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_5
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    if-eqz v18, :cond_b

    .line 223
    .line 224
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    move-object/from16 v10, v18

    .line 229
    .line 230
    check-cast v10, Lausm;

    .line 231
    .line 232
    move-object/from16 v18, v6

    .line 233
    .line 234
    new-instance v6, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v20

    .line 247
    if-eqz v20, :cond_8

    .line 248
    .line 249
    move-object/from16 v20, v5

    .line 250
    .line 251
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object/from16 v21, v7

    .line 256
    .line 257
    move-object v7, v5

    .line 258
    check-cast v7, Lbczu;

    .line 259
    .line 260
    iget-object v7, v7, Lbczu;->g:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v22, v12

    .line 263
    .line 264
    move-object/from16 v12, p2

    .line 265
    .line 266
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v23

    .line 270
    move-object/from16 v12, v23

    .line 271
    .line 272
    check-cast v12, Laujj;

    .line 273
    .line 274
    if-eqz v12, :cond_6

    .line 275
    .line 276
    move-object/from16 v23, v4

    .line 277
    .line 278
    iget-wide v3, v12, Laujj;->a:J

    .line 279
    .line 280
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_3

    .line 285
    :cond_6
    move-object/from16 v23, v4

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v7, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_7

    .line 297
    .line 298
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_7
    move-object/from16 v3, p4

    .line 302
    .line 303
    move-object/from16 v5, v20

    .line 304
    .line 305
    move-object/from16 v7, v21

    .line 306
    .line 307
    move-object/from16 v12, v22

    .line 308
    .line 309
    move-object/from16 v4, v23

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_8
    move-object/from16 v23, v4

    .line 313
    .line 314
    move-object/from16 v20, v5

    .line 315
    .line 316
    move-object/from16 v21, v7

    .line 317
    .line 318
    move-object/from16 v22, v12

    .line 319
    .line 320
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    sget-object v3, Lauoc;->d:Lbbfl;

    .line 327
    .line 328
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lbbfh;

    .line 333
    .line 334
    const-string v4, "Couldn\'t find registration result id match, falling back to results order method."

    .line 335
    .line 336
    invoke-interface {v3, v4}, Lbbfh;->p(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v0, Lauoc;->h:Laurn;

    .line 340
    .line 341
    iget-object v4, v0, Lauoc;->i:Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const-string v5, "MISSING_ID"

    .line 348
    .line 349
    invoke-virtual {v3, v4, v5}, Laurn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v8}, Lauoc;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    goto :goto_4

    .line 357
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    const/4 v4, 0x1

    .line 362
    if-le v3, v4, :cond_a

    .line 363
    .line 364
    sget-object v3, Lauoc;->d:Lbbfl;

    .line 365
    .line 366
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lbbfh;

    .line 371
    .line 372
    const-string v4, "Multiple registration result id matches, falling back to results order method."

    .line 373
    .line 374
    invoke-interface {v3, v4}, Lbbfh;->p(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v0, Lauoc;->h:Laurn;

    .line 378
    .line 379
    iget-object v4, v0, Lauoc;->i:Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const-string v5, "MULTIPLE_MATCHING_IDS"

    .line 386
    .line 387
    invoke-virtual {v3, v4, v5}, Laurn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v8}, Lauoc;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    goto :goto_4

    .line 395
    :cond_a
    const/4 v3, 0x0

    .line 396
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v11, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-object/from16 v3, p4

    .line 404
    .line 405
    move-object/from16 v6, v18

    .line 406
    .line 407
    move-object/from16 v5, v20

    .line 408
    .line 409
    move-object/from16 v7, v21

    .line 410
    .line 411
    move-object/from16 v12, v22

    .line 412
    .line 413
    move-object/from16 v4, v23

    .line 414
    .line 415
    const/4 v10, 0x1

    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_b
    move-object/from16 v23, v4

    .line 419
    .line 420
    move-object/from16 v20, v5

    .line 421
    .line 422
    move-object/from16 v18, v6

    .line 423
    .line 424
    move-object/from16 v21, v7

    .line 425
    .line 426
    move-object/from16 v22, v12

    .line 427
    .line 428
    iget-object v3, v0, Lauoc;->h:Laurn;

    .line 429
    .line 430
    iget-object v4, v0, Lauoc;->i:Landroid/content/Context;

    .line 431
    .line 432
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v3, v4, v9}, Laurn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move-object v8, v11

    .line 440
    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_1b

    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Laujj;

    .line 459
    .line 460
    invoke-virtual {v4}, Laujj;->b()Lausm;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    const/4 v6, 0x4

    .line 469
    if-nez v5, :cond_d

    .line 470
    .line 471
    iget v5, v4, Laujj;->f:I

    .line 472
    .line 473
    const/4 v7, 0x5

    .line 474
    if-ne v5, v7, :cond_c

    .line 475
    .line 476
    invoke-virtual {v4}, Laujj;->b()Lausm;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    new-instance v7, Lauij;

    .line 481
    .line 482
    sget-object v10, Lbkcg;->a:Lbkcg;

    .line 483
    .line 484
    invoke-direct {v7, v10}, Lauij;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v14, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    :cond_c
    new-instance v5, Lauji;

    .line 491
    .line 492
    invoke-direct {v5, v4}, Lauji;-><init>(Laujj;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v6}, Lauji;->g(I)V

    .line 496
    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    iput-object v4, v5, Lauji;->e:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v5}, Lauji;->a()Laujj;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    move-object/from16 v6, p4

    .line 506
    .line 507
    move-object/from16 v17, v3

    .line 508
    .line 509
    :goto_6
    move-object/from16 v2, v21

    .line 510
    .line 511
    move-object/from16 v5, v22

    .line 512
    .line 513
    move-object/from16 v3, v23

    .line 514
    .line 515
    goto/16 :goto_8

    .line 516
    .line 517
    :cond_d
    invoke-virtual {v4}, Laujj;->b()Lausm;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    const-string v7, "Required value was null."

    .line 526
    .line 527
    if-eqz v5, :cond_1a

    .line 528
    .line 529
    check-cast v5, Lbczu;

    .line 530
    .line 531
    iget-object v5, v5, Lbczu;->c:Lbcwv;

    .line 532
    .line 533
    if-nez v5, :cond_e

    .line 534
    .line 535
    sget-object v5, Lbcwv;->a:Lbcwv;

    .line 536
    .line 537
    :cond_e
    iget v5, v5, Lbcwv;->b:I

    .line 538
    .line 539
    if-nez v5, :cond_17

    .line 540
    .line 541
    invoke-virtual {v4}, Laujj;->b()Lausm;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    new-instance v10, Lauij;

    .line 546
    .line 547
    sget-object v11, Lbkcg;->a:Lbkcg;

    .line 548
    .line 549
    invoke-direct {v10, v11}, Lauij;-><init>(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v13, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Laujj;->b()Lausm;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    if-eqz v5, :cond_16

    .line 564
    .line 565
    check-cast v5, Lbczu;

    .line 566
    .line 567
    iget-object v7, v2, Lbczv;->c:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget-wide v10, v2, Lbczv;->d:J

    .line 573
    .line 574
    new-instance v12, Lauji;

    .line 575
    .line 576
    invoke-direct {v12, v4}, Lauji;-><init>(Laujj;)V

    .line 577
    .line 578
    .line 579
    const/4 v6, 0x1

    .line 580
    invoke-virtual {v12, v6}, Lauji;->g(I)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v17, v3

    .line 584
    .line 585
    move-wide/from16 v2, p5

    .line 586
    .line 587
    invoke-virtual {v12, v2, v3}, Lauji;->f(J)V

    .line 588
    .line 589
    .line 590
    iget-object v6, v5, Lbczu;->d:Lbdaq;

    .line 591
    .line 592
    if-nez v6, :cond_f

    .line 593
    .line 594
    sget-object v6, Lbdaq;->a:Lbdaq;

    .line 595
    .line 596
    :cond_f
    iget v6, v6, Lbdaq;->b:I

    .line 597
    .line 598
    const/16 v19, 0x4

    .line 599
    .line 600
    and-int/lit8 v6, v6, 0x4

    .line 601
    .line 602
    if-eqz v6, :cond_11

    .line 603
    .line 604
    iget-object v6, v5, Lbczu;->d:Lbdaq;

    .line 605
    .line 606
    if-nez v6, :cond_10

    .line 607
    .line 608
    sget-object v6, Lbdaq;->a:Lbdaq;

    .line 609
    .line 610
    :cond_10
    iget-object v6, v6, Lbdaq;->e:Ljava/lang/String;

    .line 611
    .line 612
    iput-object v6, v12, Lauji;->g:Ljava/lang/String;

    .line 613
    .line 614
    :cond_11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-nez v6, :cond_12

    .line 619
    .line 620
    iput-object v7, v12, Lauji;->h:Ljava/lang/String;

    .line 621
    .line 622
    move-object/from16 v6, p4

    .line 623
    .line 624
    invoke-virtual {v0, v6}, Lauoc;->e(Laujh;)L_2463;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v2, v7}, L_2463;->d(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_12
    move-object/from16 v6, p4

    .line 633
    .line 634
    :goto_7
    invoke-virtual {v4}, Laujj;->c()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_13

    .line 639
    .line 640
    iget v2, v5, Lbczu;->b:I

    .line 641
    .line 642
    const/4 v3, 0x4

    .line 643
    and-int/2addr v2, v3

    .line 644
    if-eqz v2, :cond_13

    .line 645
    .line 646
    iget-object v2, v5, Lbczu;->e:Ljava/lang/String;

    .line 647
    .line 648
    iput-object v2, v12, Lauji;->b:Ljava/lang/String;

    .line 649
    .line 650
    :cond_13
    iget-object v2, v5, Lbczu;->f:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-lez v2, :cond_14

    .line 660
    .line 661
    iget-object v2, v5, Lbczu;->f:Ljava/lang/String;

    .line 662
    .line 663
    iput-object v2, v12, Lauji;->d:Ljava/lang/String;

    .line 664
    .line 665
    :cond_14
    const-wide/16 v2, 0x0

    .line 666
    .line 667
    cmp-long v5, v10, v2

    .line 668
    .line 669
    if-eqz v5, :cond_15

    .line 670
    .line 671
    iget-wide v4, v4, Laujj;->m:J

    .line 672
    .line 673
    cmp-long v2, v4, v2

    .line 674
    .line 675
    if-nez v2, :cond_15

    .line 676
    .line 677
    invoke-virtual {v12, v10, v11}, Lauji;->c(J)V

    .line 678
    .line 679
    .line 680
    :cond_15
    const/4 v2, -0x1

    .line 681
    invoke-virtual {v12, v2}, Lauji;->e(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v12}, Lauji;->a()Laujj;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto/16 :goto_6

    .line 692
    .line 693
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 694
    .line 695
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v1

    .line 699
    :cond_17
    move-object/from16 v6, p4

    .line 700
    .line 701
    move-object/from16 v17, v3

    .line 702
    .line 703
    invoke-virtual {v4}, Laujj;->b()Lausm;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    if-eqz v2, :cond_19

    .line 712
    .line 713
    check-cast v2, Lbczu;

    .line 714
    .line 715
    iget-object v2, v2, Lbczu;->c:Lbcwv;

    .line 716
    .line 717
    if-nez v2, :cond_18

    .line 718
    .line 719
    sget-object v2, Lbcwv;->a:Lbcwv;

    .line 720
    .line 721
    :cond_18
    iget v3, v4, Laujj;->o:I

    .line 722
    .line 723
    iget-wide v10, v4, Laujj;->a:J

    .line 724
    .line 725
    iget v2, v2, Lbcwv;->b:I

    .line 726
    .line 727
    new-instance v5, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    const-string v7, "Registration for account type "

    .line 730
    .line 731
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v3}, Lavol;->aX(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    const-string v3, " id "

    .line 742
    .line 743
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v3, " failed with error "

    .line 750
    .line 751
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v2, "."

    .line 758
    .line 759
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v4}, Laujj;->b()Lausm;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    new-instance v5, Lauif;

    .line 771
    .line 772
    new-instance v7, Ljava/lang/Exception;

    .line 773
    .line 774
    invoke-direct {v7, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-direct {v5, v7}, Lauif;-><init>(Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v13, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    sget-object v3, Lauoc;->d:Lbbfl;

    .line 784
    .line 785
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Lbbfh;

    .line 790
    .line 791
    const-string v5, "%s"

    .line 792
    .line 793
    invoke-interface {v3, v5, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v3, v23

    .line 797
    .line 798
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const/16 v2, 0xa

    .line 802
    .line 803
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4}, Laujj;->b()Lausm;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    move-object/from16 v5, v22

    .line 811
    .line 812
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    new-instance v2, Lauji;

    .line 816
    .line 817
    invoke-direct {v2, v4}, Lauji;-><init>(Laujj;)V

    .line 818
    .line 819
    .line 820
    const/4 v4, 0x3

    .line 821
    invoke-virtual {v2, v4}, Lauji;->g(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, Lauji;->a()Laujj;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    move-object/from16 v2, v21

    .line 829
    .line 830
    :goto_8
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-object/from16 v21, v2

    .line 834
    .line 835
    move-object/from16 v23, v3

    .line 836
    .line 837
    move-object/from16 v22, v5

    .line 838
    .line 839
    move-object/from16 v3, v17

    .line 840
    .line 841
    move-object/from16 v2, p3

    .line 842
    .line 843
    goto/16 :goto_5

    .line 844
    .line 845
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 846
    .line 847
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v1

    .line 851
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 852
    .line 853
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v1

    .line 857
    :cond_1b
    move-object/from16 v6, p4

    .line 858
    .line 859
    move-object/from16 v2, v21

    .line 860
    .line 861
    move-object/from16 v5, v22

    .line 862
    .line 863
    move-object/from16 v3, v23

    .line 864
    .line 865
    iget-object v4, v0, Lauoc;->m:Latwp;

    .line 866
    .line 867
    invoke-virtual {v4, v6}, Latwp;->f(Laujh;)Lauqv;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-interface {v4, v2}, Lauqv;->h(Ljava/util/List;)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v2, v20

    .line 875
    .line 876
    iput-object v0, v2, Lauoa;->g:Lauoc;

    .line 877
    .line 878
    iput-object v1, v2, Lauoa;->a:Ljava/lang/Object;

    .line 879
    .line 880
    iput-object v6, v2, Lauoa;->h:Laujh;

    .line 881
    .line 882
    move-object/from16 v4, p7

    .line 883
    .line 884
    iput-object v4, v2, Lauoa;->i:Lbdcf;

    .line 885
    .line 886
    iput-object v3, v2, Lauoa;->j:Ljava/lang/StringBuilder;

    .line 887
    .line 888
    iput-object v5, v2, Lauoa;->b:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v15, v2, Lauoa;->c:Ljava/lang/Object;

    .line 891
    .line 892
    const/4 v7, 0x1

    .line 893
    iput v7, v2, Lauoa;->f:I

    .line 894
    .line 895
    invoke-virtual {v0, v6, v2}, Lauoc;->d(Laujh;Lbkeg;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    move-object/from16 v8, v18

    .line 900
    .line 901
    if-eq v7, v8, :cond_20

    .line 902
    .line 903
    move-object v13, v0

    .line 904
    move-object v12, v1

    .line 905
    move-object v7, v4

    .line 906
    move-object v10, v6

    .line 907
    move-object v1, v15

    .line 908
    :goto_9
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-nez v4, :cond_1f

    .line 913
    .line 914
    iget-object v3, v13, Lauoc;->h:Laurn;

    .line 915
    .line 916
    iget-object v4, v13, Lauoc;->i:Landroid/content/Context;

    .line 917
    .line 918
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-virtual {v3, v4, v9}, Laurn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    iget-object v3, v13, Lauoc;->h:Laurn;

    .line 926
    .line 927
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    iget-object v5, v13, Lauoc;->i:Landroid/content/Context;

    .line 932
    .line 933
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-virtual {v3, v4, v5, v9}, Laurn;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    const/4 v3, 0x0

    .line 941
    iput-object v3, v2, Lauoa;->g:Lauoc;

    .line 942
    .line 943
    iput-object v3, v2, Lauoa;->a:Ljava/lang/Object;

    .line 944
    .line 945
    iput-object v3, v2, Lauoa;->h:Laujh;

    .line 946
    .line 947
    iput-object v3, v2, Lauoa;->i:Lbdcf;

    .line 948
    .line 949
    iput-object v3, v2, Lauoa;->j:Ljava/lang/StringBuilder;

    .line 950
    .line 951
    iput-object v3, v2, Lauoa;->b:Ljava/lang/Object;

    .line 952
    .line 953
    iput-object v3, v2, Lauoa;->c:Ljava/lang/Object;

    .line 954
    .line 955
    const/4 v3, 0x2

    .line 956
    iput v3, v2, Lauoa;->f:I

    .line 957
    .line 958
    invoke-virtual {v10}, Laujh;->a()Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-eqz v2, :cond_1d

    .line 963
    .line 964
    iget-object v2, v13, Lauoc;->j:Lbalb;

    .line 965
    .line 966
    check-cast v2, Lbalh;

    .line 967
    .line 968
    iget-object v2, v2, Lbalh;->a:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, L_2546;

    .line 971
    .line 972
    sget-object v3, Lbdcf;->f:Lbdcf;

    .line 973
    .line 974
    if-ne v7, v3, :cond_1c

    .line 975
    .line 976
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-eqz v3, :cond_1c

    .line 985
    .line 986
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    check-cast v3, Laujj;

    .line 991
    .line 992
    iget-object v4, v2, L_2546;->a:Ljava/lang/Object;

    .line 993
    .line 994
    sget-object v5, Lbdbq;->i:Lbdbq;

    .line 995
    .line 996
    invoke-interface {v4, v3, v5}, Laugu;->c(Laujj;Lbdbq;)V

    .line 997
    .line 998
    .line 999
    goto :goto_a

    .line 1000
    :cond_1c
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1001
    .line 1002
    sget-object v2, Lbken;->a:Lbken;

    .line 1003
    .line 1004
    goto :goto_b

    .line 1005
    :cond_1d
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 1006
    .line 1007
    :goto_b
    if-eq v1, v8, :cond_1e

    .line 1008
    .line 1009
    :goto_c
    new-instance v1, Lauij;

    .line 1010
    .line 1011
    sget-object v2, Lbkcg;->a:Lbkcg;

    .line 1012
    .line 1013
    invoke-direct {v1, v2}, Lauij;-><init>(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_d

    .line 1017
    :cond_1e
    return-object v8

    .line 1018
    :cond_1f
    iget-object v1, v13, Lauoc;->h:Laurn;

    .line 1019
    .line 1020
    iget-object v2, v13, Lauoc;->i:Landroid/content/Context;

    .line 1021
    .line 1022
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    const-string v4, "PARTIAL"

    .line 1027
    .line 1028
    invoke-virtual {v1, v2, v4}, Laurn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, v13, Lauoc;->h:Laurn;

    .line 1032
    .line 1033
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    iget-object v6, v13, Lauoc;->i:Landroid/content/Context;

    .line 1038
    .line 1039
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    invoke-virtual {v1, v2, v6, v4}, Laurn;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v1, Lauqc;

    .line 1047
    .line 1048
    new-instance v2, Ljava/lang/Exception;

    .line 1049
    .line 1050
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-direct {v1, v2, v5}, Lauqc;-><init>(Ljava/lang/Throwable;Ljava/util/Set;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_d
    return-object v1

    .line 1061
    :cond_20
    return-object v8
.end method

.method public final d(Laujh;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lauob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lauob;

    .line 7
    .line 8
    iget v1, v0, Lauob;->c:I

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
    iput v1, v0, Lauob;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lauob;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lauob;-><init>(Lauoc;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lauob;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lauob;->c:I

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
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Laujh;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lauoc;->g:Lbalb;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lausv;

    .line 72
    .line 73
    iput v3, v0, Lauob;->c:I

    .line 74
    .line 75
    invoke-interface {p1}, Lausv;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :goto_1
    sget-object p2, Lauoc;->d:Lbbfl;

    .line 83
    .line 84
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "Failed to report registration results"

    .line 89
    .line 90
    invoke-static {p2, v0, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 94
    .line 95
    return-object p1
.end method

.method public final e(Laujh;)L_2463;
    .locals 1

    .line 1
    invoke-virtual {p1}, Laujh;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lauoc;->k:L_2463;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Laujh;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lauoc;->l:L_2463;

    .line 17
    .line 18
    :goto_0
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "targetType is not supported"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
