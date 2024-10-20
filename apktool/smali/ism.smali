.class public final Lism;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisp;


# static fields
.field private static final c:[B


# instance fields
.field public a:J

.field public b:J

.field private final d:Z

.field private final e:Lhju;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Ljava/lang/String;

.field private i:Limu;

.field private j:Limu;

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:I

.field private u:Limu;

.field private v:J

.field private final w:Lbjtu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lism;->c:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjtu;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lbjtu;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lism;->w:Lbjtu;

    .line 13
    .line 14
    new-instance v0, Lhju;

    .line 15
    .line 16
    sget-object v1, Lism;->c:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lhju;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lism;->e:Lhju;

    .line 28
    .line 29
    invoke-direct {p0}, Lism;->h()V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lism;->p:I

    .line 34
    .line 35
    iput v0, p0, Lism;->q:I

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lism;->a:J

    .line 43
    .line 44
    iput-wide v0, p0, Lism;->b:J

    .line 45
    .line 46
    iput-boolean p1, p0, Lism;->d:Z

    .line 47
    .line 48
    iput-object p2, p0, Lism;->f:Ljava/lang/String;

    .line 49
    .line 50
    iput p3, p0, Lism;->g:I

    .line 51
    .line 52
    return-void
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    const v0, 0xfff6

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0xfff0

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lism;->o:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lism;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lism;->k:I

    .line 3
    .line 4
    iput v0, p0, Lism;->l:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lism;->m:I

    .line 9
    .line 10
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lism;->k:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lism;->l:I

    .line 6
    .line 7
    return-void
.end method

.method private final j(Limu;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lism;->k:I

    .line 3
    .line 4
    iput p4, p0, Lism;->l:I

    .line 5
    .line 6
    iput-object p1, p0, Lism;->u:Limu;

    .line 7
    .line 8
    iput-wide p2, p0, Lism;->v:J

    .line 9
    .line 10
    iput p5, p0, Lism;->t:I

    .line 11
    .line 12
    return-void
.end method

.method private final k(Lhju;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhju;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lism;->l:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lism;->l:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lhju;->E([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lism;->l:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lism;->l:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private static final l(B)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const v0, 0xff00

    .line 4
    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    invoke-static {p0}, Lism;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final m(Lhju;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhju;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lhju;->E([BII)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lhju;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Lism;->i:Limu;

    .line 6
    .line 7
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lhkf;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1c

    .line 17
    .line 18
    iget v0, v6, Lism;->k:I

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    if-eq v0, v10, :cond_8

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    if-eq v0, v9, :cond_7

    .line 35
    .line 36
    if-eq v0, v5, :cond_2

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, v6, Lism;->t:I

    .line 43
    .line 44
    iget v2, v6, Lism;->l:I

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, v6, Lism;->u:Limu;

    .line 52
    .line 53
    invoke-interface {v1, v7, v0}, Limu;->d(Lhju;I)V

    .line 54
    .line 55
    .line 56
    iget v1, v6, Lism;->l:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, v6, Lism;->l:I

    .line 60
    .line 61
    iget v0, v6, Lism;->t:I

    .line 62
    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    iget-wide v0, v6, Lism;->b:J

    .line 66
    .line 67
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v0, v0, v2

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    move v8, v10

    .line 77
    :cond_1
    invoke-static {v8}, Lhiz;->d(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v9, v6, Lism;->u:Limu;

    .line 81
    .line 82
    iget-wide v10, v6, Lism;->b:J

    .line 83
    .line 84
    iget v13, v6, Lism;->t:I

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/4 v12, 0x1

    .line 89
    invoke-interface/range {v9 .. v15}, Limu;->b(JIIILimt;)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, v6, Lism;->b:J

    .line 93
    .line 94
    iget-wide v2, v6, Lism;->v:J

    .line 95
    .line 96
    add-long/2addr v0, v2

    .line 97
    iput-wide v0, v6, Lism;->b:J

    .line 98
    .line 99
    invoke-direct/range {p0 .. p0}, Lism;->h()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-boolean v0, v6, Lism;->n:Z

    .line 104
    .line 105
    const/4 v11, 0x5

    .line 106
    if-eq v10, v0, :cond_3

    .line 107
    .line 108
    move v2, v11

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v2, 0x7

    .line 111
    :goto_1
    iget-object v0, v6, Lism;->w:Lbjtu;

    .line 112
    .line 113
    iget-object v0, v0, Lbjtu;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, [B

    .line 116
    .line 117
    invoke-direct {v6, v7, v0, v2}, Lism;->k(Lhju;[BI)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v6, Lism;->w:Lbjtu;

    .line 124
    .line 125
    invoke-virtual {v0, v8}, Lbjtu;->u(I)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, v6, Lism;->s:Z

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    iget-object v0, v6, Lism;->w:Lbjtu;

    .line 133
    .line 134
    invoke-virtual {v0, v9}, Lbjtu;->n(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, v10

    .line 139
    if-eq v0, v9, :cond_4

    .line 140
    .line 141
    const-string v2, "Detected audio object type: "

    .line 142
    .line 143
    const-string v3, ", but assuming AAC LC."

    .line 144
    .line 145
    invoke-static {v0, v2, v3}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "AdtsReader"

    .line 150
    .line 151
    invoke-static {v2, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v0, v6, Lism;->w:Lbjtu;

    .line 155
    .line 156
    invoke-virtual {v0, v11}, Lbjtu;->w(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v6, Lism;->w:Lbjtu;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Lbjtu;->n(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v2, v6, Lism;->q:I

    .line 166
    .line 167
    invoke-static {v2, v0}, Lilb;->a(II)[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lilb;->b([B)Lqaz;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Lheq;

    .line 176
    .line 177
    invoke-direct {v3}, Lheq;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v6, Lism;->h:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v5, v3, Lheq;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string v5, "audio/mp4a-latm"

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Lheq;->d(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v2, Lqaz;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    iput-object v5, v3, Lheq;->j:Ljava/lang/String;

    .line 194
    .line 195
    iget v5, v2, Lqaz;->b:I

    .line 196
    .line 197
    iput v5, v3, Lheq;->B:I

    .line 198
    .line 199
    iget v2, v2, Lqaz;->a:I

    .line 200
    .line 201
    iput v2, v3, Lheq;->C:I

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v3, Lheq;->p:Ljava/util/List;

    .line 208
    .line 209
    iget-object v0, v6, Lism;->f:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v0, v3, Lheq;->d:Ljava/lang/String;

    .line 212
    .line 213
    iget v0, v6, Lism;->g:I

    .line 214
    .line 215
    iput v0, v3, Lheq;->f:I

    .line 216
    .line 217
    new-instance v0, Lher;

    .line 218
    .line 219
    invoke-direct {v0, v3}, Lher;-><init>(Lheq;)V

    .line 220
    .line 221
    .line 222
    iget v2, v0, Lher;->am:I

    .line 223
    .line 224
    int-to-long v2, v2

    .line 225
    const-wide/32 v8, 0x3d090000

    .line 226
    .line 227
    .line 228
    div-long/2addr v8, v2

    .line 229
    iput-wide v8, v6, Lism;->a:J

    .line 230
    .line 231
    iget-object v2, v6, Lism;->i:Limu;

    .line 232
    .line 233
    invoke-interface {v2, v0}, Limu;->c(Lher;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v10, v6, Lism;->s:Z

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    iget-object v0, v6, Lism;->w:Lbjtu;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Lbjtu;->w(I)V

    .line 242
    .line 243
    .line 244
    :goto_2
    iget-object v0, v6, Lism;->w:Lbjtu;

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Lbjtu;->w(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v6, Lism;->w:Lbjtu;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lbjtu;->n(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/lit8 v1, v0, -0x7

    .line 256
    .line 257
    iget-boolean v2, v6, Lism;->n:Z

    .line 258
    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    add-int/lit8 v0, v0, -0x9

    .line 262
    .line 263
    move v5, v0

    .line 264
    goto :goto_3

    .line 265
    :cond_6
    move v5, v1

    .line 266
    :goto_3
    iget-object v1, v6, Lism;->i:Limu;

    .line 267
    .line 268
    iget-wide v2, v6, Lism;->a:J

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    invoke-direct/range {v0 .. v5}, Lism;->j(Limu;JII)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_7
    iget-object v0, v6, Lism;->e:Lhju;

    .line 279
    .line 280
    iget-object v0, v0, Lhju;->a:[B

    .line 281
    .line 282
    invoke-direct {v6, v7, v0, v3}, Lism;->k(Lhju;[BI)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    iget-object v0, v6, Lism;->j:Limu;

    .line 289
    .line 290
    iget-object v1, v6, Lism;->e:Lhju;

    .line 291
    .line 292
    invoke-interface {v0, v1, v3}, Limu;->d(Lhju;I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v6, Lism;->e:Lhju;

    .line 296
    .line 297
    const/4 v1, 0x6

    .line 298
    invoke-virtual {v0, v1}, Lhju;->I(I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v6, Lism;->j:Limu;

    .line 302
    .line 303
    iget-object v0, v6, Lism;->e:Lhju;

    .line 304
    .line 305
    invoke-virtual {v0}, Lhju;->i()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/16 v4, 0xa

    .line 310
    .line 311
    add-int/lit8 v5, v0, 0xa

    .line 312
    .line 313
    const-wide/16 v2, 0x0

    .line 314
    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    invoke-direct/range {v0 .. v5}, Lism;->j(Limu;JII)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    iget-object v0, v6, Lism;->w:Lbjtu;

    .line 329
    .line 330
    iget-object v1, v0, Lbjtu;->d:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v2, v7, Lhju;->a:[B

    .line 333
    .line 334
    iget v5, v7, Lhju;->b:I

    .line 335
    .line 336
    aget-byte v2, v2, v5

    .line 337
    .line 338
    check-cast v1, [B

    .line 339
    .line 340
    aput-byte v2, v1, v8

    .line 341
    .line 342
    invoke-virtual {v0, v9}, Lbjtu;->u(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v6, Lism;->w:Lbjtu;

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Lbjtu;->n(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iget v1, v6, Lism;->q:I

    .line 352
    .line 353
    if-eq v1, v3, :cond_9

    .line 354
    .line 355
    if-eq v0, v1, :cond_9

    .line 356
    .line 357
    invoke-direct/range {p0 .. p0}, Lism;->g()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_9
    iget-boolean v1, v6, Lism;->o:Z

    .line 363
    .line 364
    if-nez v1, :cond_a

    .line 365
    .line 366
    iput-boolean v10, v6, Lism;->o:Z

    .line 367
    .line 368
    iget v1, v6, Lism;->r:I

    .line 369
    .line 370
    iput v1, v6, Lism;->p:I

    .line 371
    .line 372
    iput v0, v6, Lism;->q:I

    .line 373
    .line 374
    :cond_a
    invoke-direct/range {p0 .. p0}, Lism;->i()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_b
    iget-object v0, v7, Lhju;->a:[B

    .line 380
    .line 381
    iget v11, v7, Lhju;->b:I

    .line 382
    .line 383
    iget v12, v7, Lhju;->c:I

    .line 384
    .line 385
    :goto_4
    if-ge v11, v12, :cond_1b

    .line 386
    .line 387
    add-int/lit8 v13, v11, 0x1

    .line 388
    .line 389
    aget-byte v14, v0, v11

    .line 390
    .line 391
    and-int/lit16 v15, v14, 0xff

    .line 392
    .line 393
    iget v8, v6, Lism;->m:I

    .line 394
    .line 395
    const/16 v5, 0x200

    .line 396
    .line 397
    if-ne v8, v5, :cond_14

    .line 398
    .line 399
    int-to-byte v8, v15

    .line 400
    invoke-static {v8}, Lism;->l(B)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_14

    .line 405
    .line 406
    iget-boolean v8, v6, Lism;->o:Z

    .line 407
    .line 408
    if-nez v8, :cond_11

    .line 409
    .line 410
    add-int/lit8 v8, v11, -0x1

    .line 411
    .line 412
    invoke-virtual {v7, v11}, Lhju;->I(I)V

    .line 413
    .line 414
    .line 415
    iget-object v5, v6, Lism;->w:Lbjtu;

    .line 416
    .line 417
    iget-object v5, v5, Lbjtu;->d:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v5, [B

    .line 420
    .line 421
    invoke-static {v7, v5, v10}, Lism;->m(Lhju;[BI)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-nez v5, :cond_c

    .line 426
    .line 427
    goto/16 :goto_8

    .line 428
    .line 429
    :cond_c
    iget-object v5, v6, Lism;->w:Lbjtu;

    .line 430
    .line 431
    invoke-virtual {v5, v4}, Lbjtu;->u(I)V

    .line 432
    .line 433
    .line 434
    iget-object v5, v6, Lism;->w:Lbjtu;

    .line 435
    .line 436
    invoke-virtual {v5, v10}, Lbjtu;->n(I)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    iget v2, v6, Lism;->p:I

    .line 441
    .line 442
    if-eq v2, v3, :cond_d

    .line 443
    .line 444
    if-ne v5, v2, :cond_14

    .line 445
    .line 446
    :cond_d
    iget v2, v6, Lism;->q:I

    .line 447
    .line 448
    if-eq v2, v3, :cond_f

    .line 449
    .line 450
    iget-object v2, v6, Lism;->w:Lbjtu;

    .line 451
    .line 452
    iget-object v2, v2, Lbjtu;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, [B

    .line 455
    .line 456
    invoke-static {v7, v2, v10}, Lism;->m(Lhju;[BI)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_e

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_e
    iget-object v2, v6, Lism;->w:Lbjtu;

    .line 464
    .line 465
    invoke-virtual {v2, v9}, Lbjtu;->u(I)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v6, Lism;->w:Lbjtu;

    .line 469
    .line 470
    invoke-virtual {v2, v4}, Lbjtu;->n(I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    iget v9, v6, Lism;->q:I

    .line 475
    .line 476
    if-ne v2, v9, :cond_14

    .line 477
    .line 478
    add-int/lit8 v2, v11, 0x1

    .line 479
    .line 480
    invoke-virtual {v7, v2}, Lhju;->I(I)V

    .line 481
    .line 482
    .line 483
    :cond_f
    iget-object v2, v6, Lism;->w:Lbjtu;

    .line 484
    .line 485
    iget-object v2, v2, Lbjtu;->d:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, [B

    .line 488
    .line 489
    invoke-static {v7, v2, v4}, Lism;->m(Lhju;[BI)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_11

    .line 494
    .line 495
    iget-object v2, v6, Lism;->w:Lbjtu;

    .line 496
    .line 497
    const/16 v9, 0xe

    .line 498
    .line 499
    invoke-virtual {v2, v9}, Lbjtu;->u(I)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v6, Lism;->w:Lbjtu;

    .line 503
    .line 504
    invoke-virtual {v2, v1}, Lbjtu;->n(I)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    const/4 v9, 0x7

    .line 509
    if-lt v2, v9, :cond_15

    .line 510
    .line 511
    iget-object v1, v7, Lhju;->a:[B

    .line 512
    .line 513
    iget v4, v7, Lhju;->c:I

    .line 514
    .line 515
    add-int/2addr v8, v2

    .line 516
    if-ge v8, v4, :cond_11

    .line 517
    .line 518
    aget-byte v2, v1, v8

    .line 519
    .line 520
    if-ne v2, v3, :cond_10

    .line 521
    .line 522
    add-int/lit8 v8, v8, 0x1

    .line 523
    .line 524
    if-eq v8, v4, :cond_11

    .line 525
    .line 526
    aget-byte v1, v1, v8

    .line 527
    .line 528
    invoke-static {v1}, Lism;->l(B)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_15

    .line 533
    .line 534
    and-int/lit8 v1, v1, 0x8

    .line 535
    .line 536
    const/4 v2, 0x3

    .line 537
    shr-int/2addr v1, v2

    .line 538
    if-ne v1, v5, :cond_15

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_10
    const/16 v5, 0x49

    .line 542
    .line 543
    if-ne v2, v5, :cond_15

    .line 544
    .line 545
    add-int/lit8 v2, v8, 0x1

    .line 546
    .line 547
    if-eq v2, v4, :cond_11

    .line 548
    .line 549
    aget-byte v2, v1, v2

    .line 550
    .line 551
    const/16 v5, 0x44

    .line 552
    .line 553
    if-ne v2, v5, :cond_15

    .line 554
    .line 555
    add-int/lit8 v8, v8, 0x2

    .line 556
    .line 557
    if-eq v8, v4, :cond_11

    .line 558
    .line 559
    aget-byte v1, v1, v8

    .line 560
    .line 561
    const/16 v2, 0x33

    .line 562
    .line 563
    if-ne v1, v2, :cond_15

    .line 564
    .line 565
    :cond_11
    :goto_5
    and-int/lit8 v0, v14, 0x8

    .line 566
    .line 567
    const/4 v1, 0x3

    .line 568
    shr-int/2addr v0, v1

    .line 569
    iput v0, v6, Lism;->r:I

    .line 570
    .line 571
    and-int/lit8 v0, v14, 0x1

    .line 572
    .line 573
    xor-int/2addr v0, v10

    .line 574
    if-eq v10, v0, :cond_12

    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    goto :goto_6

    .line 578
    :cond_12
    move v0, v10

    .line 579
    :goto_6
    iput-boolean v0, v6, Lism;->n:Z

    .line 580
    .line 581
    iget-boolean v0, v6, Lism;->o:Z

    .line 582
    .line 583
    if-nez v0, :cond_13

    .line 584
    .line 585
    iput v10, v6, Lism;->k:I

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    iput v0, v6, Lism;->l:I

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_13
    invoke-direct/range {p0 .. p0}, Lism;->i()V

    .line 592
    .line 593
    .line 594
    :goto_7
    invoke-virtual {v7, v13}, Lhju;->I(I)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_14
    :goto_8
    const/4 v9, 0x7

    .line 600
    :cond_15
    iget v1, v6, Lism;->m:I

    .line 601
    .line 602
    or-int v2, v1, v15

    .line 603
    .line 604
    const/16 v4, 0x149

    .line 605
    .line 606
    if-eq v2, v4, :cond_1a

    .line 607
    .line 608
    const/16 v4, 0x1ff

    .line 609
    .line 610
    if-eq v2, v4, :cond_19

    .line 611
    .line 612
    const/16 v4, 0x344

    .line 613
    .line 614
    if-eq v2, v4, :cond_18

    .line 615
    .line 616
    const/16 v4, 0x433

    .line 617
    .line 618
    if-eq v2, v4, :cond_17

    .line 619
    .line 620
    const/16 v2, 0x100

    .line 621
    .line 622
    if-eq v1, v2, :cond_16

    .line 623
    .line 624
    iput v2, v6, Lism;->m:I

    .line 625
    .line 626
    const/16 v1, 0xd

    .line 627
    .line 628
    const/4 v4, 0x4

    .line 629
    const/4 v5, 0x3

    .line 630
    const/4 v8, 0x0

    .line 631
    const/4 v9, 0x2

    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :cond_16
    const/4 v1, 0x2

    .line 635
    const/4 v2, 0x3

    .line 636
    const/4 v4, 0x0

    .line 637
    goto :goto_a

    .line 638
    :cond_17
    const/4 v1, 0x2

    .line 639
    iput v1, v6, Lism;->k:I

    .line 640
    .line 641
    const/4 v2, 0x3

    .line 642
    iput v2, v6, Lism;->l:I

    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    iput v4, v6, Lism;->t:I

    .line 646
    .line 647
    iget-object v0, v6, Lism;->e:Lhju;

    .line 648
    .line 649
    invoke-virtual {v0, v4}, Lhju;->I(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v13}, Lhju;->I(I)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_18
    const/4 v1, 0x2

    .line 658
    const/4 v2, 0x3

    .line 659
    const/4 v4, 0x0

    .line 660
    const/16 v5, 0x400

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_19
    const/4 v1, 0x2

    .line 664
    const/4 v2, 0x3

    .line 665
    const/4 v4, 0x0

    .line 666
    const/16 v5, 0x200

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_1a
    const/4 v1, 0x2

    .line 670
    const/4 v2, 0x3

    .line 671
    const/4 v4, 0x0

    .line 672
    const/16 v5, 0x300

    .line 673
    .line 674
    :goto_9
    iput v5, v6, Lism;->m:I

    .line 675
    .line 676
    :goto_a
    move v9, v1

    .line 677
    move v5, v2

    .line 678
    move v8, v4

    .line 679
    move v11, v13

    .line 680
    const/16 v1, 0xd

    .line 681
    .line 682
    const/4 v4, 0x4

    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :cond_1b
    invoke-virtual {v7, v11}, Lhju;->I(I)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_1c
    return-void
.end method

.method public final b(Lily;Lits;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lits;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lits;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lism;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lits;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lily;->fF(II)Limu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lism;->i:Limu;

    .line 20
    .line 21
    iput-object v0, p0, Lism;->u:Limu;

    .line 22
    .line 23
    iget-boolean v0, p0, Lism;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lits;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lits;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, Lily;->fF(II)Limu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lism;->j:Limu;

    .line 40
    .line 41
    new-instance v0, Lheq;

    .line 42
    .line 43
    invoke-direct {v0}, Lheq;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lits;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, v0, Lheq;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string p2, "application/id3"

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lheq;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lher;

    .line 58
    .line 59
    invoke-direct {p2, v0}, Lher;-><init>(Lheq;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Limu;->c(Lher;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Lils;

    .line 67
    .line 68
    invoke-direct {p1}, Lils;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lism;->j:Limu;

    .line 72
    .line 73
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lism;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lism;->b:J

    .line 7
    .line 8
    invoke-direct {p0}, Lism;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
