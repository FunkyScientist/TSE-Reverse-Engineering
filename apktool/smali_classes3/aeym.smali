.class public final Laeym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Layov;
.implements Layor;
.implements Lacsl;


# static fields
.field public static final a:Laius;

.field private static final h:Lbbfl;


# instance fields
.field private A:Landroid/view/View;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Ljava/util/Set;

.field public g:Z

.field private final i:Lby;

.field private final j:L_3138;

.field private final k:L_1311;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private final t:Lbkbr;

.field private final u:Lbkbr;

.field private final v:Lbkbr;

.field private final w:Ljava/util/HashMap;

.field private final x:Lbkbr;

.field private final y:Lbkbr;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OnDemandDownloadMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeym;->h:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Laius;->gl:Laius;

    .line 10
    .line 11
    sput-object v0, Laeym;->a:Laius;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laeym;->i:Lby;

    .line 8
    .line 9
    sget-object v0, Lbfqu;->C:Lbfqu;

    .line 10
    .line 11
    sget-object v1, Lbfqu;->J:Lbfqu;

    .line 12
    .line 13
    sget-object v2, Lbfqu;->t:Lbfqu;

    .line 14
    .line 15
    sget-object v3, Lbfqu;->B:Lbfqu;

    .line 16
    .line 17
    sget-object v4, Lbfqu;->H:Lbfqu;

    .line 18
    .line 19
    sget-object v5, Lbfqu;->P:Lbfqu;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    new-array v6, p1, [Lbfqu;

    .line 23
    .line 24
    sget-object v7, Lbfqu;->O:Lbfqu;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    aput-object v7, v6, v8

    .line 28
    .line 29
    sget-object v7, Lbfqu;->Q:Lbfqu;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    aput-object v7, v6, v9

    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Laeym;->j:L_3138;

    .line 42
    .line 43
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Laeym;->k:L_1311;

    .line 48
    .line 49
    new-instance v1, Laewn;

    .line 50
    .line 51
    const/16 v2, 0xf

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Laewn;-><init>(L_1311;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lbkby;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Laeym;->l:Lbkbr;

    .line 62
    .line 63
    new-instance v1, Laewn;

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Laewn;-><init>(L_1311;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lbkby;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Laeym;->m:Lbkbr;

    .line 76
    .line 77
    new-instance v1, Laewn;

    .line 78
    .line 79
    const/16 v2, 0x11

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, Laewn;-><init>(L_1311;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lbkby;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Laeym;->n:Lbkbr;

    .line 90
    .line 91
    new-instance v1, Laewn;

    .line 92
    .line 93
    const/16 v2, 0x12

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Laewn;-><init>(L_1311;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lbkby;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Laeym;->o:Lbkbr;

    .line 104
    .line 105
    new-instance v1, Laewn;

    .line 106
    .line 107
    const/16 v2, 0x13

    .line 108
    .line 109
    invoke-direct {v1, v0, v2}, Laewn;-><init>(L_1311;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lbkby;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Laeym;->b:Lbkbr;

    .line 118
    .line 119
    new-instance v1, Lacsp;

    .line 120
    .line 121
    const/4 v2, 0x7

    .line 122
    invoke-direct {v1, v0, v2}, Lacsp;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lbkby;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Laeym;->c:Lbkbr;

    .line 131
    .line 132
    new-instance v1, Lacsp;

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    invoke-direct {v1, v0, v2}, Lacsp;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lbkby;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Laeym;->d:Lbkbr;

    .line 145
    .line 146
    new-instance v1, Laewn;

    .line 147
    .line 148
    const/16 v2, 0x14

    .line 149
    .line 150
    invoke-direct {v1, v0, v2}, Laewn;-><init>(L_1311;I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lbkby;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Laeym;->e:Lbkbr;

    .line 159
    .line 160
    new-instance v1, Laeyl;

    .line 161
    .line 162
    invoke-direct {v1, v0, v9}, Laeyl;-><init>(L_1311;I)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lbkby;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Laeym;->p:Lbkbr;

    .line 171
    .line 172
    new-instance v1, Laeyl;

    .line 173
    .line 174
    invoke-direct {v1, v0, v8}, Laeyl;-><init>(L_1311;I)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lbkby;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, Laeym;->q:Lbkbr;

    .line 183
    .line 184
    new-instance v1, Laeyl;

    .line 185
    .line 186
    invoke-direct {v1, v0, p1}, Laeyl;-><init>(L_1311;I)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lbkby;

    .line 190
    .line 191
    invoke-direct {p1, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Laeym;->r:Lbkbr;

    .line 195
    .line 196
    new-instance p1, Laewn;

    .line 197
    .line 198
    const/16 v1, 0x9

    .line 199
    .line 200
    invoke-direct {p1, v0, v1}, Laewn;-><init>(L_1311;I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lbkby;

    .line 204
    .line 205
    invoke-direct {v1, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, Laeym;->s:Lbkbr;

    .line 209
    .line 210
    new-instance p1, Laewn;

    .line 211
    .line 212
    const/16 v1, 0xa

    .line 213
    .line 214
    invoke-direct {p1, v0, v1}, Laewn;-><init>(L_1311;I)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lbkby;

    .line 218
    .line 219
    invoke-direct {v1, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, p0, Laeym;->t:Lbkbr;

    .line 223
    .line 224
    new-instance p1, Laewn;

    .line 225
    .line 226
    const/16 v1, 0xb

    .line 227
    .line 228
    invoke-direct {p1, v0, v1}, Laewn;-><init>(L_1311;I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lbkby;

    .line 232
    .line 233
    invoke-direct {v1, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, p0, Laeym;->u:Lbkbr;

    .line 237
    .line 238
    new-instance p1, Laewn;

    .line 239
    .line 240
    const/16 v1, 0xc

    .line 241
    .line 242
    invoke-direct {p1, v0, v1}, Laewn;-><init>(L_1311;I)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lbkby;

    .line 246
    .line 247
    invoke-direct {v1, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, p0, Laeym;->v:Lbkbr;

    .line 251
    .line 252
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Laeym;->f:Ljava/util/Set;

    .line 258
    .line 259
    new-instance p1, Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, Laeym;->w:Ljava/util/HashMap;

    .line 265
    .line 266
    new-instance p1, Laewn;

    .line 267
    .line 268
    const/16 v1, 0xd

    .line 269
    .line 270
    invoke-direct {p1, v0, v1}, Laewn;-><init>(L_1311;I)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lbkby;

    .line 274
    .line 275
    invoke-direct {v1, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 276
    .line 277
    .line 278
    iput-object v1, p0, Laeym;->x:Lbkbr;

    .line 279
    .line 280
    new-instance p1, Laewn;

    .line 281
    .line 282
    const/16 v1, 0xe

    .line 283
    .line 284
    invoke-direct {p1, v0, v1}, Laewn;-><init>(L_1311;I)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lbkby;

    .line 288
    .line 289
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, Laeym;->y:Lbkbr;

    .line 293
    .line 294
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method private final m()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laeym;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()L_378;
    .locals 1

    .line 1
    iget-object v0, p0, Laeym;->y:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()L_1418;
    .locals 1

    .line 1
    iget-object v0, p0, Laeym;->t:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1418;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p(Lawxs;)Lacsj;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->o()Lacsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "OnDemandDownloadMixin"

    .line 6
    .line 7
    iput-object v1, v0, Lacsj;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lacsj;->b(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbctc;->ax:Lawxs;

    .line 14
    .line 15
    iput-object v1, v0, Lacsj;->f:Lawxs;

    .line 16
    .line 17
    sget-object v1, Lbctc;->aw:Lawxs;

    .line 18
    .line 19
    iput-object v1, v0, Lacsj;->g:Lawxs;

    .line 20
    .line 21
    invoke-static {p1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Laeym;->u(Ljava/util/List;)Lawxq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lacsj;->h:Lawxq;

    .line 30
    .line 31
    return-object v0
.end method

.method private final q()L_1761;
    .locals 1

    .line 1
    iget-object v0, p0, Laeym;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1761;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()L_1866;
    .locals 1

    .line 1
    iget-object v0, p0, Laeym;->u:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()L_2141;
    .locals 1

    .line 1
    iget-object v0, p0, Laeym;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Laeym;->x:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u(Ljava/util/List;)Lawxq;
    .locals 3

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lawxs;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Lawxp;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lawxp;-><init>(Lawxs;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lawxq;->d(Lawxp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Laeym;->m()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Laeym;->i:Lby;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final v(Lawxs;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laeym;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lawxs;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lbctd;->ai:Lawxs;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    invoke-static {v1}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Laeym;->u(Ljava/util/List;)Lawxq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-static {v0, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final w(L_3138;Lafiz;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Laeym;->s()L_2141;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laeym;->a:Laius;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v7, Lkbt;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0xc

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lkbt;-><init>(Lafiz;Laeym;L_3138;Lbkeg;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p2, v1, v7, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final x(Lbkfl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Laeym;->s()L_2141;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laeym;->a:Laius;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Laeym;->q:Lbkbr;

    .line 12
    .line 13
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L_2140;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, L_2140;->a(Laius;)Lbkek;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljiq;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-direct {v2, p0, p1, v3, v4}, Ljiq;-><init>(Laeym;Lbkfl;Lbkeg;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v1, v3, v2, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final y(L_3138;)Lblwh;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v1, Lbfqu;->O:Lbfqu;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lbfqu;->P:Lbfqu;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lbfqu;->L:Lbfqu;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :cond_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lblwh;->gE:Lblwh;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeym;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3138;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Laeym;->y(L_3138;)Lblwh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Laeym;->n()L_378;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0}, Laeym;->t()Lawuo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lawuo;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v2, Lblwh;->gE:Lblwh;

    .line 30
    .line 31
    invoke-interface {p1, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lomj;->b()Lomi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lomi;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, v0, p1}, Laeym;->w(L_3138;Lafiz;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, Laeym;->h:Lbbfl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbbfh;

    .line 54
    .line 55
    const-string v1, "taskTag does not exist: %s"

    .line 56
    .line 57
    invoke-interface {v0, v1, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeym;->z:Landroid/view/View;

    .line 5
    .line 6
    iget-object p2, p0, Laeym;->v:Lbkbr;

    .line 7
    .line 8
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lafcl;

    .line 13
    .line 14
    invoke-interface {p2}, Lafcl;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0b1268

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laeym;->A:Landroid/view/View;

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Laeym;->o()L_1418;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p1, L_1418;->a:Z

    .line 35
    .line 36
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeym;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3138;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Laeym;->y(L_3138;)Lblwh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Laeym;->n()L_378;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0}, Laeym;->t()Lawuo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lawuo;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v2, Lblwh;->gE:Lblwh;

    .line 30
    .line 31
    invoke-interface {p1, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lomi;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p1, Lafiz;->f:Lafiz;

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Laeym;->w(L_3138;Lafiz;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v0, Laeym;->h:Lbbfl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbbfh;

    .line 55
    .line 56
    const-string v1, "taskTag does not exist: %s"

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Ljava/lang/String;Lacsk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeym;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laeym;->h:Lbbfl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbbfh;

    .line 16
    .line 17
    const-string v1, "taskTag does not exist: %s"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Laeym;->h:Lbbfl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Download failed"

    .line 29
    .line 30
    invoke-static {v0, v1, p2}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laeym;->w:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v0}, Lbkhh;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, L_3138;

    .line 43
    .line 44
    invoke-static {p1}, Laeym;->y(L_3138;)Lblwh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-direct {p0}, Laeym;->n()L_378;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0}, Laeym;->t()Lawuo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lawuo;->d()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget-object v2, Lblwh;->gE:Lblwh;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, p2, Lacsk;->a:I

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-eq v1, v2, :cond_1

    .line 78
    .line 79
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v1, Lbbvi;->z:Lbbvi;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v1, Lbbvi;->d:Lbbvi;

    .line 86
    .line 87
    :goto_0
    if-nez v1, :cond_4

    .line 88
    .line 89
    :cond_3
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 90
    .line 91
    :cond_4
    const-string v2, "Ondemand download failed."

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object p2, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-virtual {v0}, Lomi;->a()V

    .line 100
    .line 101
    .line 102
    :cond_5
    const/4 p2, 0x0

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    sget-object p1, Lbbbr;->a:Lbbbr;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, p2}, Laeym;->w(L_3138;Lafiz;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-direct {p0, p1, p2}, Laeym;->w(L_3138;Lafiz;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    new-instance p1, Laevz;

    .line 118
    .line 119
    const/16 p2, 0xf

    .line 120
    .line 121
    invoke-direct {p1, p0, p2}, Laevz;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeym;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3138;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Laeym;->y(L_3138;)Lblwh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Laeym;->n()L_378;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0}, Laeym;->t()Lawuo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lawuo;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v2, Lblwh;->gE:Lblwh;

    .line 30
    .line 31
    invoke-interface {p1, v1, v2}, L_378;->e(ILblwh;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Laeym;->f:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    sget-object p1, Lafiz;->e:Lafiz;

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Laeym;->w(L_3138;Lafiz;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v0, Laeym;->h:Lbbfl;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbbfh;

    .line 52
    .line 53
    const-string v1, "taskTag does not exist: %s"

    .line 54
    .line 55
    invoke-interface {v0, v1, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e()Laevx;
    .locals 1

    .line 1
    iget-object v0, p0, Laeym;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_1917;
    .locals 1

    .line 1
    iget-object v0, p0, Laeym;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1917;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laeym;->o()L_1418;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, L_1418;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Laeym;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Laeym;->x(Lbkfl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h(Lbfqu;Lawxs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laeym;->f()L_1917;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, L_1917;->b(Lbfqu;)Lafiz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lafiz;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object p2, Laeym;->h:Lbbfl;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lbbfh;

    .line 32
    .line 33
    const-string v0, "Should not handle tap for %s"

    .line 34
    .line 35
    invoke-interface {p2, v0, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Laeym;->j:L_3138;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const p1, 0x7f14128c

    .line 48
    .line 49
    .line 50
    sget-object v0, Lbctd;->aj:Lawxs;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, p2}, Laeym;->j(ILawxs;Lawxs;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const p1, 0x7f141278

    .line 57
    .line 58
    .line 59
    sget-object v0, Lbctd;->al:Lawxs;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0, p2}, Laeym;->j(ILawxs;Lawxs;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-boolean v0, p0, Laeym;->g:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Laeym;->e()Laevx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Laevx;->d()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Laeyk;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, p2}, Laeyk;-><init>(Laeym;Lbfqu;Lawxs;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Laeym;->x(Lbkfl;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {p0, p1, p2}, Laeym;->i(Lbfqu;Lawxs;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final i(Lbfqu;Lawxs;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Laeym;->r()L_1866;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1866;->aW()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "download already in progress"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laeym;->f:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Laeym;->h:Lbbfl;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbbfh;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Laeym;->f:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object p1, Laeym;->h:Lbbfl;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbbfh;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Laeym;->v(Lawxs;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Laeym;->r()L_1866;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, L_1866;->aW()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Lbbch;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-direct {p0}, Laeym;->q()L_1761;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, L_1761;->k()Lbaug;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lbaug;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, Lbfqu;

    .line 109
    .line 110
    invoke-virtual {p0}, Laeym;->f()L_1917;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v2}, L_1917;->b(Lbfqu;)Lafiz;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lafiz;->d:Lafiz;

    .line 122
    .line 123
    if-ne v2, v3, :cond_4

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {v0}, Lbbhs;->bI(Ljava/util/Collection;)L_3138;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    invoke-direct {p0}, Laeym;->q()L_1761;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, L_1761;->k()Lbaug;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lbfqu;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lbatz;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v3, Ljava/util/ArrayList;

    .line 219
    .line 220
    const/16 v4, 0xa

    .line 221
    .line 222
    invoke-static {v2, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lafjb;

    .line 244
    .line 245
    invoke-interface {v4}, Lafjb;->b()Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    invoke-static {v1, v3}, Lbkcw;->ai(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    invoke-static {v1}, Lbkcw;->bt(Ljava/lang/Iterable;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    sget-object p1, Laeym;->h:Lbbfl;

    .line 272
    .line 273
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lbbfh;

    .line 278
    .line 279
    const-string p2, "nothing to download for"

    .line 280
    .line 281
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_a
    invoke-direct {p0}, Laeym;->r()L_1866;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, L_1866;->aW()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, p0, Laeym;->w:Ljava/util/HashMap;

    .line 307
    .line 308
    const-string v3, "OnDemandDownloadMixin-"

    .line 309
    .line 310
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    const-string v1, "OnDemandDownloadMixin"

    .line 319
    .line 320
    :goto_6
    iget-object v2, p0, Laeym;->w:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Laeym;->n:Lbkbr;

    .line 326
    .line 327
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lacsr;

    .line 332
    .line 333
    invoke-static {}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;->l()Lacsh;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v3, Laius;->gl:Laius;

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Lacsh;->d(Laius;)V

    .line 340
    .line 341
    .line 342
    iput-object v1, v2, Lacsh;->c:Ljava/lang/String;

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    invoke-virtual {v2, v1}, Lacsh;->b(Z)V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-virtual {v2, v3}, Lacsh;->g(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v1}, Lacsh;->h(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v3, p0, Laeym;->s:Lbkbr;

    .line 356
    .line 357
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, L_636;

    .line 362
    .line 363
    invoke-virtual {v3}, L_636;->d()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {v2, v3}, Lacsh;->i(Z)V

    .line 368
    .line 369
    .line 370
    iput-object p1, v2, Lacsh;->a:Lbatz;

    .line 371
    .line 372
    new-instance p1, Lactl;

    .line 373
    .line 374
    invoke-direct {p1}, Lactl;-><init>()V

    .line 375
    .line 376
    .line 377
    sget-object v3, Lacsg;->a:Lacsg;

    .line 378
    .line 379
    invoke-direct {p0, p2}, Laeym;->p(Lawxs;)Lacsj;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-direct {p0}, Laeym;->m()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const v6, 0x7f141275

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v4, v5}, Lacsj;->d(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0}, Laeym;->m()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const v6, 0x7f141273

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v4, v5}, Lacsj;->c(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {p0}, Laeym;->m()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    const v6, 0x7f141286

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iput-object v5, v4, Lacsj;->d:Ljava/lang/String;

    .line 423
    .line 424
    invoke-direct {p0}, Laeym;->m()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const v6, 0x7f141272

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    iput-object v5, v4, Lacsj;->c:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v4, v1}, Lacsj;->f(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v1}, Lacsj;->g(Z)V

    .line 441
    .line 442
    .line 443
    sget-object v5, Lbctd;->ak:Lawxs;

    .line 444
    .line 445
    iput-object v5, v4, Lacsj;->e:Lawxs;

    .line 446
    .line 447
    invoke-virtual {v4}, Lacsj;->a()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {p1, v3, v4}, Lactl;->e(Lacsg;Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;)V

    .line 452
    .line 453
    .line 454
    sget-object v3, Lacsg;->c:Lacsg;

    .line 455
    .line 456
    invoke-direct {p0, p2}, Laeym;->p(Lawxs;)Lacsj;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-direct {p0}, Laeym;->m()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    const v6, 0x7f1412dc

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v4, v5}, Lacsj;->d(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {p0}, Laeym;->m()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const v6, 0x7f1412db

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v4, v5}, Lacsj;->c(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-direct {p0}, Laeym;->m()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    const/high16 v6, 0x1040000

    .line 493
    .line 494
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iput-object v5, v4, Lacsj;->d:Ljava/lang/String;

    .line 499
    .line 500
    invoke-direct {p0}, Laeym;->m()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    const v6, 0x7f1412da

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    iput-object v5, v4, Lacsj;->c:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v4, v1}, Lacsj;->f(Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v1}, Lacsj;->g(Z)V

    .line 517
    .line 518
    .line 519
    sget-object v5, Lbctd;->dp:Lawxs;

    .line 520
    .line 521
    iput-object v5, v4, Lacsj;->e:Lawxs;

    .line 522
    .line 523
    invoke-virtual {v4}, Lacsj;->a()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {p1, v3, v4}, Lactl;->e(Lacsg;Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;)V

    .line 528
    .line 529
    .line 530
    sget-object v3, Lacsg;->d:Lacsg;

    .line 531
    .line 532
    invoke-direct {p0, p2}, Laeym;->p(Lawxs;)Lacsj;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-direct {p0}, Laeym;->m()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    const v6, 0x7f141285

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v4, v5}, Lacsj;->d(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-direct {p0}, Laeym;->m()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    const v6, 0x7f141284

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v4, v5}, Lacsj;->c(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-direct {p0}, Laeym;->m()Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    const v6, 0x104000a

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    iput-object v5, v4, Lacsj;->c:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v4, v1}, Lacsj;->g(Z)V

    .line 578
    .line 579
    .line 580
    sget-object v1, Lbctd;->aM:Lawxs;

    .line 581
    .line 582
    iput-object v1, v4, Lacsj;->e:Lawxs;

    .line 583
    .line 584
    invoke-virtual {v4}, Lacsj;->a()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {p1, v3, v1}, Lactl;->e(Lacsg;Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;)V

    .line 589
    .line 590
    .line 591
    sget-object v1, Lacsg;->e:Lacsg;

    .line 592
    .line 593
    invoke-direct {p0, p2}, Laeym;->p(Lawxs;)Lacsj;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    invoke-direct {p0}, Laeym;->m()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const v4, 0x7f141283

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {p2, v3}, Lacsj;->d(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-direct {p0}, Laeym;->m()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const v4, 0x7f141282

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {p2, v3}, Lacsj;->c(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-direct {p0}, Laeym;->m()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    iput-object v3, p2, Lacsj;->c:Ljava/lang/String;

    .line 634
    .line 635
    sget-object v3, Lbctd;->bE:Lawxs;

    .line 636
    .line 637
    iput-object v3, p2, Lacsj;->e:Lawxs;

    .line 638
    .line 639
    invoke-virtual {p2}, Lacsj;->a()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 640
    .line 641
    .line 642
    move-result-object p2

    .line 643
    invoke-virtual {p1, v1, p2}, Lactl;->e(Lacsg;Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1}, Lactl;->b()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    iput-object p1, v2, Lacsh;->b:Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 651
    .line 652
    invoke-virtual {v2}, Lacsh;->a()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    iput-object p1, v0, Lacsr;->e:Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;

    .line 657
    .line 658
    iget-object p2, v0, Lacsr;->b:Lyer;

    .line 659
    .line 660
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p2

    .line 664
    check-cast p2, Lawyc;

    .line 665
    .line 666
    move-object v1, p1

    .line 667
    check-cast v1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadConfigsProvider;

    .line 668
    .line 669
    iget-object v2, v1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadConfigsProvider;->b:Ljava/lang/String;

    .line 670
    .line 671
    new-instance v3, Labxc;

    .line 672
    .line 673
    const/16 v4, 0xe

    .line 674
    .line 675
    invoke-direct {v3, v0, v4}, Labxc;-><init>(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p2, v2, v3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 679
    .line 680
    .line 681
    iget-boolean p2, v1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadConfigsProvider;->c:Z

    .line 682
    .line 683
    if-eqz p2, :cond_c

    .line 684
    .line 685
    iget-object p2, v0, Lacsr;->b:Lyer;

    .line 686
    .line 687
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    check-cast p2, Lawyc;

    .line 692
    .line 693
    invoke-static {p1}, L_1776;->p(Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;)Lawya;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-virtual {p2, p1}, Lawyc;->i(Lawya;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_c
    iget-object p1, v0, Lacsr;->b:Lyer;

    .line 702
    .line 703
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    check-cast p1, Lawyc;

    .line 708
    .line 709
    iget-object p2, v1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadConfigsProvider;->a:Lbatz;

    .line 710
    .line 711
    invoke-static {p2}, L_1776;->o(Lbatz;)Lawya;

    .line 712
    .line 713
    .line 714
    move-result-object p2

    .line 715
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 716
    .line 717
    .line 718
    return-void
.end method

.method public final j(ILawxs;Lawxs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laeym;->z:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rootView"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    invoke-static {v0, p1, v1}, Lazvb;->p(Landroid/view/View;II)Lazvb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Laeym;->A:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lazuy;->m(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p3}, Laeym;->v(Lawxs;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-direct {p0}, Laeym;->m()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Lawxs;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object p2, v2, v3

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    aput-object p3, v2, p2

    .line 42
    .line 43
    invoke-static {v2}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p0, p2}, Laeym;->u(Ljava/util/List;)Lawxq;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v0, v1, p2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1}, Lazuy;->i()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final k(Lbfqu;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laeym;->f()L_1917;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, L_1917;->b(Lbfqu;)Lafiz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lafiz;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Laeym;->j:L_3138;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    new-instance p1, Lbkbs;

    .line 43
    .line 44
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final l(Laylw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Laeym;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lacsl;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
