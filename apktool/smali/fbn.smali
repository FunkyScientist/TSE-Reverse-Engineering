.class public final Lfbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmt;
.implements Lexr;
.implements Lfdz;
.implements Levp;
.implements Lezt;
.implements Lfdx;


# static fields
.field private static final C:Lfbj;

.field private static final D:Lfne;

.field public static final b:Lbkfl;

.field public static final c:Ljava/util/Comparator;


# instance fields
.field public A:Z

.field public B:Z

.field private final E:Z

.field private F:I

.field private final G:Lfcs;

.field private H:Lduy;

.field private I:Z

.field private J:Lfbn;

.field private K:Lfqg;

.field private final L:Lduy;

.field private M:Z

.field private N:Lfaq;

.field private O:Lfbk;

.field private P:Lfdi;

.field private Q:Z

.field private R:Lecl;

.field private S:Lecl;

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Lfbn;

.field public k:Lfdy;

.field public l:Lgej;

.field public m:I

.field public n:Z

.field public o:Lewo;

.field public p:Lgcm;

.field public q:Lgdb;

.field public r:Lfne;

.field public s:Ldns;

.field public t:Lfbk;

.field public u:Z

.field public final v:Lfcv;

.field public final w:Lfcf;

.field public x:Lewi;

.field public y:Lbkfw;

.field public z:Lbkfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfbh;

    .line 2
    .line 3
    invoke-direct {v0}, Lfbh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfbn;->C:Lfbj;

    .line 7
    .line 8
    sget-object v0, Lfbf;->a:Lfbf;

    .line 9
    .line 10
    sput-object v0, Lfbn;->b:Lbkfl;

    .line 11
    .line 12
    new-instance v0, Lfbg;

    .line 13
    .line 14
    invoke-direct {v0}, Lfbg;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfbn;->D:Lfne;

    .line 18
    .line 19
    new-instance v0, Lfbe;

    .line 20
    .line 21
    invoke-direct {v0}, Lfbe;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lfbn;->c:Ljava/util/Comparator;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lfbn;-><init>(ZI[B)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfbn;->E:Z

    iput p2, p0, Lfbn;->d:I

    const-wide p1, 0x7fffffff7fffffffL

    iput-wide p1, p0, Lfbn;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfbn;->f:J

    iput-wide p1, p0, Lfbn;->g:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfbn;->h:Z

    new-instance p2, Lfcs;

    new-instance v0, Lduy;

    const/16 v1, 0x10

    new-array v2, v1, [Lfbn;

    invoke-direct {v0, v2}, Lduy;-><init>([Ljava/lang/Object;)V

    new-instance v2, Lfbl;

    invoke-direct {v2, p0}, Lfbl;-><init>(Lfbn;)V

    invoke-direct {p2, v0, v2}, Lfcs;-><init>(Lduy;Lbkfl;)V

    iput-object p2, p0, Lfbn;->G:Lfcs;

    new-instance p2, Lduy;

    new-array v0, v1, [Lfbn;

    invoke-direct {p2, v0}, Lduy;-><init>([Ljava/lang/Object;)V

    iput-object p2, p0, Lfbn;->L:Lduy;

    iput-boolean p1, p0, Lfbn;->M:Z

    sget-object p2, Lfbn;->C:Lfbj;

    iput-object p2, p0, Lfbn;->o:Lewo;

    sget-object p2, Lfbq;->a:Lgcm;

    iput-object p2, p0, Lfbn;->p:Lgcm;

    .line 3
    sget-object p2, Lgdb;->a:Lgdb;

    iput-object p2, p0, Lfbn;->q:Lgdb;

    sget-object p2, Lfbn;->D:Lfne;

    iput-object p2, p0, Lfbn;->r:Lfne;

    .line 4
    sget p2, Ldns;->zH:I

    sget-object p2, Ldnr;->a:Ldns;

    iput-object p2, p0, Lfbn;->s:Ldns;

    .line 5
    sget-object p2, Lfbk;->c:Lfbk;

    iput-object p2, p0, Lfbn;->t:Lfbk;

    sget-object p2, Lfbk;->c:Lfbk;

    iput-object p2, p0, Lfbn;->O:Lfbk;

    new-instance p2, Lfcv;

    .line 6
    invoke-direct {p2, p0}, Lfcv;-><init>(Lfbn;)V

    iput-object p2, p0, Lfbn;->v:Lfcv;

    new-instance p2, Lfcf;

    .line 7
    invoke-direct {p2, p0}, Lfcf;-><init>(Lfbn;)V

    iput-object p2, p0, Lfbn;->w:Lfcf;

    iput-boolean p1, p0, Lfbn;->Q:Z

    .line 8
    sget-object p1, Lecl;->e:Lech;

    iput-object p1, p0, Lfbn;->R:Lecl;

    return-void
.end method

.method public synthetic constructor <init>(ZI[B)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    xor-int/2addr p2, p3

    and-int/2addr p1, p2

    if-eq p3, p1, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-static {}, Lfqj;->a()I

    move-result p1

    .line 10
    invoke-direct {p0, p3, p1}, Lfbn;-><init>(ZI)V

    return-void
.end method

.method private final aA(Lfbn;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lfbn;->aq(Lfbn;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " Other tree: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lfbn;->J:Lfbn;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lfbn;->aq(Lfbn;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private final aB(Lecl;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lfbn;->R:Lecl;

    .line 2
    .line 3
    iget-object v6, p0, Lfbn;->v:Lfcv;

    .line 4
    .line 5
    iget-object v0, v6, Lfcv;->e:Leck;

    .line 6
    .line 7
    sget-object v1, Lfcy;->a:Lfcw;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "padChain called on already padded chain"

    .line 12
    .line 13
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v6, Lfcv;->e:Leck;

    .line 17
    .line 18
    sget-object v7, Lfcy;->a:Lfcw;

    .line 19
    .line 20
    iput-object v7, v0, Leck;->s:Leck;

    .line 21
    .line 22
    iput-object v0, v7, Leck;->t:Leck;

    .line 23
    .line 24
    iget-object v8, v6, Lfcv;->f:Lduy;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    iget v1, v8, Lduy;->b:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_0
    iget-object v2, v6, Lfcv;->g:Lduy;

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Lduy;

    .line 40
    .line 41
    new-array v4, v3, [Lecj;

    .line 42
    .line 43
    invoke-direct {v2, v4}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    move-object v9, v2

    .line 47
    iget v2, v9, Lduy;->b:I

    .line 48
    .line 49
    if-ge v2, v3, :cond_3

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_3
    new-instance v4, Lduy;

    .line 53
    .line 54
    new-array v2, v2, [Lecl;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Lduy;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    move-object v2, p1

    .line 64
    :goto_1
    iget v5, v4, Lduy;->b:I

    .line 65
    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    add-int/lit8 v5, v5, -0x1

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lduy;->c(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lecl;

    .line 75
    .line 76
    instance-of v10, v5, Lecb;

    .line 77
    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    check-cast v5, Lecb;

    .line 81
    .line 82
    iget-object v10, v5, Lecb;->b:Lecl;

    .line 83
    .line 84
    invoke-virtual {v4, v10}, Lduy;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v5, Lecb;->a:Lecl;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lduy;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    instance-of v10, v5, Lecj;

    .line 94
    .line 95
    if-eqz v10, :cond_5

    .line 96
    .line 97
    invoke-virtual {v9, v5}, Lduy;->m(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    if-nez v2, :cond_6

    .line 102
    .line 103
    new-instance v2, Lfcx;

    .line 104
    .line 105
    invoke-direct {v2, v9}, Lfcx;-><init>(Lduy;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-interface {v5, v2}, Lecl;->c(Lbkfw;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget v2, v9, Lduy;->b:I

    .line 113
    .line 114
    const-string v4, "expected prior modifier list to be non-empty"

    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    if-ne v2, v1, :cond_e

    .line 118
    .line 119
    iget-object v2, v7, Leck;->t:Leck;

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    move v2, v0

    .line 123
    :goto_2
    if-eqz v3, :cond_b

    .line 124
    .line 125
    if-ge v2, v1, :cond_b

    .line 126
    .line 127
    if-eqz v8, :cond_a

    .line 128
    .line 129
    iget-object v5, v8, Lduy;->a:[Ljava/lang/Object;

    .line 130
    .line 131
    aget-object v5, v5, v2

    .line 132
    .line 133
    check-cast v5, Lecj;

    .line 134
    .line 135
    iget-object v11, v9, Lduy;->a:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v11, v11, v2

    .line 138
    .line 139
    check-cast v11, Lecj;

    .line 140
    .line 141
    invoke-static {v5, v11}, Lfcy;->a(Lecj;Lecj;)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_9

    .line 146
    .line 147
    if-eq v12, v10, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-static {v5, v11, v3}, Lfcv;->m(Lecj;Lecj;Leck;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    iget-object v3, v3, Leck;->t:Leck;

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    iget-object v3, v3, Leck;->s:Leck;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    invoke-static {v4}, Leue;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 162
    .line 163
    .line 164
    new-instance p1, Lbkbq;

    .line 165
    .line 166
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_b
    :goto_4
    move-object v5, v3

    .line 171
    if-ge v2, v1, :cond_16

    .line 172
    .line 173
    if-eqz v8, :cond_d

    .line 174
    .line 175
    if-eqz v5, :cond_c

    .line 176
    .line 177
    iget-object v0, v6, Lfcv;->a:Lfbn;

    .line 178
    .line 179
    invoke-virtual {v0}, Lfbn;->ah()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    xor-int/lit8 v11, v0, 0x1

    .line 184
    .line 185
    move-object v0, v6

    .line 186
    move v1, v2

    .line 187
    move-object v2, v8

    .line 188
    move-object v3, v9

    .line 189
    move-object v4, v5

    .line 190
    move v5, v11

    .line 191
    invoke-virtual/range {v0 .. v5}, Lfcv;->g(ILduy;Lduy;Leck;Z)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_c
    const-string p1, "structuralUpdate requires a non-null tail"

    .line 197
    .line 198
    invoke-static {p1}, Leue;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 199
    .line 200
    .line 201
    new-instance p1, Lbkbq;

    .line 202
    .line 203
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_d
    invoke-static {v4}, Leue;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 208
    .line 209
    .line 210
    new-instance p1, Lbkbq;

    .line 211
    .line 212
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_e
    iget-object v5, v6, Lfcv;->a:Lfbn;

    .line 217
    .line 218
    invoke-virtual {v5}, Lfbn;->ah()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_10

    .line 223
    .line 224
    if-nez v1, :cond_10

    .line 225
    .line 226
    move-object v1, v7

    .line 227
    :goto_5
    iget v2, v9, Lduy;->b:I

    .line 228
    .line 229
    if-ge v0, v2, :cond_f

    .line 230
    .line 231
    iget-object v2, v9, Lduy;->a:[Ljava/lang/Object;

    .line 232
    .line 233
    aget-object v2, v2, v0

    .line 234
    .line 235
    check-cast v2, Lecj;

    .line 236
    .line 237
    invoke-static {v2, v1}, Lfcv;->k(Lecj;Leck;)Leck;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_f
    invoke-virtual {v6}, Lfcv;->h()V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_10
    if-nez v2, :cond_14

    .line 249
    .line 250
    if-eqz v8, :cond_13

    .line 251
    .line 252
    iget-object v1, v7, Leck;->t:Leck;

    .line 253
    .line 254
    move v2, v0

    .line 255
    :goto_6
    if-eqz v1, :cond_11

    .line 256
    .line 257
    iget v3, v8, Lduy;->b:I

    .line 258
    .line 259
    if-ge v2, v3, :cond_11

    .line 260
    .line 261
    invoke-static {v1}, Lfcv;->l(Leck;)Leck;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v1, v1, Leck;->t:Leck;

    .line 266
    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_11
    iget-object v1, v6, Lfcv;->b:Lfao;

    .line 271
    .line 272
    iget-object v2, v6, Lfcv;->a:Lfbn;

    .line 273
    .line 274
    invoke-virtual {v2}, Lfbn;->t()Lfbn;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_12

    .line 279
    .line 280
    invoke-virtual {v2}, Lfbn;->x()Lfdi;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_7

    .line 285
    :cond_12
    move-object v2, p1

    .line 286
    :goto_7
    iput-object v2, v1, Lfdi;->u:Lfdi;

    .line 287
    .line 288
    iget-object v1, v6, Lfcv;->b:Lfao;

    .line 289
    .line 290
    iput-object v1, v6, Lfcv;->c:Lfdi;

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_13
    invoke-static {v4}, Leue;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 294
    .line 295
    .line 296
    new-instance p1, Lbkbq;

    .line 297
    .line 298
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_14
    if-nez v8, :cond_15

    .line 303
    .line 304
    new-instance v8, Lduy;

    .line 305
    .line 306
    new-array v0, v3, [Lecj;

    .line 307
    .line 308
    invoke-direct {v8, v0}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_15
    iget-object v0, v6, Lfcv;->a:Lfbn;

    .line 312
    .line 313
    invoke-virtual {v0}, Lfbn;->ah()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    xor-int/lit8 v5, v0, 0x1

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    move-object v0, v6

    .line 321
    move-object v2, v8

    .line 322
    move-object v3, v9

    .line 323
    move-object v4, v7

    .line 324
    invoke-virtual/range {v0 .. v5}, Lfcv;->g(ILduy;Lduy;Leck;Z)V

    .line 325
    .line 326
    .line 327
    :goto_8
    move v0, v10

    .line 328
    :cond_16
    :goto_9
    iput-object v9, v6, Lfcv;->f:Lduy;

    .line 329
    .line 330
    if-eqz v8, :cond_17

    .line 331
    .line 332
    invoke-virtual {v8}, Lduy;->f()V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_17
    move-object v8, p1

    .line 337
    :goto_a
    iput-object v8, v6, Lfcv;->g:Lduy;

    .line 338
    .line 339
    sget-object v1, Lfcy;->a:Lfcw;

    .line 340
    .line 341
    if-eq v7, v1, :cond_18

    .line 342
    .line 343
    const-string v1, "trimChain called on already trimmed chain"

    .line 344
    .line 345
    invoke-static {v1}, Leue;->c(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_18
    sget-object v1, Lfcy;->a:Lfcw;

    .line 349
    .line 350
    iget-object v2, v1, Leck;->t:Leck;

    .line 351
    .line 352
    if-nez v2, :cond_19

    .line 353
    .line 354
    iget-object v2, v6, Lfcv;->d:Leck;

    .line 355
    .line 356
    :cond_19
    iput-object p1, v2, Leck;->s:Leck;

    .line 357
    .line 358
    iput-object p1, v1, Leck;->t:Leck;

    .line 359
    .line 360
    const/4 v3, -0x1

    .line 361
    iput v3, v1, Leck;->r:I

    .line 362
    .line 363
    iput-object p1, v1, Leck;->v:Lfdi;

    .line 364
    .line 365
    if-ne v2, v1, :cond_1a

    .line 366
    .line 367
    const-string p1, "trimChain did not update the head"

    .line 368
    .line 369
    invoke-static {p1}, Leue;->c(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_1a
    iput-object v2, v6, Lfcv;->e:Leck;

    .line 373
    .line 374
    if-eqz v0, :cond_1b

    .line 375
    .line 376
    invoke-virtual {v6}, Lfcv;->i()V

    .line 377
    .line 378
    .line 379
    :cond_1b
    iget-object p1, p0, Lfbn;->w:Lfcf;

    .line 380
    .line 381
    invoke-virtual {p1}, Lfcf;->n()V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lfbn;->j:Lfbn;

    .line 385
    .line 386
    if-nez p1, :cond_1c

    .line 387
    .line 388
    iget-object p1, p0, Lfbn;->v:Lfcv;

    .line 389
    .line 390
    const/16 v0, 0x200

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Lfcv;->j(I)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_1c

    .line 397
    .line 398
    invoke-direct {p0, p0}, Lfbn;->aG(Lfbn;)V

    .line 399
    .line 400
    .line 401
    :cond_1c
    return-void
.end method

.method private final aC()V
    .locals 1

    .line 1
    iget v0, p0, Lfbn;->F:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfbn;->I:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lfbn;->E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lfbn;->J:Lfbn;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {v0}, Lfbn;->aC()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private final aD(Lfbn;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lfbn;->w:Lfcf;

    .line 2
    .line 3
    iget v0, v0, Lfcf;->n:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfbn;->w:Lfcf;

    .line 8
    .line 9
    iget v1, v0, Lfcf;->n:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfcf;->h(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lfbn;->k:Lfdy;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lfbn;->J()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lfbn;->J:Lfbn;

    .line 25
    .line 26
    invoke-virtual {p1}, Lfbn;->y()Lfdi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v0, v1, Lfdi;->u:Lfdi;

    .line 31
    .line 32
    iget-boolean v1, p1, Lfbn;->E:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lfbn;->F:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, p0, Lfbn;->F:I

    .line 41
    .line 42
    iget-object p1, p1, Lfbn;->G:Lfcs;

    .line 43
    .line 44
    iget-object p1, p1, Lfcs;->a:Lduy;

    .line 45
    .line 46
    iget v1, p1, Lduy;->b:I

    .line 47
    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Lduy;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_2
    aget-object v3, p1, v2

    .line 54
    .line 55
    check-cast v3, Lfbn;

    .line 56
    .line 57
    invoke-virtual {v3}, Lfbn;->y()Lfdi;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v0, v3, Lfdi;->u:Lfdi;

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    if-lt v2, v1, :cond_2

    .line 66
    .line 67
    :cond_3
    invoke-direct {p0}, Lfbn;->aC()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lfbn;->W()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final aE()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbn;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfbn;->t()Lfbn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lfbn;->N()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lfbn;->O()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final aF()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfbn;->v:Lfcv;

    .line 2
    .line 3
    iget-object v1, v0, Lfcv;->d:Leck;

    .line 4
    .line 5
    :goto_0
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v2, v1, Leck;->z:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Leck;->H()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, Leck;->s:Leck;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lfcv;->f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lfcv;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final aG(Lfbn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbn;->j:Lfbn;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lfbn;->j:Lfbn;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lfbn;->w:Lfcf;

    .line 14
    .line 15
    iget-object v0, p1, Lfcf;->s:Lfbw;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lfbw;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lfbw;-><init>(Lfcf;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lfcf;->s:Lfbw;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lfbn;->y()Lfdi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lfbn;->x()Lfdi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lfdi;->t:Lfdi;

    .line 35
    .line 36
    :goto_0
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lfdi;->B()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lfdi;->t:Lfdi;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lfbn;->P()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method static synthetic aq(Lfbn;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfbn;->az(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic as(Lfbn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfbn;->w:Lfcf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfcf;->b()Lgcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lfbn;->ap(Lgcj;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic at(Lfbn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfbn;->aa(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic au(Lfbn;ZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfbn;->j:Lfbn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 6
    .line 7
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lfbn;->k:Lfdy;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_1
    iget-boolean v1, p0, Lfbn;->n:Z

    .line 17
    .line 18
    if-nez v1, :cond_a

    .line 19
    .line 20
    iget-boolean v1, p0, Lfbn;->E:Z

    .line 21
    .line 22
    if-nez v1, :cond_a

    .line 23
    .line 24
    and-int/lit8 v1, p2, 0x2

    .line 25
    .line 26
    and-int/lit8 v2, p2, 0x1

    .line 27
    .line 28
    and-int/lit8 p2, p2, 0x4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, v3

    .line 37
    :goto_0
    xor-int/2addr v2, v4

    .line 38
    and-int/2addr p1, v2

    .line 39
    if-eq v4, p1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v3, v4

    .line 43
    :goto_1
    invoke-interface {v0, p0, v4, v3, v1}, Lfdy;->s(Lfbn;ZZZ)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_a

    .line 47
    .line 48
    invoke-virtual {p0}, Lfbn;->v()Lfbw;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lfbw;->x:Lfcf;

    .line 56
    .line 57
    iget-object p0, p0, Lfcf;->a:Lfbn;

    .line 58
    .line 59
    invoke-virtual {p0}, Lfbn;->t()Lfbn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p0, p0, Lfbn;->t:Lfbk;

    .line 64
    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    sget-object p2, Lfbk;->c:Lfbk;

    .line 68
    .line 69
    if-eq p0, p2, :cond_a

    .line 70
    .line 71
    :goto_2
    iget-object p2, p1, Lfbn;->t:Lfbk;

    .line 72
    .line 73
    if-ne p2, p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lfbn;->t()Lfbn;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object p1, p2

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_3
    sget-object p2, Lfbi;->a:Lfbi;

    .line 85
    .line 86
    invoke-virtual {p0}, Lfbk;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_8

    .line 91
    .line 92
    if-ne p0, v4, :cond_7

    .line 93
    .line 94
    iget-object p0, p1, Lfbn;->j:Lfbn;

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lfbn;->aa(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    invoke-virtual {p1, v3}, Lfbn;->ab(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_8
    iget-object p0, p1, Lfbn;->j:Lfbn;

    .line 115
    .line 116
    const/4 p2, 0x6

    .line 117
    if-eqz p0, :cond_9

    .line 118
    .line 119
    invoke-static {p1, v3, p2}, Lfbn;->au(Lfbn;ZI)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_9
    invoke-static {p1, v3, p2}, Lfbn;->aw(Lfbn;ZI)V

    .line 124
    .line 125
    .line 126
    :cond_a
    :goto_4
    return-void
.end method

.method public static synthetic av(Lfbn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfbn;->ab(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic aw(Lfbn;ZI)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfbn;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lfbn;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lfbn;->k:Lfdy;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    and-int/lit8 v1, p2, 0x2

    .line 15
    .line 16
    and-int/lit8 v2, p2, 0x1

    .line 17
    .line 18
    and-int/lit8 p2, p2, 0x4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_0
    xor-int/2addr v2, v4

    .line 28
    and-int/2addr p1, v2

    .line 29
    if-eq v4, p1, :cond_2

    .line 30
    .line 31
    move p1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move p1, v4

    .line 34
    :goto_1
    invoke-interface {v0, p0, v3, p1, v1}, Lfdy;->s(Lfbn;ZZZ)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_7

    .line 38
    .line 39
    invoke-virtual {p0}, Lfbn;->w()Lfcc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lfcc;->D:Lfcf;

    .line 44
    .line 45
    iget-object p0, p0, Lfcf;->a:Lfbn;

    .line 46
    .line 47
    invoke-virtual {p0}, Lfbn;->t()Lfbn;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p0, p0, Lfbn;->t:Lfbk;

    .line 52
    .line 53
    if-eqz p2, :cond_7

    .line 54
    .line 55
    sget-object v0, Lfbk;->c:Lfbk;

    .line 56
    .line 57
    if-eq p0, v0, :cond_7

    .line 58
    .line 59
    :goto_2
    iget-object v0, p2, Lfbn;->t:Lfbk;

    .line 60
    .line 61
    if-ne v0, p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Lfbn;->t()Lfbn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object p2, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_3
    sget-object v0, Lfbi;->a:Lfbi;

    .line 73
    .line 74
    invoke-virtual {p0}, Lfbk;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    if-ne p0, v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lfbn;->ab(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_6
    const/4 p0, 0x6

    .line 95
    invoke-static {p2, p1, p0}, Lfbn;->aw(Lfbn;ZI)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_4
    return-void
.end method

.method private final az(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lfbn;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfbn;->o()Lduy;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v2, Lduy;->b:I

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Lduy;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    move v4, v1

    .line 46
    :cond_1
    aget-object v5, v2, v4

    .line 47
    .line 48
    check-cast v5, Lfbn;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-direct {v5, v6}, Lfbn;->az(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-lt v4, v3, :cond_1

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbn;->am()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final B()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbn;->v()Lfbw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lfbw;->p:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final C()Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfbn;->v()Lfbw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lfbw;->x:Lfcf;

    .line 9
    .line 10
    iget-object v1, v1, Lfcf;->a:Lfbn;

    .line 11
    .line 12
    invoke-virtual {v1}, Lfbn;->E()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lfbw;->s:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lfbw;->r:Lduy;

    .line 20
    .line 21
    invoke-virtual {v0}, Lduy;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, v0, Lfbw;->x:Lfcf;

    .line 27
    .line 28
    iget-object v2, v0, Lfbw;->r:Lduy;

    .line 29
    .line 30
    iget-object v1, v1, Lfcf;->a:Lfbn;

    .line 31
    .line 32
    invoke-virtual {v1}, Lfbn;->o()Lduy;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v4, v3, Lduy;->b:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-lez v4, :cond_3

    .line 40
    .line 41
    iget-object v3, v3, Lduy;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    move v6, v5

    .line 44
    :cond_1
    aget-object v7, v3, v6

    .line 45
    .line 46
    check-cast v7, Lfbn;

    .line 47
    .line 48
    iget v8, v2, Lduy;->b:I

    .line 49
    .line 50
    if-gt v8, v6, :cond_2

    .line 51
    .line 52
    iget-object v7, v7, Lfbn;->w:Lfcf;

    .line 53
    .line 54
    iget-object v7, v7, Lfcf;->s:Lfbw;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v7}, Lduy;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v7, v7, Lfbn;->w:Lfcf;

    .line 64
    .line 65
    iget-object v7, v7, Lfcf;->s:Lfbw;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v8, v2, Lduy;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v9, v8, v6

    .line 73
    .line 74
    aput-object v7, v8, v6

    .line 75
    .line 76
    :goto_0
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    if-lt v6, v4, :cond_1

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1}, Lfbn;->E()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v3, v2, Lduy;->b:I

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3}, Lduy;->h(II)V

    .line 91
    .line 92
    .line 93
    iput-boolean v5, v0, Lfbw;->s:Z

    .line 94
    .line 95
    iget-object v0, v0, Lfbw;->r:Lduy;

    .line 96
    .line 97
    invoke-virtual {v0}, Lduy;->d()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbn;->w()Lfcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfcc;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbn;->o()Lduy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lduy;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbn;->G:Lfcs;

    .line 2
    .line 3
    iget-object v0, v0, Lfcs;->a:Lduy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lduy;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final G(Lfdy;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfbn;->k:Lfdy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Cannot attach "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " as it already is attached.  Tree: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lfbn;->aq(Lfbn;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lfbn;->J:Lfbn;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v0, Lfbn;->k:Lfdy;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Attaching to a different owner("

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ") than the parent\'s owner("

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lfbn;->t()Lfbn;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, v2, Lfbn;->k:Lfdy;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v2, v1

    .line 73
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "). This tree: "

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lfbn;->aq(Lfbn;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " Parent tree: "

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lfbn;->J:Lfbn;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-static {v2}, Lfbn;->aq(Lfbn;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v2, v1

    .line 103
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lfbn;->t()Lfbn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v2, 0x1

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lfbn;->w()Lfcc;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-boolean v2, v3, Lfcc;->s:Z

    .line 125
    .line 126
    invoke-virtual {p0}, Lfbn;->v()Lfbw;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    iput-boolean v2, v3, Lfbw;->p:Z

    .line 133
    .line 134
    :cond_5
    invoke-virtual {p0}, Lfbn;->y()Lfdi;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Lfbn;->x()Lfdi;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v4, v1

    .line 146
    :goto_3
    iput-object v4, v3, Lfdi;->u:Lfdi;

    .line 147
    .line 148
    iput-object p1, p0, Lfbn;->k:Lfdy;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget v3, v0, Lfbn;->m:I

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    const/4 v3, -0x1

    .line 156
    :goto_4
    add-int/2addr v3, v2

    .line 157
    iput v3, p0, Lfbn;->m:I

    .line 158
    .line 159
    iget-object v3, p0, Lfbn;->S:Lecl;

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    invoke-direct {p0, v3}, Lfbn;->aB(Lecl;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    iput-object v1, p0, Lfbn;->S:Lecl;

    .line 167
    .line 168
    iget-object v1, p0, Lfbn;->v:Lfcv;

    .line 169
    .line 170
    const/16 v3, 0x8

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lfcv;->j(I)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    invoke-virtual {p0}, Lfbn;->Q()V

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object v1, p0, Lfbn;->J:Lfbn;

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    iget-object v1, v1, Lfbn;->j:Lfbn;

    .line 186
    .line 187
    if-nez v1, :cond_b

    .line 188
    .line 189
    :cond_a
    iget-object v1, p0, Lfbn;->j:Lfbn;

    .line 190
    .line 191
    :cond_b
    invoke-direct {p0, v1}, Lfbn;->aG(Lfbn;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lfbn;->j:Lfbn;

    .line 195
    .line 196
    if-nez v1, :cond_c

    .line 197
    .line 198
    iget-object v1, p0, Lfbn;->v:Lfcv;

    .line 199
    .line 200
    const/16 v3, 0x200

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lfcv;->j(I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    invoke-direct {p0, p0}, Lfbn;->aG(Lfbn;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    iget-boolean v1, p0, Lfbn;->B:Z

    .line 212
    .line 213
    if-nez v1, :cond_d

    .line 214
    .line 215
    iget-object v1, p0, Lfbn;->v:Lfcv;

    .line 216
    .line 217
    invoke-virtual {v1}, Lfcv;->b()V

    .line 218
    .line 219
    .line 220
    :cond_d
    iget-object v1, p0, Lfbn;->G:Lfcs;

    .line 221
    .line 222
    iget-object v1, v1, Lfcs;->a:Lduy;

    .line 223
    .line 224
    iget v3, v1, Lduy;->b:I

    .line 225
    .line 226
    if-lez v3, :cond_f

    .line 227
    .line 228
    iget-object v1, v1, Lduy;->a:[Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    :cond_e
    aget-object v5, v1, v4

    .line 232
    .line 233
    check-cast v5, Lfbn;

    .line 234
    .line 235
    invoke-virtual {v5, p1}, Lfbn;->G(Lfdy;)V

    .line 236
    .line 237
    .line 238
    add-int/2addr v4, v2

    .line 239
    if-lt v4, v3, :cond_e

    .line 240
    .line 241
    :cond_f
    iget-boolean v1, p0, Lfbn;->B:Z

    .line 242
    .line 243
    if-nez v1, :cond_10

    .line 244
    .line 245
    iget-object v1, p0, Lfbn;->v:Lfcv;

    .line 246
    .line 247
    invoke-virtual {v1}, Lfcv;->e()V

    .line 248
    .line 249
    .line 250
    :cond_10
    invoke-virtual {p0}, Lfbn;->P()V

    .line 251
    .line 252
    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    invoke-virtual {v0}, Lfbn;->P()V

    .line 256
    .line 257
    .line 258
    :cond_11
    invoke-virtual {p0}, Lfbn;->y()Lfdi;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p0}, Lfbn;->x()Lfdi;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v1, v1, Lfdi;->t:Lfdi;

    .line 267
    .line 268
    :goto_5
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_13

    .line 273
    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    iget-object v3, v0, Lfdi;->v:Lbkfw;

    .line 277
    .line 278
    invoke-virtual {v0, v3, v2}, Lfdi;->am(Lbkfw;Z)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, Lfdi;->B:Lfdv;

    .line 282
    .line 283
    if-eqz v3, :cond_12

    .line 284
    .line 285
    invoke-interface {v3}, Lfdv;->invalidate()V

    .line 286
    .line 287
    .line 288
    :cond_12
    iget-object v0, v0, Lfdi;->t:Lfdi;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_13
    iget-object v0, p0, Lfbn;->y:Lbkfw;

    .line 292
    .line 293
    if-eqz v0, :cond_14

    .line 294
    .line 295
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_14
    iget-object p1, p0, Lfbn;->w:Lfcf;

    .line 299
    .line 300
    invoke-virtual {p1}, Lfcf;->n()V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfbn;->t:Lfbk;

    .line 2
    .line 3
    iput-object v0, p0, Lfbn;->O:Lfbk;

    .line 4
    .line 5
    sget-object v0, Lfbk;->c:Lfbk;

    .line 6
    .line 7
    iput-object v0, p0, Lfbn;->t:Lfbk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfbn;->o()Lduy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Lduy;->b:I

    .line 14
    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    aget-object v3, v0, v2

    .line 21
    .line 22
    check-cast v3, Lfbn;

    .line 23
    .line 24
    iget-object v4, v3, Lfbn;->t:Lfbk;

    .line 25
    .line 26
    sget-object v5, Lfbk;->c:Lfbk;

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lfbn;->H()V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-lt v2, v1, :cond_0

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfbn;->t:Lfbk;

    .line 2
    .line 3
    iput-object v0, p0, Lfbn;->O:Lfbk;

    .line 4
    .line 5
    sget-object v0, Lfbk;->c:Lfbk;

    .line 6
    .line 7
    iput-object v0, p0, Lfbn;->t:Lfbk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfbn;->o()Lduy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Lduy;->b:I

    .line 14
    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    aget-object v3, v0, v2

    .line 21
    .line 22
    check-cast v3, Lfbn;

    .line 23
    .line 24
    iget-object v4, v3, Lfbn;->t:Lfbk;

    .line 25
    .line 26
    sget-object v5, Lfbk;->b:Lfbk;

    .line 27
    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lfbn;->I()V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-lt v2, v1, :cond_0

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final J()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfbn;->k:Lfdy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Cannot detach node that is already detached!  Tree: "

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfbn;->t()Lfbn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lfbn;->aq(Lfbn;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Leue;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbkbq;

    .line 34
    .line 35
    invoke-direct {v0}, Lbkbq;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lfbn;->t()Lfbn;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lfbn;->N()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lfbn;->P()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lfbn;->w()Lfcc;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lfbk;->c:Lfbk;

    .line 56
    .line 57
    iput-object v3, v2, Lfcc;->k:Lfbk;

    .line 58
    .line 59
    invoke-virtual {p0}, Lfbn;->v()Lfbw;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    sget-object v3, Lfbk;->c:Lfbk;

    .line 66
    .line 67
    iput-object v3, v2, Lfbw;->i:Lfbk;

    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Lfbn;->w:Lfcf;

    .line 70
    .line 71
    iget-object v3, v2, Lfcf;->r:Lfcc;

    .line 72
    .line 73
    iget-object v3, v3, Lfcc;->u:Lezb;

    .line 74
    .line 75
    invoke-virtual {v3}, Lezb;->h()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lfcf;->s:Lfbw;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v2, v2, Lfbw;->q:Lezb;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Lezb;->h()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v2, p0, Lfbn;->z:Lbkfw;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {v2, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v2, p0, Lfbn;->v:Lfcv;

    .line 97
    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lfcv;->j(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lfbn;->Q()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v2, p0, Lfbn;->v:Lfcv;

    .line 110
    .line 111
    invoke-virtual {v2}, Lfcv;->f()V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    iput-boolean v2, p0, Lfbn;->n:Z

    .line 116
    .line 117
    iget-object v3, p0, Lfbn;->G:Lfcs;

    .line 118
    .line 119
    iget-object v3, v3, Lfcs;->a:Lduy;

    .line 120
    .line 121
    iget v4, v3, Lduy;->b:I

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    if-lez v4, :cond_7

    .line 125
    .line 126
    iget-object v3, v3, Lduy;->a:[Ljava/lang/Object;

    .line 127
    .line 128
    move v6, v5

    .line 129
    :cond_6
    aget-object v7, v3, v6

    .line 130
    .line 131
    check-cast v7, Lfbn;

    .line 132
    .line 133
    invoke-virtual {v7}, Lfbn;->J()V

    .line 134
    .line 135
    .line 136
    add-int/2addr v6, v2

    .line 137
    if-lt v6, v4, :cond_6

    .line 138
    .line 139
    :cond_7
    iput-boolean v5, p0, Lfbn;->n:Z

    .line 140
    .line 141
    iget-object v2, p0, Lfbn;->v:Lfcv;

    .line 142
    .line 143
    invoke-virtual {v2}, Lfcv;->c()V

    .line 144
    .line 145
    .line 146
    check-cast v0, Lfgn;

    .line 147
    .line 148
    iget-object v2, v0, Lfgn;->v:Lfcn;

    .line 149
    .line 150
    iget-object v3, v2, Lfcn;->b:Lfad;

    .line 151
    .line 152
    invoke-virtual {v3, p0}, Lfad;->e(Lfbn;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v2, Lfcn;->e:Lfdu;

    .line 156
    .line 157
    iget-object v2, v2, Lfdu;->a:Lduy;

    .line 158
    .line 159
    invoke-virtual {v2, p0}, Lduy;->l(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lfgn;->G()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lfgn;->O:Lfro;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Lfro;->e(Lfbn;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lfbn;->k:Lfdy;

    .line 171
    .line 172
    invoke-direct {p0, v1}, Lfbn;->aG(Lfbn;)V

    .line 173
    .line 174
    .line 175
    iput v5, p0, Lfbn;->m:I

    .line 176
    .line 177
    invoke-virtual {p0}, Lfbn;->w()Lfcc;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v1, 0x7fffffff

    .line 182
    .line 183
    .line 184
    iput v1, v0, Lfcc;->h:I

    .line 185
    .line 186
    iput v1, v0, Lfcc;->g:I

    .line 187
    .line 188
    iput-boolean v5, v0, Lfcc;->s:Z

    .line 189
    .line 190
    invoke-virtual {p0}, Lfbn;->v()Lfbw;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iput v1, v0, Lfbw;->h:I

    .line 197
    .line 198
    iput v1, v0, Lfbw;->g:I

    .line 199
    .line 200
    iput-boolean v5, v0, Lfbw;->p:Z

    .line 201
    .line 202
    :cond_8
    return-void
.end method

.method public final K(Lehy;Lemc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbn;->y()Lfdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lfdi;->X(Lehy;Lemc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(JLfal;ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfbn;->y()Lfdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfdi;->m:Lbkfw;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lfdi;->ap(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual {p0}, Lfbn;->y()Lfdi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lfdi;->o:Lfdd;

    .line 16
    .line 17
    move-object v6, p3

    .line 18
    move v7, p4

    .line 19
    move v8, p5

    .line 20
    invoke-virtual/range {v2 .. v8}, Lfdi;->aa(Lfdd;JLfal;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final M(ILfbn;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lfbn;->J:Lfbn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lfbn;->k:Lfdy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lfbn;->aA(Lfbn;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p0, p2, Lfbn;->J:Lfbn;

    .line 17
    .line 18
    iget-object v0, p0, Lfbn;->G:Lfcs;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lfcs;->b(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lfbn;->W()V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p2, Lfbn;->E:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lfbn;->F:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lfbn;->F:I

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lfbn;->aC()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lfbn;->k:Lfdy;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lfbn;->G(Lfdy;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p2, Lfbn;->w:Lfcf;

    .line 47
    .line 48
    iget p1, p1, Lfcf;->n:I

    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lfbn;->w:Lfcf;

    .line 53
    .line 54
    iget p2, p1, Lfcf;->n:I

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lfcf;->h(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfbn;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lfbn;->x()Lfdi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lfbn;->y()Lfdi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lfdi;->u:Lfdi;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lfbn;->P:Lfdi;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Lfdi;->B:Lfdv;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v3, v2

    .line 30
    :goto_1
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iput-object v0, p0, Lfbn;->P:Lfdi;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lfdi;->u:Lfdi;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_2
    iget-object v0, p0, Lfbn;->P:Lfdi;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v1, v0, Lfdi;->B:Lfdv;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const-string v0, "layer was not set"

    .line 52
    .line 53
    invoke-static {v0}, Leue;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lbkbq;

    .line 57
    .line 58
    invoke-direct {v0}, Lbkbq;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Lfdi;->ab()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    invoke-virtual {p0}, Lfbn;->t()Lfbn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Lfbn;->N()V

    .line 75
    .line 76
    .line 77
    :cond_7
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfbn;->y()Lfdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfbn;->x()Lfdi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lfbb;

    .line 16
    .line 17
    iget-object v2, v2, Lfdi;->B:Lfdv;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Lfdv;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lfdi;->t:Lfdi;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lfbn;->x()Lfdi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lfdi;->B:Lfdv;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lfdv;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfbn;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfbn;->j:Lfbn;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lfbn;->au(Lfbn;ZI)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0, v2, v1}, Lfbn;->aw(Lfbn;ZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfbn;->K:Lfqg;

    .line 3
    .line 4
    invoke-static {p0}, Lfbq;->a(Lfbn;)Lfdy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lfdy;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfbn;->t:Lfbk;

    .line 2
    .line 3
    sget-object v1, Lfbk;->c:Lfbk;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfbn;->I()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lfbn;->v()Lfbw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iput-boolean v1, v0, Lfbw;->f:Z

    .line 20
    .line 21
    iget-boolean v1, v0, Lfbw;->k:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "replace() called on item that was not placed"

    .line 26
    .line 27
    invoke-static {v1}, Leue;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-boolean v2, v0, Lfbw;->w:Z

    .line 31
    .line 32
    iget-boolean v1, v0, Lfbw;->p:Z

    .line 33
    .line 34
    iget-wide v3, v0, Lfbw;->m:J

    .line 35
    .line 36
    iget-object v5, v0, Lfbw;->n:Lbkfw;

    .line 37
    .line 38
    iget-object v6, v0, Lfbw;->o:Lemc;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v5, v6}, Lfbw;->y(JLbkfw;Lemc;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-boolean v1, v0, Lfbw;->w:Z

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Lfbw;->x:Lfcf;

    .line 50
    .line 51
    iget-object v1, v1, Lfcf;->a:Lfbn;

    .line 52
    .line 53
    invoke-virtual {v1}, Lfbn;->t()Lfbn;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, Lfbn;->at(Lfbn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v2, v0, Lfbw;->f:Z

    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    iput-boolean v2, v0, Lfbw;->f:Z

    .line 67
    .line 68
    throw v1
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbn;->w:Lfcf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfcf;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbn;->w:Lfcf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lfcf;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbn;->w:Lfcf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfcf;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(III)V
    .locals 4

    .line 1
    if-eq p1, p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p3, :cond_2

    .line 5
    .line 6
    if-le p1, p2, :cond_0

    .line 7
    .line 8
    add-int v1, p1, v0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move v1, p1

    .line 12
    :goto_1
    if-le p1, p2, :cond_1

    .line 13
    .line 14
    add-int v2, p2, v0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    add-int v2, p2, p3

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x2

    .line 20
    .line 21
    :goto_2
    iget-object v3, p0, Lfbn;->G:Lfcs;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lfcs;->a(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lfbn;

    .line 28
    .line 29
    iget-object v3, p0, Lfbn;->G:Lfcs;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, Lfcs;->b(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lfbn;->W()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lfbn;->aC()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lfbn;->P()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfbn;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lfbn;->t()Lfbn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lfbn;->W()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lfbn;->M:Z

    .line 17
    .line 18
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbn;->G:Lfcs;

    .line 2
    .line 3
    iget-object v0, v0, Lfcs;->a:Lduy;

    .line 4
    .line 5
    iget v0, v0, Lduy;->b:I

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lfbn;->G:Lfcs;

    .line 12
    .line 13
    iget-object v1, v1, Lfcs;->a:Lduy;

    .line 14
    .line 15
    iget-object v1, v1, Lduy;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    check-cast v1, Lfbn;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lfbn;->aD(Lfbn;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lfbn;->G:Lfcs;

    .line 26
    .line 27
    iget-object v1, v0, Lfcs;->a:Lduy;

    .line 28
    .line 29
    invoke-virtual {v1}, Lduy;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lfcs;->b:Lbkfl;

    .line 33
    .line 34
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Y(II)V
    .locals 2

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "count ("

    .line 4
    .line 5
    const-string v1, ") must be greater than 0"

    .line 6
    .line 7
    invoke-static {p2, v0, v1}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Leue;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/2addr p2, p1

    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    if-gt p1, p2, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lfbn;->G:Lfcs;

    .line 20
    .line 21
    iget-object v0, v0, Lfcs;->a:Lduy;

    .line 22
    .line 23
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, p2

    .line 26
    .line 27
    check-cast v0, Lfbn;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lfbn;->aD(Lfbn;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lfbn;->G:Lfcs;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lfcs;->a(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lfbn;

    .line 39
    .line 40
    if-eq p2, p1, :cond_1

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfbn;->t:Lfbk;

    .line 2
    .line 3
    sget-object v1, Lfbk;->c:Lfbk;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfbn;->I()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lfbn;->w()Lfcc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, v0, Lfcc;->f:Z

    .line 17
    .line 18
    iget-boolean v1, v0, Lfcc;->j:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "replace called on unplaced item"

    .line 23
    .line 24
    invoke-static {v1}, Leue;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v1, v0, Lfcc;->s:Z

    .line 28
    .line 29
    iget-wide v3, v0, Lfcc;->m:J

    .line 30
    .line 31
    iget v5, v0, Lfcc;->p:F

    .line 32
    .line 33
    iget-object v6, v0, Lfcc;->n:Lbkfw;

    .line 34
    .line 35
    iget-object v7, v0, Lfcc;->o:Lemc;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    invoke-virtual/range {v2 .. v7}, Lfcc;->y(JFLbkfw;Lemc;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, v0, Lfcc;->y:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Lfcc;->D:Lfcf;

    .line 48
    .line 49
    iget-object v1, v1, Lfcf;->a:Lfbn;

    .line 50
    .line 51
    invoke-virtual {v1}, Lfbn;->t()Lfbn;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Lfbn;->av(Lfbn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-boolean v8, v0, Lfcc;->f:Z

    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    iput-boolean v8, v0, Lfcc;->f:Z

    .line 65
    .line 66
    throw v1
.end method

.method public final a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfbn;->x()Lfdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-static {v1}, Lfdk;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lfao;

    .line 15
    .line 16
    iget-object v3, v3, Lfao;->f:Lfep;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v0

    .line 20
    check-cast v3, Lfao;

    .line 21
    .line 22
    iget-object v3, v3, Lfao;->f:Lfep;

    .line 23
    .line 24
    iget-object v3, v3, Leck;->s:Leck;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lfdi;->S(Z)Leck;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    if-eqz v0, :cond_b

    .line 35
    .line 36
    iget v2, v0, Leck;->r:I

    .line 37
    .line 38
    and-int/2addr v2, v1

    .line 39
    if-eqz v2, :cond_b

    .line 40
    .line 41
    iget v2, v0, Leck;->q:I

    .line 42
    .line 43
    and-int/2addr v2, v1

    .line 44
    if-eqz v2, :cond_a

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move-object v4, v0

    .line 48
    move-object v5, v2

    .line 49
    :cond_2
    :goto_2
    if-eqz v4, :cond_a

    .line 50
    .line 51
    instance-of v6, v4, Lfas;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    check-cast v4, Lfas;

    .line 56
    .line 57
    invoke-virtual {p0}, Lfbn;->x()Lfdi;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v4, v6}, Lfas;->ev(Levk;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_3
    iget v6, v4, Leck;->q:I

    .line 66
    .line 67
    and-int/2addr v6, v1

    .line 68
    if-eqz v6, :cond_9

    .line 69
    .line 70
    instance-of v6, v4, Lezz;

    .line 71
    .line 72
    if-eqz v6, :cond_9

    .line 73
    .line 74
    move-object v6, v4

    .line 75
    check-cast v6, Lezz;

    .line 76
    .line 77
    iget-object v6, v6, Lezz;->B:Leck;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_3
    const/4 v8, 0x1

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    iget v9, v6, Leck;->q:I

    .line 84
    .line 85
    and-int/2addr v9, v1

    .line 86
    if-eqz v9, :cond_7

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    if-ne v7, v8, :cond_4

    .line 91
    .line 92
    move-object v4, v6

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    if-nez v5, :cond_5

    .line 95
    .line 96
    new-instance v5, Lduy;

    .line 97
    .line 98
    const/16 v8, 0x10

    .line 99
    .line 100
    new-array v8, v8, [Leck;

    .line 101
    .line 102
    invoke-direct {v5, v8}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Lduy;->m(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {v5, v6}, Lduy;->m(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v4, v2

    .line 114
    :cond_7
    :goto_4
    iget-object v6, v6, Leck;->t:Leck;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    if-eq v7, v8, :cond_2

    .line 118
    .line 119
    :cond_9
    :goto_5
    invoke-static {v5}, Lezx;->a(Lduy;)Leck;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_2

    .line 124
    :cond_a
    if-eq v0, v3, :cond_b

    .line 125
    .line 126
    iget-object v0, v0, Leck;->t:Leck;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_b
    :goto_6
    return-void
.end method

.method public final aa(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfbn;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfbn;->k:Lfdy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p0, v1, p1}, Lfdy;->t(Lfbn;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ab(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfbn;->h:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lfbn;->E:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfbn;->k:Lfdy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p0, v1, p1}, Lfdy;->t(Lfbn;ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ac(Lfbn;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfbn;->q()Lfbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfbi;->a:Lfbi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfbi;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lfbn;->ak()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v2, v1}, Lfbn;->au(Lfbn;ZI)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lfbn;->aj()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lfbn;->aa(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lfbn;->al()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p1, v2, v1}, Lfbn;->aw(Lfbn;ZI)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p1}, Lfbn;->ai()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lfbn;->ab(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {p1}, Lfbn;->q()Lfbi;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "Unexpected state "

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final ad()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfbn;->o()Lduy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lduy;->b:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, Lfbn;

    .line 15
    .line 16
    iget-object v4, v3, Lfbn;->O:Lfbk;

    .line 17
    .line 18
    iput-object v4, v3, Lfbn;->t:Lfbk;

    .line 19
    .line 20
    sget-object v5, Lfbk;->c:Lfbk;

    .line 21
    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lfbn;->ad()V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final ae(Lgcm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbn;->p:Lgcm;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lfbn;->p:Lgcm;

    .line 10
    .line 11
    invoke-direct {p0}, Lfbn;->aE()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lfbn;->v:Lfcv;

    .line 15
    .line 16
    iget-object p1, p1, Lfcv;->e:Leck;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget v0, p1, Leck;->q:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lfel;

    .line 28
    .line 29
    invoke-interface {v0}, Lfel;->ep()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v0, p1, Ledw;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Ledw;

    .line 39
    .line 40
    invoke-interface {v0}, Ledw;->c()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    iget-object p1, p1, Leck;->t:Leck;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final af(Lfne;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfbn;->r:Lfne;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iput-object p1, p0, Lfbn;->r:Lfne;

    .line 10
    .line 11
    iget-object p1, p0, Lfbn;->v:Lfcv;

    .line 12
    .line 13
    invoke-virtual {p1}, Lfcv;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    iget-object p1, p1, Lfcv;->e:Leck;

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_9

    .line 25
    .line 26
    iget v0, p1, Leck;->q:I

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, v0

    .line 34
    :cond_0
    :goto_1
    if-eqz v2, :cond_8

    .line 35
    .line 36
    instance-of v4, v2, Lfel;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v2, Lfel;

    .line 41
    .line 42
    invoke-interface {v2}, Lfel;->es()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    iget v4, v2, Leck;->q:I

    .line 47
    .line 48
    and-int/2addr v4, v1

    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    instance-of v4, v2, Lezz;

    .line 52
    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Lezz;

    .line 57
    .line 58
    iget-object v4, v4, Lezz;->B:Leck;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_2
    const/4 v6, 0x1

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    iget v7, v4, Leck;->q:I

    .line 65
    .line 66
    and-int/2addr v7, v1

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    if-ne v5, v6, :cond_2

    .line 72
    .line 73
    move-object v2, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    if-nez v3, :cond_3

    .line 76
    .line 77
    new-instance v3, Lduy;

    .line 78
    .line 79
    new-array v6, v1, [Leck;

    .line 80
    .line 81
    invoke-direct {v3, v6}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lduy;->m(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v3, v4}, Lduy;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    :cond_5
    :goto_3
    iget-object v4, v4, Leck;->t:Leck;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-eq v5, v6, :cond_0

    .line 97
    .line 98
    :cond_7
    :goto_4
    invoke-static {v3}, Lezx;->a(Lduy;)Leck;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    iget v0, p1, Leck;->r:I

    .line 104
    .line 105
    and-int/2addr v0, v1

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object p1, p1, Leck;->t:Leck;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    return-void
.end method

.method public final ag()V
    .locals 6

    .line 1
    iget v0, p0, Lfbn;->F:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lfbn;->I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lfbn;->I:Z

    .line 11
    .line 12
    iget-object v1, p0, Lfbn;->H:Lduy;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lduy;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Lfbn;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lfbn;->H:Lduy;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lduy;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lfbn;->G:Lfcs;

    .line 31
    .line 32
    iget-object v2, v2, Lfcs;->a:Lduy;

    .line 33
    .line 34
    iget v3, v2, Lduy;->b:I

    .line 35
    .line 36
    if-lez v3, :cond_3

    .line 37
    .line 38
    iget-object v2, v2, Lduy;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    aget-object v4, v2, v0

    .line 41
    .line 42
    check-cast v4, Lfbn;

    .line 43
    .line 44
    iget-boolean v5, v4, Lfbn;->E:Z

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Lfbn;->o()Lduy;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, v1, Lduy;->b:I

    .line 53
    .line 54
    invoke-virtual {v1, v5, v4}, Lduy;->n(ILduy;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1, v4}, Lduy;->m(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-lt v0, v3, :cond_1

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lfbn;->w:Lfcf;

    .line 66
    .line 67
    invoke-virtual {v0}, Lfcf;->d()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final ah()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfbn;->S:Lecl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ai()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfbn;->w:Lfcf;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfcf;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public final aj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfbn;->w:Lfcf;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfcf;->h:Z

    .line 4
    .line 5
    return v0
.end method

.method public final ak()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfbn;->w:Lfcf;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfcf;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public final al()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfbn;->w:Lfcf;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfcf;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final am()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfbn;->k:Lfdy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final an()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbn;->w()Lfcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lfcc;->t:Z

    .line 6
    .line 7
    return v0
.end method

.method public final ao(Lgcj;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfbn;->j:Lfbn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfbn;->v()Lfbw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v1, p1, Lgcj;->a:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lfbw;->s(J)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final ap(Lgcj;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lfbn;->t:Lfbk;

    .line 4
    .line 5
    sget-object v1, Lfbk;->c:Lfbk;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfbn;->H()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lfbn;->w()Lfcc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p1, Lgcj;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lfcc;->z(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final ar(JLfal;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfbn;->y()Lfdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfdi;->m:Lbkfw;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lfdi;->ap(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual {p0}, Lfbn;->y()Lfdi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lfdi;->p:Lfdd;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v6, p3

    .line 19
    move v8, p4

    .line 20
    invoke-virtual/range {v2 .. v8}, Lfdi;->aa(Lfdd;JLfal;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ax()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfbn;->Q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final ay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfbn;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbn;->l:Lgej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgej;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfbn;->x:Lewi;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lewi;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lfbn;->B:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lfbn;->aF()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lfbn;->am()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lfbn;->Q()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lfbn;->k:Lfdy;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast v0, Lfgn;

    .line 35
    .line 36
    iget-object v0, v0, Lfgn;->O:Lfro;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lfro;->e(Lfbn;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfbn;->l:Lgej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgej;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfbn;->x:Lewi;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lewi;->g()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lfbn;->y()Lfdi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lfbn;->x()Lfdi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lfdi;->t:Lfdi;

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lfdi;->ag()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lfdi;->t:Lfdi;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbn;->am()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onReuse is only expected on attached node"

    .line 8
    .line 9
    invoke-static {v0}, Leue;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfbn;->l:Lgej;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lgej;->d()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lfbn;->x:Lewi;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lewi;->d()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-boolean v0, p0, Lfbn;->B:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lfbn;->B:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lfbn;->Q()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-direct {p0}, Lfbn;->aF()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lfqj;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lfbn;->d:I

    .line 45
    .line 46
    iget-object v0, p0, Lfbn;->v:Lfcv;

    .line 47
    .line 48
    invoke-virtual {v0}, Lfcv;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lfbn;->v:Lfcv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lfcv;->e()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p0}, Lfbn;->ac(Lfbn;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfbn;->j:Lfbn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lfbn;->au(Lfbn;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lfbn;->aw(Lfbn;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lfbn;->w:Lfcf;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfcf;->b()Lgcj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lfbn;->k:Lfdy;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-wide v2, v0, Lgcj;->a:J

    .line 27
    .line 28
    invoke-interface {v1, p0, v2, v3}, Lfdy;->p(Lfbn;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lfbn;->k:Lfdy;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lfdw;->b(Lfdy;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final eT()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbn;->w()Lfcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lfcc;->s:Z

    .line 6
    .line 7
    return v0
.end method

.method public final f(Ldns;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lfbn;->s:Ldns;

    .line 2
    .line 3
    sget-object v0, Lfkj;->d:Ldqh;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ldns;->b(Ldnm;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgcm;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfbn;->ae(Lgcm;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lfkj;->i:Ldqh;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ldns;->b(Ldnm;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lgdb;

    .line 21
    .line 22
    iget-object v1, p0, Lfbn;->q:Lgdb;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v1, v0, :cond_9

    .line 30
    .line 31
    iput-object v0, p0, Lfbn;->q:Lgdb;

    .line 32
    .line 33
    invoke-direct {p0}, Lfbn;->aE()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lfbn;->v:Lfcv;

    .line 37
    .line 38
    invoke-virtual {v0}, Lfcv;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    iget-object v0, v0, Lfcv;->e:Leck;

    .line 47
    .line 48
    :goto_0
    if-eqz v0, :cond_9

    .line 49
    .line 50
    iget v1, v0, Leck;->q:I

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object v6, v4

    .line 58
    :cond_0
    :goto_1
    if-eqz v1, :cond_8

    .line 59
    .line 60
    instance-of v7, v1, Lfag;

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    check-cast v1, Lfag;

    .line 65
    .line 66
    instance-of v7, v1, Ledw;

    .line 67
    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    check-cast v1, Ledw;

    .line 71
    .line 72
    invoke-interface {v1}, Ledw;->c()V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_1
    iget v7, v1, Leck;->q:I

    .line 77
    .line 78
    and-int/lit8 v7, v7, 0x4

    .line 79
    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    instance-of v7, v1, Lezz;

    .line 83
    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    check-cast v7, Lezz;

    .line 88
    .line 89
    iget-object v7, v7, Lezz;->B:Leck;

    .line 90
    .line 91
    move v8, v3

    .line 92
    :goto_2
    if-eqz v7, :cond_6

    .line 93
    .line 94
    iget v9, v7, Leck;->q:I

    .line 95
    .line 96
    and-int/lit8 v9, v9, 0x4

    .line 97
    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    if-ne v8, v5, :cond_2

    .line 103
    .line 104
    move-object v1, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    if-nez v6, :cond_3

    .line 107
    .line 108
    new-instance v6, Lduy;

    .line 109
    .line 110
    new-array v9, v2, [Leck;

    .line 111
    .line 112
    invoke-direct {v6, v9}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v6, v1}, Lduy;->m(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v6, v7}, Lduy;->m(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v4

    .line 124
    :cond_5
    :goto_3
    iget-object v7, v7, Leck;->t:Leck;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    if-eq v8, v5, :cond_0

    .line 128
    .line 129
    :cond_7
    :goto_4
    invoke-static {v6}, Lezx;->a(Lduy;)Leck;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    iget v1, v0, Leck;->r:I

    .line 135
    .line 136
    and-int/lit8 v1, v1, 0x4

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-object v0, v0, Leck;->t:Leck;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    sget-object v0, Lfkj;->m:Ldqh;

    .line 144
    .line 145
    invoke-interface {p1, v0}, Ldns;->b(Ldnm;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lfne;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lfbn;->af(Lfne;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lfbn;->v:Lfcv;

    .line 155
    .line 156
    invoke-virtual {p1}, Lfcv;->a()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const v1, 0x8000

    .line 161
    .line 162
    .line 163
    and-int/2addr v0, v1

    .line 164
    if-eqz v0, :cond_14

    .line 165
    .line 166
    iget-object p1, p1, Lfcv;->e:Leck;

    .line 167
    .line 168
    :goto_5
    if-eqz p1, :cond_14

    .line 169
    .line 170
    iget v0, p1, Leck;->q:I

    .line 171
    .line 172
    and-int/2addr v0, v1

    .line 173
    if-eqz v0, :cond_13

    .line 174
    .line 175
    move-object v0, p1

    .line 176
    move-object v6, v4

    .line 177
    :cond_a
    :goto_6
    if-eqz v0, :cond_13

    .line 178
    .line 179
    instance-of v7, v0, Lezu;

    .line 180
    .line 181
    if-eqz v7, :cond_c

    .line 182
    .line 183
    check-cast v0, Lezu;

    .line 184
    .line 185
    invoke-interface {v0}, Lezu;->D()Leck;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-boolean v7, v0, Leck;->z:Z

    .line 190
    .line 191
    if-eqz v7, :cond_b

    .line 192
    .line 193
    invoke-static {v0}, Lfdk;->g(Leck;)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_b
    iput-boolean v5, v0, Leck;->x:Z

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_c
    iget v7, v0, Leck;->q:I

    .line 201
    .line 202
    and-int/2addr v7, v1

    .line 203
    if-eqz v7, :cond_12

    .line 204
    .line 205
    instance-of v7, v0, Lezz;

    .line 206
    .line 207
    if-eqz v7, :cond_12

    .line 208
    .line 209
    move-object v7, v0

    .line 210
    check-cast v7, Lezz;

    .line 211
    .line 212
    iget-object v7, v7, Lezz;->B:Leck;

    .line 213
    .line 214
    move v8, v3

    .line 215
    :goto_7
    if-eqz v7, :cond_11

    .line 216
    .line 217
    iget v9, v7, Leck;->q:I

    .line 218
    .line 219
    and-int/2addr v9, v1

    .line 220
    if-eqz v9, :cond_10

    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    if-ne v8, v5, :cond_d

    .line 225
    .line 226
    move-object v0, v7

    .line 227
    goto :goto_8

    .line 228
    :cond_d
    if-nez v6, :cond_e

    .line 229
    .line 230
    new-instance v6, Lduy;

    .line 231
    .line 232
    new-array v9, v2, [Leck;

    .line 233
    .line 234
    invoke-direct {v6, v9}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_e
    if-eqz v0, :cond_f

    .line 238
    .line 239
    invoke-virtual {v6, v0}, Lduy;->m(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    invoke-virtual {v6, v7}, Lduy;->m(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v4

    .line 246
    :cond_10
    :goto_8
    iget-object v7, v7, Leck;->t:Leck;

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_11
    if-eq v8, v5, :cond_a

    .line 250
    .line 251
    :cond_12
    :goto_9
    invoke-static {v6}, Lezx;->a(Lduy;)Leck;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_6

    .line 256
    :cond_13
    iget v0, p1, Leck;->r:I

    .line 257
    .line 258
    and-int/2addr v0, v1

    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    iget-object p1, p1, Leck;->t:Leck;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_14
    return-void
.end method

.method public final g(Lewo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbn;->o:Lewo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lfbn;->o:Lewo;

    .line 10
    .line 11
    iget-object v0, p0, Lfbn;->N:Lfaq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lfaq;->b:Ldpp;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lfbn;->P()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final h(Lecl;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfbn;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfbn;->R:Lecl;

    .line 6
    .line 7
    sget-object v1, Lecl;->e:Lech;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 12
    .line 13
    invoke-static {v0}, Leue;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lfbn;->B:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "modifier is updated when deactivated"

    .line 21
    .line 22
    invoke-static {v0}, Leue;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lfbn;->am()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lfbn;->aB(Lecl;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput-object p1, p0, Lfbn;->S:Lecl;

    .line 36
    .line 37
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbn;->w()Lfcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lfcc;->x:F

    .line 6
    .line 7
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfbn;->w:Lfcf;

    .line 2
    .line 3
    iget-object v0, v0, Lfcf;->r:Lfcc;

    .line 4
    .line 5
    iget v0, v0, Lexo;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbn;->w()Lfcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lfcc;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfbn;->w:Lfcf;

    .line 2
    .line 3
    iget-object v0, v0, Lfcf;->r:Lfcc;

    .line 4
    .line 5
    iget v0, v0, Lexo;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final n()Lduy;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfbn;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfbn;->L:Lduy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lduy;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfbn;->L:Lduy;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfbn;->o()Lduy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v0, Lduy;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lduy;->n(ILduy;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfbn;->L:Lduy;

    .line 22
    .line 23
    sget-object v1, Lfbn;->c:Ljava/util/Comparator;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lduy;->i(Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lfbn;->M:Z

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lfbn;->L:Lduy;

    .line 32
    .line 33
    return-object v0
.end method

.method public final o()Lduy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbn;->ag()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfbn;->F:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfbn;->G:Lfcs;

    .line 9
    .line 10
    iget-object v0, v0, Lfcs;->a:Lduy;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lfbn;->H:Lduy;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final p()Lfaq;
    .locals 2

    .line 1
    iget-object v0, p0, Lfbn;->N:Lfaq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfaq;

    .line 6
    .line 7
    iget-object v1, p0, Lfbn;->o:Lewo;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lfaq;-><init>(Lfbn;Lewo;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfbn;->N:Lfaq;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final q()Lfbi;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbn;->w:Lfcf;

    .line 2
    .line 3
    iget-object v0, v0, Lfcf;->c:Lfbi;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r()Lfbk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbn;->w()Lfcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfcc;->k:Lfbk;

    .line 6
    .line 7
    return-object v0
.end method

.method public final s()Lfbk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbn;->v()Lfbw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lfbw;->i:Lfbk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lfbk;->c:Lfbk;

    .line 14
    .line 15
    return-object v0
.end method

.method public final t()Lfbn;
    .locals 3

    .line 1
    iget-object v0, p0, Lfbn;->J:Lfbn;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lfbn;->E:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lfbn;->J:Lfbn;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfli;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lfbn;->E()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " measurePolicy: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lfbn;->o:Lewo;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final u()Lfbp;
    .locals 1

    .line 1
    invoke-static {p0}, Lfbq;->a(Lfbn;)Lfdy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfgn;

    .line 6
    .line 7
    iget-object v0, v0, Lfgn;->c:Lfbp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v()Lfbw;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbn;->w:Lfcf;

    .line 2
    .line 3
    iget-object v0, v0, Lfcf;->s:Lfbw;

    .line 4
    .line 5
    return-object v0
.end method

.method public final w()Lfcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbn;->w:Lfcf;

    .line 2
    .line 3
    iget-object v0, v0, Lfcf;->r:Lfcc;

    .line 4
    .line 5
    return-object v0
.end method

.method public final x()Lfdi;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbn;->v:Lfcv;

    .line 2
    .line 3
    iget-object v0, v0, Lfcv;->b:Lfao;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y()Lfdi;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbn;->v:Lfcv;

    .line 2
    .line 3
    iget-object v0, v0, Lfcv;->c:Lfdi;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z()Lfqg;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfbn;->am()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lfbn;->B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lfbn;->v:Lfcv;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lfcv;->j(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lfbn;->K:Lfqg;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lbkhf;

    .line 28
    .line 29
    invoke-direct {v0}, Lbkhf;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lfqg;

    .line 33
    .line 34
    invoke-direct {v1}, Lfqg;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Lfbq;->a(Lfbn;)Lfdy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lfgn;

    .line 44
    .line 45
    iget-object v1, v1, Lfgn;->s:Lfei;

    .line 46
    .line 47
    new-instance v2, Lfbm;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Lfbm;-><init>(Lfbn;Lbkhf;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lfei;->b:Lbkfw;

    .line 53
    .line 54
    invoke-virtual {v1, p0, v3, v2}, Lfei;->d(Lfdz;Lbkfw;Lbkfl;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lfqg;

    .line 60
    .line 61
    iput-object v0, p0, Lfbn;->K:Lfqg;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lfbn;->K:Lfqg;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method
