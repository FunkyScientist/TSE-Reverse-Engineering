.class public final enum Ltfv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltfv;

.field public static final enum b:Ltfv;

.field public static final enum c:Ltfv;

.field public static final enum d:Ltfv;

.field public static final enum e:Ltfv;

.field public static final enum f:Ltfv;

.field private static final n:Lyer;

.field private static final synthetic o:[Ltfv;


# instance fields
.field public final g:I

.field public final h:Lbesw;

.field public final i:I

.field public final j:Lawxs;

.field public final k:Z

.field public final l:Z

.field public final m:Lbljk;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v10, Ltfv;

    .line 2
    .line 3
    sget-object v4, Lbesw;->a:Lbesw;

    .line 4
    .line 5
    sget-object v7, Lbljk;->a:Lbljk;

    .line 6
    .line 7
    const v8, 0x7f14093e

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v1, "UNKNOWN"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, v10

    .line 18
    invoke-direct/range {v0 .. v9}, Ltfv;-><init>(Ljava/lang/String;IILbesw;ZZLbljk;ILawxs;)V

    .line 19
    .line 20
    .line 21
    sput-object v10, Ltfv;->a:Ltfv;

    .line 22
    .line 23
    new-instance v0, Ltfv;

    .line 24
    .line 25
    sget-object v1, Lbesw;->a:Lbesw;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lbfil;->x()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    check-cast v2, Lbesw;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    iput v3, v2, Lbesw;->c:I

    .line 48
    .line 49
    iget v4, v2, Lbesw;->b:I

    .line 50
    .line 51
    or-int/2addr v4, v3

    .line 52
    iput v4, v2, Lbesw;->b:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v15, v1

    .line 59
    check-cast v15, Lbesw;

    .line 60
    .line 61
    sget-object v18, Lbljk;->b:Lbljk;

    .line 62
    .line 63
    const v19, 0x7f14093e

    .line 64
    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const-string v12, "NONE"

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    const/4 v14, 0x1

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    move-object v11, v0

    .line 77
    invoke-direct/range {v11 .. v20}, Ltfv;-><init>(Ljava/lang/String;IILbesw;ZZLbljk;ILawxs;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Ltfv;->b:Ltfv;

    .line 81
    .line 82
    new-instance v1, Ltfv;

    .line 83
    .line 84
    sget-object v2, Lbesw;->a:Lbesw;

    .line 85
    .line 86
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 91
    .line 92
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Lbfil;->x()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 102
    .line 103
    check-cast v4, Lbesw;

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    iput v5, v4, Lbesw;->c:I

    .line 107
    .line 108
    iget v6, v4, Lbesw;->b:I

    .line 109
    .line 110
    or-int/2addr v6, v3

    .line 111
    iput v6, v4, Lbesw;->b:I

    .line 112
    .line 113
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object/from16 v25, v2

    .line 118
    .line 119
    check-cast v25, Lbesw;

    .line 120
    .line 121
    sget-object v28, Lbljk;->c:Lbljk;

    .line 122
    .line 123
    const v29, 0x7f14093d

    .line 124
    .line 125
    .line 126
    sget-object v30, Lbctr;->D:Lawxs;

    .line 127
    .line 128
    const-string v22, "HLG"

    .line 129
    .line 130
    const/16 v23, 0x2

    .line 131
    .line 132
    const/16 v24, 0x2

    .line 133
    .line 134
    const/16 v26, 0x1

    .line 135
    .line 136
    const/16 v27, 0x1

    .line 137
    .line 138
    move-object/from16 v21, v1

    .line 139
    .line 140
    invoke-direct/range {v21 .. v30}, Ltfv;-><init>(Ljava/lang/String;IILbesw;ZZLbljk;ILawxs;)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Ltfv;->c:Ltfv;

    .line 144
    .line 145
    new-instance v2, Ltfv;

    .line 146
    .line 147
    sget-object v4, Lbesw;->a:Lbesw;

    .line 148
    .line 149
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_2

    .line 160
    .line 161
    invoke-virtual {v4}, Lbfil;->x()V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    check-cast v6, Lbesw;

    .line 167
    .line 168
    const/4 v7, 0x2

    .line 169
    iput v7, v6, Lbesw;->c:I

    .line 170
    .line 171
    iget v8, v6, Lbesw;->b:I

    .line 172
    .line 173
    or-int/2addr v8, v3

    .line 174
    iput v8, v6, Lbesw;->b:I

    .line 175
    .line 176
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object v15, v4

    .line 181
    check-cast v15, Lbesw;

    .line 182
    .line 183
    sget-object v18, Lbljk;->e:Lbljk;

    .line 184
    .line 185
    sget-object v20, Lbctr;->B:Lawxs;

    .line 186
    .line 187
    const/16 v17, 0x1

    .line 188
    .line 189
    const v19, 0x7f14093b

    .line 190
    .line 191
    .line 192
    const-string v12, "HDR_10"

    .line 193
    .line 194
    const/4 v13, 0x3

    .line 195
    const/4 v14, 0x3

    .line 196
    const/16 v16, 0x1

    .line 197
    .line 198
    move-object v11, v2

    .line 199
    invoke-direct/range {v11 .. v20}, Ltfv;-><init>(Ljava/lang/String;IILbesw;ZZLbljk;ILawxs;)V

    .line 200
    .line 201
    .line 202
    sput-object v2, Ltfv;->d:Ltfv;

    .line 203
    .line 204
    new-instance v4, Ltfv;

    .line 205
    .line 206
    sget-object v6, Lbesw;->a:Lbesw;

    .line 207
    .line 208
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 213
    .line 214
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_3

    .line 219
    .line 220
    invoke-virtual {v6}, Lbfil;->x()V

    .line 221
    .line 222
    .line 223
    :cond_3
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 224
    .line 225
    move-object v9, v8

    .line 226
    check-cast v9, Lbesw;

    .line 227
    .line 228
    iput v7, v9, Lbesw;->c:I

    .line 229
    .line 230
    iget v11, v9, Lbesw;->b:I

    .line 231
    .line 232
    or-int/2addr v11, v3

    .line 233
    iput v11, v9, Lbesw;->b:I

    .line 234
    .line 235
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_4

    .line 240
    .line 241
    invoke-virtual {v6}, Lbfil;->x()V

    .line 242
    .line 243
    .line 244
    :cond_4
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 245
    .line 246
    check-cast v8, Lbesw;

    .line 247
    .line 248
    iput v7, v8, Lbesw;->d:I

    .line 249
    .line 250
    iget v9, v8, Lbesw;->b:I

    .line 251
    .line 252
    or-int/2addr v9, v7

    .line 253
    iput v9, v8, Lbesw;->b:I

    .line 254
    .line 255
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    move-object/from16 v25, v6

    .line 260
    .line 261
    check-cast v25, Lbesw;

    .line 262
    .line 263
    sget-object v28, Lbljk;->f:Lbljk;

    .line 264
    .line 265
    const v29, 0x7f14093c

    .line 266
    .line 267
    .line 268
    sget-object v30, Lbctr;->C:Lawxs;

    .line 269
    .line 270
    const-string v22, "HDR_10_PLUS"

    .line 271
    .line 272
    const/16 v23, 0x4

    .line 273
    .line 274
    const/16 v24, 0x4

    .line 275
    .line 276
    const/16 v26, 0x1

    .line 277
    .line 278
    const/16 v27, 0x1

    .line 279
    .line 280
    move-object/from16 v21, v4

    .line 281
    .line 282
    invoke-direct/range {v21 .. v30}, Ltfv;-><init>(Ljava/lang/String;IILbesw;ZZLbljk;ILawxs;)V

    .line 283
    .line 284
    .line 285
    sput-object v4, Ltfv;->e:Ltfv;

    .line 286
    .line 287
    new-instance v6, Ltfv;

    .line 288
    .line 289
    sget-object v15, Lbesw;->a:Lbesw;

    .line 290
    .line 291
    sget-object v18, Lbljk;->g:Lbljk;

    .line 292
    .line 293
    const v19, 0x7f14093a

    .line 294
    .line 295
    .line 296
    sget-object v20, Lbctr;->A:Lawxs;

    .line 297
    .line 298
    const-string v12, "DOLBY_VISION"

    .line 299
    .line 300
    const/4 v13, 0x5

    .line 301
    const/4 v14, 0x5

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    move-object v11, v6

    .line 307
    invoke-direct/range {v11 .. v20}, Ltfv;-><init>(Ljava/lang/String;IILbesw;ZZLbljk;ILawxs;)V

    .line 308
    .line 309
    .line 310
    sput-object v6, Ltfv;->f:Ltfv;

    .line 311
    .line 312
    const/4 v8, 0x6

    .line 313
    new-array v8, v8, [Ltfv;

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    aput-object v10, v8, v9

    .line 317
    .line 318
    aput-object v0, v8, v3

    .line 319
    .line 320
    aput-object v1, v8, v7

    .line 321
    .line 322
    aput-object v2, v8, v5

    .line 323
    .line 324
    const/4 v0, 0x4

    .line 325
    aput-object v4, v8, v0

    .line 326
    .line 327
    const/4 v0, 0x5

    .line 328
    aput-object v6, v8, v0

    .line 329
    .line 330
    sput-object v8, Ltfv;->o:[Ltfv;

    .line 331
    .line 332
    new-instance v0, Lyer;

    .line 333
    .line 334
    new-instance v1, Lqht;

    .line 335
    .line 336
    const/16 v2, 0x14

    .line 337
    .line 338
    invoke-direct {v1, v2}, Lqht;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 342
    .line 343
    .line 344
    sput-object v0, Ltfv;->n:Lyer;

    .line 345
    .line 346
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbesw;ZZLbljk;ILawxs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltfv;->g:I

    .line 5
    .line 6
    iput-object p4, p0, Ltfv;->h:Lbesw;

    .line 7
    .line 8
    iput-boolean p5, p0, Ltfv;->k:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Ltfv;->l:Z

    .line 11
    .line 12
    iput-object p7, p0, Ltfv;->m:Lbljk;

    .line 13
    .line 14
    iput p8, p0, Ltfv;->i:I

    .line 15
    .line 16
    iput-object p9, p0, Ltfv;->j:Lawxs;

    .line 17
    .line 18
    return-void
.end method

.method public static a(I)Ltfv;
    .locals 2

    .line 1
    sget-object v0, Ltfv;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    sget-object v1, Ltfv;->a:Ltfv;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ltfv;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Ltfv;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ltfv;->a:Ltfv;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ltfv;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ltfv;->b:Ltfv;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ltfv;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static values()[Ltfv;
    .locals 1

    .line 1
    sget-object v0, Ltfv;->o:[Ltfv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltfv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltfv;

    .line 8
    .line 9
    return-object v0
.end method
