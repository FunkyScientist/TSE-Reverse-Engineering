.class public final Lalcy;
.super Lawkz;
.source "PG"


# static fields
.field public static a:Lalcy;

.field private static final d:Lawjp;

.field private static final e:Lawjp;

.field private static final f:Lawjp;

.field private static final g:Lawjp;

.field private static final h:Lawjp;

.field private static final i:Lawjp;

.field private static final j:Lawjp;

.field private static final k:Lawjp;


# instance fields
.field final b:Lawje;

.field public c:Z

.field private final l:Lawje;

.field private final m:Lawje;

.field private n:Lawjb;

.field private final o:Lawje;

.field private p:Lawjb;

.field private final q:Lawje;

.field private final r:Lawje;

.field private final s:Lawje;

.field private final t:Lawje;

.field private final u:Lawje;

.field private final v:Lawje;

.field private final w:Lawje;

.field private final x:Lawje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "isFirst"

    .line 2
    .line 3
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalcy;->d:Lawjp;

    .line 8
    .line 9
    const-string v0, "isReady"

    .line 10
    .line 11
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lalcy;->e:Lawjp;

    .line 16
    .line 17
    const-string v0, "thingLabel"

    .line 18
    .line 19
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lalcy;->f:Lawjp;

    .line 24
    .line 25
    const-string v0, "thingClusterType"

    .line 26
    .line 27
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lalcy;->g:Lawjp;

    .line 32
    .line 33
    const-string v0, "media"

    .line 34
    .line 35
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lalcy;->h:Lawjp;

    .line 40
    .line 41
    const-string v0, "itemIndex"

    .line 42
    .line 43
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lalcy;->i:Lawjp;

    .line 48
    .line 49
    const-string v0, "itemCount"

    .line 50
    .line 51
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lalcy;->j:Lawjp;

    .line 56
    .line 57
    const-string v0, "progress"

    .line 58
    .line 59
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lalcy;->k:Lawjp;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawkz;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lalct;

    .line 5
    .line 6
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lalcy;->l:Lawje;

    .line 11
    .line 12
    const-class v0, Lawmf;

    .line 13
    .line 14
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lalcy;->m:Lawje;

    .line 19
    .line 20
    const-class v0, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lalcy;->o:Lawje;

    .line 27
    .line 28
    new-instance v0, Lawja;

    .line 29
    .line 30
    invoke-direct {v0}, Lawja;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lalcy;->q:Lawje;

    .line 34
    .line 35
    new-instance v0, Lawja;

    .line 36
    .line 37
    invoke-direct {v0}, Lawja;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lalcy;->r:Lawje;

    .line 41
    .line 42
    const-class v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lalcy;->s:Lawje;

    .line 49
    .line 50
    const-class v0, Lbert;

    .line 51
    .line 52
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lalcy;->t:Lawje;

    .line 57
    .line 58
    const-class v0, L_1846;

    .line 59
    .line 60
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lalcy;->u:Lawje;

    .line 65
    .line 66
    new-instance v0, Lawjl;

    .line 67
    .line 68
    invoke-direct {v0}, Lawjl;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lalcy;->v:Lawje;

    .line 72
    .line 73
    new-instance v0, Lawjl;

    .line 74
    .line 75
    invoke-direct {v0}, Lawjl;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lalcy;->w:Lawje;

    .line 79
    .line 80
    const-class v0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lalcy;->x:Lawje;

    .line 87
    .line 88
    new-instance v0, Lawjk;

    .line 89
    .line 90
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lalcy;->b:Lawje;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lalcy;->c:Z

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lawkl;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lalcw;

    .line 6
    .line 7
    iget-object v2, v1, Lawkl;->v:Lawkn;

    .line 8
    .line 9
    check-cast v2, Lalcx;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lalcx;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lalcx;-><init>(Lalcw;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lawkl;->v:Lawkn;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Lawkn;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lalcy;->l:Lawje;

    .line 24
    .line 25
    invoke-virtual {v3}, Lawje;->w()Lawjf;

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Lalcx;->l:Lawje;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Lawjf;->B(Lawje;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lalcy;->l:Lawje;

    .line 34
    .line 35
    iget-object v4, v2, Lalcx;->a:Lawje;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lawje;->Z(Lawje;)Lawjb;

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lalcx;->a:Lawje;

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Lawjk;

    .line 44
    .line 45
    invoke-virtual {v4}, Lawjk;->f()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lalcy;->l:Lawje;

    .line 49
    .line 50
    check-cast v3, Lawji;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lawji;->Q(Lawje;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lalcy;->l:Lawje;

    .line 56
    .line 57
    invoke-virtual {v3}, Lawje;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lalct;

    .line 62
    .line 63
    iget-object v4, v0, Lalcy;->u:Lawje;

    .line 64
    .line 65
    sget-object v5, Lalcy;->h:Lawjp;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {v3, v5, v6, v4}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lalcy;->m:Lawje;

    .line 72
    .line 73
    sget-object v7, Lalcw;->b:Lawlz;

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Lawkl;->g(Lawnb;)Lawna;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lawly;

    .line 80
    .line 81
    invoke-virtual {v7, v4}, Lawly;->a(Lawje;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3}, Lawly;->b(Lawje;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lalcy;->m:Lawje;

    .line 88
    .line 89
    iget-object v4, v2, Lalcx;->b:Lawje;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lawje;->Z(Lawje;)Lawjb;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v0, Lalcy;->n:Lawjb;

    .line 96
    .line 97
    iget-object v3, v2, Lalcx;->b:Lawje;

    .line 98
    .line 99
    move-object v4, v3

    .line 100
    check-cast v4, Lawjk;

    .line 101
    .line 102
    invoke-virtual {v4}, Lawjk;->f()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, Lalcy;->m:Lawje;

    .line 106
    .line 107
    check-cast v3, Lawji;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lawji;->Q(Lawje;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lalcy;->l:Lawje;

    .line 113
    .line 114
    invoke-virtual {v3}, Lawje;->d()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lalct;

    .line 119
    .line 120
    iget-object v4, v0, Lalcy;->x:Lawje;

    .line 121
    .line 122
    sget-object v7, Lalcy;->k:Lawjp;

    .line 123
    .line 124
    invoke-virtual {v3, v7, v6, v4}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lalcy;->o:Lawje;

    .line 128
    .line 129
    sget-object v8, Lalcw;->c:Lawlv;

    .line 130
    .line 131
    invoke-virtual {v1, v8}, Lawkl;->g(Lawnb;)Lawna;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lawlu;

    .line 136
    .line 137
    invoke-virtual {v8, v4}, Lawlu;->a(Lawje;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v3}, Lawlu;->b(Lawje;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lalcy;->o:Lawje;

    .line 144
    .line 145
    iget-object v4, v2, Lalcx;->c:Lawje;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lawje;->Z(Lawje;)Lawjb;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v0, Lalcy;->p:Lawjb;

    .line 152
    .line 153
    iget-object v3, v2, Lalcx;->c:Lawje;

    .line 154
    .line 155
    move-object v4, v3

    .line 156
    check-cast v4, Lawjk;

    .line 157
    .line 158
    invoke-virtual {v4}, Lawjk;->f()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v0, Lalcy;->o:Lawje;

    .line 162
    .line 163
    check-cast v3, Lawji;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lawji;->Q(Lawje;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Lalcy;->l:Lawje;

    .line 169
    .line 170
    invoke-virtual {v3}, Lawje;->d()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lalct;

    .line 175
    .line 176
    iget-object v4, v0, Lalcy;->b:Lawje;

    .line 177
    .line 178
    sget-object v8, Lalcy;->d:Lawjp;

    .line 179
    .line 180
    invoke-virtual {v3, v8, v6, v4}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, Lalcy;->b:Lawje;

    .line 184
    .line 185
    iget-object v4, v2, Lalcx;->e:Lawje;

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Lawje;->Z(Lawje;)Lawjb;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v9, v4

    .line 192
    check-cast v9, Lawjk;

    .line 193
    .line 194
    invoke-virtual {v9}, Lawjk;->f()V

    .line 195
    .line 196
    .line 197
    iget-object v9, v0, Lalcy;->b:Lawje;

    .line 198
    .line 199
    check-cast v4, Lawji;

    .line 200
    .line 201
    invoke-virtual {v4, v9}, Lawji;->Q(Lawje;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v0, Lalcy;->l:Lawje;

    .line 205
    .line 206
    invoke-virtual {v4}, Lawje;->d()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lalct;

    .line 211
    .line 212
    iget-object v9, v0, Lalcy;->b:Lawje;

    .line 213
    .line 214
    sget-object v10, Lalcy;->e:Lawjp;

    .line 215
    .line 216
    invoke-virtual {v4, v10, v6, v9}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 217
    .line 218
    .line 219
    iget-object v4, v0, Lalcy;->b:Lawje;

    .line 220
    .line 221
    iget-object v9, v2, Lalcx;->h:Lawje;

    .line 222
    .line 223
    invoke-virtual {v4, v9}, Lawje;->Z(Lawje;)Lawjb;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object v11, v9

    .line 228
    check-cast v11, Lawjk;

    .line 229
    .line 230
    invoke-virtual {v11}, Lawjk;->f()V

    .line 231
    .line 232
    .line 233
    iget-object v11, v0, Lalcy;->b:Lawje;

    .line 234
    .line 235
    check-cast v9, Lawji;

    .line 236
    .line 237
    invoke-virtual {v9, v11}, Lawji;->Q(Lawje;)V

    .line 238
    .line 239
    .line 240
    iget-object v9, v0, Lalcy;->l:Lawje;

    .line 241
    .line 242
    invoke-virtual {v9}, Lawje;->d()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Lalct;

    .line 247
    .line 248
    iget-object v11, v0, Lalcy;->b:Lawje;

    .line 249
    .line 250
    sget-object v12, Lalcy;->f:Lawjp;

    .line 251
    .line 252
    invoke-virtual {v9, v12, v6, v11}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 253
    .line 254
    .line 255
    iget-object v9, v0, Lalcy;->b:Lawje;

    .line 256
    .line 257
    iget-object v11, v2, Lalcx;->i:Lawje;

    .line 258
    .line 259
    invoke-virtual {v9, v11}, Lawje;->Z(Lawje;)Lawjb;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    move-object v13, v11

    .line 264
    check-cast v13, Lawjk;

    .line 265
    .line 266
    invoke-virtual {v13}, Lawjk;->f()V

    .line 267
    .line 268
    .line 269
    iget-object v13, v0, Lalcy;->b:Lawje;

    .line 270
    .line 271
    check-cast v11, Lawji;

    .line 272
    .line 273
    invoke-virtual {v11, v13}, Lawji;->Q(Lawje;)V

    .line 274
    .line 275
    .line 276
    iget-object v11, v0, Lalcy;->l:Lawje;

    .line 277
    .line 278
    invoke-virtual {v11}, Lawje;->d()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Lalct;

    .line 283
    .line 284
    iget-object v13, v0, Lalcy;->b:Lawje;

    .line 285
    .line 286
    sget-object v14, Lalcy;->g:Lawjp;

    .line 287
    .line 288
    invoke-virtual {v11, v14, v6, v13}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 289
    .line 290
    .line 291
    iget-object v11, v0, Lalcy;->b:Lawje;

    .line 292
    .line 293
    iget-object v13, v2, Lalcx;->j:Lawje;

    .line 294
    .line 295
    invoke-virtual {v11, v13}, Lawje;->Z(Lawje;)Lawjb;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    move-object v15, v13

    .line 300
    check-cast v15, Lawjk;

    .line 301
    .line 302
    invoke-virtual {v15}, Lawjk;->f()V

    .line 303
    .line 304
    .line 305
    iget-object v15, v0, Lalcy;->b:Lawje;

    .line 306
    .line 307
    check-cast v13, Lawji;

    .line 308
    .line 309
    invoke-virtual {v13, v15}, Lawji;->Q(Lawje;)V

    .line 310
    .line 311
    .line 312
    iget-object v13, v0, Lalcy;->l:Lawje;

    .line 313
    .line 314
    invoke-virtual {v13}, Lawje;->d()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    check-cast v13, Lalct;

    .line 319
    .line 320
    iget-object v15, v0, Lalcy;->b:Lawje;

    .line 321
    .line 322
    invoke-virtual {v13, v5, v6, v15}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 323
    .line 324
    .line 325
    iget-object v13, v0, Lalcy;->b:Lawje;

    .line 326
    .line 327
    iget-object v15, v2, Lalcx;->f:Lawje;

    .line 328
    .line 329
    invoke-virtual {v13, v15}, Lawje;->Z(Lawje;)Lawjb;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    move-object/from16 v16, v15

    .line 334
    .line 335
    check-cast v16, Lawjk;

    .line 336
    .line 337
    invoke-virtual/range {v16 .. v16}, Lawjk;->f()V

    .line 338
    .line 339
    .line 340
    iget-object v6, v0, Lalcy;->b:Lawje;

    .line 341
    .line 342
    check-cast v15, Lawji;

    .line 343
    .line 344
    invoke-virtual {v15, v6}, Lawji;->Q(Lawje;)V

    .line 345
    .line 346
    .line 347
    iget-object v6, v0, Lalcy;->l:Lawje;

    .line 348
    .line 349
    invoke-virtual {v6}, Lawje;->d()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Lalct;

    .line 354
    .line 355
    iget-object v15, v0, Lalcy;->b:Lawje;

    .line 356
    .line 357
    move-object/from16 v16, v5

    .line 358
    .line 359
    sget-object v5, Lalcy;->i:Lawjp;

    .line 360
    .line 361
    move-object/from16 v17, v13

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    invoke-virtual {v6, v5, v13, v15}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 365
    .line 366
    .line 367
    iget-object v6, v0, Lalcy;->b:Lawje;

    .line 368
    .line 369
    iget-object v13, v2, Lalcx;->k:Lawje;

    .line 370
    .line 371
    invoke-virtual {v6, v13}, Lawje;->Z(Lawje;)Lawjb;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    move-object v15, v13

    .line 376
    check-cast v15, Lawjk;

    .line 377
    .line 378
    invoke-virtual {v15}, Lawjk;->f()V

    .line 379
    .line 380
    .line 381
    iget-object v15, v0, Lalcy;->b:Lawje;

    .line 382
    .line 383
    check-cast v13, Lawji;

    .line 384
    .line 385
    invoke-virtual {v13, v15}, Lawji;->Q(Lawje;)V

    .line 386
    .line 387
    .line 388
    iget-object v13, v0, Lalcy;->l:Lawje;

    .line 389
    .line 390
    invoke-virtual {v13}, Lawje;->d()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    check-cast v13, Lalct;

    .line 395
    .line 396
    iget-object v15, v0, Lalcy;->b:Lawje;

    .line 397
    .line 398
    move-object/from16 v18, v5

    .line 399
    .line 400
    sget-object v5, Lalcy;->j:Lawjp;

    .line 401
    .line 402
    move-object/from16 v19, v6

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-virtual {v13, v5, v6, v15}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 406
    .line 407
    .line 408
    iget-object v6, v0, Lalcy;->b:Lawje;

    .line 409
    .line 410
    iget-object v13, v2, Lalcx;->g:Lawje;

    .line 411
    .line 412
    invoke-virtual {v6, v13}, Lawje;->Z(Lawje;)Lawjb;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    move-object v15, v13

    .line 417
    check-cast v15, Lawjk;

    .line 418
    .line 419
    invoke-virtual {v15}, Lawjk;->f()V

    .line 420
    .line 421
    .line 422
    iget-object v15, v0, Lalcy;->b:Lawje;

    .line 423
    .line 424
    check-cast v13, Lawji;

    .line 425
    .line 426
    invoke-virtual {v13, v15}, Lawji;->Q(Lawje;)V

    .line 427
    .line 428
    .line 429
    iget-object v13, v0, Lalcy;->l:Lawje;

    .line 430
    .line 431
    invoke-virtual {v13}, Lawje;->d()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    check-cast v13, Lalct;

    .line 436
    .line 437
    iget-object v15, v0, Lalcy;->b:Lawje;

    .line 438
    .line 439
    move-object/from16 v20, v5

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    invoke-virtual {v13, v7, v5, v15}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 443
    .line 444
    .line 445
    iget-object v5, v0, Lalcy;->b:Lawje;

    .line 446
    .line 447
    iget-object v7, v2, Lalcx;->d:Lawje;

    .line 448
    .line 449
    invoke-virtual {v5, v7}, Lawje;->Z(Lawje;)Lawjb;

    .line 450
    .line 451
    .line 452
    iget-object v2, v2, Lalcx;->d:Lawje;

    .line 453
    .line 454
    move-object v5, v2

    .line 455
    check-cast v5, Lawjk;

    .line 456
    .line 457
    invoke-virtual {v5}, Lawjk;->f()V

    .line 458
    .line 459
    .line 460
    iget-object v5, v0, Lalcy;->b:Lawje;

    .line 461
    .line 462
    check-cast v2, Lawji;

    .line 463
    .line 464
    invoke-virtual {v2, v5}, Lawji;->Q(Lawje;)V

    .line 465
    .line 466
    .line 467
    iget-boolean v2, v3, Lawjb;->d:Z

    .line 468
    .line 469
    const/4 v3, 0x4

    .line 470
    const/4 v5, 0x1

    .line 471
    if-eqz v2, :cond_3

    .line 472
    .line 473
    iget-object v2, v0, Lalcy;->l:Lawje;

    .line 474
    .line 475
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lalct;

    .line 480
    .line 481
    iget-object v7, v0, Lalcy;->q:Lawje;

    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    invoke-virtual {v2, v8, v13, v7}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 485
    .line 486
    .line 487
    check-cast v7, Lawja;

    .line 488
    .line 489
    iget-boolean v2, v7, Lawja;->a:Z

    .line 490
    .line 491
    iget-object v7, v1, Lalcw;->m:Landroid/widget/Button;

    .line 492
    .line 493
    if-eq v5, v2, :cond_1

    .line 494
    .line 495
    const/4 v8, 0x0

    .line 496
    goto :goto_0

    .line 497
    :cond_1
    move v8, v3

    .line 498
    :goto_0
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    iget-object v7, v1, Lalcw;->l:Landroid/widget/Button;

    .line 502
    .line 503
    if-eq v5, v2, :cond_2

    .line 504
    .line 505
    const v2, 0x7f1419e8

    .line 506
    .line 507
    .line 508
    goto :goto_1

    .line 509
    :cond_2
    const v2, 0x7f1419e3

    .line 510
    .line 511
    .line 512
    :goto_1
    invoke-virtual {v7, v2}, Landroid/widget/Button;->setText(I)V

    .line 513
    .line 514
    .line 515
    :cond_3
    iget-boolean v2, v4, Lawjb;->d:Z

    .line 516
    .line 517
    if-eqz v2, :cond_5

    .line 518
    .line 519
    iget-object v2, v0, Lalcy;->l:Lawje;

    .line 520
    .line 521
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lalct;

    .line 526
    .line 527
    iget-object v7, v0, Lalcy;->r:Lawje;

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    invoke-virtual {v2, v10, v8, v7}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 531
    .line 532
    .line 533
    check-cast v7, Lawja;

    .line 534
    .line 535
    iget-boolean v2, v7, Lawja;->a:Z

    .line 536
    .line 537
    iget-object v7, v1, Lalcw;->j:Landroid/widget/TextView;

    .line 538
    .line 539
    if-eq v5, v2, :cond_4

    .line 540
    .line 541
    move v2, v3

    .line 542
    goto :goto_2

    .line 543
    :cond_4
    const/4 v2, 0x0

    .line 544
    :goto_2
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    :cond_5
    iget-boolean v2, v9, Lawjb;->d:Z

    .line 548
    .line 549
    if-nez v2, :cond_7

    .line 550
    .line 551
    iget-boolean v2, v11, Lawjb;->d:Z

    .line 552
    .line 553
    if-eqz v2, :cond_6

    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_6
    const/4 v8, 0x0

    .line 557
    goto :goto_4

    .line 558
    :cond_7
    :goto_3
    iget-object v2, v0, Lalcy;->l:Lawje;

    .line 559
    .line 560
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Lalct;

    .line 565
    .line 566
    iget-object v7, v0, Lalcy;->s:Lawje;

    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    invoke-virtual {v2, v12, v8, v7}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7}, Lawje;->d()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Ljava/lang/String;

    .line 577
    .line 578
    iget-object v7, v0, Lalcy;->l:Lawje;

    .line 579
    .line 580
    invoke-virtual {v7}, Lawje;->d()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, Lalct;

    .line 585
    .line 586
    iget-object v9, v0, Lalcy;->t:Lawje;

    .line 587
    .line 588
    invoke-virtual {v7, v14, v8, v9}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9}, Lawje;->d()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    check-cast v7, Lbert;

    .line 596
    .line 597
    iget-object v9, v1, Lalcw;->j:Landroid/widget/TextView;

    .line 598
    .line 599
    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    sget-object v11, Lbert;->c:Lbert;

    .line 604
    .line 605
    if-ne v7, v11, :cond_8

    .line 606
    .line 607
    iget-object v7, v1, Lalcw;->j:Landroid/widget/TextView;

    .line 608
    .line 609
    new-array v11, v5, [Ljava/lang/Object;

    .line 610
    .line 611
    aput-object v2, v11, v8

    .line 612
    .line 613
    const v2, 0x7f141a0b

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v2, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_8
    iget-object v7, v1, Lalcw;->j:Landroid/widget/TextView;

    .line 625
    .line 626
    new-array v11, v5, [Ljava/lang/Object;

    .line 627
    .line 628
    aput-object v2, v11, v8

    .line 629
    .line 630
    const v2, 0x7f141a0c

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9, v2, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    .line 639
    .line 640
    :goto_4
    iget-boolean v2, v4, Lawjb;->d:Z

    .line 641
    .line 642
    if-eqz v2, :cond_a

    .line 643
    .line 644
    iget-object v2, v0, Lalcy;->l:Lawje;

    .line 645
    .line 646
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Lalct;

    .line 651
    .line 652
    iget-object v4, v0, Lalcy;->r:Lawje;

    .line 653
    .line 654
    invoke-virtual {v2, v10, v8, v4}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 655
    .line 656
    .line 657
    check-cast v4, Lawja;

    .line 658
    .line 659
    iget-boolean v2, v4, Lawja;->a:Z

    .line 660
    .line 661
    iget-object v4, v1, Lalcw;->n:Landroid/view/View;

    .line 662
    .line 663
    if-eq v5, v2, :cond_9

    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    goto :goto_5

    .line 667
    :cond_9
    const/16 v2, 0x8

    .line 668
    .line 669
    :goto_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    :cond_a
    move-object/from16 v2, v17

    .line 673
    .line 674
    iget-boolean v2, v2, Lawjb;->d:Z

    .line 675
    .line 676
    if-eqz v2, :cond_b

    .line 677
    .line 678
    iget-object v2, v0, Lalcy;->l:Lawje;

    .line 679
    .line 680
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Lalct;

    .line 685
    .line 686
    iget-object v4, v0, Lalcy;->u:Lawje;

    .line 687
    .line 688
    move-object/from16 v7, v16

    .line 689
    .line 690
    const/4 v8, 0x0

    .line 691
    invoke-virtual {v2, v7, v8, v4}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4}, Lawje;->d()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, L_1846;

    .line 699
    .line 700
    if-eqz v2, :cond_b

    .line 701
    .line 702
    const-class v4, L_279;

    .line 703
    .line 704
    invoke-interface {v2, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, L_279;

    .line 709
    .line 710
    iget-object v4, v4, L_279;->a:Ljava/lang/String;

    .line 711
    .line 712
    const-class v7, L_279;

    .line 713
    .line 714
    invoke-interface {v2, v7}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, L_279;

    .line 719
    .line 720
    iget-object v2, v2, L_279;->c:Lakyb;

    .line 721
    .line 722
    iget-object v7, v1, Lalcw;->f:Lalcj;

    .line 723
    .line 724
    iput-object v4, v7, Lalcj;->a:Ljava/lang/String;

    .line 725
    .line 726
    iput-object v2, v7, Lalcj;->b:Lakyb;

    .line 727
    .line 728
    iget-object v4, v1, Lalcw;->i:Landroid/widget/ImageView;

    .line 729
    .line 730
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    const/4 v7, 0x0

    .line 735
    new-array v8, v7, [Lawxp;

    .line 736
    .line 737
    invoke-static {v4, v2, v8}, L_2347;->aq(Landroid/content/Context;Lakyb;[Lawxp;)Lawxq;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const/4 v7, -0x1

    .line 742
    invoke-static {v4, v7, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 743
    .line 744
    .line 745
    :cond_b
    iget-object v2, v0, Lalcy;->n:Lawjb;

    .line 746
    .line 747
    iget-boolean v2, v2, Lawjb;->d:Z

    .line 748
    .line 749
    if-eqz v2, :cond_c

    .line 750
    .line 751
    iget-object v2, v0, Lalcy;->m:Lawje;

    .line 752
    .line 753
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Lawmf;

    .line 758
    .line 759
    iget-object v4, v1, Lalcw;->g:Lawmk;

    .line 760
    .line 761
    iget-object v7, v4, Lawmk;->b:Lawje;

    .line 762
    .line 763
    sget-object v8, Lawmk;->a:Lawmj;

    .line 764
    .line 765
    invoke-virtual {v4, v2, v8, v7}, Lawmk;->a(Lawmf;Lawmj;Lawje;)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v1, Lalcw;->i:Landroid/widget/ImageView;

    .line 769
    .line 770
    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 771
    .line 772
    .line 773
    :cond_c
    move-object/from16 v2, v19

    .line 774
    .line 775
    iget-boolean v2, v2, Lawjb;->d:Z

    .line 776
    .line 777
    if-nez v2, :cond_d

    .line 778
    .line 779
    iget-boolean v2, v6, Lawjb;->d:Z

    .line 780
    .line 781
    if-eqz v2, :cond_e

    .line 782
    .line 783
    :cond_d
    iget-object v2, v0, Lalcy;->l:Lawje;

    .line 784
    .line 785
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Lalct;

    .line 790
    .line 791
    iget-object v4, v0, Lalcy;->v:Lawje;

    .line 792
    .line 793
    move-object/from16 v6, v18

    .line 794
    .line 795
    const/4 v7, 0x0

    .line 796
    invoke-virtual {v2, v6, v7, v4}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 797
    .line 798
    .line 799
    iget-object v2, v0, Lalcy;->l:Lawje;

    .line 800
    .line 801
    check-cast v4, Lawjl;

    .line 802
    .line 803
    iget v4, v4, Lawjl;->a:I

    .line 804
    .line 805
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Lalct;

    .line 810
    .line 811
    iget-object v6, v0, Lalcy;->w:Lawje;

    .line 812
    .line 813
    move-object/from16 v8, v20

    .line 814
    .line 815
    invoke-virtual {v2, v8, v7, v6}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 816
    .line 817
    .line 818
    check-cast v6, Lawjl;

    .line 819
    .line 820
    iget v2, v6, Lawjl;->a:I

    .line 821
    .line 822
    iget-object v6, v1, Lalcw;->k:Landroid/widget/ProgressBar;

    .line 823
    .line 824
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    new-array v3, v3, [Ljava/lang/Object;

    .line 837
    .line 838
    const-string v8, "currentCount"

    .line 839
    .line 840
    aput-object v8, v3, v7

    .line 841
    .line 842
    aput-object v4, v3, v5

    .line 843
    .line 844
    const-string v4, "totalCount"

    .line 845
    .line 846
    const/4 v5, 0x2

    .line 847
    aput-object v4, v3, v5

    .line 848
    .line 849
    const/4 v4, 0x3

    .line 850
    aput-object v2, v3, v4

    .line 851
    .line 852
    const v2, 0x7f1419ea

    .line 853
    .line 854
    .line 855
    invoke-static {v6, v2, v3}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    iget-object v3, v1, Lalcw;->k:Landroid/widget/ProgressBar;

    .line 860
    .line 861
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 862
    .line 863
    .line 864
    :cond_e
    iget-object v2, v0, Lalcy;->p:Lawjb;

    .line 865
    .line 866
    iget-boolean v2, v2, Lawjb;->d:Z

    .line 867
    .line 868
    if-eqz v2, :cond_f

    .line 869
    .line 870
    iget-object v2, v0, Lalcy;->o:Lawje;

    .line 871
    .line 872
    invoke-virtual {v2}, Lawje;->q()F

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    iget-object v1, v1, Lalcw;->k:Landroid/widget/ProgressBar;

    .line 877
    .line 878
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    int-to-float v3, v3

    .line 883
    mul-float/2addr v3, v2

    .line 884
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 889
    .line 890
    .line 891
    :cond_f
    iget-object v1, v0, Lalcy;->l:Lawje;

    .line 892
    .line 893
    invoke-virtual {v1}, Lawje;->w()Lawjf;

    .line 894
    .line 895
    .line 896
    iget-object v1, v0, Lalcy;->q:Lawje;

    .line 897
    .line 898
    check-cast v1, Lawji;

    .line 899
    .line 900
    invoke-virtual {v1}, Lawji;->U()V

    .line 901
    .line 902
    .line 903
    iget-object v1, v0, Lalcy;->r:Lawje;

    .line 904
    .line 905
    check-cast v1, Lawji;

    .line 906
    .line 907
    invoke-virtual {v1}, Lawji;->U()V

    .line 908
    .line 909
    .line 910
    iget-object v1, v0, Lalcy;->s:Lawje;

    .line 911
    .line 912
    invoke-virtual {v1}, Lawje;->w()Lawjf;

    .line 913
    .line 914
    .line 915
    iget-object v1, v0, Lalcy;->t:Lawje;

    .line 916
    .line 917
    invoke-virtual {v1}, Lawje;->w()Lawjf;

    .line 918
    .line 919
    .line 920
    iget-object v1, v0, Lalcy;->u:Lawje;

    .line 921
    .line 922
    invoke-virtual {v1}, Lawje;->w()Lawjf;

    .line 923
    .line 924
    .line 925
    iget-object v1, v0, Lalcy;->v:Lawje;

    .line 926
    .line 927
    check-cast v1, Lawji;

    .line 928
    .line 929
    invoke-virtual {v1}, Lawji;->U()V

    .line 930
    .line 931
    .line 932
    iget-object v1, v0, Lalcy;->w:Lawje;

    .line 933
    .line 934
    check-cast v1, Lawji;

    .line 935
    .line 936
    invoke-virtual {v1}, Lawji;->U()V

    .line 937
    .line 938
    .line 939
    iget-object v1, v0, Lalcy;->x:Lawje;

    .line 940
    .line 941
    invoke-virtual {v1}, Lawje;->w()Lawjf;

    .line 942
    .line 943
    .line 944
    iget-object v1, v0, Lalcy;->m:Lawje;

    .line 945
    .line 946
    invoke-virtual {v1}, Lawje;->w()Lawjf;

    .line 947
    .line 948
    .line 949
    iget-object v1, v0, Lalcy;->o:Lawje;

    .line 950
    .line 951
    invoke-virtual {v1}, Lawje;->w()Lawjf;

    .line 952
    .line 953
    .line 954
    sget-object v1, Lalcy;->a:Lalcy;

    .line 955
    .line 956
    const/4 v2, 0x0

    .line 957
    iput-boolean v2, v1, Lalcy;->c:Z

    .line 958
    .line 959
    return-void
.end method
