.class public final Laksi;
.super Lyfh;
.source "PG"

# interfaces
.implements Loab;
.implements Lakqp;
.implements Lalmu;
.implements Lawxr;


# static fields
.field public static final a:Lbbfl;

.field private static final aj:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private aA:Lawyc;

.field private aB:Lyer;

.field private aC:Lsvr;

.field public ah:Lyer;

.field public ai:Lyer;

.field private final ak:Lsjm;

.field private final al:Lagwt;

.field private final am:Lalkv;

.field private final an:Lyrk;

.field private final ao:Luzg;

.field private final ap:Laphx;

.field private final aq:Lambi;

.field private final ar:Ljava/util/List;

.field private as:Laksl;

.field private at:Lajjq;

.field private au:Laksd;

.field private av:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private aw:Z

.field private ax:Z

.field private ay:Lyer;

.field private az:Lyer;

.field public b:Ljava/util/List;

.field public c:Lj$/util/Optional;

.field public d:Ljava/util/List;

.field public e:Lakqt;

.field public f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ExploreFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laksi;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Laksi;->aj:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsjm;

    .line 5
    .line 6
    iget-object v1, p0, Laksi;->bp:Layox;

    .line 7
    .line 8
    new-instance v2, Lpca;

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Lpca;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const v3, 0x7f0b1559

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v3, v2}, Lsjm;-><init>(Lby;Laypb;ILsjl;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laksi;->ak:Lsjm;

    .line 22
    .line 23
    new-instance v0, Lagwt;

    .line 24
    .line 25
    iget-object v1, p0, Laksi;->bp:Layox;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lagwt;-><init>(Laypb;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Laksi;->bd:Laylw;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lagwt;->v(Laylw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Laksi;->al:Lagwt;

    .line 36
    .line 37
    new-instance v0, Lalkv;

    .line 38
    .line 39
    iget-object v1, p0, Laksi;->bp:Layox;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lalkv;-><init>(Lby;Laypb;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Laksi;->am:Lalkv;

    .line 45
    .line 46
    new-instance v0, Lyrk;

    .line 47
    .line 48
    iget-object v1, p0, Laksi;->bp:Layox;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lyrk;-><init>(Lby;Laypb;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Laksi;->an:Lyrk;

    .line 54
    .line 55
    new-instance v0, Loaa;

    .line 56
    .line 57
    iget-object v1, p0, Laksi;->bp:Layox;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Llxb;

    .line 64
    .line 65
    iget-object v5, p0, Laksi;->bp:Layox;

    .line 66
    .line 67
    new-instance v6, Lqnb;

    .line 68
    .line 69
    invoke-direct {v6}, Lqnb;-><init>()V

    .line 70
    .line 71
    .line 72
    const v7, 0x7f0b007c

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v3, v0

    .line 77
    move-object v4, p0

    .line 78
    invoke-direct/range {v3 .. v8}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Laksi;->bd:Laylw;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Llxb;->c(Laylw;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Llxb;

    .line 87
    .line 88
    iget-object v4, p0, Laksi;->bp:Layox;

    .line 89
    .line 90
    new-instance v5, Lxrm;

    .line 91
    .line 92
    sget-object v1, Lxrk;->m:Lxrk;

    .line 93
    .line 94
    invoke-direct {v5, v1}, Lxrm;-><init>(Lxrk;)V

    .line 95
    .line 96
    .line 97
    const v6, 0x7f0b1912

    .line 98
    .line 99
    .line 100
    sget-object v7, Lbcsu;->B:Lawxs;

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    move-object v3, p0

    .line 104
    invoke-direct/range {v2 .. v7}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Laksi;->bd:Laylw;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Llxb;->c(Laylw;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lalgn;

    .line 113
    .line 114
    iget-object v1, p0, Laksi;->bp:Layox;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {v0, p0, v1, v2}, Lalgn;-><init>(Lby;Laypb;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Laksi;->bd:Laylw;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lalgn;->c(Laylw;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lalmv;

    .line 126
    .line 127
    iget-object v1, p0, Laksi;->bp:Layox;

    .line 128
    .line 129
    invoke-direct {v0, v1, p0}, Lalmv;-><init>(Laypb;Lalmu;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Laksi;->bd:Laylw;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lalmv;->b(Laylw;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lajol;

    .line 138
    .line 139
    invoke-direct {v0}, Lajol;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Laksi;->bd:Laylw;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lajol;->g(Laylw;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lamby;

    .line 148
    .line 149
    iget-object v1, p0, Laksi;->bp:Layox;

    .line 150
    .line 151
    const v2, 0x7f0b155b

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p0, v1, v2}, Lamby;-><init>(Lby;Laypb;I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Laksi;->bd:Laylw;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lamby;->m(Laylw;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Luzg;

    .line 163
    .line 164
    iget-object v1, p0, Laksi;->bp:Layox;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Luzg;-><init>(Laypb;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Laksi;->ao:Luzg;

    .line 170
    .line 171
    new-instance v0, Laphx;

    .line 172
    .line 173
    iget-object v1, p0, Laksi;->bp:Layox;

    .line 174
    .line 175
    new-instance v2, Lvms;

    .line 176
    .line 177
    const/4 v3, 0x5

    .line 178
    invoke-direct {v2, p0, v3}, Lvms;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, Laphx;-><init>(Laypb;Laphw;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Laksi;->ap:Laphx;

    .line 185
    .line 186
    new-instance v0, Lambi;

    .line 187
    .line 188
    iget-object v1, p0, Laksi;->bp:Layox;

    .line 189
    .line 190
    new-instance v2, Lambj;

    .line 191
    .line 192
    invoke-direct {v2}, Lambj;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Laksi;->bd:Laylw;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lambj;->c(Laylw;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, p0, v1, v2}, Lambi;-><init>(Lby;Laypb;Lambj;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Laksi;->aq:Lambi;

    .line 204
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Laksi;->ar:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Laksi;->c:Lj$/util/Optional;

    .line 217
    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Laksi;->d:Ljava/util/List;

    .line 224
    .line 225
    return-void
.end method

.method private final bc()Z
    .locals 3

    .line 1
    sget-object v0, Lakqt;->b:Lakqt;

    .line 2
    .line 3
    iget-object v1, p0, Laksi;->e:Lakqt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lakqt;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laksi;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lajla;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lajla;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method private final bd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laksi;->e:Lakqt;

    .line 2
    .line 3
    sget-object v1, Lakqt;->b:Lakqt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lakqt;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final be()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Laksi;->ax:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0}, Laksi;->bd()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laksi;->az:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_763;

    .line 20
    .line 21
    invoke-virtual {v0}, L_763;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laksi;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method private static bf(Ljava/util/List;I)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lakqm;

    .line 21
    .line 22
    invoke-interface {v1}, Lakqm;->f()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lakqm;->b()Lajiy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public static final u(Lakqt;)Lblwh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakqt;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lblwh;->gj:Lblwh;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lblwh;->gk:Lblwh;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lblwh;->J:Lblwh;

    .line 25
    .line 26
    return-object p0
.end method

.method private final v(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laksi;->ao:Luzg;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Luzg;->f(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Laksi;->ao:Luzg;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Luzg;->f(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0369

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Labdy;

    .line 13
    .line 14
    const/4 p3, 0x7

    .line 15
    invoke-direct {p2, p3}, Labdy;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p0, p2}, Laksi;->v(Z)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final e(Lalmz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laksi;->be()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lalmz;->q(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Laksi;->be()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final gH()Lawxp;
    .locals 3

    .line 1
    iget-object v0, p0, Laksi;->e:Lakqt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakqt;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lbctz;->H:Lawxs;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lbctz;->B:Lawxs;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lbctz;->G:Lawxs;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object v0, Lbctz;->F:Lawxs;

    .line 31
    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_4
    new-instance v1, Lawxp;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final hD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laksi;->f:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lawuo;

    .line 11
    .line 12
    invoke-interface {v0}, Lawuo;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Laksi;->e:Lakqt;

    .line 17
    .line 18
    invoke-static {v1}, Laksi;->u(Lakqt;)Lblwh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Laksi;->ah:Lyer;

    .line 25
    .line 26
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, L_378;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, L_378;->b(ILblwh;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laksi;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laksi;->aB:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_2839;

    .line 17
    .line 18
    invoke-virtual {v0}, L_2839;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Laksi;->aB:Lyer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_2839;

    .line 31
    .line 32
    invoke-virtual {v0}, L_2839;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Laksi;->aC:Lsvr;

    .line 39
    .line 40
    invoke-virtual {v0}, Lsvr;->b()Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "LookbookViewModelSavedStateKey"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final iP(Lalmz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lalmz;->f(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lalmz;->d()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laksi;->be()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lalmz;->q(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Laksi;->av:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 27
    .line 28
    iget-object v0, p0, Laksi;->ay:Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lalnb;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lalnb;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lba;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lagwm;

    .line 21
    .line 22
    invoke-direct {p1}, Lagwm;-><init>()V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0b0686

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lda;->o(ILby;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lda;->a()I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Laksi;->bc:Layly;

    .line 35
    .line 36
    new-instance v0, Laksl;

    .line 37
    .line 38
    iget-object v1, p0, Laksi;->e:Lakqt;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Laksl;-><init>(Landroid/content/Context;Lakqt;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laksi;->as:Laksl;

    .line 44
    .line 45
    const/16 p1, 0x64

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Laksi;->r(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Laksi;->az:Lyer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_763;

    .line 57
    .line 58
    invoke-virtual {p1}, L_763;->c()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Laksi;->bd()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Laksi;->aA:Lawyc;

    .line 71
    .line 72
    iget-object v0, p0, Laksi;->f:Lyer;

    .line 73
    .line 74
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lawuo;

    .line 79
    .line 80
    invoke-interface {v0}, Lawuo;->d()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget-object v1, Laius;->nC:Laius;

    .line 85
    .line 86
    new-instance v2, Lzfi;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-direct {v2, v0, v3}, Lzfi;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const-string v0, "com.google.android.apps.photos.search.explore.ui.LoadLatestMediaWithLocationTask"

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x1

    .line 99
    new-array v1, v1, [Ljava/lang/Class;

    .line 100
    .line 101
    const-class v2, Lsih;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    aput-object v2, v1, v3

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ladtw;

    .line 111
    .line 112
    const/16 v2, 0xd

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ladtw;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lozu;->c(Lozz;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Laksi;->aq:Lambi;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p1, v0}, Lylj;->i(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laksi;->ar:Ljava/util/List;

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
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lakqm;

    .line 21
    .line 22
    invoke-interface {v0}, Lakqm;->b()Lajiy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Laksi;->at:Lajjq;

    .line 29
    .line 30
    invoke-static {v0}, Lajjq;->n(Lajiy;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Lajjq;->N(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    iput-object v0, p0, Laksi;->av:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;->a:Lakqt;

    .line 25
    .line 26
    iput-object v0, p0, Laksi;->e:Lakqt;

    .line 27
    .line 28
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "extra_scroll_to_pets"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Laksi;->aw:Z

    .line 44
    .line 45
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v1, "com.google.android.apps.photos.search.explore.ui.should_use_static_title"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Laksi;->ax:Z

    .line 54
    .line 55
    new-instance v0, Laksd;

    .line 56
    .line 57
    iget-object v1, p0, Laksi;->bp:Layox;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Laksd;-><init>(Laypb;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Laksi;->au:Laksd;

    .line 63
    .line 64
    new-instance v0, Lajjk;

    .line 65
    .line 66
    iget-object v1, p0, Laksi;->bc:Layly;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lmrx;

    .line 72
    .line 73
    const/16 v3, 0xb

    .line 74
    .line 75
    invoke-direct {v1, v3}, Lmrx;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lajjk;->c:Lajju;

    .line 79
    .line 80
    iget-object v1, p0, Laksi;->au:Laksd;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lakso;

    .line 86
    .line 87
    iget-object v3, p0, Laksi;->bp:Layox;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Lakso;-><init>(Layox;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lakbj;

    .line 96
    .line 97
    sget-object v3, Lbcua;->b:Lawxs;

    .line 98
    .line 99
    iget-object v4, p0, Laksi;->bp:Layox;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct {v1, v4, v5, v3, v2}, Lakbj;-><init>(Laypb;Lyej;Lawxs;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Laksg;

    .line 109
    .line 110
    iget-object v2, p0, Laksi;->bp:Layox;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Laksg;-><init>(Laypb;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lln;

    .line 119
    .line 120
    invoke-direct {v1}, Lln;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lok;->x()V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lagwu;

    .line 127
    .line 128
    invoke-direct {v2}, Lagwu;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    iput v3, v2, Lagwu;->k:I

    .line 133
    .line 134
    iput-object v1, v2, Lagwu;->f:Lni;

    .line 135
    .line 136
    new-instance v1, Lagwv;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lagwv;-><init>(Lagwu;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Laksi;->bd:Laylw;

    .line 142
    .line 143
    const-class v4, Lagwv;

    .line 144
    .line 145
    invoke-virtual {v2, v4, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-class v1, Lawxr;

    .line 149
    .line 150
    invoke-virtual {v2, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 154
    .line 155
    const-string v2, "com.google.android.apps.photos.search.explore.ui.explore_marginal_behavior"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    const-class v4, Lakqn;

    .line 162
    .line 163
    invoke-static {v4, v1, v2}, Ladkj;->f(Ljava/lang/Class;J)Ljava/util/EnumSet;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Laksi;->bd:Laylw;

    .line 168
    .line 169
    const-class v4, L_2389;

    .line 170
    .line 171
    invoke-virtual {v2, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, L_2389;

    .line 176
    .line 177
    invoke-interface {v2, v1}, L_2389;->a(Ljava/util/Collection;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_1

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lakqo;

    .line 196
    .line 197
    iget-object v4, p0, Laksi;->bp:Layox;

    .line 198
    .line 199
    iget-object v6, p0, Laksi;->av:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 200
    .line 201
    invoke-interface {v2, p0, v4, v6, p0}, Lakqo;->a(Lby;Laypb;Lcom/google/android/libraries/photos/media/MediaCollection;Lakqp;)Lakqm;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    iget-object v4, p0, Laksi;->ar:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Lakqm;->c()Lajjt;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Lajjk;->a(Lajjt;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_1
    new-instance v1, Lajjq;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, p0, Laksi;->at:Lajjq;

    .line 226
    .line 227
    iget-object v0, p0, Laksi;->bd:Laylw;

    .line 228
    .line 229
    iget-object v1, p0, Laksi;->at:Lajjq;

    .line 230
    .line 231
    const-class v2, Lajjq;

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Laksi;->bd:Laylw;

    .line 237
    .line 238
    new-instance v1, Laksh;

    .line 239
    .line 240
    invoke-direct {v1, p0}, Laksh;-><init>(Laksi;)V

    .line 241
    .line 242
    .line 243
    const-class v2, Lajou;

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Laksi;->bd:Laylw;

    .line 249
    .line 250
    const-class v1, L_2390;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, L_2390;

    .line 257
    .line 258
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 259
    .line 260
    const-string v2, "com.google.android.apps.photos.search.explore.ui.explore_tile_behavior"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    const-class v4, Lakqq;

    .line 267
    .line 268
    invoke-static {v4, v1, v2}, Ladkj;->f(Ljava/lang/Class;J)Ljava/util/EnumSet;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_3

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lakqq;

    .line 287
    .line 288
    invoke-virtual {v2}, Lakqq;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_2

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_2
    iget-object v4, p0, Laksi;->bp:Layox;

    .line 296
    .line 297
    new-instance v6, Lakrf;

    .line 298
    .line 299
    invoke-direct {v6, v4}, Lakrf;-><init>(Laypb;)V

    .line 300
    .line 301
    .line 302
    iget-object v4, p0, Laksi;->bd:Laylw;

    .line 303
    .line 304
    const-class v7, Lakrf;

    .line 305
    .line 306
    invoke-virtual {v4, v7, v6}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, p0, Laksi;->bp:Layox;

    .line 310
    .line 311
    new-instance v6, Lakrc;

    .line 312
    .line 313
    iget-object v7, p0, Lby;->n:Landroid/os/Bundle;

    .line 314
    .line 315
    const-string v8, "com.google.android.apps.photos.search.explore.ui.people_hiding_config"

    .line 316
    .line 317
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Lcom/google/android/apps/photos/search/explore/peoplehiding/PeopleHidingConfig;

    .line 322
    .line 323
    invoke-direct {v6, p0, v4, v7}, Lakrc;-><init>(Lby;Laypb;Lcom/google/android/apps/photos/search/explore/peoplehiding/PeopleHidingConfig;)V

    .line 324
    .line 325
    .line 326
    :goto_2
    iget-object v4, p0, Laksi;->bp:Layox;

    .line 327
    .line 328
    iget-object v6, p0, Laksi;->av:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 329
    .line 330
    invoke-interface {v0, p0, v4, v6, v2}, L_2390;->a(Lby;Laypb;Lcom/google/android/libraries/photos/media/MediaCollection;Lakqq;)Lakvj;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v4, p0, Laksi;->bd:Laylw;

    .line 335
    .line 336
    iget-object v6, v2, Lakvj;->b:Ljava/lang/Object;

    .line 337
    .line 338
    const-class v7, Lakqr;

    .line 339
    .line 340
    invoke-virtual {v4, v7, v6}, Laylw;->A(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 341
    .line 342
    .line 343
    iget-object v6, v2, Lakvj;->d:Ljava/lang/Object;

    .line 344
    .line 345
    const-class v7, Lakqs;

    .line 346
    .line 347
    invoke-virtual {v4, v7, v6}, Laylw;->A(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v2, Lakvj;->a:Ljava/lang/Object;

    .line 351
    .line 352
    const-class v6, Llxb;

    .line 353
    .line 354
    invoke-virtual {v4, v6, v2}, Laylw;->A(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_3
    iget-object v0, p0, Laksi;->be:L_1311;

    .line 359
    .line 360
    const-class v1, Lawuo;

    .line 361
    .line 362
    invoke-virtual {v0, v1, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Laksi;->f:Lyer;

    .line 367
    .line 368
    iget-object v0, p0, Laksi;->be:L_1311;

    .line 369
    .line 370
    const-class v1, L_378;

    .line 371
    .line 372
    invoke-virtual {v0, v1, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, Laksi;->ah:Lyer;

    .line 377
    .line 378
    iget-object v0, p0, Laksi;->be:L_1311;

    .line 379
    .line 380
    const-class v1, Lapei;

    .line 381
    .line 382
    invoke-virtual {v0, v1, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p0, Laksi;->ai:Lyer;

    .line 387
    .line 388
    iget-object v0, p0, Laksi;->be:L_1311;

    .line 389
    .line 390
    const-class v1, Lalnb;

    .line 391
    .line 392
    invoke-virtual {v0, v1, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p0, Laksi;->ay:Lyer;

    .line 397
    .line 398
    iget-object v0, p0, Laksi;->be:L_1311;

    .line 399
    .line 400
    const-class v1, L_763;

    .line 401
    .line 402
    invoke-virtual {v0, v1, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p0, Laksi;->az:Lyer;

    .line 407
    .line 408
    iget-object v0, p0, Laksi;->bd:Laylw;

    .line 409
    .line 410
    const-class v1, L_6;

    .line 411
    .line 412
    invoke-virtual {v0, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, L_6;

    .line 417
    .line 418
    invoke-virtual {v0}, L_6;->B()V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Laksi;->be:L_1311;

    .line 422
    .line 423
    const-class v1, L_2839;

    .line 424
    .line 425
    invoke-virtual {v0, v1, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, Laksi;->aB:Lyer;

    .line 430
    .line 431
    invoke-virtual {p0}, Laksi;->t()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_5

    .line 436
    .line 437
    iget-object v0, p0, Laksi;->bp:Layox;

    .line 438
    .line 439
    new-instance v1, Lalkn;

    .line 440
    .line 441
    invoke-direct {v1, v0}, Lalkn;-><init>(Laypb;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Laksi;->aB:Lyer;

    .line 445
    .line 446
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, L_2839;

    .line 451
    .line 452
    invoke-virtual {v0}, L_2839;->t()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_5

    .line 457
    .line 458
    iget-object v0, p0, Laksi;->aB:Lyer;

    .line 459
    .line 460
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, L_2839;

    .line 465
    .line 466
    invoke-virtual {v0}, L_2839;->u()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_5

    .line 471
    .line 472
    if-eqz p1, :cond_4

    .line 473
    .line 474
    const-string v0, "LookbookViewModelSavedStateKey"

    .line 475
    .line 476
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    goto :goto_3

    .line 481
    :cond_4
    move-object p1, v5

    .line 482
    :goto_3
    iget-object v0, p0, Laksi;->f:Lyer;

    .line 483
    .line 484
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lawuo;

    .line 489
    .line 490
    invoke-interface {v0}, Lawuo;->d()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {p0, v0, p1}, Lsvr;->c(Lby;ILandroid/os/Parcelable;)Lsvr;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget-object v0, p0, Laksi;->bd:Laylw;

    .line 499
    .line 500
    invoke-virtual {p1, v0}, Lsvr;->g(Laylw;)V

    .line 501
    .line 502
    .line 503
    iput-object p1, p0, Laksi;->aC:Lsvr;

    .line 504
    .line 505
    :cond_5
    invoke-direct {p0}, Laksi;->be()Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_6

    .line 510
    .line 511
    iget-object p1, p0, Laksi;->bp:Layox;

    .line 512
    .line 513
    new-instance v0, Lalmq;

    .line 514
    .line 515
    invoke-direct {v0, p0, p1}, Lalmq;-><init>(Lby;Laypb;)V

    .line 516
    .line 517
    .line 518
    :cond_6
    iget-object p1, p0, Laksi;->bd:Laylw;

    .line 519
    .line 520
    const-class v0, Lawyc;

    .line 521
    .line 522
    invoke-virtual {p1, v0, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Lawyc;

    .line 527
    .line 528
    iput-object p1, p0, Laksi;->aA:Lawyc;

    .line 529
    .line 530
    new-instance v0, Lajch;

    .line 531
    .line 532
    const/16 v1, 0x12

    .line 533
    .line 534
    invoke-direct {v0, p0, v1}, Lajch;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    const-string v1, "com.google.android.apps.photos.search.explore.ui.LoadLatestMediaWithLocationTask"

    .line 538
    .line 539
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, Laksi;->e:Lakqt;

    .line 543
    .line 544
    sget-object v0, Lakqt;->d:Lakqt;

    .line 545
    .line 546
    invoke-virtual {p1, v0}, Lakqt;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-nez p1, :cond_8

    .line 551
    .line 552
    iget-object p1, p0, Laksi;->e:Lakqt;

    .line 553
    .line 554
    sget-object v0, Lakqt;->c:Lakqt;

    .line 555
    .line 556
    invoke-virtual {p1, v0}, Lakqt;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-eqz p1, :cond_7

    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_7
    return-void

    .line 564
    :cond_8
    :goto_4
    iget-object p1, p0, Laksi;->bp:Layox;

    .line 565
    .line 566
    iget-object v0, p0, Laksi;->e:Lakqt;

    .line 567
    .line 568
    invoke-virtual {v0}, Lakqt;->ordinal()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eq v0, v3, :cond_a

    .line 573
    .line 574
    const/4 v1, 0x3

    .line 575
    if-eq v0, v1, :cond_9

    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_9
    sget-object v5, Lbctz;->ad:Lawxs;

    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_a
    sget-object v5, Lbctz;->S:Lawxs;

    .line 582
    .line 583
    :goto_5
    new-instance v0, Lakxw;

    .line 584
    .line 585
    invoke-direct {v0, p1, v5}, Lakxw;-><init>(Laypb;Lawxs;)V

    .line 586
    .line 587
    .line 588
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Laksi;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laksi;->ap:Laphx;

    .line 6
    .line 7
    iget-object v2, p0, Laksi;->as:Laksl;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Laphx;->d(Laphv;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laksi;->av:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    sget-object v1, Laksi;->aj:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    new-instance v2, Lsid;

    .line 6
    .line 7
    invoke-direct {v2}, Lsid;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lsid;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Laksi;->ak:Lsjm;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, p1}, Lsjm;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Laksi;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laksi;->az:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_763;

    .line 18
    .line 19
    invoke-virtual {v0}, L_763;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Laksi;->bd()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Laksi;->bc()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Laksi;->c:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lakbg;

    .line 48
    .line 49
    iget-object v3, p0, Laksi;->c:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, L_1846;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, Lakbg;-><init>(L_1846;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lwvv;->c(Lakbg;)Lajiy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p0, Laksi;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Laksi;->ar:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lakqm;

    .line 86
    .line 87
    invoke-interface {v3}, Lakqm;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-direct {p0, v2}, Laksi;->v(Z)V

    .line 95
    .line 96
    .line 97
    const-string v0, "ExploreFragment.mergeMarginals"

    .line 98
    .line 99
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Laksi;->ar:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v3, v1}, Laksi;->bf(Ljava/util/List;I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Laksi;->d:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Laksi;->ar:Ljava/util/List;

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-static {v1, v3}, Laksi;->bf(Ljava/util/List;I)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {}, Laphr;->k()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Laksi;->at:Lajjq;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Laksi;->al:Lagwt;

    .line 140
    .line 141
    invoke-virtual {v1}, Lagwt;->k()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Laksi;->am:Lalkv;

    .line 145
    .line 146
    invoke-virtual {v1}, Lalkv;->a()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Laksi;->bc()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    iget-object v1, p0, Laksi;->an:Lyrk;

    .line 156
    .line 157
    invoke-virtual {v1}, Lyrk;->b()V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-boolean v1, p0, Laksi;->aw:Z

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iput-boolean v2, p0, Laksi;->aw:Z

    .line 165
    .line 166
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ge v2, v1, :cond_7

    .line 171
    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lajiy;

    .line 177
    .line 178
    instance-of v3, v1, Lalql;

    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    check-cast v1, Lalql;

    .line 183
    .line 184
    iget-object v1, v1, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 185
    .line 186
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 187
    .line 188
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 193
    .line 194
    iget-boolean v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;->c:Z

    .line 195
    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    iget-object v0, p0, Laksi;->al:Lagwt;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lagwt;->m(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_7
    :goto_2
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laksi;->e:Lakqt;

    .line 2
    .line 3
    sget-object v1, Lakqt;->a:Lakqt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lakqt;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
