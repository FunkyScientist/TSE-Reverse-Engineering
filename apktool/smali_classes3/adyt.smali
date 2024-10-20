.class public final Ladyt;
.super Ladzd;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypl;
.implements Laypi;


# instance fields
.field public final a:Lvi;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Ladyr;

.field private d:Ladyo;

.field private e:L_1832;

.field private f:L_393;

.field private g:Z

.field private h:L_1246;

.field private i:Lajox;

.field private j:Lyer;

.field private final k:Laxjh;

.field private final m:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhotoImgLoaderBehavior"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavzb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_204;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_198;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_197;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Laypb;Lxka;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ladzd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lvi;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ladyt;->a:Lvi;

    .line 11
    .line 12
    new-instance v0, Ladjt;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p0, v1}, Ladjt;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ladyt;->k:Laxjh;

    .line 19
    .line 20
    new-instance v0, Ladyp;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Ladyp;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ladyt;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 27
    .line 28
    new-instance v0, Ladyr;

    .line 29
    .line 30
    invoke-virtual {p2}, Lxka;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v3, Lxka;->f:Lbatz;

    .line 35
    .line 36
    check-cast v3, Lbbbl;

    .line 37
    .line 38
    iget v3, v3, Lbbbl;->c:I

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-ge v2, v3, :cond_0

    .line 44
    .line 45
    move v1, v4

    .line 46
    :cond_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lxka;->f:Lbatz;

    .line 50
    .line 51
    invoke-virtual {p2}, Lxka;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, v4

    .line 56
    invoke-virtual {v1, p2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lxka;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Ladyr;-><init>(Laypb;Lxka;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ladyt;->c:Ladyr;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static b(Lbatz;)Lktg;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbbbl;

    .line 3
    .line 4
    iget v1, v0, Lbbbl;->c:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lktg;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lktg;

    .line 22
    .line 23
    iget v0, v0, Lbbbl;->c:I

    .line 24
    .line 25
    invoke-virtual {p0, v3, v0}, Lbatz;->b(II)Lbatz;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Lktg;->n(Ljava/util/List;)Lktg;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    return-object p0
.end method

.method private static n(L_1846;)Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-class v0, L_198;

    .line 5
    .line 6
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, L_198;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static o(Ladzh;)L_1846;
    .locals 0

    .line 1
    iget-object p0, p0, Lajja;->ab:Lajiy;

    .line 2
    .line 3
    check-cast p0, Ladxm;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ladxm;->a:L_1846;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final ar()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladyt;->e:L_1832;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1832;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladyt;->j:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ladyt;->j:Lyer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ladzl;

    .line 33
    .line 34
    invoke-interface {v0}, Ladzl;->f()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final d(L_1846;IILlgq;Lktg;)Lktg;
    .locals 7

    .line 1
    invoke-static {p1}, Ladyt;->n(L_1846;)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ladyt;->h:L_1246;

    .line 9
    .line 10
    invoke-virtual {p1, p4}, L_6;->p(Llgq;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-class v1, L_197;

    .line 17
    .line 18
    invoke-interface {p1, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, L_197;

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {v1}, L_197;->B()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v1}, L_197;->A()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ge v2, v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, L_197;->A()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v1}, L_197;->B()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v1

    .line 50
    if-lt v2, v1, :cond_4

    .line 51
    .line 52
    :cond_3
    move p1, v4

    .line 53
    :cond_4
    :goto_0
    iget-object v1, p0, Ladyt;->d:Ladyo;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ladyo;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;)Llgb;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v0, p2, p3}, Ladyo;->e(Lcom/google/android/apps/photos/mediamodel/MediaModel;II)Lbatz;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Lbatu;

    .line 68
    .line 69
    invoke-direct {v5}, Lbatu;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v1, Ladyo;->f:Lyer;

    .line 73
    .line 74
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-le v3, v6, :cond_5

    .line 85
    .line 86
    iget-object p1, v1, Ladyo;->a:Lyer;

    .line 87
    .line 88
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lxjx;

    .line 93
    .line 94
    invoke-virtual {v1, v0, p1, v4, v2}, Ladyo;->g(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lxjx;Lbatz;Llgb;)Lbatz;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v5, p1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, v1, Ladyo;->d:Lyer;

    .line 105
    .line 106
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lxjx;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lxjx;->an(Llgb;)Lxjx;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p2, p3}, Lxjx;->aW(II)Lxjx;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v0}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v5, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object p1, v1, Ladyo;->c:Lyer;

    .line 128
    .line 129
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lktg;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lktg;->a(Llgb;)Lktg;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v0}, Lktg;->j(Ljava/lang/Object;)Lktg;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v5, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v5}, Lbatu;->g()Lbatz;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Ladyt;->b(Lbatz;)Lktg;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-nez p5, :cond_7

    .line 158
    .line 159
    move-object p1, p2

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    new-instance p3, Lbatu;

    .line 162
    .line 163
    invoke-direct {p3}, Lbatu;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Lbatu;->g()Lbatz;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Ladyt;->b(Lbatz;)Lktg;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_2
    invoke-virtual {p1, p4}, Lktg;->x(Llgq;)V

    .line 181
    .line 182
    .line 183
    return-object p2
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladyt;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ladzh;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ladzh;->u:Llgq;

    .line 2
    .line 3
    instance-of v0, v0, Ladyq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ladyq;

    .line 8
    .line 9
    iget-object v1, p0, Ladyt;->e:L_1832;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ladyq;-><init>(Ladzh;L_1832;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Ladzh;->u:Llgq;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Ladzh;->a:Landroid/view/View;

    .line 17
    .line 18
    sget-object v1, Lgrz;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Ladzh;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ladyt;->l(Ladzh;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final g(Ladzh;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    iget-object v0, p0, Ladyt;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladyt;->i:Lajox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladyt;->k:Laxjh;

    .line 6
    .line 7
    iget-object v0, v0, Lajox;->a:Laxjf;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p3, Ladyo;

    .line 2
    .line 3
    invoke-direct {p3, p1}, Ladyo;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ladyt;->d:Ladyo;

    .line 7
    .line 8
    const-class p3, Lajox;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lajox;

    .line 16
    .line 17
    iput-object p3, p0, Ladyt;->i:Lajox;

    .line 18
    .line 19
    const-class p3, L_393;

    .line 20
    .line 21
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, L_393;

    .line 26
    .line 27
    iput-object p3, p0, Ladyt;->f:L_393;

    .line 28
    .line 29
    const-class p3, L_1246;

    .line 30
    .line 31
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, L_1246;

    .line 36
    .line 37
    iput-object p3, p0, Ladyt;->h:L_1246;

    .line 38
    .line 39
    const-class p3, L_1832;

    .line 40
    .line 41
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, L_1832;

    .line 46
    .line 47
    iput-object p2, p0, Ladyt;->e:L_1832;

    .line 48
    .line 49
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-class p2, Ladzl;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ladyt;->j:Lyer;

    .line 60
    .line 61
    iget-object p1, p0, Ladyt;->i:Lajox;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p2, p0, Ladyt;->k:Laxjh;

    .line 66
    .line 67
    iget-object p1, p1, Lajox;->a:Laxjf;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-interface {p1, p2, p3}, Laxjf;->a(Laxjh;Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final h(Ladzh;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    iget-object v1, p0, Ladyt;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladyt;->e:L_1832;

    .line 9
    .line 10
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 11
    .line 12
    check-cast v1, Ladxm;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, L_1832;->b(Ladxm;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ladyt;->j:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ladyt;->j:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ladzl;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ladzl;->k(Ladzh;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final i(Ladzh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladyt;->a:Lvi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvi;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladyt;->h:L_1246;

    .line 7
    .line 8
    iget-object v1, p1, Ladzh;->u:Llgq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, L_6;->p(Llgq;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Ladzh;->u:Llgq;

    .line 14
    .line 15
    check-cast p1, Ladyq;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Ladyq;->b:Ladys;

    .line 19
    .line 20
    iput-object v0, p1, Ladyq;->c:Lktg;

    .line 21
    .line 22
    return-void
.end method

.method public final j(Ladzh;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ladyt;->b:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    return-void
.end method

.method public final l(Ladzh;)V
    .locals 9

    .line 1
    iget-object v0, p1, Ladzh;->u:Llgq;

    .line 2
    .line 3
    iget-boolean v0, p0, Ladyt;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ladyt;->f:L_393;

    .line 9
    .line 10
    invoke-interface {v0}, L_393;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Ladyt;->g:Z

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Ladyt;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Ladyt;->j:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 37
    .line 38
    check-cast v0, Ladxm;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Ladxm;->a:L_1846;

    .line 44
    .line 45
    const-class v2, L_204;

    .line 46
    .line 47
    invoke-interface {v0, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_204;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, L_204;->G()Lzuv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lzuv;->b()Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Ladyt;->j:Lyer;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ladzl;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Ladzl;->j(Ladzh;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Ladyt;->i:Lajox;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, Lajox;->b:Lajow;

    .line 84
    .line 85
    sget-object v2, Lajow;->a:Lajow;

    .line 86
    .line 87
    if-ne v0, v2, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Ladyt;->o(Ladzh;)L_1846;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ladyt;->n(L_1846;)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Ladyt;->h:L_1246;

    .line 100
    .line 101
    iget-object p1, p1, Ladzh;->u:Llgq;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, L_6;->p(Llgq;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v1, p1, Ladzh;->u:Llgq;

    .line 108
    .line 109
    iget-object v2, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 110
    .line 111
    iget-object v3, p0, Ladyt;->a:Lvi;

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Lvi;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move-object v4, v1

    .line 125
    check-cast v4, Ladyq;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-virtual {v4, v5, v3, v2, v0}, Ladyq;->m(ZIILcom/google/android/apps/photos/mediamodel/MediaModel;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iget-object v2, p0, Ladyt;->d:Ladyo;

    .line 135
    .line 136
    iget-object v3, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-object p1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v2, v0, v3, p1}, Ladyo;->e(Lcom/google/android/apps/photos/mediamodel/MediaModel;II)Lbatz;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Ladyt;->b(Lbatz;)Lktg;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v1}, Lktg;->x(Llgq;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    invoke-static {p1}, Ladyt;->o(Ladzh;)L_1846;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Ladyt;->n(L_1846;)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v6, p1, Ladzh;->u:Llgq;

    .line 169
    .line 170
    iget-object v2, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 171
    .line 172
    iget-object v4, p0, Ladyt;->a:Lvi;

    .line 173
    .line 174
    invoke-virtual {v4, p1}, Lvi;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    move-object v8, v6

    .line 186
    check-cast v8, Ladyq;

    .line 187
    .line 188
    invoke-virtual {v8, v1, p1, v4, v0}, Ladyq;->m(ZIILcom/google/android/apps/photos/mediamodel/MediaModel;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_5

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget-object v7, v8, Ladyq;->c:Lktg;

    .line 203
    .line 204
    move-object v2, p0

    .line 205
    invoke-virtual/range {v2 .. v7}, Ladyt;->d(L_1846;IILlgq;Lktg;)Lktg;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, v8, Ladyq;->c:Lktg;

    .line 210
    .line 211
    :cond_5
    return-void
.end method

.method public final m(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Lykn;

    .line 2
    .line 3
    iget-object v1, p0, Ladyt;->c:Ladyr;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Ladyt;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
