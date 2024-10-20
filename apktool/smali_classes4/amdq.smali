.class public final Lamdq;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Ljava/util/List;

.field private static final l:Lj$/time/Duration;

.field private static final m:Ljava/util/Set;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:I

.field public final e:Lbkbr;

.field public f:Lamcu;

.field public final g:Lhbj;

.field public h:Lbkfw;

.field public final i:Lblwh;

.field public final j:Lbbfl;

.field public final k:Lbkrb;

.field private final n:L_1311;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private final t:Lbkbr;

.field private final u:Lbkbr;

.field private final v:Lbkbr;

.field private final w:Lbkbr;

.field private final x:Lbkbr;

.field private final y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbbvs;->S(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamdq;->l:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lrqr;

    .line 11
    .line 12
    sget-object v1, Lrqr;->b:Lrqr;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lrqr;->d:Lrqr;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    sget-object v1, Lrqr;->e:Lrqr;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    aput-object v1, v0, v4

    .line 26
    .line 27
    invoke-static {v0}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lamdq;->m:Ljava/util/Set;

    .line 32
    .line 33
    new-array v0, v4, [Lbllt;

    .line 34
    .line 35
    sget-object v1, Lbllt;->bO:Lbllt;

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sget-object v1, Lbllt;->f:Lbllt;

    .line 40
    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    invoke-static {v0}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lamdq;->b:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamdq;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lamdq;->d:I

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lamdq;->n:L_1311;

    .line 13
    .line 14
    new-instance p2, Lamap;

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lamap;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbkby;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lamdq;->o:Lbkbr;

    .line 27
    .line 28
    new-instance p2, Lamap;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lamap;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbkby;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lamdq;->e:Lbkbr;

    .line 41
    .line 42
    new-instance p2, Lamap;

    .line 43
    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Lamap;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbkby;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lamdq;->p:Lbkbr;

    .line 55
    .line 56
    new-instance p2, Lamap;

    .line 57
    .line 58
    const/16 v0, 0x12

    .line 59
    .line 60
    invoke-direct {p2, p1, v0}, Lamap;-><init>(L_1311;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbkby;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lamdq;->q:Lbkbr;

    .line 69
    .line 70
    new-instance p2, Lamap;

    .line 71
    .line 72
    const/16 v0, 0x13

    .line 73
    .line 74
    invoke-direct {p2, p1, v0}, Lamap;-><init>(L_1311;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lbkby;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lamdq;->r:Lbkbr;

    .line 83
    .line 84
    new-instance p2, Lamap;

    .line 85
    .line 86
    const/16 v0, 0x14

    .line 87
    .line 88
    invoke-direct {p2, p1, v0}, Lamap;-><init>(L_1311;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lbkby;

    .line 92
    .line 93
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lamdq;->s:Lbkbr;

    .line 97
    .line 98
    new-instance p2, Lamdp;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-direct {p2, p1, v0}, Lamdp;-><init>(L_1311;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lbkby;

    .line 105
    .line 106
    invoke-direct {v1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lamdq;->t:Lbkbr;

    .line 110
    .line 111
    new-instance p2, Lamdp;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {p2, p1, v1}, Lamdp;-><init>(L_1311;I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lbkby;

    .line 118
    .line 119
    invoke-direct {v2, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lamdq;->u:Lbkbr;

    .line 123
    .line 124
    new-instance p2, Lamdp;

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-direct {p2, p1, v2}, Lamdp;-><init>(L_1311;I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lbkby;

    .line 131
    .line 132
    invoke-direct {v3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lamdq;->v:Lbkbr;

    .line 136
    .line 137
    new-instance p2, Lamap;

    .line 138
    .line 139
    const/16 v3, 0xd

    .line 140
    .line 141
    invoke-direct {p2, p1, v3}, Lamap;-><init>(L_1311;I)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lbkby;

    .line 145
    .line 146
    invoke-direct {v3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Lamdq;->w:Lbkbr;

    .line 150
    .line 151
    new-instance p2, Lamap;

    .line 152
    .line 153
    const/16 v3, 0xe

    .line 154
    .line 155
    invoke-direct {p2, p1, v3}, Lamap;-><init>(L_1311;I)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lbkby;

    .line 159
    .line 160
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lamdq;->x:Lbkbr;

    .line 164
    .line 165
    sget-object p1, Lamcu;->a:Lamcu;

    .line 166
    .line 167
    iput-object p1, p0, Lamdq;->f:Lamcu;

    .line 168
    .line 169
    sget-object p1, Lamdc;->a:Lamdc;

    .line 170
    .line 171
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lamdq;->k:Lbkrb;

    .line 176
    .line 177
    invoke-static {p1}, Lgrt;->h(Lbkoz;)Lhbj;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lamdq;->g:Lhbj;

    .line 182
    .line 183
    sget-object p1, Lblwh;->bG:Lblwh;

    .line 184
    .line 185
    iput-object p1, p0, Lamdq;->i:Lblwh;

    .line 186
    .line 187
    const-string p1, "ShareCollectionLinkVM"

    .line 188
    .line 189
    invoke-static {p1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lamdq;->j:Lbbfl;

    .line 194
    .line 195
    const/4 p1, 0x7

    .line 196
    new-array p1, p1, [Lrqr;

    .line 197
    .line 198
    sget-object p2, Lrqr;->e:Lrqr;

    .line 199
    .line 200
    aput-object p2, p1, v1

    .line 201
    .line 202
    sget-object p2, Lrqr;->f:Lrqr;

    .line 203
    .line 204
    aput-object p2, p1, v0

    .line 205
    .line 206
    sget-object p2, Lrqr;->b:Lrqr;

    .line 207
    .line 208
    aput-object p2, p1, v2

    .line 209
    .line 210
    const/4 p2, 0x3

    .line 211
    sget-object v0, Lrqr;->c:Lrqr;

    .line 212
    .line 213
    aput-object v0, p1, p2

    .line 214
    .line 215
    const/4 p2, 0x4

    .line 216
    sget-object v0, Lrqr;->d:Lrqr;

    .line 217
    .line 218
    aput-object v0, p1, p2

    .line 219
    .line 220
    const/4 p2, 0x5

    .line 221
    sget-object v0, Lrqr;->a:Lrqr;

    .line 222
    .line 223
    aput-object v0, p1, p2

    .line 224
    .line 225
    const/4 p2, 0x6

    .line 226
    sget-object v0, Lrqr;->g:Lrqr;

    .line 227
    .line 228
    aput-object v0, p1, p2

    .line 229
    .line 230
    invoke-static {p1}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lamdq;->y:Ljava/util/List;

    .line 235
    .line 236
    return-void
.end method

.method private final A()L_2522;
    .locals 1

    .line 1
    iget-object v0, p0, Lamdq;->s:Lbkbr;

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
    return-object v0
.end method

.method private final B(L_378;Lbbvi;Lavlw;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "link_share_algorithm"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lamdq;->f:Lamcu;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lolv;->a(Lavlw;Lavlw;)Lolv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lamdq;->d:I

    .line 20
    .line 21
    iget-object v2, p0, Lamdq;->i:Lblwh;

    .line 22
    .line 23
    invoke-interface {p1, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2, p3}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p4, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lomi;->g(Lolv;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lomi;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final C(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrqr;

    .line 24
    .line 25
    sget-object v2, Lamdq;->m:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method private final z()Lacku;
    .locals 4

    .line 1
    iget-object v0, p0, Lamdq;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1741;

    .line 8
    .line 9
    new-instance v1, Lacku;

    .line 10
    .line 11
    invoke-virtual {v0}, L_1741;->b()L_63;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lamdq;->d:I

    .line 16
    .line 17
    invoke-interface {v2, v3}, L_63;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, L_1741;->b()L_63;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v3}, L_63;->r(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {v1, v2, v0}, Lacku;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method


# virtual methods
.method public final a()L_48;
    .locals 1

    .line 1
    iget-object v0, p0, Lamdq;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_48;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_55;
    .locals 1

    .line 1
    iget-object v0, p0, Lamdq;->t:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_55;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_378;
    .locals 1

    .line 1
    iget-object v0, p0, Lamdq;->p:Lbkbr;

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

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;Lj$/util/Optional;)Lrqq;
    .locals 2

    .line 1
    invoke-static {}, Lrqq;->a()Lrqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lamdq;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrqp;->b(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lrqp;->c(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lrqp;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Lrqp;->f(Z)V

    .line 18
    .line 19
    .line 20
    sget p1, Lbatz;->d:I

    .line 21
    .line 22
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lrqp;->h(Lbatz;)V

    .line 25
    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, v0, Lrqp;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v0, Lrqp;->g:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v0}, Lrqp;->a()Lrqq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamdq;->c:Landroid/app/Application;

    .line 10
    .line 11
    new-instance v1, Lavzb;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lavzb;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, p1, v1}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final g()L_2140;
    .locals 1

    .line 1
    iget-object v0, p0, Lamdq;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2140;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()L_2551;
    .locals 1

    .line 1
    iget-object v0, p0, Lamdq;->u:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2551;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()L_2552;
    .locals 1

    .line 1
    iget-object v0, p0, Lamdq;->w:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2552;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, Lamdq;->x:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Lrqs;Lrqq;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lamdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lamdh;

    .line 7
    .line 8
    iget v1, v0, Lamdh;->c:I

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
    iput v1, v0, Lamdh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamdh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lamdh;-><init>(Lamdq;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lamdh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lamdh;->c:I

    .line 30
    .line 31
    const-string v3, "link_share_algorithm"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lamdh;->d:Lamdq;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lamdq;->A()L_2522;

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p3, p0, Lamdq;->c:Landroid/app/Application;

    .line 62
    .line 63
    sget-object v2, Laius;->ol:Laius;

    .line 64
    .line 65
    invoke-static {p3, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p1, p3, p2}, Lrqs;->c(Ljava/util/concurrent/Executor;Lrqq;)Lbbuj;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lamdh;->d:Lamdq;

    .line 77
    .line 78
    iput v5, v0, Lamdh;->c:I

    .line 79
    .line 80
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-eq p3, v1, :cond_4

    .line 85
    .line 86
    move-object p1, p0

    .line 87
    :goto_1
    :try_start_2
    check-cast p3, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;

    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 90
    .line 91
    .line 92
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    iget-object p3, p1, Lamdq;->k:Lbkrb;

    .line 94
    .line 95
    new-instance v0, Lamcw;

    .line 96
    .line 97
    iget-object v1, p1, Lamdq;->f:Lamcu;

    .line 98
    .line 99
    sget-object v2, Lamcu;->d:Lamcu;

    .line 100
    .line 101
    if-ne v1, v2, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v5, 0x0

    .line 105
    :goto_2
    invoke-direct {v0, p2, v5}, Lamcw;-><init>(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lamdq;->c()L_378;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance p3, Lavlw;

    .line 116
    .line 117
    invoke-direct {p3, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lamdq;->f:Lamcu;

    .line 121
    .line 122
    invoke-static {v4, v0}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p3, v0}, Lolv;->a(Lavlw;Lavlw;)Lolv;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iget v0, p1, Lamdq;->d:I

    .line 131
    .line 132
    iget-object p1, p1, Lamdq;->i:Lblwh;

    .line 133
    .line 134
    invoke-interface {p2, v0, p1}, L_378;->j(ILblwh;)Lomj;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p3}, Lomi;->g(Lolv;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lomi;->a()V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_4
    return-object v1

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    move-object p2, p1

    .line 154
    move-object p1, p0

    .line 155
    :goto_3
    invoke-static {p2}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_5

    .line 160
    .line 161
    iget-object p3, p1, Lamdq;->k:Lbkrb;

    .line 162
    .line 163
    new-instance v0, Lamdb;

    .line 164
    .line 165
    invoke-direct {v0, p2}, Lamdb;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v0}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lamdq;->c()L_378;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    sget-object p3, Lbbvi;->e:Lbbvi;

    .line 176
    .line 177
    new-instance v0, Lavlw;

    .line 178
    .line 179
    const-string v1, "Failed to create shared envelope due to user offline"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, p2, p3, v0, v4}, Lamdq;->B(L_378;Lbbvi;Lavlw;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 189
    .line 190
    if-eqz p3, :cond_6

    .line 191
    .line 192
    invoke-virtual {p1}, Lamdq;->c()L_378;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance p3, Lavlw;

    .line 197
    .line 198
    invoke-direct {p3, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p1, Lamdq;->f:Lamcu;

    .line 202
    .line 203
    invoke-static {v4, v0}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p3, v0}, Lolv;->a(Lavlw;Lavlw;)Lolv;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    iget v0, p1, Lamdq;->d:I

    .line 212
    .line 213
    iget-object p1, p1, Lamdq;->i:Lblwh;

    .line 214
    .line 215
    invoke-interface {p2, v0, p1}, L_378;->j(ILblwh;)Lomj;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lomj;->b()Lomi;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, p3}, Lomi;->g(Lolv;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lomi;->a()V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    iget-object p3, p1, Lamdq;->k:Lbkrb;

    .line 231
    .line 232
    new-instance v0, Lamda;

    .line 233
    .line 234
    invoke-direct {v0, p2}, Lamda;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, v0}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lamdq;->c()L_378;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    new-instance v0, Ljava/lang/Exception;

    .line 245
    .line 246
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v1, Lavlw;

    .line 257
    .line 258
    const-string v2, "Error getting or creating envelope"

    .line 259
    .line 260
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, p3, v0, v1, p2}, Lamdq;->B(L_378;Lbbvi;Lavlw;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 267
    .line 268
    return-object p1
.end method

.method public final l(Lcom/google/android/libraries/photos/media/MediaCollection;Lrqq;Lrqs;Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lamdi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lamdi;

    .line 7
    .line 8
    iget v1, v0, Lamdi;->f:I

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
    iput v1, v0, Lamdi;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamdi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lamdi;-><init>(Lamdq;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lamdi;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lamdi;->f:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lamdi;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 45
    .line 46
    iget-object p2, v0, Lamdi;->g:Lamdq;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :catchall_0
    move-exception p3

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lamdi;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p3, v0, Lamdi;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p2, v0, Lamdi;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lrqq;

    .line 71
    .line 72
    iget-object v2, v0, Lamdi;->g:Lamdq;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object p1, v0, Lamdi;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p3, v0, Lamdi;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p2, v0, Lamdi;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lrqq;

    .line 85
    .line 86
    iget-object v2, v0, Lamdi;->g:Lamdq;

    .line 87
    .line 88
    :try_start_2
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception p3

    .line 93
    :goto_1
    move-object p2, v2

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_4
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, p0, Lamdq;->k:Lbkrb;

    .line 100
    .line 101
    sget-object v2, Lamcx;->a:Lamcx;

    .line 102
    .line 103
    invoke-virtual {p4, v2}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p4, Lamcu;->d:Lamcu;

    .line 107
    .line 108
    iput-object p4, p0, Lamdq;->f:Lamcu;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lamdq;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :try_start_3
    invoke-virtual {p0}, Lamdq;->i()L_2552;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    iget v2, p0, Lamdq;->d:I

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object p4, p4, L_2552;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-interface {p4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lamdq;->A()L_2522;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p4}, L_2522;->O()Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-eqz p4, :cond_5

    .line 138
    .line 139
    iput-object p0, v0, Lamdi;->g:Lamdq;

    .line 140
    .line 141
    iput-object p2, v0, Lamdi;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p3, v0, Lamdi;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v0, Lamdi;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput v5, v0, Lamdi;->f:I

    .line 148
    .line 149
    sget-object p4, Lbkcg;->a:Lbkcg;

    .line 150
    .line 151
    if-eq p4, v1, :cond_b

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-direct {p0}, Lamdq;->A()L_2522;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-virtual {p4}, L_2522;->R()Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    if-eqz p4, :cond_6

    .line 163
    .line 164
    iput-object p0, v0, Lamdi;->g:Lamdq;

    .line 165
    .line 166
    iput-object p2, v0, Lamdi;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p3, v0, Lamdi;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p1, v0, Lamdi;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iput v4, v0, Lamdi;->f:I

    .line 173
    .line 174
    invoke-virtual {p0, p2, v0}, Lamdq;->n(Lrqq;Lbkeg;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 178
    if-ne p4, v1, :cond_6

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    :goto_2
    move-object v2, p0

    .line 182
    :goto_3
    :try_start_4
    invoke-interface {p3, p2}, Lrqs;->b(Lrqq;)Lbatz;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lrqr;

    .line 211
    .line 212
    sget-object v6, Lrqr;->b:Lrqr;

    .line 213
    .line 214
    if-eq v5, v6, :cond_8

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    :goto_4
    invoke-virtual {v2}, Lamdq;->a()L_48;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget v5, v2, Lamdq;->d:I

    .line 222
    .line 223
    new-instance v6, Lallm;

    .line 224
    .line 225
    const/16 v7, 0xf

    .line 226
    .line 227
    invoke-direct {v6, v7}, Lallm;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v5, v6}, L_48;->j(ILjava/util/function/Function;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    check-cast v4, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_a

    .line 244
    .line 245
    :goto_5
    iget-object p2, v2, Lamdq;->k:Lbkrb;

    .line 246
    .line 247
    new-instance p3, Lamdf;

    .line 248
    .line 249
    invoke-direct {p3, p4}, Lamdf;-><init>(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p3}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, p4}, Lamdq;->r(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    sget-object p2, Lbkcg;->a:Lbkcg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 259
    .line 260
    invoke-virtual {v2}, Lamdq;->i()L_2552;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    iget p4, v2, Lamdq;->d:I

    .line 265
    .line 266
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 267
    .line 268
    invoke-virtual {p3, p4, p1}, L_2552;->b(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 269
    .line 270
    .line 271
    return-object p2

    .line 272
    :cond_a
    :try_start_5
    iput-object v2, v0, Lamdi;->g:Lamdq;

    .line 273
    .line 274
    iput-object p1, v0, Lamdi;->a:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 p4, 0x0

    .line 277
    iput-object p4, v0, Lamdi;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object p4, v0, Lamdi;->c:Ljava/lang/Object;

    .line 280
    .line 281
    iput v3, v0, Lamdi;->f:I

    .line 282
    .line 283
    invoke-virtual {v2, p3, p2, v0}, Lamdq;->k(Lrqs;Lrqq;Lbkeg;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 287
    if-ne p2, v1, :cond_c

    .line 288
    .line 289
    :cond_b
    :goto_6
    return-object v1

    .line 290
    :cond_c
    move-object p2, v2

    .line 291
    :goto_7
    invoke-virtual {p2}, Lamdq;->i()L_2552;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    iget p2, p2, Lamdq;->d:I

    .line 296
    .line 297
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 298
    .line 299
    invoke-virtual {p3, p2, p1}, L_2552;->b(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 303
    .line 304
    return-object p1

    .line 305
    :catchall_2
    move-exception p2

    .line 306
    move-object p3, p2

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :catchall_3
    move-exception p2

    .line 310
    move-object p3, p2

    .line 311
    move-object p2, p0

    .line 312
    :goto_8
    invoke-virtual {p2}, Lamdq;->i()L_2552;

    .line 313
    .line 314
    .line 315
    move-result-object p4

    .line 316
    iget p2, p2, Lamdq;->d:I

    .line 317
    .line 318
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 319
    .line 320
    invoke-virtual {p4, p2, p1}, L_2552;->b(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 321
    .line 322
    .line 323
    throw p3
.end method

.method public final m(Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lamdl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lamdl;

    .line 7
    .line 8
    iget v1, v0, Lamdl;->c:I

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
    iput v1, v0, Lamdl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamdl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lamdl;-><init>(Lamdq;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lamdl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lamdl;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lamdl;->d:Lamdq;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbknh; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p1, Lamdq;->l:Lj$/time/Duration;

    .line 55
    .line 56
    new-instance v2, Lamez;

    .line 57
    .line 58
    invoke-direct {v2, p0, v3, v4}, Lamez;-><init>(Lamdq;Lbkeg;I)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lamdl;->d:Lamdq;

    .line 62
    .line 63
    iput v4, v0, Lamdl;->c:I

    .line 64
    .line 65
    invoke-static {p1, v2, v0}, Lbkhh;->J(Lj$/time/Duration;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catch Lbknh; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :catch_0
    move-object v0, p0

    .line 73
    :catch_1
    iget-object p1, v0, Lamdq;->j:Lbbfl;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbbfh;

    .line 80
    .line 81
    const-string v1, "Queue execution timed out trying to create link."

    .line 82
    .line 83
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lamdq;->c()L_378;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 91
    .line 92
    new-instance v2, Lavlw;

    .line 93
    .line 94
    const-string v4, "waiting for prerequisites timeout"

    .line 95
    .line 96
    invoke-direct {v2, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1, v1, v2, v3}, Lamdq;->B(L_378;Lbbvi;Lavlw;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 103
    .line 104
    return-object p1
.end method

.method public final n(Lrqq;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lamdn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lamdn;

    .line 7
    .line 8
    iget v1, v0, Lamdn;->c:I

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
    iput v1, v0, Lamdn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamdn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lamdn;-><init>(Lamdq;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lamdn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lamdn;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lamdn;->d:Lamdq;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbknh; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p2, Lamdq;->l:Lj$/time/Duration;

    .line 55
    .line 56
    new-instance v2, Lxfj;

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    invoke-direct {v2, p0, p1, v3, v5}, Lxfj;-><init>(Lamdq;Lrqq;Lbkeg;I)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lamdn;->d:Lamdq;

    .line 63
    .line 64
    iput v4, v0, Lamdn;->c:I

    .line 65
    .line 66
    invoke-static {p2, v2, v0}, Lbkhh;->J(Lj$/time/Duration;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catch Lbknh; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :catch_0
    move-object p1, p0

    .line 74
    :catch_1
    iget-object p2, p1, Lamdq;->j:Lbbfl;

    .line 75
    .line 76
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lbbfh;

    .line 81
    .line 82
    const-string v0, "Queue execution timed out trying to create link."

    .line 83
    .line 84
    invoke-interface {p2, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lamdq;->c()L_378;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 92
    .line 93
    new-instance v1, Lavlw;

    .line 94
    .line 95
    const-string v2, "waiting for prerequisites timeout"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2, v0, v1, v3}, Lamdq;->B(L_378;Lbbvi;Lavlw;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lamdq;->a()L_48;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget v0, p1, Lamdq;->d:I

    .line 108
    .line 109
    new-instance v1, Lakak;

    .line 110
    .line 111
    const/16 v2, 0xd

    .line 112
    .line 113
    invoke-direct {v1, p1, v2}, Lakak;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v0, v1}, L_48;->j(ILjava/util/function/Function;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbkcg;

    .line 121
    .line 122
    :cond_3
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 123
    .line 124
    return-object p1
.end method

.method public final o(Lcom/google/android/libraries/photos/media/MediaCollection;Lj$/util/Optional;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamdq;->k:Lbkrb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lamcx;->a:Lamcx;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lamdq;->k:Lbkrb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lamcy;->a:Lamcy;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lamdq;->g()L_2140;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Laius;->ol:Laius;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, L_2140;->a(Laius;)Lbkek;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v8, Lrrz;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0xf

    .line 51
    .line 52
    move-object v2, v8

    .line 53
    move-object v3, p0

    .line 54
    move-object v4, p1

    .line 55
    move-object v5, p2

    .line 56
    invoke-direct/range {v2 .. v7}, Lrrz;-><init>(Lamdq;Lcom/google/android/libraries/photos/media/MediaCollection;Lj$/util/Optional;Lbkeg;I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {v0, v1, p2, v8, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    iget-object p1, p0, Lamdq;->j:Lbbfl;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbbfh;

    .line 72
    .line 73
    const-string p2, "Caller attempted to begin link creation when it is already in progress. Ignoring."

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final p(Lcom/google/android/libraries/photos/media/MediaCollection;Lj$/util/Optional;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamdq;->k:Lbkrb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lamcx;->a:Lamcx;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lamdq;->k:Lbkrb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lamcy;->a:Lamcy;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lamdq;->c()L_378;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lamdq;->v(L_378;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lamdq;->k:Lbkrb;

    .line 41
    .line 42
    sget-object v1, Lamdc;->a:Lamdc;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lamdq;->g()L_2140;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Laius;->ol:Laius;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, L_2140;->a(Laius;)Lbkek;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lamdk;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, p0, p1, p2, v3}, Lamdk;-><init>(Lamdq;Lcom/google/android/libraries/photos/media/MediaCollection;Lj$/util/Optional;Lbkeg;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-static {v0, v1, p2, v2, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    :goto_0
    iget-object p1, p0, Lamdq;->j:Lbbfl;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbbfh;

    .line 80
    .line 81
    const-string p2, "Caller attempted to begin link creation when it is already in progress. Ignoring."

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamdq;->h:Lbkfw;

    .line 3
    .line 4
    iget-object v0, p0, Lamdq;->k:Lbkrb;

    .line 5
    .line 6
    sget-object v1, Lamdc;->a:Lamdc;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Lamdf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lamdf;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamdq;->k:Lbkrb;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lamdq;->c()L_378;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    sget-object v1, Lamct;->a:Lbkez;

    .line 22
    .line 23
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-static {v1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Lbjwl;->z(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    if-ge v3, v4, :cond_0

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_0
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lbkck;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lbkck;-><init>(Lbkcn;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v5, v1

    .line 60
    check-cast v5, Lrqr;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v2}, Lbjwl;->J(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/util/EnumMap;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v5, 0x1

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lrqr;

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v1, p0, Lamdq;->y:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lrqr;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object v1, p0, Lamdq;->j:Lbbfl;

    .line 138
    .line 139
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lbbfh;

    .line 144
    .line 145
    const-string v2, "Could not find main SharingForbiddenReason out of list."

    .line 146
    .line 147
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v3, p1

    .line 155
    check-cast v3, Lrqr;

    .line 156
    .line 157
    :goto_2
    sget-object p1, Lrqr;->a:Lrqr;

    .line 158
    .line 159
    invoke-virtual {v3}, Lrqr;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    packed-switch p1, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    new-instance p1, Lbkbs;

    .line 167
    .line 168
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :pswitch_0
    new-instance p1, Lavlw;

    .line 173
    .line 174
    const-string v1, "Action is forbidden"

    .line 175
    .line 176
    invoke-direct {p1, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_1
    new-instance p1, Lavlw;

    .line 181
    .line 182
    const-string v1, "EnvelopeCreateState is FAILED or FAILED_AND_VIEWED"

    .line 183
    .line 184
    invoke-direct {p1, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_2
    new-instance p1, Lavlw;

    .line 189
    .line 190
    const-string v1, "EnvelopeCreateState is QUEUED"

    .line 191
    .line 192
    invoke-direct {p1, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_3
    new-instance p1, Lavlw;

    .line 197
    .line 198
    const-string v1, "Sensitive actions check failed"

    .line 199
    .line 200
    invoke-direct {p1, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_4
    new-instance p1, Lavlw;

    .line 205
    .line 206
    const-string v1, "AlbumState is RECENTLY_FAILED or UNKNOWN"

    .line 207
    .line 208
    invoke-direct {p1, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_5
    new-instance p1, Lavlw;

    .line 213
    .line 214
    const-string v1, "AlbumState is PENDING"

    .line 215
    .line 216
    invoke-direct {p1, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_6
    new-instance p1, Lavlw;

    .line 221
    .line 222
    const-string v1, "Unsupported collection type"

    .line 223
    .line 224
    invoke-direct {p1, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-direct {p0, v0, v1, p1, v2}, Lamdq;->B(L_378;Lbbvi;Lavlw;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v0, "Failed requirement."

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(L_378;)V
    .locals 2

    .line 1
    iget v0, p0, Lamdq;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lamdq;->i:Lblwh;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, L_378;->e(ILblwh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Ljava/util/List;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lamdq;->a()L_48;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lakak;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lakak;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lamdq;->d:I

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, L_48;->j(ILjava/util/function/Function;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lamdq;->C(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lamdq;->j()L_2713;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v7, Lakmj;->e:Lakmj;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v8, 0x1e

    .line 32
    .line 33
    const-string v4, ","

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v3, p1

    .line 37
    invoke-static/range {v3 .. v8}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "["

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "]"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v3, "non-queue-related-failure"

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const-string v5, ""

    .line 64
    .line 65
    const-string v6, ""

    .line 66
    .line 67
    const-string v7, ""

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v8}, L_2713;->aW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_0
    invoke-direct {p0}, Lamdq;->A()L_2522;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, L_2522;->ai()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    return v1

    .line 84
    :cond_1
    invoke-direct {p0}, Lamdq;->A()L_2522;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, L_2522;->R()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    invoke-direct {p0}, Lamdq;->A()L_2522;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, L_2522;->O()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return v1

    .line 106
    :cond_3
    :goto_0
    invoke-direct {p0}, Lamdq;->z()Lacku;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget p1, p1, Lacku;->a:I

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    if-gt p1, v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Lamdq;->a()L_48;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget v0, p0, Lamdq;->d:I

    .line 120
    .line 121
    new-instance v2, Lakak;

    .line 122
    .line 123
    const/16 v3, 0xc

    .line 124
    .line 125
    invoke-direct {v2, p0, v3}, Lakak;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0, v2}, L_48;->j(ILjava/util/function/Function;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    return p1

    .line 142
    :cond_4
    return v1
.end method

.method public final x(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lamdq;->A()L_2522;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_2522;->aT:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, L_2522;->aF:Lvyw;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lamdq;->C(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lamdq;->z()Lacku;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lacku;->a:I

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-gt p1, v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lamdq;->z()Lacku;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-boolean p1, p1, Lacku;->b:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final y(Llzm;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p1, Llzm;->b:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lamdq;->v:Lbkbr;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_460;

    .line 20
    .line 21
    iget v1, p0, Lamdq;->d:I

    .line 22
    .line 23
    invoke-interface {p1, v1, v2, v3}, L_460;->f(IJ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    return v0
.end method
