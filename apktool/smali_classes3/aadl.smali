.class public final Laadl;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;
.implements Laypp;
.implements Laypq;
.implements Lsjl;
.implements Ladap;
.implements Laypd;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lavlw;

.field public static final c:Lavlw;

.field public static final d:Lavlw;


# instance fields
.field private final A:Lbkbr;

.field private final B:Lbkbr;

.field private final C:Lbkbr;

.field private final D:Lbkbr;

.field private final E:Lbkbr;

.field private final F:Lbkbr;

.field private G:Lyer;

.field private final H:Lbkbr;

.field private final I:Lbkbr;

.field private final K:Lbkbr;

.field private L:Lsjm;

.field private M:Laaee;

.field private N:Z

.field private O:Laavi;

.field private P:Laade;

.field private final Q:Lbkbr;

.field private R:Lqvb;

.field private S:Laadi;

.field public final e:Lby;

.field public final f:Lbkbr;

.field public final g:Lbkbr;

.field public h:Lajjq;

.field public i:Lbatz;

.field public j:Z

.field public k:Z

.field public l:Laadu;

.field public m:Landroid/support/v7/widget/RecyclerView;

.field public n:Lavtw;

.field public o:Lavtw;

.field public p:I

.field private final q:Laypb;

.field private final r:Laadj;

.field private final s:L_1311;

.field private final t:Lacxr;

.field private final u:Lacxu;

.field private final v:Lbkbr;

.field private final w:Lbkbr;

.field private final x:Lbkbr;

.field private final y:Lbkbr;

.field private final z:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Memories"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laadl;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavlw;

    .line 10
    .line 11
    const-string v1, "MemoriesCarouselMixin.FirstLoad"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laadl;->b:Lavlw;

    .line 17
    .line 18
    new-instance v0, Lavlw;

    .line 19
    .line 20
    const-string v1, "MemoriesCarouselMixin.FullLoad"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Laadl;->c:Lavlw;

    .line 26
    .line 27
    new-instance v0, Lavlw;

    .line 28
    .line 29
    const-string v1, "MemoriesCarouselMixin.LoadToRender"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Laadl;->d:Lavlw;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Laadj;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laadl;->e:Lby;

    .line 8
    .line 9
    iput-object p2, p0, Laadl;->q:Laypb;

    .line 10
    .line 11
    iput-object p3, p0, Laadl;->r:Laadj;

    .line 12
    .line 13
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laadl;->s:L_1311;

    .line 18
    .line 19
    new-instance p3, Lacxr;

    .line 20
    .line 21
    invoke-direct {p3}, Lacxr;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Laadl;->t:Lacxr;

    .line 25
    .line 26
    new-instance p3, Lacxu;

    .line 27
    .line 28
    invoke-direct {p3}, Lacxu;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Laadl;->u:Lacxu;

    .line 32
    .line 33
    new-instance p3, Laacn;

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    invoke-direct {p3, p1, v0}, Laacn;-><init>(L_1311;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbkby;

    .line 41
    .line 42
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Laadl;->v:Lbkbr;

    .line 46
    .line 47
    new-instance p3, Laadk;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p3, p1, v0}, Laadk;-><init>(L_1311;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lbkby;

    .line 54
    .line 55
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Laadl;->w:Lbkbr;

    .line 59
    .line 60
    new-instance p3, Laadk;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p3, p1, v0}, Laadk;-><init>(L_1311;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lbkby;

    .line 67
    .line 68
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Laadl;->x:Lbkbr;

    .line 72
    .line 73
    new-instance p3, Laadk;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {p3, p1, v0}, Laadk;-><init>(L_1311;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lbkby;

    .line 80
    .line 81
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Laadl;->y:Lbkbr;

    .line 85
    .line 86
    new-instance p3, Laadk;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-direct {p3, p1, v0}, Laadk;-><init>(L_1311;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lbkby;

    .line 93
    .line 94
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Laadl;->z:Lbkbr;

    .line 98
    .line 99
    new-instance p3, Laadk;

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-direct {p3, p1, v0}, Laadk;-><init>(L_1311;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lbkby;

    .line 106
    .line 107
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Laadl;->A:Lbkbr;

    .line 111
    .line 112
    new-instance p3, Laadk;

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-direct {p3, p1, v0}, Laadk;-><init>(L_1311;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lbkby;

    .line 119
    .line 120
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Laadl;->B:Lbkbr;

    .line 124
    .line 125
    new-instance p3, Laadk;

    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    invoke-direct {p3, p1, v0}, Laadk;-><init>(L_1311;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lbkby;

    .line 132
    .line 133
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Laadl;->C:Lbkbr;

    .line 137
    .line 138
    new-instance p3, Laacn;

    .line 139
    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    invoke-direct {p3, p1, v0}, Laacn;-><init>(L_1311;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lbkby;

    .line 146
    .line 147
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Laadl;->D:Lbkbr;

    .line 151
    .line 152
    new-instance p3, Laacn;

    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    invoke-direct {p3, p1, v0}, Laacn;-><init>(L_1311;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lbkby;

    .line 160
    .line 161
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Laadl;->E:Lbkbr;

    .line 165
    .line 166
    new-instance p3, Laacn;

    .line 167
    .line 168
    const/16 v0, 0xe

    .line 169
    .line 170
    invoke-direct {p3, p1, v0}, Laacn;-><init>(L_1311;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lbkby;

    .line 174
    .line 175
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Laadl;->F:Lbkbr;

    .line 179
    .line 180
    new-instance p3, Laadk;

    .line 181
    .line 182
    const/4 v0, 0x7

    .line 183
    invoke-direct {p3, p1, v0}, Laadk;-><init>(L_1311;I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lbkby;

    .line 187
    .line 188
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Laadl;->f:Lbkbr;

    .line 192
    .line 193
    new-instance p3, Laacn;

    .line 194
    .line 195
    const/16 v0, 0xf

    .line 196
    .line 197
    invoke-direct {p3, p1, v0}, Laacn;-><init>(L_1311;I)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lbkby;

    .line 201
    .line 202
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Laadl;->H:Lbkbr;

    .line 206
    .line 207
    new-instance p3, Laacn;

    .line 208
    .line 209
    const/16 v0, 0x10

    .line 210
    .line 211
    invoke-direct {p3, p1, v0}, Laacn;-><init>(L_1311;I)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lbkby;

    .line 215
    .line 216
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Laadl;->I:Lbkbr;

    .line 220
    .line 221
    new-instance p3, Laacn;

    .line 222
    .line 223
    const/16 v0, 0x11

    .line 224
    .line 225
    invoke-direct {p3, p1, v0}, Laacn;-><init>(L_1311;I)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lbkby;

    .line 229
    .line 230
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Laadl;->g:Lbkbr;

    .line 234
    .line 235
    new-instance p3, Laacn;

    .line 236
    .line 237
    const/16 v0, 0x12

    .line 238
    .line 239
    invoke-direct {p3, p1, v0}, Laacn;-><init>(L_1311;I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lbkby;

    .line 243
    .line 244
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Laadl;->K:Lbkbr;

    .line 248
    .line 249
    sget p3, Lbatz;->d:I

    .line 250
    .line 251
    sget-object p3, Lbbbl;->a:Lbatz;

    .line 252
    .line 253
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object p3, p0, Laadl;->i:Lbatz;

    .line 257
    .line 258
    new-instance p3, Laacn;

    .line 259
    .line 260
    const/16 v0, 0x13

    .line 261
    .line 262
    invoke-direct {p3, p1, v0}, Laacn;-><init>(L_1311;I)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Lbkby;

    .line 266
    .line 267
    invoke-direct {p1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, Laadl;->Q:Lbkbr;

    .line 271
    .line 272
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method private final t()L_670;
    .locals 1

    .line 1
    iget-object v0, p0, Laadl;->v:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_670;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()L_675;
    .locals 1

    .line 1
    iget-object v0, p0, Laadl;->Q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_675;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()L_1713;
    .locals 1

    .line 1
    iget-object v0, p0, Laadl;->y:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1713;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Lawyc;
    .locals 1

    .line 1
    iget-object v0, p0, Laadl;->z:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laadl;->i()L_1576;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1576;->at()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Laadl;->i()L_1576;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_1576;->ao()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Laadl;->i()L_1576;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, L_1576;->an()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method private final y(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Laadl;->x:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    iget-object v0, p0, Laadl;->t:Lacxr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lacxr;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-ne p2, v1, :cond_1

    .line 19
    .line 20
    new-instance p2, Lqlb;

    .line 21
    .line 22
    const v0, 0x7f0b108a

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v0}, Lqlb;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laadl;->h:Lajjq;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "memoryContentAdapter"

    .line 33
    .line 34
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_0
    iput-object v0, p2, Lqlb;->c:Lajjq;

    .line 39
    .line 40
    iget-object v0, p0, Laadl;->t:Lacxr;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lacxr;->d(Lajiy;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Laadl;->p(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    if-eq p2, v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Laadl;->t:Lacxr;

    .line 52
    .line 53
    invoke-virtual {p1}, Lacxr;->a()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Laadl;->t:Lacxr;

    .line 60
    .line 61
    invoke-virtual {p1}, Lacxr;->e()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lsiu;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "onLoadCollectionChildrenComplete"

    .line 5
    .line 6
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {p1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {p0}, Laadl;->i()L_1576;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, L_1576;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Laadl;->i()L_1576;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, L_1576;->cn:Lbalz;

    .line 40
    .line 41
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-boolean v1, p0, Laadl;->j:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Laadl;->i:Lbatz;

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-class v6, L_1553;

    .line 85
    .line 86
    invoke-interface {v5, v6}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v3, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 120
    .line 121
    const-class v5, L_1553;

    .line 122
    .line 123
    invoke-interface {v4, v5}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, L_1553;

    .line 128
    .line 129
    iget-object v4, v4, L_1553;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 130
    .line 131
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-static {v1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {p0}, Laadl;->w()Lawyc;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p0}, Laadl;->o()Lawuo;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Lawuo;->d()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const-string v5, "MemoriesCarouselShowLessLoggerBackgroundTask"

    .line 152
    .line 153
    sget-object v6, Laius;->ad:Laius;

    .line 154
    .line 155
    const-string v7, "EXTRA_HAS_SHOWN_LESS_MEMORIES"

    .line 156
    .line 157
    new-instance v8, Lmlm;

    .line 158
    .line 159
    invoke-direct {v8, v4, v1, v2}, Lmlm;-><init>(ILjava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v6, v7, v8}, L_417;->t(Ljava/lang/String;Laius;Ljava/lang/String;Lozy;)Lozw;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lozw;->b()Lozu;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v3, v1}, Lawyc;->i(Lawya;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {p0}, Laadl;->o()Lawuo;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Lawuo;->d()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p0}, Laadl;->h()L_1509;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/4 v5, 0x1

    .line 194
    xor-int/2addr v4, v5

    .line 195
    invoke-virtual {v3, v1, v4}, L_1509;->b(IZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/4 v4, 0x0

    .line 203
    if-nez v3, :cond_20

    .line 204
    .line 205
    invoke-virtual {p1}, Lbatz;->size()I

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Laadl;->i:Lbatz;

    .line 209
    .line 210
    invoke-virtual {p0}, Laadl;->i()L_1576;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, L_1576;->u()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    const/4 v3, 0x0

    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    iget-object p1, p0, Laadl;->i:Lbatz;

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_5

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 238
    .line 239
    invoke-static {v6}, L_1496;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_4

    .line 244
    .line 245
    const-class v7, L_698;

    .line 246
    .line 247
    invoke-interface {v6, v7}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, L_698;

    .line 252
    .line 253
    iget v7, v7, L_698;->a:I

    .line 254
    .line 255
    if-le v7, v5, :cond_4

    .line 256
    .line 257
    move-object v8, v6

    .line 258
    goto :goto_2

    .line 259
    :cond_5
    move-object v8, v4

    .line 260
    :goto_2
    if-eqz v8, :cond_6

    .line 261
    .line 262
    iget-object v7, p0, Laadl;->P:Laade;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Laxin;->a()J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    iget-object p1, v7, Laade;->c:Lbkbr;

    .line 272
    .line 273
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, L_2141;

    .line 278
    .line 279
    sget-object v6, Laius;->vm:Laius;

    .line 280
    .line 281
    invoke-virtual {p1, v6}, L_2141;->a(Laius;)Lbklb;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v12, Laadd;

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    move-object v6, v12

    .line 289
    invoke-direct/range {v6 .. v11}, Laadd;-><init>(Laade;Lcom/google/android/libraries/photos/media/MediaCollection;JLbkeg;)V

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x3

    .line 293
    invoke-static {p1, v4, v3, v12, v6}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Laadl;->P:Laade;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object p1, p1, Laade;->d:L_3166;

    .line 302
    .line 303
    new-instance v6, Lzvx;

    .line 304
    .line 305
    const/16 v7, 0x9

    .line 306
    .line 307
    invoke-direct {v6, p0, v7}, Lzvx;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    new-instance v7, Laaql;

    .line 311
    .line 312
    invoke-direct {v7, v6, v5}, Laaql;-><init>(Lbkfw;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p0, v7}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    iget-boolean p1, p0, Laadl;->j:Z

    .line 319
    .line 320
    const/4 v6, 0x2

    .line 321
    if-nez p1, :cond_8

    .line 322
    .line 323
    invoke-virtual {p0}, Laadl;->n()L_3010;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object v7, p0, Laadl;->n:Lavtw;

    .line 328
    .line 329
    if-nez v7, :cond_7

    .line 330
    .line 331
    const-string v7, "firstLoadEvent"

    .line 332
    .line 333
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v7, v4

    .line 337
    :cond_7
    sget-object v8, Laadl;->b:Lavlw;

    .line 338
    .line 339
    invoke-virtual {p1, v7, v8, v4, v6}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 340
    .line 341
    .line 342
    iput-boolean v5, p0, Laadl;->j:Z

    .line 343
    .line 344
    invoke-virtual {p0}, Laadl;->n()L_3010;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    sget-object v6, Laadl;->d:Lavlw;

    .line 349
    .line 350
    invoke-virtual {p1, v6}, L_3010;->e(Lavlw;)Lavtw;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v1}, Laadl;->p(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_8
    iget-boolean p1, p0, Laadl;->k:Z

    .line 358
    .line 359
    if-nez p1, :cond_a

    .line 360
    .line 361
    iput-boolean v5, p0, Laadl;->k:Z

    .line 362
    .line 363
    invoke-virtual {p0}, Laadl;->n()L_3010;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-object v1, p0, Laadl;->o:Lavtw;

    .line 368
    .line 369
    if-nez v1, :cond_9

    .line 370
    .line 371
    const-string v1, "fullLoadEvent"

    .line 372
    .line 373
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object v1, v4

    .line 377
    :cond_9
    sget-object v7, Laadl;->c:Lavlw;

    .line 378
    .line 379
    invoke-virtual {p1, v1, v7, v4, v6}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 380
    .line 381
    .line 382
    :cond_a
    :goto_3
    iget-object p1, p0, Laadl;->i:Lbatz;

    .line 383
    .line 384
    new-instance v1, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_c

    .line 398
    .line 399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    move-object v7, v6

    .line 404
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v7}, L_1496;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-nez v7, :cond_b

    .line 414
    .line 415
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-static {v1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_e

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Laadl;->i()L_1576;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v7}, L_1576;->u()Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_d

    .line 456
    .line 457
    iget-object v7, p0, Laadl;->P:Laade;

    .line 458
    .line 459
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v7, v7, Laade;->d:L_3166;

    .line 463
    .line 464
    invoke-virtual {v7}, Lhbj;->d()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Laadc;

    .line 469
    .line 470
    if-eqz v7, :cond_d

    .line 471
    .line 472
    iget-object v8, v7, Laadc;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 473
    .line 474
    invoke-static {v6, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_d

    .line 479
    .line 480
    iget-object v8, v7, Laadc;->b:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-nez v8, :cond_d

    .line 487
    .line 488
    iget-object v8, v7, Laadc;->b:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-le v8, v5, :cond_d

    .line 495
    .line 496
    new-instance v8, Laaec;

    .line 497
    .line 498
    iget-object v7, v7, Laadc;->b:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    check-cast v7, L_1846;

    .line 505
    .line 506
    invoke-direct {v8, v6, v7, v3}, Laaec;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;I)V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_d
    new-instance v8, Laaec;

    .line 511
    .line 512
    invoke-direct {v8, v6, v3}, Laaec;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 513
    .line 514
    .line 515
    :goto_6
    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_e
    invoke-virtual {p0}, Laadl;->i()L_1576;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1}, L_1576;->D()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_1c

    .line 528
    .line 529
    iget-object v1, p0, Laadl;->O:Laavi;

    .line 530
    .line 531
    if-eqz v1, :cond_f

    .line 532
    .line 533
    iget-object v1, v1, Laavi;->d:L_3166;

    .line 534
    .line 535
    if-eqz v1, :cond_f

    .line 536
    .line 537
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ljava/lang/String;

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_f
    move-object v1, v4

    .line 545
    :goto_7
    iget-object v6, p0, Laadl;->i:Lbatz;

    .line 546
    .line 547
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-eqz v7, :cond_11

    .line 556
    .line 557
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    move-object v8, v7

    .line 562
    check-cast v8, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 563
    .line 564
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v8}, L_1496;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_10

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_11
    move-object v7, v4

    .line 575
    :goto_8
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 576
    .line 577
    iget-object v6, p0, Laadl;->O:Laavi;

    .line 578
    .line 579
    if-eqz v6, :cond_12

    .line 580
    .line 581
    iget-boolean v8, v6, Laavi;->h:Z

    .line 582
    .line 583
    if-nez v8, :cond_12

    .line 584
    .line 585
    if-nez v7, :cond_12

    .line 586
    .line 587
    invoke-virtual {p0, p1}, Laadl;->r(Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_b

    .line 591
    .line 592
    :cond_12
    if-eqz v6, :cond_13

    .line 593
    .line 594
    iget-object v6, v6, Laavi;->e:L_3166;

    .line 595
    .line 596
    if-eqz v6, :cond_13

    .line 597
    .line 598
    invoke-virtual {v6}, Lhbj;->d()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-static {v6, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    goto :goto_9

    .line 611
    :cond_13
    move v6, v3

    .line 612
    :goto_9
    iget-object v8, p0, Laadl;->O:Laavi;

    .line 613
    .line 614
    if-eqz v8, :cond_14

    .line 615
    .line 616
    iget-object v8, v8, Laavi;->f:L_3166;

    .line 617
    .line 618
    if-eqz v8, :cond_14

    .line 619
    .line 620
    invoke-virtual {v8}, Lhbj;->d()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-static {v3, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    :cond_14
    iget-object v8, p0, Laadl;->O:Laavi;

    .line 633
    .line 634
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iget-object v8, v8, Laavi;->g:L_3166;

    .line 638
    .line 639
    invoke-virtual {v8}, Lhbj;->d()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    check-cast v8, Ljava/lang/Integer;

    .line 644
    .line 645
    if-nez v7, :cond_1a

    .line 646
    .line 647
    if-eqz v1, :cond_15

    .line 648
    .line 649
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    if-nez v9, :cond_1a

    .line 654
    .line 655
    :cond_15
    iget-object v1, p0, Laadl;->O:Laavi;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget-boolean v1, v1, Laavi;->i:Z

    .line 661
    .line 662
    if-eqz v1, :cond_19

    .line 663
    .line 664
    if-nez v6, :cond_16

    .line 665
    .line 666
    invoke-virtual {p0}, Laadl;->i()L_1576;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget-object v1, v1, L_1576;->co:Lbalz;

    .line 671
    .line 672
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_19

    .line 683
    .line 684
    :cond_16
    invoke-virtual {p0}, Laadl;->i()L_1576;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1}, L_1576;->E()Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_19

    .line 693
    .line 694
    sget-object v1, Laaeg;->a:Laaeg;

    .line 695
    .line 696
    if-nez v3, :cond_18

    .line 697
    .line 698
    invoke-virtual {p0}, Laadl;->i()L_1576;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v3}, L_1576;->ab()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_17

    .line 707
    .line 708
    if-eqz v8, :cond_17

    .line 709
    .line 710
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-le v3, v2, :cond_17

    .line 715
    .line 716
    goto :goto_a

    .line 717
    :cond_17
    invoke-static {v1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v1, p1}, Lbkcw;->by(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    invoke-virtual {p0, p1}, Laadl;->r(Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_18
    :goto_a
    invoke-static {p1, v1}, Lbkcw;->bz(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-virtual {p0, p1}, Laadl;->r(Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_19
    invoke-virtual {p0, p1}, Laadl;->r(Ljava/util/List;)V

    .line 738
    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_1a
    new-instance v3, Laaeg;

    .line 742
    .line 743
    invoke-direct {v3, v1, v7}, Laaeg;-><init>(Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 744
    .line 745
    .line 746
    if-nez v7, :cond_1b

    .line 747
    .line 748
    invoke-static {v3}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {p1, v1}, Lbkcw;->by(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    invoke-virtual {p0, p1}, Laadl;->r(Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_1b
    invoke-static {v3}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v1, p1}, Lbkcw;->by(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    invoke-virtual {p0, p1}, Laadl;->r(Ljava/util/List;)V

    .line 769
    .line 770
    .line 771
    goto :goto_b

    .line 772
    :cond_1c
    invoke-virtual {p0, p1}, Laadl;->r(Ljava/util/List;)V

    .line 773
    .line 774
    .line 775
    :goto_b
    invoke-virtual {p0}, Laadl;->i()L_1576;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    invoke-virtual {p1}, L_1576;->D()Z

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    if-eqz p1, :cond_1f

    .line 784
    .line 785
    iget-object p1, p0, Laadl;->O:Laavi;

    .line 786
    .line 787
    if-eqz p1, :cond_1d

    .line 788
    .line 789
    invoke-virtual {p1}, Laavi;->b()V

    .line 790
    .line 791
    .line 792
    :cond_1d
    iget-object p1, p0, Laadl;->O:Laavi;

    .line 793
    .line 794
    if-eqz p1, :cond_1e

    .line 795
    .line 796
    iget-object p1, p1, Laavi;->d:L_3166;

    .line 797
    .line 798
    if-eqz p1, :cond_1e

    .line 799
    .line 800
    new-instance v1, Lzvx;

    .line 801
    .line 802
    invoke-direct {v1, p0, v2}, Lzvx;-><init>(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    new-instance v2, Laaql;

    .line 806
    .line 807
    invoke-direct {v2, v1, v5}, Laaql;-><init>(Lbkfw;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1, p0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 811
    .line 812
    .line 813
    :cond_1e
    iget-object p1, p0, Laadl;->O:Laavi;

    .line 814
    .line 815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    iget-object p1, p1, Laavi;->f:L_3166;

    .line 819
    .line 820
    new-instance v1, Lzvx;

    .line 821
    .line 822
    const/16 v2, 0xb

    .line 823
    .line 824
    invoke-direct {v1, p0, v2}, Lzvx;-><init>(Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    new-instance v2, Laaql;

    .line 828
    .line 829
    invoke-direct {v2, v1, v5}, Laaql;-><init>(Lbkfw;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p1, p0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 833
    .line 834
    .line 835
    :cond_1f
    invoke-virtual {p0}, Laadl;->q()V

    .line 836
    .line 837
    .line 838
    goto :goto_c

    .line 839
    :cond_20
    invoke-virtual {p0}, Laadl;->s()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 840
    .line 841
    .line 842
    :goto_c
    invoke-static {v0, v4}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :catchall_0
    move-exception p1

    .line 847
    goto :goto_d

    .line 848
    :catch_0
    move-exception p1

    .line 849
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 850
    .line 851
    const-string v2, "failed to load collections"

    .line 852
    .line 853
    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 857
    :goto_d
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 858
    :catchall_1
    move-exception v1

    .line 859
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 860
    .line 861
    .line 862
    throw v1
.end method

.method public final b(Landroid/content/Context;Ladab;)Ladab;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lacxt;

    .line 8
    .line 9
    new-instance v0, Lacxt;

    .line 10
    .line 11
    iget-object v1, p0, Laadl;->u:Lacxu;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, p2, v2}, Lacxt;-><init>(Lacxq;Ladab;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Laadl;->t:Lacxr;

    .line 18
    .line 19
    invoke-direct {p1, p2, v0, v2}, Lacxt;-><init>(Lacxq;Ladab;I)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final d()L_378;
    .locals 1

    .line 1
    iget-object v0, p0, Laadl;->E:Lbkbr;

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

.method public final f()Loqc;
    .locals 1

    .line 1
    iget-object v0, p0, Laadl;->D:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loqc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lqys;
    .locals 1

    .line 1
    iget-object v0, p0, Laadl;->A:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqys;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laadl;->n()L_3010;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, L_3010;->d()Lavtw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laadl;->n:Lavtw;

    .line 16
    .line 17
    invoke-virtual {p0}, Laadl;->n()L_3010;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, L_3010;->d()Lavtw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laadl;->o:Lavtw;

    .line 26
    .line 27
    invoke-direct {p0}, Laadl;->w()Lawyc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lzcm;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lzcm;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "MemoriesCarouselShowLessLoggerBackgroundTask"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laadl;->i()L_1576;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, L_1576;->y()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Laadl;->e:Lby;

    .line 54
    .line 55
    iget-object v3, p0, Laadl;->q:Laypb;

    .line 56
    .line 57
    new-instance v0, Lsjm;

    .line 58
    .line 59
    const v4, 0x7f0b10a8

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    move-object v1, v0

    .line 64
    move-object v5, p0

    .line 65
    invoke-direct/range {v1 .. v6}, Lsjm;-><init>(Lby;Laypb;ILsjl;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Laadl;->L:Lsjm;

    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Laadl;->i()L_1576;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, L_1576;->y()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Laadl;->i()L_1576;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, L_1576;->D()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v0, Laavi;->b:Lbbfl;

    .line 91
    .line 92
    iget-object v0, p0, Laadl;->e:Lby;

    .line 93
    .line 94
    invoke-virtual {p0}, Laadl;->o()Lawuo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lawuo;->d()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v0, v1}, L_1581;->l(Lby;I)Laavi;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Laadl;->O:Laavi;

    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0}, Laadl;->i()L_1576;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, L_1576;->u()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Laadl;->e:Lby;

    .line 119
    .line 120
    iget-object v1, p0, Laadl;->q:Laypb;

    .line 121
    .line 122
    new-instance v2, Laadi;

    .line 123
    .line 124
    invoke-direct {v2, v0, v1}, Laadi;-><init>(Lby;Laypb;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Laadl;->S:Laadi;

    .line 128
    .line 129
    invoke-virtual {p0}, Laadl;->i()L_1576;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, L_1576;->y()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, Laadl;->e:Lby;

    .line 140
    .line 141
    invoke-virtual {p0}, Laadl;->o()Lawuo;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lawuo;->d()I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v1, Lphc;

    .line 152
    .line 153
    const/16 v2, 0x13

    .line 154
    .line 155
    invoke-direct {v1, v2}, Lphc;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const-class v2, Laade;

    .line 159
    .line 160
    invoke-static {v0, v2, v1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast v0, Laade;

    .line 168
    .line 169
    iput-object v0, p0, Laadl;->P:Laade;

    .line 170
    .line 171
    :cond_2
    invoke-virtual {p0}, Laadl;->i()L_1576;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, L_1576;->y()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x4

    .line 180
    const/4 v2, 0x1

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    invoke-direct {p0}, Laadl;->x()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    :cond_3
    sget-object v0, Laadu;->b:Lbbfl;

    .line 190
    .line 191
    iget-object v0, p0, Laadl;->e:Lby;

    .line 192
    .line 193
    invoke-virtual {p0}, Laadl;->o()Lawuo;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v3}, Lawuo;->d()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v4, Lrgr;

    .line 205
    .line 206
    const/16 v5, 0x11

    .line 207
    .line 208
    invoke-direct {v4, v3, v5}, Lrgr;-><init>(II)V

    .line 209
    .line 210
    .line 211
    const-class v3, Laadu;

    .line 212
    .line 213
    invoke-static {v0, v3, v4}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast v0, Laadu;

    .line 221
    .line 222
    iget-object v3, v0, Laadu;->g:Lhbj;

    .line 223
    .line 224
    new-instance v4, Lzvx;

    .line 225
    .line 226
    invoke-direct {v4, p0, v1}, Lzvx;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Laaql;

    .line 230
    .line 231
    invoke-direct {v5, v4, v2}, Laaql;-><init>(Lbkfw;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, p0, v5}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Laadl;->l:Laadu;

    .line 238
    .line 239
    invoke-direct {p0}, Laadl;->x()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    iget-object v0, p0, Laadl;->l:Laadu;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Laadl;->e:Lby;

    .line 251
    .line 252
    new-instance v4, Lzvx;

    .line 253
    .line 254
    const/4 v5, 0x5

    .line 255
    invoke-direct {v4, p0, v5}, Lzvx;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Laaql;

    .line 259
    .line 260
    invoke-direct {v5, v4, v2}, Laaql;-><init>(Lbkfw;I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, Laadu;->i:Lhbj;

    .line 264
    .line 265
    invoke-virtual {v0, v3, v5}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    iget-object v0, p0, Laadl;->r:Laadj;

    .line 269
    .line 270
    new-instance v3, Laaee;

    .line 271
    .line 272
    iget-object v4, p0, Laadl;->S:Laadi;

    .line 273
    .line 274
    invoke-direct {v3, p1, v0, p0, v4}, Laaee;-><init>(Landroid/content/Context;Laadj;Laadl;Laadi;)V

    .line 275
    .line 276
    .line 277
    iput-object v3, p0, Laadl;->M:Laaee;

    .line 278
    .line 279
    new-instance v0, Lajjk;

    .line 280
    .line 281
    invoke-direct {v0, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lajjk;->b()V

    .line 285
    .line 286
    .line 287
    iget-object v3, p0, Laadl;->M:Laaee;

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    const-string v5, "memoryViewBinder"

    .line 291
    .line 292
    if-nez v3, :cond_5

    .line 293
    .line 294
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v3, v4

    .line 298
    :cond_5
    invoke-virtual {v0, v3}, Lajjk;->a(Lajjt;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, Laadl;->r:Laadj;

    .line 302
    .line 303
    new-instance v6, Laaei;

    .line 304
    .line 305
    invoke-direct {v6, p1, v3}, Laaei;-><init>(Landroid/content/Context;Laadj;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v6}, Lajjk;->a(Lajjt;)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Lajjq;

    .line 312
    .line 313
    invoke-direct {p1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, Laadl;->h:Lajjq;

    .line 317
    .line 318
    if-eqz p3, :cond_7

    .line 319
    .line 320
    iget-object p1, p0, Laadl;->M:Laaee;

    .line 321
    .line 322
    if-nez p1, :cond_6

    .line 323
    .line 324
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_6
    move-object v4, p1

    .line 329
    :goto_0
    const-string p1, "state_logged_ids"

    .line 330
    .line 331
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_7

    .line 336
    .line 337
    iget-object p3, v4, Laaee;->g:Ljava/util/HashSet;

    .line 338
    .line 339
    invoke-virtual {p3}, Ljava/util/HashSet;->clear()V

    .line 340
    .line 341
    .line 342
    iget-object p3, v4, Laaee;->g:Ljava/util/HashSet;

    .line 343
    .line 344
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    :cond_7
    invoke-virtual {p0}, Laadl;->g()Lqys;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object p1, p1, Lqys;->b:Laxja;

    .line 352
    .line 353
    new-instance p3, Lzvx;

    .line 354
    .line 355
    const/4 v0, 0x6

    .line 356
    invoke-direct {p3, p0, v0}, Lzvx;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lzsm;

    .line 360
    .line 361
    const/16 v3, 0x9

    .line 362
    .line 363
    invoke-direct {v0, p3, v3}, Lzsm;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p0}, Laadl;->t()L_670;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-interface {p1}, L_670;->C()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_8

    .line 378
    .line 379
    new-instance p1, Lyer;

    .line 380
    .line 381
    new-instance p3, Lyzn;

    .line 382
    .line 383
    const/16 v0, 0xb

    .line 384
    .line 385
    invoke-direct {p3, p0, p2, v0}, Lyzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-direct {p1, p3}, Lyer;-><init>(Lyes;)V

    .line 389
    .line 390
    .line 391
    iput-object p1, p0, Laadl;->G:Lyer;

    .line 392
    .line 393
    :cond_8
    invoke-direct {p0}, Laadl;->v()L_1713;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-interface {p1}, L_1713;->a()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_9

    .line 402
    .line 403
    invoke-virtual {p0}, Laadl;->f()Loqc;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    new-instance p2, Laabe;

    .line 408
    .line 409
    invoke-direct {p2, p0, v1}, Laabe;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    const-string p3, "HideMemoriesOnSecondaryScreen"

    .line 413
    .line 414
    invoke-virtual {p1, p3, p2}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 415
    .line 416
    .line 417
    :cond_9
    invoke-direct {p0}, Laadl;->u()L_675;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1}, L_675;->a()Lbfms;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    sget-object p2, Lbfms;->d:Lbfms;

    .line 426
    .line 427
    if-eq p1, p2, :cond_b

    .line 428
    .line 429
    invoke-direct {p0}, Laadl;->u()L_675;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, L_675;->a()Lbfms;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    sget-object p2, Lbfms;->e:Lbfms;

    .line 438
    .line 439
    if-ne p1, p2, :cond_a

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_a
    return-void

    .line 443
    :cond_b
    :goto_1
    iget-object p1, p0, Laadl;->e:Lby;

    .line 444
    .line 445
    invoke-virtual {p0}, Laadl;->o()Lawuo;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-interface {p2}, Lawuo;->d()I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance p3, Lmvr;

    .line 457
    .line 458
    const/16 v0, 0x12

    .line 459
    .line 460
    invoke-direct {p3, p2, v0}, Lmvr;-><init>(II)V

    .line 461
    .line 462
    .line 463
    const-class p2, Lqvb;

    .line 464
    .line 465
    invoke-static {p1, p2, p3}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    check-cast p1, Lqvb;

    .line 473
    .line 474
    iput-object p1, p0, Laadl;->R:Lqvb;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object p2, p0, Laadl;->e:Lby;

    .line 480
    .line 481
    new-instance p3, Lzvx;

    .line 482
    .line 483
    const/16 v0, 0x8

    .line 484
    .line 485
    invoke-direct {p3, p0, v0}, Lzvx;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Laaql;

    .line 489
    .line 490
    invoke-direct {v0, p3, v2}, Laaql;-><init>(Lbkfw;I)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p1, Lqvb;->b:L_3166;

    .line 494
    .line 495
    invoke-virtual {p1, p2, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 496
    .line 497
    .line 498
    return-void
.end method

.method public final h()L_1509;
    .locals 1

    .line 1
    iget-object v0, p0, Laadl;->B:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1509;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laadl;->M:Laaee;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "memoryViewBinder"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, v0, Laaee;->g:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "state_logged_ids"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    invoke-super {p0}, Laypt;->hT()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laadl;->p:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laadl;->s()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Laadl;->p:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i()L_1576;
    .locals 1

    .line 1
    iget-object v0, p0, Laadl;->w:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1576;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()L_3187;
    .locals 1

    .line 1
    iget-object v0, p0, Laadl;->I:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3187;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()L_3010;
    .locals 1

    .line 1
    iget-object v0, p0, Laadl;->F:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3010;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Laadl;->C:Lbkbr;

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laadl;->i()L_1576;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, L_1576;->v()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Laadl;->h:Lajjq;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "memoryContentAdapter"

    .line 16
    .line 17
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lnc;->p()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljxp;->a:Ljxo;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljxo;->b()Ljxp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Laadl;->e:Lby;

    .line 31
    .line 32
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Ljxp;->a(Landroid/app/Activity;)Ljxm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Laadl;->r:Laadj;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljxm;->a()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Ljxm;->a()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, v1, p1}, Laadj;->a(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final p(I)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "loadMemoriesIntoCarousel(accountId=%d)"

    .line 12
    .line 13
    invoke-static {p0, v0, v2}, Laphr;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Laphq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    new-instance v2, Lsid;

    .line 18
    .line 19
    invoke-direct {v2}, Lsid;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v3, p0, Laadl;->j:Z

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-virtual {v2, v3}, Lsid;->b(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Laadl;->g()Lqys;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lqys;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Laadl;->i()L_1576;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, L_1576;->y()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Laadl;->l:Laadu;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Laadl;->j:Z

    .line 53
    .line 54
    xor-int/2addr v1, v2

    .line 55
    invoke-virtual {p1, v1, v3}, Laadu;->c(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Laadl;->L:Lsjm;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, "loaderMixin"

    .line 64
    .line 65
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v5

    .line 69
    :cond_2
    iget-object v4, p0, Laadl;->K:Lbkbr;

    .line 70
    .line 71
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, L_1506;

    .line 76
    .line 77
    invoke-interface {v4, p1, v3}, L_1506;->a(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v3, Laaee;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 82
    .line 83
    invoke-virtual {v2}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, p1, v3, v2}, Lsjm;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v0, v5}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-direct {p0}, Laadl;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Laadl;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Laadl;->N:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laadl;->l:Laadu;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laadl;->i:Lbatz;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Laadu;->e:Lbkbr;

    .line 27
    .line 28
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, L_2141;

    .line 33
    .line 34
    sget-object v3, Laius;->pm:Laius;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, L_2141;->a(Laius;)Lbklb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lmud;

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v3, v0, v1, v5, v4}, Lmud;-><init>(Laadu;Lbatz;Lbkeg;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v2, v5, v1, v3, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Laadl;->k:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Laadl;->N:Z

    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laadl;->m:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aB()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Laadl;->m:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lni;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Laadl;->m:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v1, Lxmz;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v2}, Lxmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Laadl;->h:Lajjq;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const-string v0, "memoryContentAdapter"

    .line 49
    .line 50
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object v1, v0

    .line 55
    :goto_1
    invoke-virtual {v1, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final s()I
    .locals 8

    .line 1
    const-string v0, "refreshAvailability"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laadl;->o()Lawuo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Laadl;->v()L_1713;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, L_1713;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Laadl;->j()L_3187;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, L_3187;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Laadl;->h()L_1509;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "getAvailability"

    .line 43
    .line 44
    invoke-static {v2, v4}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    const/4 v5, 0x1

    .line 49
    :try_start_1
    iput-boolean v5, v2, L_1509;->d:Z

    .line 50
    .line 51
    invoke-virtual {v2, v1}, L_1509;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-interface {v4}, Laphq;->close()V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0}, Laadl;->u()L_675;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, L_675;->a()Lbfms;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lbfms;->d:Lbfms;

    .line 67
    .line 68
    if-eq v4, v5, :cond_1

    .line 69
    .line 70
    invoke-direct {p0}, Laadl;->u()L_675;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, L_675;->a()Lbfms;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lbfms;->e:Lbfms;

    .line 79
    .line 80
    if-ne v4, v5, :cond_2

    .line 81
    .line 82
    :cond_1
    iget-object v4, p0, Laadl;->R:Lqvb;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v4, v4, Lqvb;->b:L_3166;

    .line 88
    .line 89
    invoke-virtual {v4}, Lhbj;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lquy;->c:Lquy;

    .line 94
    .line 95
    if-ne v4, v5, :cond_2

    .line 96
    .line 97
    move v2, v3

    .line 98
    :cond_2
    invoke-direct {p0}, Laadl;->t()L_670;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, L_670;->C()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x0

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    invoke-direct {p0, v1, v2}, Laadl;->y(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-direct {p0}, Laadl;->t()L_670;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, L_670;->C()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    iget-object v4, p0, Laadl;->G:Lyer;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lqra;

    .line 133
    .line 134
    iget-object v4, v4, Lqra;->g:L_3166;

    .line 135
    .line 136
    invoke-virtual {v4}, Lhbj;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v4, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    iget-object v3, p0, Laadl;->u:Lacxu;

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Lacxu;->d(Lajiy;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-direct {p0}, Laadl;->t()L_670;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v4}, L_670;->C()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget-object v4, p0, Laadl;->u:Lacxu;

    .line 168
    .line 169
    new-instance v6, Lzks;

    .line 170
    .line 171
    iget-object v7, p0, Laadl;->G:Lyer;

    .line 172
    .line 173
    if-eqz v7, :cond_5

    .line 174
    .line 175
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lqra;

    .line 180
    .line 181
    iget-object v7, v7, Lqra;->f:L_3166;

    .line 182
    .line 183
    if-eqz v7, :cond_5

    .line 184
    .line 185
    invoke-virtual {v7}, Lhbj;->d()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    move-object v7, v5

    .line 193
    :goto_1
    invoke-direct {v6, v7, v3, v5}, Lzks;-><init>(Ljava/lang/Object;I[B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v6}, Lacxu;->d(Lajiy;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Laadl;->H:Lbkbr;

    .line 200
    .line 201
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lagwx;

    .line 206
    .line 207
    invoke-virtual {v3}, Lagwx;->b()V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_2
    invoke-direct {p0, v1, v2}, Laadl;->y(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-static {v0, v5}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return v2

    .line 217
    :catchall_0
    move-exception v1

    .line 218
    :try_start_3
    invoke-interface {v4}, Laphq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catchall_1
    move-exception v2

    .line 223
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 227
    :catchall_2
    move-exception v1

    .line 228
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 229
    :catchall_3
    move-exception v2

    .line 230
    invoke-static {v0, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v2
.end method
