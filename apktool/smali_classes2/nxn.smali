.class public final Lnxn;
.super Laypt;
.source "PG"

# interfaces
.implements Lxnv;
.implements Layps;
.implements Laymm;
.implements Ladaq;
.implements Lnxt;
.implements Lubt;
.implements Lylm;
.implements Lnxr;
.implements Ladap;


# static fields
.field public static final a:Lyjg;


# instance fields
.field private final A:Lbbfl;

.field private B:L_393;

.field private final C:Z

.field private final D:Ladap;

.field private E:L_1797;

.field private F:Lubo;

.field private G:Lxnl;

.field private H:Lyer;

.field private I:Lyer;

.field private K:Laaoe;

.field private final L:Z

.field private final M:Z

.field private N:Z

.field private O:Ludo;

.field private P:Laany;

.field private final Q:Lby;

.field private final R:Ljava/util/List;

.field private S:Lyer;

.field private final T:Laxjh;

.field private final U:L_371;

.field public final b:Lxob;

.field public final c:Ladas;

.field public final d:Laxjf;

.field public e:Landroid/content/Context;

.field public f:Lajjq;

.field public g:Lyer;

.field public h:Lnxs;

.field public i:Lnxq;

.field public j:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public n:L_1253;

.field public o:Lyer;

.field public final p:Lj$/util/Optional;

.field public q:Lnxd;

.field public r:Ludg;

.field public s:Ludm;

.field public t:Ladab;

.field public u:Ludj;

.field public final v:Lnxp;

.field public w:Lbatz;

.field public x:Lbatz;

.field public y:Z

.field public final z:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lyjg;->a()Laxrs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyjf;->a:Lyjf;

    .line 6
    .line 7
    iput-object v1, v0, Laxrs;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Laxrs;->o()Lyjg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lnxn;->a:Lyjg;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lxob;Ladas;Ladap;ZZZZZZLj$/util/Optional;Ljava/util/List;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move v3, p7

    move/from16 v4, p12

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    const-string v5, "AllPhotosViewItemProv"

    .line 2
    invoke-static {v5}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    move-result-object v5

    iput-object v5, v0, Lnxn;->A:Lbbfl;

    new-instance v5, Laxja;

    .line 3
    invoke-direct {v5, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lnxn;->d:Laxjf;

    new-instance v5, Lyer;

    new-instance v6, Lmis;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lmis;-><init>(I)V

    invoke-direct {v5, v6}, Lyer;-><init>(Lyes;)V

    iput-object v5, v0, Lnxn;->o:Lyer;

    new-instance v5, Lyer;

    new-instance v6, Lntv;

    const/16 v7, 0xd

    .line 4
    invoke-direct {v6, p0, v7}, Lntv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v6}, Lyer;-><init>(Lyes;)V

    iput-object v5, v0, Lnxn;->z:Lyer;

    new-instance v5, Lnuw;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v6}, Lnuw;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lnxn;->T:Laxjh;

    iput-object v1, v0, Lnxn;->Q:Lby;

    move-object v5, p3

    iput-object v5, v0, Lnxn;->j:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    move-object v5, p4

    iput-object v5, v0, Lnxn;->b:Lxob;

    iput-boolean v3, v0, Lnxn;->k:Z

    move/from16 v5, p8

    iput-boolean v5, v0, Lnxn;->L:Z

    iput-object v2, v0, Lnxn;->c:Ladas;

    move-object/from16 v5, p13

    iput-object v5, v0, Lnxn;->p:Lj$/util/Optional;

    move-object/from16 v5, p14

    iput-object v5, v0, Lnxn;->R:Ljava/util/List;

    iget-object v2, v2, Ladas;->a:Laxjf;

    new-instance v5, Lnuw;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v6}, Lnuw;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    .line 5
    invoke-interface {v2, v5, v6}, Laxjf;->a(Laxjh;Z)V

    move-object v2, p6

    iput-object v2, v0, Lnxn;->D:Ladap;

    .line 6
    new-instance v2, Lnxp;

    check-cast v1, Lyfh;

    iget-object v1, v1, Lyfh;->bc:Layly;

    invoke-direct {v2, v1}, Lnxp;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lnxn;->v:Lnxp;

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, L_371;

    invoke-direct {v1}, L_371;-><init>()V

    :goto_1
    iput-object v1, v0, Lnxn;->U:L_371;

    move/from16 v1, p9

    iput-boolean v1, v0, Lnxn;->M:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lnxn;->l:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Lnxn;->C:Z

    iput-boolean v4, v0, Lnxn;->m:Z

    move-object v1, p2

    .line 7
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method private final A()Lsky;
    .locals 4

    .line 1
    iget-object v0, p0, Lnxn;->p:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ludn;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnxn;->k()Ladaf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lnxn;->s:Ludm;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3}, Ludn;-><init>(Ladaf;Ludm;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ludk;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnxn;->k()Ladaf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lnxn;->u:Ludj;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ludk;-><init>(Ladaf;Ludj;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private final B()Ludp;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxn;->h:Lnxs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lnxn;->i:Lnxq;

    .line 7
    .line 8
    return-object v0
.end method

.method private static z(Ludv;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ludv;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const p0, 0x7f0b0ccb

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Unknown DateHeaderType"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    const p0, 0x7f0b0cc9

    .line 23
    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ladab;)Ladab;
    .locals 11

    .line 1
    iput-object p2, p0, Lnxn;->t:Ladab;

    .line 2
    .line 3
    iget-object v0, p0, Lnxn;->p:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lajvq;

    .line 15
    .line 16
    sget-object v3, Ludv;->a:Ludv;

    .line 17
    .line 18
    const v4, 0x7f0b0cc9

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v2}, Lajvq;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lajvq;

    .line 25
    .line 26
    sget-object v5, Ludv;->b:Ludv;

    .line 27
    .line 28
    const v6, 0x7f0b0ccb

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v5, v6, v2}, Lajvq;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    new-instance v2, L_1285;

    .line 35
    .line 36
    invoke-direct {p0}, Lnxn;->B()Ludp;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v2, p2, v5}, L_1285;-><init>(Ladab;Ludp;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lnxg;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct {p2, v0, v5}, Lnxg;-><init>(Lajvq;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4, p2}, L_1285;->c(ILudl;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lnxg;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p2, v3, v0}, Lnxg;-><init>(Lajvq;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v6, p2}, L_1285;->c(ILudl;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lngb;

    .line 62
    .line 63
    invoke-direct {p2, v1}, Lngb;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0b0ccc

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, p2}, L_1285;->d(ILjava/util/function/Function;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lngb;

    .line 73
    .line 74
    const/16 v0, 0xe

    .line 75
    .line 76
    invoke-direct {p2, v0}, Lngb;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0b0cca

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, p2}, L_1285;->d(ILjava/util/function/Function;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p2, v2, L_1285;->a:Z

    .line 86
    .line 87
    xor-int/2addr p2, v5

    .line 88
    invoke-static {p2}, Lbain;->an(Z)V

    .line 89
    .line 90
    .line 91
    iput-boolean v5, v2, L_1285;->a:Z

    .line 92
    .line 93
    iget-object p2, v2, L_1285;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, v2, L_1285;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, v2, L_1285;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v2, v2, L_1285;->d:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v3, Ludm;

    .line 102
    .line 103
    check-cast v1, Laxza;

    .line 104
    .line 105
    invoke-virtual {v1}, Laxza;->q()Lantg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v2, Laxza;

    .line 110
    .line 111
    invoke-virtual {v2}, Laxza;->q()Lantg;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v3, p2, v0, v1, v2}, Ludm;-><init>(Ladab;Ludp;Lantg;Lantg;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lnxn;->s:Ludm;

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_0
    iget-object v0, p0, Lnxn;->b:Lxob;

    .line 123
    .line 124
    sget-object v3, Lxob;->a:Lxob;

    .line 125
    .line 126
    if-ne v0, v3, :cond_1

    .line 127
    .line 128
    sget-object v0, Ludv;->b:Ludv;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    sget-object v0, Ludv;->a:Ludv;

    .line 132
    .line 133
    :goto_0
    move-object v9, v0

    .line 134
    new-instance v0, Ludj;

    .line 135
    .line 136
    iget-object v5, p0, Lnxn;->F:Lubo;

    .line 137
    .line 138
    new-instance v7, Lajvq;

    .line 139
    .line 140
    invoke-static {v9}, Lnxn;->z(Ludv;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-direct {v7, v9, v3, v2}, Lajvq;-><init>(Ljava/lang/Object;I[B)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lnxn;->B()Ludp;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    move-object v3, v0

    .line 152
    move-object v4, p0

    .line 153
    move-object v6, p2

    .line 154
    invoke-direct/range {v3 .. v9}, Ludj;-><init>(Lhbb;Lubo;Ladab;Lajvq;Ludp;Ludv;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lnxn;->u:Ludj;

    .line 158
    .line 159
    iget-object p2, p0, Lnxn;->b:Lxob;

    .line 160
    .line 161
    sget-object v3, Lxob;->a:Lxob;

    .line 162
    .line 163
    if-eq p2, v3, :cond_2

    .line 164
    .line 165
    iget-boolean p2, p0, Lnxn;->L:Z

    .line 166
    .line 167
    if-eqz p2, :cond_2

    .line 168
    .line 169
    new-instance p2, Ludo;

    .line 170
    .line 171
    iget-object v4, p0, Lnxn;->e:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v5, p0, Lnxn;->Q:Lby;

    .line 174
    .line 175
    iget-object v0, p0, Lnxn;->I:Lyer;

    .line 176
    .line 177
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v6, v0

    .line 182
    check-cast v6, L_3186;

    .line 183
    .line 184
    iget-object v0, p0, Lnxn;->g:Lyer;

    .line 185
    .line 186
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v7, v0

    .line 191
    check-cast v7, Lawuo;

    .line 192
    .line 193
    iget-object v8, p0, Lnxn;->F:Lubo;

    .line 194
    .line 195
    new-instance v9, Lajvq;

    .line 196
    .line 197
    sget-object v0, Ludv;->b:Ludv;

    .line 198
    .line 199
    invoke-static {v0}, Lnxn;->z(Ludv;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-direct {v9, v0, v3, v2}, Lajvq;-><init>(Ljava/lang/Object;I[B)V

    .line 204
    .line 205
    .line 206
    iget-object v10, p0, Lnxn;->u:Ludj;

    .line 207
    .line 208
    move-object v3, p2

    .line 209
    invoke-direct/range {v3 .. v10}, Ludo;-><init>(Landroid/content/Context;Lhbb;L_3186;Lawuo;Lubo;Lajvq;Ludj;)V

    .line 210
    .line 211
    .line 212
    iput-object p2, p0, Lnxn;->O:Ludo;

    .line 213
    .line 214
    iget-object v0, p2, Ludo;->b:Lacxw;

    .line 215
    .line 216
    iget-object p2, p2, Ludo;->a:Laxjf;

    .line 217
    .line 218
    iget-object v2, p0, Lnxn;->Q:Lby;

    .line 219
    .line 220
    new-instance v3, Lnuw;

    .line 221
    .line 222
    const/16 v4, 0xc

    .line 223
    .line 224
    invoke-direct {v3, p0, v4}, Lnuw;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p2, v2, v3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 228
    .line 229
    .line 230
    :cond_2
    move-object v3, v0

    .line 231
    iget-boolean p2, p0, Lnxn;->l:Z

    .line 232
    .line 233
    if-eqz p2, :cond_3

    .line 234
    .line 235
    iget-object p2, p0, Lnxn;->K:Laaoe;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance p2, Laany;

    .line 241
    .line 242
    iget-object v0, p0, Lnxn;->I:Lyer;

    .line 243
    .line 244
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, L_3186;

    .line 249
    .line 250
    iget-object v0, p0, Lnxn;->g:Lyer;

    .line 251
    .line 252
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lawuo;

    .line 257
    .line 258
    iget-object v0, p0, Lnxn;->S:Lyer;

    .line 259
    .line 260
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, L_3142;

    .line 265
    .line 266
    invoke-direct {p2, v3}, Laany;-><init>(Ladab;)V

    .line 267
    .line 268
    .line 269
    iput-object p2, p0, Lnxn;->P:Laany;

    .line 270
    .line 271
    iget-object v3, p2, Laany;->b:Lacxw;

    .line 272
    .line 273
    iget-object p2, p2, Laany;->a:Laxjf;

    .line 274
    .line 275
    iget-object v0, p0, Lnxn;->Q:Lby;

    .line 276
    .line 277
    new-instance v2, Lnuw;

    .line 278
    .line 279
    invoke-direct {v2, p0, v1}, Lnuw;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {p2, v0, v2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    :goto_1
    iget-object p2, p0, Lnxn;->D:Ladap;

    .line 286
    .line 287
    if-eqz p2, :cond_4

    .line 288
    .line 289
    invoke-interface {p2, p1, v3}, Ladap;->b(Landroid/content/Context;Ladab;)Ladab;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :cond_4
    invoke-interface {v3}, Ladab;->n()L_1840;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance p2, Lnxh;

    .line 298
    .line 299
    invoke-direct {p2, p0}, Lnxh;-><init>(Lnxn;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lacxs;

    .line 303
    .line 304
    const/4 v1, 0x5

    .line 305
    invoke-direct {v0, p2, v1}, Lacxs;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, L_1840;->b(Lajjv;)V

    .line 309
    .line 310
    .line 311
    return-object v3
.end method

.method public final be()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnxn;->B:L_393;

    .line 2
    .line 3
    invoke-interface {v0}, L_393;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnxn;->R:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Lbatz;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lyer;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lxvp;

    .line 31
    .line 32
    invoke-interface {v1}, Lxvp;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lnxn;->d:Laxjf;

    .line 37
    .line 38
    invoke-interface {v0}, Laxjf;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Ladaf;Lavyn;)I
    .locals 1

    .line 1
    iget p2, p2, Lavyn;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnxn;->t:Ladab;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Ladaf;->d(Ladab;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    return v0
.end method

.method public final e(Ladaf;I)Lavyn;
    .locals 2

    .line 1
    iget-object v0, p0, Lnxn;->t:Ladab;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Ladaf;->e(Ladab;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lnxn;->E:L_1797;

    .line 8
    .line 9
    iget-object v0, p0, Lnxn;->j:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Lacyj;->o(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, L_1846;

    .line 16
    .line 17
    new-instance v0, Lavyn;

    .line 18
    .line 19
    iget-object v1, p0, Lnxn;->j:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    invoke-direct {v0, v1, p2, p1}, Lavyn;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final f(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lnxn;->c:Ladas;

    .line 2
    .line 3
    iget-object v0, v0, Ladas;->e:Ladaf;

    .line 4
    .line 5
    iget-object v1, p0, Lnxn;->p:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lnxn;->s:Ludm;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ladaf;->e(Ladab;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lnxn;->q:Lnxd;

    .line 24
    .line 25
    invoke-virtual {v1}, Lnxd;->c()L_364;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, L_364;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eq p1, v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, L_364;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lucy;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v2

    .line 43
    :goto_0
    if-eq p1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lnxn;->s:Ludm;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Ladaf;->d(Ladab;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    iget-object v1, p0, Lnxn;->u:Ludj;

    .line 53
    .line 54
    invoke-virtual {v1}, Ludj;->i()Lucw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Lnxn;->u:Ludj;

    .line 59
    .line 60
    invoke-virtual {v0, v3, p1}, Ladaf;->e(Ladab;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {v1, p1}, Lucw;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    if-ltz p1, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lnxn;->u:Ludj;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Lucw;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, v2, p1}, Ladaf;->d(Ladab;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_2
    return v2
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnxn;->p:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lnxn;->k()Ladaf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lnxn;->s:Ludm;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ladaf;->d(Ladab;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    return v1
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnxn;->G:Lxnl;

    .line 5
    .line 6
    iget-object p1, p1, Lxnl;->a:Laxjf;

    .line 7
    .line 8
    new-instance v0, Lnuw;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lnuw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lnxn;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lajjq;

    .line 4
    .line 5
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, p3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lajjq;

    .line 15
    .line 16
    iput-object p3, p0, Lnxn;->f:Lajjq;

    .line 17
    .line 18
    const-class p3, L_393;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, L_393;

    .line 25
    .line 26
    iput-object p3, p0, Lnxn;->B:L_393;

    .line 27
    .line 28
    const-class p3, L_1797;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, L_1797;

    .line 35
    .line 36
    iput-object p3, p0, Lnxn;->E:L_1797;

    .line 37
    .line 38
    const-class p3, Lxnl;

    .line 39
    .line 40
    invoke-virtual {p2, p3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lxnl;

    .line 45
    .line 46
    iput-object p3, p0, Lnxn;->G:Lxnl;

    .line 47
    .line 48
    const-class p3, Lawuo;

    .line 49
    .line 50
    invoke-virtual {v0, p3, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lnxn;->g:Lyer;

    .line 55
    .line 56
    iget-boolean p3, p0, Lnxn;->l:Z

    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    iget-object p3, p0, Lnxn;->p:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {p3}, Lj$/util/Optional;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    const-class p3, Laaoe;

    .line 69
    .line 70
    invoke-virtual {p2, p3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Laaoe;

    .line 75
    .line 76
    iput-object p3, p0, Lnxn;->K:Laaoe;

    .line 77
    .line 78
    :cond_0
    const-class p3, Lubo;

    .line 79
    .line 80
    invoke-virtual {p2, p3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lubo;

    .line 85
    .line 86
    iput-object p3, p0, Lnxn;->F:Lubo;

    .line 87
    .line 88
    const-class p3, Lajnu;

    .line 89
    .line 90
    invoke-virtual {v0, p3, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Lnxn;->H:Lyer;

    .line 95
    .line 96
    const-class p3, L_3186;

    .line 97
    .line 98
    invoke-virtual {v0, p3, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Lnxn;->I:Lyer;

    .line 103
    .line 104
    const-class p3, L_3142;

    .line 105
    .line 106
    invoke-virtual {v0, p3, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object p3, p0, Lnxn;->S:Lyer;

    .line 111
    .line 112
    const-class p3, L_1253;

    .line 113
    .line 114
    invoke-virtual {p2, p3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, L_1253;

    .line 119
    .line 120
    iput-object p3, p0, Lnxn;->n:L_1253;

    .line 121
    .line 122
    invoke-virtual {p3}, L_1253;->d()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_1

    .line 127
    .line 128
    const-class p3, Lxny;

    .line 129
    .line 130
    invoke-virtual {v0, p3, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iput-object p3, p0, Lnxn;->o:Lyer;

    .line 135
    .line 136
    :cond_1
    iget-object p3, p0, Lnxn;->b:Lxob;

    .line 137
    .line 138
    sget-object v0, Lxob;->b:Lxob;

    .line 139
    .line 140
    if-ne p3, v0, :cond_3

    .line 141
    .line 142
    iget-boolean p3, p0, Lnxn;->C:Z

    .line 143
    .line 144
    if-eqz p3, :cond_3

    .line 145
    .line 146
    iget-object p3, p0, Lnxn;->n:L_1253;

    .line 147
    .line 148
    invoke-virtual {p3}, L_1253;->d()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_2

    .line 153
    .line 154
    iget-object p3, p0, Lnxn;->c:Ladas;

    .line 155
    .line 156
    new-instance v0, Lnxq;

    .line 157
    .line 158
    invoke-virtual {p3}, Ladas;->o()Ladqk;

    .line 159
    .line 160
    .line 161
    new-instance p3, Lusl;

    .line 162
    .line 163
    invoke-direct {p3, p0}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p1, p3}, Lnxq;-><init>(Landroid/content/Context;Lusl;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lnxn;->i:Lnxq;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    new-instance p3, Lnxs;

    .line 173
    .line 174
    iget-object v5, p0, Lnxn;->j:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 175
    .line 176
    new-instance v6, Lusl;

    .line 177
    .line 178
    invoke-direct {v6, p0}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v2, p3

    .line 182
    move-object v3, p1

    .line 183
    move-object v4, p0

    .line 184
    move-object v7, p0

    .line 185
    invoke-direct/range {v2 .. v7}, Lnxs;-><init>(Landroid/content/Context;Lhbb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lusl;Lnxr;)V

    .line 186
    .line 187
    .line 188
    iput-object p3, p0, Lnxn;->h:Lnxs;

    .line 189
    .line 190
    :cond_3
    :goto_0
    iget-object p1, p0, Lnxn;->p:Lj$/util/Optional;

    .line 191
    .line 192
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    iget-object p1, p0, Lnxn;->b:Lxob;

    .line 199
    .line 200
    invoke-static {}, Ludg;->a()Lbcgt;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p1}, Lxob;->a()Ludv;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v0, Ludv;->a:Ludv;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ludv;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p3, p1}, Lbcgt;->h(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lnxn;->b:Lxob;

    .line 218
    .line 219
    invoke-virtual {p1}, Lxob;->a()Ludv;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v0, Ludv;->b:Ludv;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ludv;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    const/4 v0, 0x1

    .line 230
    if-nez p1, :cond_5

    .line 231
    .line 232
    iget-boolean p1, p0, Lnxn;->L:Z

    .line 233
    .line 234
    if-eqz p1, :cond_4

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    const/4 v0, 0x0

    .line 238
    :cond_5
    :goto_1
    invoke-virtual {p3, v0}, Lbcgt;->i(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Lbcgt;->g()Ludg;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lnxn;->r:Ludg;

    .line 246
    .line 247
    invoke-virtual {p0}, Lnxn;->s()V

    .line 248
    .line 249
    .line 250
    :cond_6
    const-class p1, Lyjw;

    .line 251
    .line 252
    invoke-virtual {p2, p1, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lyjw;

    .line 257
    .line 258
    iget-object p1, p1, Lyjw;->a:Laxjf;

    .line 259
    .line 260
    new-instance p2, Lnuw;

    .line 261
    .line 262
    const/16 p3, 0xb

    .line 263
    .line 264
    invoke-direct {p2, p0, p3}, Lnuw;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final h(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lnxn;->p:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnxn;->s:Ludm;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lnxn;->u:Ludj;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lnxn;->c:Ladas;

    .line 15
    .line 16
    iget-object v1, v1, Ladas;->e:Ladaf;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Ladaf;->e(Ladab;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lnxn;->i(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final i(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lnxn;->p:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnxn;->q:Lnxd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnxd;->c()L_364;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, L_364;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lnxn;->A:Lbbfl;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Attempt to find header for position before any headers."

    .line 32
    .line 33
    const/16 v3, 0x1b5

    .line 34
    .line 35
    invoke-static {p1, v0, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 36
    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_0
    iget-object v0, p0, Lnxn;->q:Lnxd;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnxd;->b()Lucy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Lucy;->f(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_1
    iget-object v0, p0, Lnxn;->u:Ludj;

    .line 51
    .line 52
    invoke-virtual {v0}, Ludj;->i()Lucw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Lucw;->j(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    cmp-long p1, v3, v1

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    return-wide v3

    .line 65
    :cond_2
    return-wide v1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxn;->d:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lskq;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnxn;->H:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lajnu;

    .line 10
    .line 11
    iget-object v1, v1, Lajnu;->b:Lajnt;

    .line 12
    .line 13
    sget-object v2, Lajnt;->a:Lajnt;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lajnt;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lskv;

    .line 25
    .line 26
    iget-object v6, v0, Lnxn;->e:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v5, v0, Lnxn;->f:Lajjq;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v7, Lnxj;

    .line 34
    .line 35
    invoke-direct {v7, v5, v4}, Lnxj;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lagvx;

    .line 39
    .line 40
    new-array v2, v2, [Lskf;

    .line 41
    .line 42
    new-instance v5, Lagvx;

    .line 43
    .line 44
    iget-object v9, v0, Lnxn;->f:Lajjq;

    .line 45
    .line 46
    invoke-direct {v5, v9, v4}, Lagvx;-><init>(Lajjq;I)V

    .line 47
    .line 48
    .line 49
    aput-object v5, v2, v4

    .line 50
    .line 51
    new-instance v4, Lslc;

    .line 52
    .line 53
    invoke-direct {v4}, Lslc;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v4, v2, v3

    .line 57
    .line 58
    invoke-direct {v8, v2, v3}, Lagvx;-><init>([Lskf;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct/range {p0 .. p0}, Lnxn;->A()Lsky;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v2, v0, Lnxn;->c:Ladas;

    .line 66
    .line 67
    invoke-virtual {v2}, Ladas;->o()Ladqk;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v11, 0x0

    .line 72
    move-object v5, v1

    .line 73
    invoke-direct/range {v5 .. v11}, Lskv;-><init>(Landroid/content/Context;Lskp;Lskf;Lsky;Ladqk;Z)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_0
    new-instance v1, Lskh;

    .line 78
    .line 79
    iget-object v13, v0, Lnxn;->e:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v5, v0, Lnxn;->f:Lajjq;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v14, Lnxj;

    .line 87
    .line 88
    invoke-direct {v14, v5, v4}, Lnxj;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v15, Lagvx;

    .line 92
    .line 93
    new-array v2, v2, [Lskf;

    .line 94
    .line 95
    new-instance v5, Lagvx;

    .line 96
    .line 97
    iget-object v6, v0, Lnxn;->f:Lajjq;

    .line 98
    .line 99
    invoke-direct {v5, v6, v4}, Lagvx;-><init>(Lajjq;I)V

    .line 100
    .line 101
    .line 102
    aput-object v5, v2, v4

    .line 103
    .line 104
    new-instance v4, Lslc;

    .line 105
    .line 106
    invoke-direct {v4}, Lslc;-><init>()V

    .line 107
    .line 108
    .line 109
    aput-object v4, v2, v3

    .line 110
    .line 111
    invoke-direct {v15, v2, v3}, Lagvx;-><init>([Lskf;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct/range {p0 .. p0}, Lnxn;->A()Lsky;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    iget-object v2, v0, Lnxn;->c:Ladas;

    .line 119
    .line 120
    invoke-virtual {v2}, Ladas;->o()Ladqk;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    move-object v12, v1

    .line 125
    invoke-direct/range {v12 .. v17}, Lskh;-><init>(Landroid/content/Context;Lskp;Lskf;Lsky;Ladqk;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public final k()Ladaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxn;->c:Ladas;

    .line 2
    .line 3
    iget-object v0, v0, Ladas;->e:Ladaf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic n()Lajjx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnxn;->k()Ladaf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Lbalz;
    .locals 2

    .line 1
    new-instance v0, Llub;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final p(Landroid/content/Context;)Lbatz;
    .locals 5

    .line 1
    new-instance v0, Lnxo;

    .line 2
    .line 3
    sget-object v1, Ludv;->b:Ludv;

    .line 4
    .line 5
    invoke-static {v1}, Lnxn;->z(Ludv;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0b109b

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f0b109c

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f0b1095

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v1, v2, v3, v4}, Lbatz;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ludv;->a:Ludv;

    .line 39
    .line 40
    invoke-static {v2}, Lnxn;->z(Ludv;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, p1, v1, v2}, Lnxo;-><init>(Landroid/content/Context;Lbatz;Lbatz;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final q(Lby;Laypb;)Lbatz;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lbatu;

    .line 4
    .line 5
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lnxn;->b:Lxob;

    .line 9
    .line 10
    sget-object v3, Lxob;->a:Lxob;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v2, Lyhy;

    .line 15
    .line 16
    sget-object v3, Ludv;->b:Ludv;

    .line 17
    .line 18
    invoke-static {v3}, Lnxn;->z(Ludv;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v8, 0x3

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v4, v2

    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    move-object/from16 v6, p2

    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, Lyhy;-><init>(Lby;Laypb;IIZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v2, Lyhy;

    .line 37
    .line 38
    sget-object v3, Ludv;->a:Ludv;

    .line 39
    .line 40
    invoke-static {v3}, Lnxn;->z(Ludv;)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget-boolean v3, v0, Lnxn;->M:Z

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v4, v3, :cond_1

    .line 48
    .line 49
    move v14, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x2

    .line 52
    move v14, v3

    .line 53
    :goto_0
    iget-boolean v15, v0, Lnxn;->N:Z

    .line 54
    .line 55
    move-object v10, v2

    .line 56
    move-object/from16 v11, p1

    .line 57
    .line 58
    move-object/from16 v12, p2

    .line 59
    .line 60
    invoke-direct/range {v10 .. v15}, Lyhy;-><init>(Lby;Laypb;IIZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, v0, Lnxn;->L:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    new-instance v2, Lyiw;

    .line 71
    .line 72
    sget-object v3, Ludv;->b:Ludv;

    .line 73
    .line 74
    invoke-static {v3}, Lnxn;->z(Ludv;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move-object/from16 v4, p1

    .line 79
    .line 80
    move-object/from16 v5, p2

    .line 81
    .line 82
    invoke-direct {v2, v4, v5, v3}, Lyiw;-><init>(Lby;Laypb;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1
.end method

.method public final r()Lbatz;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lnxn;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lnxn;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v2

    .line 15
    :goto_1
    invoke-static {v0}, Lut;->h(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnxn;->U:L_371;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnxn;->p:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lnxn;->q:Lnxd;

    .line 32
    .line 33
    iget-object v0, v0, Lnxd;->b:Lnxb;

    .line 34
    .line 35
    iget-object v0, v0, Lnxb;->b:Lbatz;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, p0, Lnxn;->x:Lbatz;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    iget-object v0, p0, Lnxn;->c:Ladas;

    .line 44
    .line 45
    iget-object v0, v0, Ladas;->e:Ladaf;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lnxn;->u:Ludj;

    .line 51
    .line 52
    iget-object v4, p0, Lnxn;->O:Ludo;

    .line 53
    .line 54
    iget-object v5, p0, Lnxn;->P:Laany;

    .line 55
    .line 56
    new-instance v6, Lbavf;

    .line 57
    .line 58
    invoke-direct {v6}, Lbavf;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget-object v3, v4, Ludo;->d:Lbaug;

    .line 65
    .line 66
    invoke-virtual {v3}, Lbaug;->c()Lbato;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v8, Lbbrf;->a:Lbbrf;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    sget-object v3, Lbbrf;->a:Lbbrf;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance v8, Lbbrf;

    .line 82
    .line 83
    invoke-static {v3}, Lbbin;->z(Ljava/util/Collection;)[I

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v8, v3}, Lbbrf;-><init>([I)V

    .line 88
    .line 89
    .line 90
    move-object v3, v8

    .line 91
    :goto_2
    iget-object v4, v4, Ludo;->b:Lacxw;

    .line 92
    .line 93
    new-instance v8, Laaol;

    .line 94
    .line 95
    invoke-direct {v8, v2}, Laaol;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move-object v13, v4

    .line 99
    move-object v4, v3

    .line 100
    move-object v3, v13

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v3}, Ludj;->i()Lucw;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Lucw;->h()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ltz v8, :cond_6

    .line 111
    .line 112
    move v9, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move v9, v1

    .line 115
    :goto_3
    const-string v10, "Invalid initialCapacity: %s"

    .line 116
    .line 117
    invoke-static {v9, v10, v8}, Lbain;->ac(ZLjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lvfn;

    .line 121
    .line 122
    invoke-direct {v9, v8, v7}, Lvfn;-><init>(I[B)V

    .line 123
    .line 124
    .line 125
    move v8, v1

    .line 126
    :goto_4
    invoke-interface {v4}, Lucw;->h()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-ge v8, v10, :cond_7

    .line 131
    .line 132
    invoke-interface {v4, v8}, Lucw;->c(I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-virtual {v9, v10}, Lvfn;->i(I)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-virtual {v9}, Lvfn;->h()Lbbrf;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v8, Laaol;

    .line 147
    .line 148
    invoke-direct {v8, v2}, Laaol;-><init>(I)V

    .line 149
    .line 150
    .line 151
    :goto_5
    move v9, v1

    .line 152
    :goto_6
    invoke-virtual {v4}, Lbbrf;->b()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-ge v9, v10, :cond_8

    .line 157
    .line 158
    invoke-virtual {v4, v9}, Lbbrf;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {v0, v3, v10}, Ladaf;->d(Ladab;I)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    new-instance v11, Lyjy;

    .line 167
    .line 168
    const/4 v12, 0x2

    .line 169
    invoke-direct {v11, v10, v12, v8}, Lyjy;-><init>(IILsku;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v11}, Lbavf;->h(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    if-eqz v5, :cond_b

    .line 179
    .line 180
    iget-object v3, v5, Laany;->b:Lacxw;

    .line 181
    .line 182
    iget-object v3, v3, Lacxw;->a:L_1707;

    .line 183
    .line 184
    new-instance v4, Lvfn;

    .line 185
    .line 186
    const/16 v8, 0xa

    .line 187
    .line 188
    invoke-direct {v4, v8, v7}, Lvfn;-><init>(I[B)V

    .line 189
    .line 190
    .line 191
    move v7, v1

    .line 192
    :goto_7
    invoke-virtual {v3}, L_1707;->e()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-ge v7, v8, :cond_a

    .line 197
    .line 198
    invoke-virtual {v3, v7}, L_1707;->g(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Laanv;

    .line 203
    .line 204
    invoke-interface {v8}, Laanv;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_9

    .line 209
    .line 210
    invoke-virtual {v3, v7}, L_1707;->f(I)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-virtual {v4, v8}, Lvfn;->i(I)V

    .line 215
    .line 216
    .line 217
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    invoke-virtual {v4}, Lvfn;->h()Lbbrf;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move v4, v1

    .line 225
    :goto_8
    invoke-virtual {v3}, Lbbrf;->b()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-ge v4, v7, :cond_b

    .line 230
    .line 231
    iget-object v7, v5, Laany;->b:Lacxw;

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Lbbrf;->a(I)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-virtual {v0, v7, v8}, Ladaf;->d(Ladab;I)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    sget-object v8, Laaop;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 242
    .line 243
    new-instance v8, Laaol;

    .line 244
    .line 245
    invoke-direct {v8, v1}, Laaol;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v9, Lyjy;

    .line 249
    .line 250
    invoke-direct {v9, v7, v2, v8}, Lyjy;-><init>(IILsku;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v9}, Lbavf;->h(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_b
    invoke-virtual {v6}, Lbavf;->g()L_3138;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lbato;->v()Lbatz;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lnxn;->x:Lbatz;

    .line 268
    .line 269
    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnxn;->p:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbain;->an(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnxn;->q:Lnxd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lnxn;->T:Laxjh;

    .line 15
    .line 16
    iget-object v0, v0, Lnxd;->a:Laxjf;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lnxn;->p:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_363;

    .line 34
    .line 35
    iget-object v1, p0, Lnxn;->j:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 36
    .line 37
    iget-object v2, p0, Lnxn;->r:Ludg;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, L_363;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ludg;)Lnxd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lnxn;->q:Lnxd;

    .line 44
    .line 45
    iget-object v0, v0, Lnxd;->a:Laxjf;

    .line 46
    .line 47
    iget-object v1, p0, Lnxn;->T:Laxjh;

    .line 48
    .line 49
    invoke-static {v0, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final t(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnxn;->p:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "day header updated"

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lnxn;->q:Lnxd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnxd;->c()L_364;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, L_364;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lanti;

    .line 20
    .line 21
    invoke-virtual {v2}, Lanti;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    const/4 v5, 0x1

    .line 29
    if-gt v4, v3, :cond_1

    .line 30
    .line 31
    add-int v6, v4, v3

    .line 32
    .line 33
    ushr-int/2addr v6, v5

    .line 34
    invoke-virtual {v2, v6}, Lanti;->c(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    cmp-long v7, v7, p1

    .line 39
    .line 40
    if-lez v7, :cond_0

    .line 41
    .line 42
    add-int/lit8 v4, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-gez v7, :cond_2

    .line 46
    .line 47
    add-int/lit8 v3, v6, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/2addr v4, v5

    .line 51
    neg-int v6, v4

    .line 52
    :cond_2
    const/high16 p1, -0x80000000

    .line 53
    .line 54
    if-gez v6, :cond_3

    .line 55
    .line 56
    move p2, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p2, v0, L_364;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lanti;

    .line 61
    .line 62
    invoke-virtual {p2, v6}, Lanti;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :goto_1
    if-ne p2, p1, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Lnxn;->A:Lbbfl;

    .line 69
    .line 70
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lbbfh;

    .line 75
    .line 76
    const/16 v0, 0x1b6

    .line 77
    .line 78
    invoke-interface {p2, v0}, Lbbfh;->P(I)Lbbes;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lbbfh;

    .line 83
    .line 84
    const-string v0, "day header update for non day header position %s"

    .line 85
    .line 86
    invoke-interface {p2, v0, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object p1, p0, Lnxn;->s:Ludm;

    .line 91
    .line 92
    iget-object p1, p1, Ludm;->c:L_1840;

    .line 93
    .line 94
    invoke-virtual {p1, p2, v5, v1}, L_1840;->d(IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iget-object v0, p0, Lnxn;->F:Lubo;

    .line 99
    .line 100
    invoke-interface {v0}, Lubo;->b()Lucw;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, p1, p2}, Lucw;->f(J)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0}, Lnxn;->k()Ladaf;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object v0, p0, Lnxn;->u:Ludj;

    .line 113
    .line 114
    invoke-virtual {p2, v0, p1}, Ladaf;->d(Ladab;I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object p2, p0, Lnxn;->f:Lajjq;

    .line 119
    .line 120
    invoke-virtual {p2, p1, v1}, Lnc;->r(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final u(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 2

    .line 1
    new-instance v0, Lsr;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnxn;->p:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnxn;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnxn;->r()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbatz;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnxn;->p:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnxn;->c:Ladas;

    .line 12
    .line 13
    invoke-virtual {v0}, Ladas;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lnxn;->q:Lnxd;

    .line 20
    .line 21
    iget-boolean v0, v0, Lnxd;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Lnxn;->c:Ladas;

    .line 28
    .line 29
    invoke-virtual {v0}, Ladas;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lnxn;->O:Ludo;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v0, Ludo;->c:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lnxn;->P:Laany;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v2

    .line 49
    :cond_4
    move v1, v2

    .line 50
    :goto_0
    return v1
.end method

.method public final y(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Lylm;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ladaq;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Ladap;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lnxt;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lubt;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lmwp;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lmwp;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lnxn;->Q:Lby;

    .line 33
    .line 34
    check-cast v1, Lyfh;

    .line 35
    .line 36
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 37
    .line 38
    invoke-static {v1, v0}, L_1323;->f(Landroid/content/Context;Lyjk;)Lykc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, Lykc;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lnxk;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lnxk;-><init>(Lnxn;)V

    .line 50
    .line 51
    .line 52
    const-class v1, Lyke;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lnxn;->c:Ladas;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ladas;->h(Laylw;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
