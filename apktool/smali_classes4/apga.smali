.class public final Lapga;
.super Lyfh;
.source "PG"

# interfaces
.implements Llwm;
.implements Lawxr;
.implements Lapft;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private aA:Lyer;

.field private aB:Lyer;

.field private final aC:Lyer;

.field private aD:Lyer;

.field private aE:Lyer;

.field private aF:Lyer;

.field private aG:Lyer;

.field private aH:Landroid/widget/FrameLayout;

.field private aI:Ljava/util/Map;

.field private aJ:I

.field private aK:Lugf;

.field private aL:Lawxp;

.field private aM:Lapez;

.field private aN:Lajnu;

.field private aO:Lusc;

.field private aP:Lapfu;

.field private aQ:Lapfu;

.field private aR:Lapfu;

.field private final aS:Laxjh;

.field private final aT:Laxjh;

.field private final aU:Laxjh;

.field private final aV:Laxjh;

.field private final aW:Lyce;

.field private final aX:Lapfu;

.field private final aY:Lyer;

.field private final aZ:Laxjh;

.field public ah:Lyer;

.field public ai:Lyer;

.field public aj:Lapgi;

.field public ak:L_1281;

.field public al:Landroid/graphics/Rect;

.field public am:Lusc;

.field public an:Lusc;

.field public final ao:Ljava/util/ArrayList;

.field public ap:Z

.field public final aq:Lyer;

.field public final ar:Lqp;

.field private as:Loqc;

.field private at:Lugg;

.field private au:Lalrx;

.field private av:Lyer;

.field private aw:Lyer;

.field private ax:Lyer;

.field private ay:Lyer;

.field private az:Lyer;

.field public b:Lawuo;

.field private final ba:Laxjh;

.field public c:Lycg;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TabBarFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapga;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapga;->bf:Lyfb;

    .line 5
    .line 6
    new-instance v1, Laiyx;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v2}, Laiyx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v4, Lapfw;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lapga;->aC:Lyer;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lapga;->ao:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Lapaq;

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lapaq;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lapga;->aS:Laxjh;

    .line 42
    .line 43
    new-instance v0, Lapaq;

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    invoke-direct {v0, p0, v3}, Lapaq;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lapga;->aT:Laxjh;

    .line 51
    .line 52
    new-instance v0, Lapaq;

    .line 53
    .line 54
    const/16 v3, 0x13

    .line 55
    .line 56
    invoke-direct {v0, p0, v3}, Lapaq;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lapga;->aU:Laxjh;

    .line 60
    .line 61
    new-instance v0, Lapaq;

    .line 62
    .line 63
    const/16 v3, 0x14

    .line 64
    .line 65
    invoke-direct {v0, p0, v3}, Lapaq;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lapga;->aV:Laxjh;

    .line 69
    .line 70
    new-instance v0, Lalhy;

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    invoke-direct {v0, p0, v3}, Lalhy;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lapga;->aW:Lyce;

    .line 77
    .line 78
    new-instance v0, Lapfp;

    .line 79
    .line 80
    iget-object v3, p0, Lapga;->bp:Layox;

    .line 81
    .line 82
    sget-object v4, Lapfv;->d:Lapfv;

    .line 83
    .line 84
    invoke-direct {v0, p0, v3, v4, p0}, Lapfp;-><init>(Lby;Laypb;Lapfv;Lapft;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lapga;->aX:Lapfu;

    .line 88
    .line 89
    new-instance v0, Lyer;

    .line 90
    .line 91
    new-instance v3, Laoxx;

    .line 92
    .line 93
    const/16 v4, 0xd

    .line 94
    .line 95
    invoke-direct {v3, p0, v4}, Laoxx;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v3}, Lyer;-><init>(Lyes;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lapga;->aY:Lyer;

    .line 102
    .line 103
    iget-object v0, p0, Lapga;->bf:Lyfb;

    .line 104
    .line 105
    new-instance v3, Laiyx;

    .line 106
    .line 107
    const/16 v4, 0xf

    .line 108
    .line 109
    invoke-direct {v3, v4}, Laiyx;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lyfb;->d(Lyfc;)Lyer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lapga;->aq:Lyer;

    .line 117
    .line 118
    new-instance v0, Lapaq;

    .line 119
    .line 120
    invoke-direct {v0, p0, v4}, Lapaq;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lapga;->aZ:Laxjh;

    .line 124
    .line 125
    new-instance v0, Lapaq;

    .line 126
    .line 127
    const/16 v3, 0x10

    .line 128
    .line 129
    invoke-direct {v0, p0, v3}, Lapaq;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lapga;->ba:Laxjh;

    .line 133
    .line 134
    new-instance v0, Lapfy;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lapfy;-><init>(Lapga;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lapga;->ar:Lqp;

    .line 140
    .line 141
    iget-object v0, p0, Lapga;->bf:Lyfb;

    .line 142
    .line 143
    new-instance v3, Lnth;

    .line 144
    .line 145
    invoke-direct {v3, p0, v1}, Lnth;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-array v1, v2, [Ljava/lang/Class;

    .line 149
    .line 150
    const-class v4, Llzb;

    .line 151
    .line 152
    aput-object v4, v1, v5

    .line 153
    .line 154
    invoke-virtual {v0, v3, v1}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lapga;->bf:Lyfb;

    .line 158
    .line 159
    new-instance v1, Laiyx;

    .line 160
    .line 161
    const/16 v3, 0xe

    .line 162
    .line 163
    invoke-direct {v1, v3}, Laiyx;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-array v2, v2, [Ljava/lang/Class;

    .line 167
    .line 168
    const-class v3, Lapgc;

    .line 169
    .line 170
    aput-object v3, v2, v5

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lapfj;

    .line 176
    .line 177
    iget-object v1, p0, Lapga;->bp:Layox;

    .line 178
    .line 179
    invoke-direct {v0, v1, v5}, Lapfj;-><init>(Laypb;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lapga;->bd:Laylw;

    .line 183
    .line 184
    const-class v1, Lawxr;

    .line 185
    .line 186
    invoke-virtual {v0, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private final bd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapga;->c:Lycg;

    .line 2
    .line 3
    iget-object v1, p0, Lapga;->al:Landroid/graphics/Rect;

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lycg;->o(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lapga;->c:Lycg;

    .line 11
    .line 12
    iget-object v1, p0, Lapga;->al:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lycg;->j(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lapga;->al:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iput v0, p0, Lapga;->aJ:I

    .line 22
    .line 23
    return-void
.end method

.method private static be(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final bf(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lapga;->ap:Z

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, -0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v4, v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    iget-boolean v1, p0, Lapga;->ap:Z

    .line 18
    .line 19
    if-eq v4, v1, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_1
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final bg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapga;->b:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapga;->ak:L_1281;

    .line 10
    .line 11
    invoke-virtual {v0}, L_1281;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lapga;->aQ:Lapfu;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private final bh()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lapga;->ap:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lapga;->ak:L_1281;

    .line 6
    .line 7
    invoke-virtual {v0}, L_1281;->a()Lbfmv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbfmv;->b:Lbfmv;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbfmv;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lapga;->bc()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "TabBarFragment.onCreateView"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lvg;

    .line 11
    .line 12
    invoke-direct {p1}, Lvg;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lapga;->aI:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object p2, p0, Lapga;->bc:Layly;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lapga;->aH:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 p3, -0x1

    .line 29
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lapga;->aH:Landroid/widget/FrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-interface {v0}, Laphq;->close()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw p1
.end method

.method public final ar()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapga;->au:Lalrx;

    .line 5
    .line 6
    iget-object v0, v0, Lalrx;->a:Laxja;

    .line 7
    .line 8
    iget-object v1, p0, Lapga;->aV:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final au()V
    .locals 3

    .line 1
    const-string v0, "TabBarFragment.onResume"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lyfh;->au()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapga;->au:Lalrx;

    .line 10
    .line 11
    iget-object v0, v0, Lalrx;->a:Laxja;

    .line 12
    .line 13
    iget-object v1, p0, Lapga;->aV:Laxjh;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Laphr;->k()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {}, Laphr;->k()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapga;->aN:Lajnu;

    .line 5
    .line 6
    iget-object p1, p1, Lajnu;->a:Laxjf;

    .line 7
    .line 8
    iget-object p2, p0, Lapga;->aZ:Laxjh;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, p2, v0}, Laxjf;->a(Laxjh;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lapga;->aE:Lyer;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_3187;

    .line 23
    .line 24
    invoke-interface {p1}, L_3187;->ij()Laxjf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lapga;->ba:Laxjh;

    .line 29
    .line 30
    invoke-interface {p1, p2, v0}, Laxjf;->a(Laxjh;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lapga;->at:Lugg;

    .line 34
    .line 35
    iget-object p1, p1, Lugg;->a:Laxjf;

    .line 36
    .line 37
    iget-object p2, p0, Lapga;->aU:Laxjh;

    .line 38
    .line 39
    invoke-interface {p1, p2, v0}, Laxjf;->a(Laxjh;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lapga;->aH:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lapga;->s(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapga;->al:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return v0
.end method

.method public final bc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapga;->aD:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1713;

    .line 8
    .line 9
    invoke-interface {v0}, L_1713;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lapga;->aE:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_3187;

    .line 22
    .line 23
    invoke-interface {v0}, L_3187;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final c(Lugf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lapga;->q(Lugf;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapga;->c:Lycg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lycg;->e()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    const v0, 0x7f040009

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lyfh;->bc:Layly;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    return v1
.end method

.method public final gH()Lawxp;
    .locals 1

    .line 1
    iget-object v0, p0, Lapga;->aL:Lawxp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapga;->aN:Lajnu;

    .line 2
    .line 3
    iget-object v0, v0, Lajnu;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lapga;->aZ:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lapga;->aE:Lyer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_3187;

    .line 19
    .line 20
    invoke-interface {v0}, L_3187;->ij()Laxjf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lapga;->ba:Laxjh;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lapga;->at:Lugg;

    .line 30
    .line 31
    iget-object v0, v0, Lugg;->a:Laxjf;

    .line 32
    .line 33
    iget-object v1, p0, Lapga;->aU:Laxjh;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lapga;->am:Lusc;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lapga;->ay:Lyer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lozl;

    .line 49
    .line 50
    iget-object v0, v0, Lozl;->a:Laxjf;

    .line 51
    .line 52
    iget-object v1, p0, Lapga;->aS:Laxjh;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lapga;->an:Lusc;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lapga;->az:Lyer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lanle;

    .line 68
    .line 69
    iget-object v0, v0, Lanle;->a:Laxjf;

    .line 70
    .line 71
    iget-object v1, p0, Lapga;->aT:Laxjh;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lapga;->aI:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lapfu;

    .line 97
    .line 98
    invoke-interface {v1}, Lapfu;->c()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lapga;->aI:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lapga;->aH:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-super {p0}, Lyfh;->hD()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapga;->ak:L_1281;

    .line 5
    .line 6
    invoke-virtual {v0}, L_1281;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lapga;->ao:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lapga;->ao:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lapga;->ao:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lugf;

    .line 36
    .line 37
    invoke-static {v2}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    aput-byte v2, v0, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "back_stack"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "TabBarFragment.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lapga;->ak:L_1281;

    .line 11
    .line 12
    invoke-virtual {v1}, L_1281;->a()Lbfmv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lbfmv;->b:Lbfmv;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbfmv;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lapga;->as:Loqc;

    .line 26
    .line 27
    const-string v3, "tabBarShowSignedInUIMixin"

    .line 28
    .line 29
    new-instance v4, Lapfx;

    .line 30
    .line 31
    invoke-direct {v4, p0, v2}, Lapfx;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lapga;->ak:L_1281;

    .line 38
    .line 39
    invoke-virtual {v1}, L_1281;->a()Lbfmv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lbfmv;->d:Lbfmv;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lbfmv;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lapga;->as:Loqc;

    .line 52
    .line 53
    const-string v3, "memoriesTabTestCodeEventLoggingMixin"

    .line 54
    .line 55
    new-instance v4, Lapfx;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-direct {v4, p0, v5}, Lapfx;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lapga;->ak:L_1281;

    .line 65
    .line 66
    invoke-virtual {v1}, L_1281;->a()Lbfmv;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Lbfmv;->d:Lbfmv;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lbfmv;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lapga;->as:Loqc;

    .line 79
    .line 80
    const-string v3, "memoriesTabBarViewModel"

    .line 81
    .line 82
    new-instance v4, Lapfx;

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    invoke-direct {v4, p0, v5}, Lapfx;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, Lapga;->ak:L_1281;

    .line 92
    .line 93
    invoke-virtual {v1}, L_1281;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    const-string v1, "back_stack"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    array-length v1, p1

    .line 110
    :goto_0
    if-ge v2, v1, :cond_3

    .line 111
    .line 112
    aget-byte v3, p1, v2

    .line 113
    .line 114
    iget-object v4, p0, Lapga;->ao:Ljava/util/ArrayList;

    .line 115
    .line 116
    const-class v5, Lugf;

    .line 117
    .line 118
    invoke-static {v5, v3}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lugf;

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object p1, p0, Lapga;->ao:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lapga;->ar:Lqp;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-virtual {p1, v1}, Lqp;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-interface {v0}, Laphq;->close()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "TabBarFragment.onConfigurationChanged"

    .line 5
    .line 6
    invoke-static {p1}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lapga;->bh()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lapga;->c:Lycg;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lycg;->l(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lapga;->c:Lycg;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lycg;->m(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lby;->Q()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f0b1bbb

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lapga;->s(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, Laphr;->k()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {}, Laphr;->k()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "TabBarFragment.onAttachBinder"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lapga;->bd:Laylw;

    .line 11
    .line 12
    const-class v1, Lawuo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_1
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 19
    :try_start_2
    check-cast p1, Lawuo;

    .line 20
    .line 21
    iput-object p1, p0, Lapga;->b:Lawuo;

    .line 22
    .line 23
    iget-object p1, p0, Lapga;->bd:Laylw;

    .line 24
    .line 25
    const-class v1, Loqc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 26
    .line 27
    :try_start_3
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 31
    :try_start_4
    check-cast p1, Loqc;

    .line 32
    .line 33
    iput-object p1, p0, Lapga;->as:Loqc;

    .line 34
    .line 35
    iget-object p1, p0, Lapga;->bd:Laylw;

    .line 36
    .line 37
    const-class v1, Lugg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 38
    .line 39
    :try_start_5
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 43
    :try_start_6
    check-cast p1, Lugg;

    .line 44
    .line 45
    iput-object p1, p0, Lapga;->at:Lugg;

    .line 46
    .line 47
    iget-object p1, p0, Lapga;->bd:Laylw;

    .line 48
    .line 49
    const-class v1, Lycg;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 50
    .line 51
    :try_start_7
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 55
    :try_start_8
    check-cast p1, Lycg;

    .line 56
    .line 57
    iput-object p1, p0, Lapga;->c:Lycg;

    .line 58
    .line 59
    iget-object p1, p0, Lapga;->bd:Laylw;

    .line 60
    .line 61
    const-class v1, Lalrx;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 62
    .line 63
    :try_start_9
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 67
    :try_start_a
    check-cast p1, Lalrx;

    .line 68
    .line 69
    iput-object p1, p0, Lapga;->au:Lalrx;

    .line 70
    .line 71
    iget-object p1, p0, Lapga;->bd:Laylw;

    .line 72
    .line 73
    const-class v1, Lapez;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 74
    .line 75
    :try_start_b
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 79
    :try_start_c
    check-cast p1, Lapez;

    .line 80
    .line 81
    iput-object p1, p0, Lapga;->aM:Lapez;

    .line 82
    .line 83
    iget-object p1, p0, Lapga;->bd:Laylw;

    .line 84
    .line 85
    const-class v1, Lajnu;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 86
    .line 87
    :try_start_d
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 91
    :try_start_e
    check-cast p1, Lajnu;

    .line 92
    .line 93
    iput-object p1, p0, Lapga;->aN:Lajnu;

    .line 94
    .line 95
    iget-object p1, p0, Lapga;->bd:Laylw;

    .line 96
    .line 97
    const-class v1, Lych;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 98
    .line 99
    :try_start_f
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 103
    :try_start_10
    check-cast p1, Lych;

    .line 104
    .line 105
    iget-object v1, p0, Lapga;->aW:Lyce;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lych;->b(Lyce;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lapga;->bd:Laylw;

    .line 111
    .line 112
    const-class v1, L_1281;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 113
    .line 114
    :try_start_11
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 118
    :try_start_12
    check-cast p1, L_1281;

    .line 119
    .line 120
    iput-object p1, p0, Lapga;->ak:L_1281;

    .line 121
    .line 122
    iget-object p1, p0, Lapga;->be:L_1311;

    .line 123
    .line 124
    const-class v1, L_1216;

    .line 125
    .line 126
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lapga;->aG:Lyer;

    .line 131
    .line 132
    iget-object p1, p0, Lapga;->be:L_1311;

    .line 133
    .line 134
    const-class v1, Layaz;

    .line 135
    .line 136
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lapga;->av:Lyer;

    .line 141
    .line 142
    iget-object p1, p0, Lapga;->be:L_1311;

    .line 143
    .line 144
    const-class v1, L_3007;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lapga;->aw:Lyer;

    .line 151
    .line 152
    iget-object p1, p0, Lapga;->be:L_1311;

    .line 153
    .line 154
    const-class v1, Lmwz;

    .line 155
    .line 156
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lapga;->e:Lyer;

    .line 161
    .line 162
    iget-object p1, p0, Lapga;->be:L_1311;

    .line 163
    .line 164
    const-class v1, Lsoh;

    .line 165
    .line 166
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lapga;->f:Lyer;

    .line 171
    .line 172
    iget-object p1, p0, Lapga;->be:L_1311;

    .line 173
    .line 174
    const-class v1, Lozl;

    .line 175
    .line 176
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lapga;->ay:Lyer;

    .line 181
    .line 182
    iget-object p1, p0, Lapga;->be:L_1311;

    .line 183
    .line 184
    const-class v1, Lanle;

    .line 185
    .line 186
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lapga;->az:Lyer;

    .line 191
    .line 192
    iget-object p1, p0, Lapga;->be:L_1311;

    .line 193
    .line 194
    const-class v1, L_378;

    .line 195
    .line 196
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lapga;->d:Lyer;

    .line 201
    .line 202
    iget-object p1, p0, Lapga;->be:L_1311;

    .line 203
    .line 204
    const-class v1, L_2395;

    .line 205
    .line 206
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lapga;->ax:Lyer;

    .line 211
    .line 212
    iget-object p1, p0, Lapga;->be:L_1311;

    .line 213
    .line 214
    const-class v1, L_1675;

    .line 215
    .line 216
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lapga;->aF:Lyer;

    .line 221
    .line 222
    iget-object p1, p0, Lapga;->be:L_1311;

    .line 223
    .line 224
    const-class v1, L_763;

    .line 225
    .line 226
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lapga;->aA:Lyer;

    .line 231
    .line 232
    iget-object p1, p0, Lapga;->be:L_1311;

    .line 233
    .line 234
    const-class v1, L_2814;

    .line 235
    .line 236
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lapga;->aB:Lyer;

    .line 241
    .line 242
    iget-object p1, p0, Lapga;->be:L_1311;

    .line 243
    .line 244
    const-class v1, L_1195;

    .line 245
    .line 246
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lapga;->ah:Lyer;

    .line 251
    .line 252
    iget-object p1, p0, Lapga;->be:L_1311;

    .line 253
    .line 254
    const-class v1, L_1713;

    .line 255
    .line 256
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lapga;->aD:Lyer;

    .line 261
    .line 262
    iget-object p1, p0, Lapga;->be:L_1311;

    .line 263
    .line 264
    const-class v1, L_3187;

    .line 265
    .line 266
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Lapga;->aE:Lyer;

    .line 271
    .line 272
    iget-object p1, p0, Lapga;->be:L_1311;

    .line 273
    .line 274
    const-class v1, Lugg;

    .line 275
    .line 276
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Lapga;->ai:Lyer;

    .line 281
    .line 282
    iget-object p1, p0, Lapga;->b:Lawuo;

    .line 283
    .line 284
    invoke-interface {p1}, Lawuo;->d()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    const-class v1, Lapgi;

    .line 289
    .line 290
    new-instance v2, Ladvx;

    .line 291
    .line 292
    const/16 v3, 0x13

    .line 293
    .line 294
    invoke-direct {v2, p1, v3}, Ladvx;-><init>(II)V

    .line 295
    .line 296
    .line 297
    invoke-static {p0, v1, v2}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast p1, Lapgi;

    .line 305
    .line 306
    iget-object v1, p0, Lapga;->bd:Laylw;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const-class v2, Lapgi;

    .line 312
    .line 313
    invoke-virtual {v1, v2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, Lapga;->aj:Lapgi;

    .line 317
    .line 318
    iget-object p1, p0, Lapga;->ak:L_1281;

    .line 319
    .line 320
    invoke-virtual {p1}, L_1281;->c()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_0

    .line 325
    .line 326
    new-instance p1, Lapfh;

    .line 327
    .line 328
    iget-object v1, p0, Lapga;->bp:Layox;

    .line 329
    .line 330
    sget-object v2, Lapfv;->a:Lapfv;

    .line 331
    .line 332
    invoke-direct {p1, v1, v2, p0}, Lapfh;-><init>(Laypb;Lapfv;Lapft;)V

    .line 333
    .line 334
    .line 335
    iput-object p1, p0, Lapga;->aP:Lapfu;

    .line 336
    .line 337
    iget-object p1, p0, Lapga;->aG:Lyer;

    .line 338
    .line 339
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, L_1216;

    .line 344
    .line 345
    invoke-virtual {p1}, L_1216;->h()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_1

    .line 350
    .line 351
    new-instance p1, Lapfl;

    .line 352
    .line 353
    iget-object v1, p0, Lapga;->bp:Layox;

    .line 354
    .line 355
    sget-object v2, Lapfv;->f:Lapfv;

    .line 356
    .line 357
    invoke-direct {p1, v1, v2, p0}, Lapfl;-><init>(Laypb;Lapfv;Lapft;)V

    .line 358
    .line 359
    .line 360
    iput-object p1, p0, Lapga;->aQ:Lapfu;

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_0
    new-instance p1, Lapfo;

    .line 364
    .line 365
    iget-object v1, p0, Lapga;->bp:Layox;

    .line 366
    .line 367
    sget-object v2, Lapfv;->a:Lapfv;

    .line 368
    .line 369
    invoke-direct {p1, v1, v2, p0}, Lapfo;-><init>(Laypb;Lapfv;Lapft;)V

    .line 370
    .line 371
    .line 372
    iput-object p1, p0, Lapga;->aP:Lapfu;

    .line 373
    .line 374
    :cond_1
    :goto_0
    iget-object p1, p0, Lapga;->ak:L_1281;

    .line 375
    .line 376
    invoke-virtual {p1}, L_1281;->b()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_2

    .line 381
    .line 382
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lqj;->hk()Lqv;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iget-object v1, p0, Lapga;->ar:Lqp;

    .line 391
    .line 392
    invoke-virtual {p1, p0, v1}, Lqv;->c(Lhbb;Lqp;)V

    .line 393
    .line 394
    .line 395
    :cond_2
    iget-object p1, p0, Lapga;->aA:Lyer;

    .line 396
    .line 397
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, L_763;

    .line 402
    .line 403
    invoke-virtual {p1}, L_763;->c()Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_3

    .line 408
    .line 409
    new-instance p1, Lapfh;

    .line 410
    .line 411
    iget-object v1, p0, Lapga;->bp:Layox;

    .line 412
    .line 413
    sget-object v2, Lapfv;->c:Lapfv;

    .line 414
    .line 415
    invoke-direct {p1, v1, v2, p0}, Lapfh;-><init>(Laypb;Lapfv;Lapft;)V

    .line 416
    .line 417
    .line 418
    iput-object p1, p0, Lapga;->aR:Lapfu;

    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_3
    new-instance p1, Lapfk;

    .line 422
    .line 423
    iget-object v1, p0, Lapga;->bp:Layox;

    .line 424
    .line 425
    sget-object v2, Lapfv;->b:Lapfv;

    .line 426
    .line 427
    invoke-direct {p1, v1, v2, p0}, Lapfk;-><init>(Laypb;Lapfv;Lapft;)V

    .line 428
    .line 429
    .line 430
    iput-object p1, p0, Lapga;->aR:Lapfu;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 431
    .line 432
    :goto_1
    invoke-interface {v0}, Laphq;->close()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :catchall_0
    move-exception p1

    .line 437
    :try_start_13
    throw p1

    .line 438
    :catchall_1
    move-exception p1

    .line 439
    throw p1

    .line 440
    :catchall_2
    move-exception p1

    .line 441
    throw p1

    .line 442
    :catchall_3
    move-exception p1

    .line 443
    throw p1

    .line 444
    :catchall_4
    move-exception p1

    .line 445
    throw p1

    .line 446
    :catchall_5
    move-exception p1

    .line 447
    throw p1

    .line 448
    :catchall_6
    move-exception p1

    .line 449
    throw p1

    .line 450
    :catchall_7
    move-exception p1

    .line 451
    throw p1

    .line 452
    :catchall_8
    move-exception p1

    .line 453
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 454
    :catchall_9
    move-exception p1

    .line 455
    :try_start_14
    invoke-interface {v0}, Laphq;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :catchall_a
    move-exception v0

    .line 460
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    :goto_2
    throw p1
.end method

.method public final q(Lugf;Z)V
    .locals 3

    .line 1
    sget-object v0, Lugf;->d:Lugf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lapga;->ak:L_1281;

    .line 6
    .line 7
    invoke-virtual {v0}, L_1281;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lapga;->aw:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_3007;

    .line 21
    .line 22
    sget-object v1, Lahhc;->m:Lahhc;

    .line 23
    .line 24
    iget-object v1, v1, Lahhc;->t:Lavlw;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, L_3007;->f(Lavlw;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lapga;->d:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_378;

    .line 36
    .line 37
    iget-object v1, p0, Lapga;->b:Lawuo;

    .line 38
    .line 39
    invoke-interface {v1}, Lawuo;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v2, Lblwh;->bg:Lblwh;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lapga;->av:Lyer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Layaz;

    .line 55
    .line 56
    invoke-interface {v0}, Layaz;->gq()Laylw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v1, Lajon;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lajon;

    .line 68
    .line 69
    sget-object v1, Lugf;->f:Lugf;

    .line 70
    .line 71
    if-ne p1, v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lapga;->ak:L_1281;

    .line 74
    .line 75
    invoke-virtual {v1}, L_1281;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lapga;->aI:Ljava/util/Map;

    .line 82
    .line 83
    sget-object v2, Lugf;->b:Lugf;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lapfu;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p0, Lapga;->aI:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lapfu;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v2, p0, Lapga;->at:Lugg;

    .line 106
    .line 107
    invoke-virtual {v2}, Lugg;->c()Lugf;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, p1, :cond_3

    .line 112
    .line 113
    invoke-interface {v1}, Lapfu;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Lajon;->e()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v1, p0, Lapga;->at:Lugg;

    .line 124
    .line 125
    invoke-virtual {v1}, Lugg;->c()Lugf;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eq v1, p1, :cond_4

    .line 130
    .line 131
    invoke-interface {v0}, Lajon;->c()V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    iget-object v0, p0, Lapga;->ak:L_1281;

    .line 135
    .line 136
    invoke-virtual {v0}, L_1281;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lapga;->aK:Lugf;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    if-nez p2, :cond_6

    .line 147
    .line 148
    if-eq v0, p1, :cond_6

    .line 149
    .line 150
    sget-object p2, Lugf;->b:Lugf;

    .line 151
    .line 152
    if-ne p1, p2, :cond_5

    .line 153
    .line 154
    iget-object p2, p0, Lapga;->ao:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lapga;->ar:Lqp;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p2, v0}, Lqp;->h(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    iget-object p2, p0, Lapga;->ao:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lapga;->ao:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lapga;->ar:Lqp;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {p2, v0}, Lqp;->h(Z)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    iget-object p2, p0, Lapga;->at:Lugg;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lugg;->f(Lugf;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final r()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lapga;->aH:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lapga;->aH:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lapga;->aH:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lapga;->aH:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lapga;->ak:L_1281;

    .line 34
    .line 35
    invoke-virtual {v0}, L_1281;->a()Lbfmv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Lbfmv;->b:Lbfmv;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lbfmv;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lapga;->v()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lapga;->bc()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    iput-boolean v3, v1, Lapga;->ap:Z

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, Lapga;->al:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct/range {p0 .. p0}, Lapga;->bd()V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lapga;->bc()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_27

    .line 77
    .line 78
    iget-object v0, v1, Lapga;->aK:Lugf;

    .line 79
    .line 80
    if-eqz v0, :cond_27

    .line 81
    .line 82
    sget-object v2, Lugf;->b:Lugf;

    .line 83
    .line 84
    if-eq v0, v2, :cond_27

    .line 85
    .line 86
    iget-object v0, v1, Lapga;->at:Lugg;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lugg;->f(Lugf;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_10

    .line 92
    .line 93
    :cond_2
    iget-object v0, v1, Lapga;->bc:Layly;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v4, v1, Lapga;->aH:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    const-string v5, "TabBarFragment.inflateView"

    .line 102
    .line 103
    invoke-static {v5}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 104
    .line 105
    .line 106
    :try_start_0
    iget-object v5, v1, Lapga;->b:Lawuo;

    .line 107
    .line 108
    invoke-interface {v5}, Lawuo;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const v6, 0x7f0e07d7

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    iget-object v5, v1, Lapga;->ax:Lyer;

    .line 119
    .line 120
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, L_2395;

    .line 125
    .line 126
    invoke-virtual {v5}, L_2395;->u()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_b

    .line 131
    .line 132
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lapga;->v()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    iget-object v5, v1, Lapga;->b:Lawuo;

    .line 139
    .line 140
    invoke-interface {v5}, Lawuo;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    iget-object v5, v1, Lapga;->ak:L_1281;

    .line 147
    .line 148
    invoke-virtual {v5}, L_1281;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    const v6, 0x7f0e07d6

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    const v6, 0x7f0e07d5

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    const v6, 0x7f0e07d8

    .line 163
    .line 164
    .line 165
    :goto_0
    move v5, v7

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iget-object v5, v1, Lapga;->b:Lawuo;

    .line 168
    .line 169
    invoke-interface {v5}, Lawuo;->g()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    iget-object v5, v1, Lapga;->ak:L_1281;

    .line 176
    .line 177
    invoke-virtual {v5}, L_1281;->a()Lbfmv;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v6, Lbfmv;->d:Lbfmv;

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Lbfmv;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    const v6, 0x7f0e07d3

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    const v6, 0x7f0e07d4

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_1
    move v5, v3

    .line 197
    :goto_2
    iget-boolean v8, v1, Lapga;->ap:Z

    .line 198
    .line 199
    if-eq v5, v8, :cond_a

    .line 200
    .line 201
    iget-object v8, v1, Lapga;->an:Lusc;

    .line 202
    .line 203
    if-eqz v8, :cond_9

    .line 204
    .line 205
    iput-object v2, v1, Lapga;->an:Lusc;

    .line 206
    .line 207
    iget-object v8, v1, Lapga;->az:Lyer;

    .line 208
    .line 209
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Lanle;

    .line 214
    .line 215
    iget-object v8, v8, Lanle;->a:Laxjf;

    .line 216
    .line 217
    iget-object v9, v1, Lapga;->aT:Laxjh;

    .line 218
    .line 219
    invoke-interface {v8, v9}, Laxjf;->e(Laxjh;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object v8, v1, Lapga;->am:Lusc;

    .line 223
    .line 224
    if-eqz v8, :cond_a

    .line 225
    .line 226
    iput-object v2, v1, Lapga;->am:Lusc;

    .line 227
    .line 228
    iget-object v8, v1, Lapga;->ay:Lyer;

    .line 229
    .line 230
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lozl;

    .line 235
    .line 236
    iget-object v8, v8, Lozl;->a:Laxjf;

    .line 237
    .line 238
    iget-object v9, v1, Lapga;->aS:Laxjh;

    .line 239
    .line 240
    invoke-interface {v8, v9}, Laxjf;->e(Laxjh;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    iput-boolean v5, v1, Lapga;->ap:Z

    .line 244
    .line 245
    :cond_b
    invoke-virtual {v0, v6, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual/range {p0 .. p0}, Lapga;->v()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_c

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_c
    const v2, 0x7f0b16fe

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v4, v1, Lapga;->bc:Layly;

    .line 267
    .line 268
    const v5, 0x7f0701ee

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v4}, Laslx;->S(ILandroid/content/Context;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-static {}, Laphr;->k()V

    .line 279
    .line 280
    .line 281
    iget-object v2, v1, Lapga;->aH:Landroid/widget/FrameLayout;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v1, Lapga;->b:Lawuo;

    .line 287
    .line 288
    invoke-interface {v2}, Lawuo;->g()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_e

    .line 293
    .line 294
    iget-object v2, v1, Lapga;->ak:L_1281;

    .line 295
    .line 296
    invoke-virtual {v2}, L_1281;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    iget-boolean v2, v1, Lapga;->ap:Z

    .line 303
    .line 304
    if-eqz v2, :cond_e

    .line 305
    .line 306
    :cond_d
    iget-object v2, v1, Lapga;->aI:Ljava/util/Map;

    .line 307
    .line 308
    iget-object v4, v1, Lapga;->aY:Lyer;

    .line 309
    .line 310
    sget-object v5, Lugf;->d:Lugf;

    .line 311
    .line 312
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lapfu;

    .line 317
    .line 318
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_e
    iget-object v2, v1, Lapga;->aI:Ljava/util/Map;

    .line 322
    .line 323
    sget-object v4, Lugf;->b:Lugf;

    .line 324
    .line 325
    iget-object v5, v1, Lapga;->aP:Lapfu;

    .line 326
    .line 327
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-object v2, v1, Lapga;->b:Lawuo;

    .line 331
    .line 332
    invoke-interface {v2}, Lawuo;->g()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    const v4, 0x7f0b1930

    .line 337
    .line 338
    .line 339
    const/16 v5, 0x8

    .line 340
    .line 341
    if-nez v2, :cond_10

    .line 342
    .line 343
    iget-object v2, v1, Lapga;->ax:Lyer;

    .line 344
    .line 345
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, L_2395;

    .line 350
    .line 351
    invoke-virtual {v2}, L_2395;->u()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_f
    invoke-static {v0, v4, v5}, Lapga;->be(Landroid/view/View;II)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_10
    :goto_4
    iget-object v2, v1, Lapga;->aI:Ljava/util/Map;

    .line 363
    .line 364
    iget-object v6, v1, Lapga;->aX:Lapfu;

    .line 365
    .line 366
    sget-object v8, Lugf;->e:Lugf;

    .line 367
    .line 368
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v4, v3}, Lapga;->be(Landroid/view/View;II)V

    .line 372
    .line 373
    .line 374
    :goto_5
    iget-object v2, v1, Lapga;->b:Lawuo;

    .line 375
    .line 376
    invoke-interface {v2}, Lawuo;->g()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_13

    .line 381
    .line 382
    iget-object v2, v1, Lapga;->aA:Lyer;

    .line 383
    .line 384
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, L_763;

    .line 389
    .line 390
    invoke-virtual {v2}, L_763;->c()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eq v7, v2, :cond_11

    .line 395
    .line 396
    move v2, v3

    .line 397
    goto :goto_6

    .line 398
    :cond_11
    move v2, v5

    .line 399
    :goto_6
    const v4, 0x7f0b1bbd

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v4, v2}, Lapga;->be(Landroid/view/View;II)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v1, Lapga;->aA:Lyer;

    .line 406
    .line 407
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, L_763;

    .line 412
    .line 413
    invoke-virtual {v2}, L_763;->c()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eq v7, v2, :cond_12

    .line 418
    .line 419
    move v2, v5

    .line 420
    goto :goto_7

    .line 421
    :cond_12
    move v2, v3

    .line 422
    :goto_7
    const v4, 0x7f0b1bb8

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v4, v2}, Lapga;->be(Landroid/view/View;II)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v1, Lapga;->aI:Ljava/util/Map;

    .line 429
    .line 430
    sget-object v4, Lugf;->c:Lugf;

    .line 431
    .line 432
    iget-object v6, v1, Lapga;->aR:Lapfu;

    .line 433
    .line 434
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iget-object v2, v1, Lapga;->ak:L_1281;

    .line 438
    .line 439
    invoke-virtual {v2}, L_1281;->c()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_13

    .line 444
    .line 445
    iget-object v2, v1, Lapga;->aQ:Lapfu;

    .line 446
    .line 447
    if-eqz v2, :cond_13

    .line 448
    .line 449
    iget-object v4, v1, Lapga;->aI:Ljava/util/Map;

    .line 450
    .line 451
    sget-object v6, Lugf;->f:Lugf;

    .line 452
    .line 453
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    :cond_13
    iget-object v2, v1, Lapga;->aN:Lajnu;

    .line 457
    .line 458
    iget-object v2, v2, Lajnu;->b:Lajnt;

    .line 459
    .line 460
    sget-object v4, Lajnt;->a:Lajnt;

    .line 461
    .line 462
    const v13, 0x7f0b1bb9

    .line 463
    .line 464
    .line 465
    const v14, 0x7f0b1bbf

    .line 466
    .line 467
    .line 468
    const v15, 0x7f0b1bc1

    .line 469
    .line 470
    .line 471
    if-eq v2, v4, :cond_20

    .line 472
    .line 473
    invoke-static {}, Lapfr;->values()[Lapfr;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    array-length v4, v2

    .line 478
    move v8, v3

    .line 479
    :goto_8
    if-ge v8, v4, :cond_1b

    .line 480
    .line 481
    aget-object v6, v2, v8

    .line 482
    .line 483
    iget v7, v6, Lapfr;->j:I

    .line 484
    .line 485
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Landroid/widget/Button;

    .line 490
    .line 491
    if-nez v7, :cond_14

    .line 492
    .line 493
    goto/16 :goto_a

    .line 494
    .line 495
    :cond_14
    iget-object v9, v6, Lapfr;->l:Lawxs;

    .line 496
    .line 497
    new-instance v10, Lawxp;

    .line 498
    .line 499
    invoke-direct {v10, v9}, Lawxp;-><init>(Lawxs;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v7, v10}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Lapfr;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    const/4 v10, 0x4

    .line 510
    if-eq v9, v10, :cond_19

    .line 511
    .line 512
    const/4 v11, 0x7

    .line 513
    if-eq v9, v11, :cond_17

    .line 514
    .line 515
    if-eq v9, v5, :cond_15

    .line 516
    .line 517
    iget v9, v6, Lapfr;->k:I

    .line 518
    .line 519
    invoke-static {v7, v9}, Lapfw;->c(Landroid/widget/Button;I)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    .line 524
    :cond_15
    iget-object v9, v1, Lapga;->aO:Lusc;

    .line 525
    .line 526
    if-nez v9, :cond_16

    .line 527
    .line 528
    iget-object v9, v1, Lapga;->aC:Lyer;

    .line 529
    .line 530
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    check-cast v9, Lapfw;

    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    sget-object v12, Lapfr;->i:Lapfr;

    .line 541
    .line 542
    iget v12, v12, Lapfr;->k:I

    .line 543
    .line 544
    invoke-virtual {v9, v11, v12, v3}, Lapfw;->a(Landroid/content/Context;IZ)Lusc;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    iput-object v9, v1, Lapga;->aO:Lusc;

    .line 549
    .line 550
    :cond_16
    iget-object v9, v1, Lapga;->aO:Lusc;

    .line 551
    .line 552
    invoke-static {v7, v9}, Lapfw;->f(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_17
    iget-object v9, v1, Lapga;->an:Lusc;

    .line 557
    .line 558
    if-nez v9, :cond_18

    .line 559
    .line 560
    iget-object v9, v1, Lapga;->aC:Lyer;

    .line 561
    .line 562
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    check-cast v9, Lapfw;

    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    sget-object v12, Lapfr;->h:Lapfr;

    .line 573
    .line 574
    iget v12, v12, Lapfr;->k:I

    .line 575
    .line 576
    invoke-virtual {v9, v11, v12, v3}, Lapfw;->a(Landroid/content/Context;IZ)Lusc;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    iput-object v9, v1, Lapga;->an:Lusc;

    .line 581
    .line 582
    iget-object v9, v1, Lapga;->az:Lyer;

    .line 583
    .line 584
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    check-cast v9, Lanle;

    .line 589
    .line 590
    iget-object v9, v9, Lanle;->a:Laxjf;

    .line 591
    .line 592
    iget-object v11, v1, Lapga;->aT:Laxjh;

    .line 593
    .line 594
    invoke-static {v9, v1, v11}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 595
    .line 596
    .line 597
    :cond_18
    iget-object v9, v1, Lapga;->an:Lusc;

    .line 598
    .line 599
    invoke-static {v7, v9}, Lapfw;->f(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_19
    iget-object v9, v1, Lapga;->am:Lusc;

    .line 604
    .line 605
    if-nez v9, :cond_1a

    .line 606
    .line 607
    iget-object v9, v1, Lapga;->aC:Lyer;

    .line 608
    .line 609
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    check-cast v9, Lapfw;

    .line 614
    .line 615
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    sget-object v12, Lapfr;->e:Lapfr;

    .line 620
    .line 621
    iget v12, v12, Lapfr;->k:I

    .line 622
    .line 623
    invoke-virtual {v9, v11, v12, v3}, Lapfw;->a(Landroid/content/Context;IZ)Lusc;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    iput-object v9, v1, Lapga;->am:Lusc;

    .line 628
    .line 629
    iget-object v9, v1, Lapga;->ay:Lyer;

    .line 630
    .line 631
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    check-cast v9, Lozl;

    .line 636
    .line 637
    iget-object v9, v9, Lozl;->a:Laxjf;

    .line 638
    .line 639
    iget-object v11, v1, Lapga;->aS:Laxjh;

    .line 640
    .line 641
    invoke-static {v9, v1, v11}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 642
    .line 643
    .line 644
    :cond_1a
    iget-object v9, v1, Lapga;->am:Lusc;

    .line 645
    .line 646
    invoke-static {v7, v9}, Lapfw;->f(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 647
    .line 648
    .line 649
    :goto_9
    new-instance v9, Lawxc;

    .line 650
    .line 651
    new-instance v11, Laopi;

    .line 652
    .line 653
    invoke-direct {v11, v1, v6, v10}, Laopi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    invoke-direct {v9, v11}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    .line 661
    .line 662
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 663
    .line 664
    const/4 v7, 0x1

    .line 665
    goto/16 :goto_8

    .line 666
    .line 667
    :cond_1b
    invoke-static {v0, v15, v5}, Lapga;->be(Landroid/view/View;II)V

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v14, v3}, Lapga;->be(Landroid/view/View;II)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v1, Lapga;->aF:Lyer;

    .line 674
    .line 675
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, L_1675;

    .line 680
    .line 681
    iget-object v4, v2, L_1675;->O:Lyer;

    .line 682
    .line 683
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, L_636;

    .line 688
    .line 689
    invoke-virtual {v4}, L_636;->d()Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_1c

    .line 694
    .line 695
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 696
    .line 697
    const/16 v6, 0x1c

    .line 698
    .line 699
    if-lt v4, v6, :cond_1c

    .line 700
    .line 701
    iget-object v2, v2, L_1675;->M:Landroid/content/Context;

    .line 702
    .line 703
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 704
    .line 705
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 706
    .line 707
    .line 708
    const-string v6, "activity"

    .line 709
    .line 710
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Landroid/app/ActivityManager;

    .line 715
    .line 716
    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 717
    .line 718
    .line 719
    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 720
    .line 721
    sget-wide v8, L_1675;->a:J

    .line 722
    .line 723
    cmp-long v2, v6, v8

    .line 724
    .line 725
    if-ltz v2, :cond_1c

    .line 726
    .line 727
    invoke-static {v0, v13, v3}, Lapga;->be(Landroid/view/View;II)V

    .line 728
    .line 729
    .line 730
    :cond_1c
    const v2, 0x7f0b1bc5

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v2, v3}, Lapga;->be(Landroid/view/View;II)V

    .line 734
    .line 735
    .line 736
    const v2, 0x7f0b1bb6

    .line 737
    .line 738
    .line 739
    invoke-static {v0, v2, v3}, Lapga;->be(Landroid/view/View;II)V

    .line 740
    .line 741
    .line 742
    const v2, 0x7f0b1bc3

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v2, v3}, Lapga;->be(Landroid/view/View;II)V

    .line 746
    .line 747
    .line 748
    const v2, 0x7f0b1a3c

    .line 749
    .line 750
    .line 751
    invoke-static {v0, v2, v3}, Lapga;->be(Landroid/view/View;II)V

    .line 752
    .line 753
    .line 754
    iget-object v2, v1, Lapga;->aB:Lyer;

    .line 755
    .line 756
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, L_2814;

    .line 761
    .line 762
    invoke-virtual {v2}, L_2814;->c()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    const/4 v4, 0x1

    .line 767
    if-eq v4, v2, :cond_1d

    .line 768
    .line 769
    move v2, v3

    .line 770
    goto :goto_b

    .line 771
    :cond_1d
    move v2, v5

    .line 772
    :goto_b
    const v6, 0x7f0b1bc2

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v6, v2}, Lapga;->be(Landroid/view/View;II)V

    .line 776
    .line 777
    .line 778
    iget-object v2, v1, Lapga;->aB:Lyer;

    .line 779
    .line 780
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, L_2814;

    .line 785
    .line 786
    invoke-virtual {v2}, L_2814;->c()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eq v4, v2, :cond_1e

    .line 791
    .line 792
    move v2, v5

    .line 793
    goto :goto_c

    .line 794
    :cond_1e
    move v2, v3

    .line 795
    :goto_c
    const v6, 0x7f0b1bc4

    .line 796
    .line 797
    .line 798
    invoke-static {v0, v6, v2}, Lapga;->be(Landroid/view/View;II)V

    .line 799
    .line 800
    .line 801
    invoke-direct/range {p0 .. p0}, Lapga;->bg()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eq v4, v2, :cond_1f

    .line 806
    .line 807
    move v3, v5

    .line 808
    :cond_1f
    const v2, 0x7f0b1bbe

    .line 809
    .line 810
    .line 811
    invoke-static {v0, v2, v3}, Lapga;->be(Landroid/view/View;II)V

    .line 812
    .line 813
    .line 814
    goto :goto_d

    .line 815
    :cond_20
    invoke-static {v0, v15, v5}, Lapga;->be(Landroid/view/View;II)V

    .line 816
    .line 817
    .line 818
    invoke-static {v0, v14, v5}, Lapga;->be(Landroid/view/View;II)V

    .line 819
    .line 820
    .line 821
    invoke-static {v0, v13, v5}, Lapga;->be(Landroid/view/View;II)V

    .line 822
    .line 823
    .line 824
    const v2, 0x7f0b1bc5

    .line 825
    .line 826
    .line 827
    invoke-static {v0, v2, v5}, Lapga;->be(Landroid/view/View;II)V

    .line 828
    .line 829
    .line 830
    const v2, 0x7f0b1bb6

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v2, v5}, Lapga;->be(Landroid/view/View;II)V

    .line 834
    .line 835
    .line 836
    const v2, 0x7f0b1bc3

    .line 837
    .line 838
    .line 839
    invoke-static {v0, v2, v5}, Lapga;->be(Landroid/view/View;II)V

    .line 840
    .line 841
    .line 842
    const v2, 0x7f0b1a3c

    .line 843
    .line 844
    .line 845
    invoke-static {v0, v2, v5}, Lapga;->be(Landroid/view/View;II)V

    .line 846
    .line 847
    .line 848
    invoke-direct/range {p0 .. p0}, Lapga;->bg()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    const/4 v4, 0x1

    .line 853
    if-eq v4, v2, :cond_21

    .line 854
    .line 855
    move v3, v5

    .line 856
    :cond_21
    const v2, 0x7f0b1bbe

    .line 857
    .line 858
    .line 859
    invoke-static {v0, v2, v3}, Lapga;->be(Landroid/view/View;II)V

    .line 860
    .line 861
    .line 862
    const v2, 0x7f0b1bc4

    .line 863
    .line 864
    .line 865
    invoke-static {v0, v2, v5}, Lapga;->be(Landroid/view/View;II)V

    .line 866
    .line 867
    .line 868
    :goto_d
    iget-object v2, v1, Lapga;->aI:Ljava/util/Map;

    .line 869
    .line 870
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_22

    .line 883
    .line 884
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Lapfu;

    .line 889
    .line 890
    invoke-interface {v3}, Lapfu;->c()V

    .line 891
    .line 892
    .line 893
    invoke-interface {v3, v0}, Lapfu;->b(Landroid/view/View;)V

    .line 894
    .line 895
    .line 896
    goto :goto_e

    .line 897
    :cond_22
    iget-boolean v2, v1, Lapga;->ap:Z

    .line 898
    .line 899
    if-eqz v2, :cond_23

    .line 900
    .line 901
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 906
    .line 907
    invoke-virtual/range {p0 .. p0}, Lapga;->f()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    iget-object v4, v1, Lapga;->c:Lycg;

    .line 912
    .line 913
    invoke-virtual {v4}, Lycg;->e()Landroid/graphics/Rect;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 918
    .line 919
    add-int/2addr v3, v4

    .line 920
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 921
    .line 922
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 923
    .line 924
    .line 925
    :cond_23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    new-instance v2, Landroid/graphics/Rect;

    .line 930
    .line 931
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 932
    .line 933
    .line 934
    iput-object v2, v1, Lapga;->al:Landroid/graphics/Rect;

    .line 935
    .line 936
    iget-boolean v3, v1, Lapga;->ap:Z

    .line 937
    .line 938
    if-eqz v3, :cond_25

    .line 939
    .line 940
    const v2, 0x7f070e30

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    const v3, 0x7f070e45

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    sub-int/2addr v2, v3

    .line 955
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-nez v0, :cond_24

    .line 964
    .line 965
    iget-object v0, v1, Lapga;->al:Landroid/graphics/Rect;

    .line 966
    .line 967
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 968
    .line 969
    goto :goto_f

    .line 970
    :cond_24
    iget-object v0, v1, Lapga;->al:Landroid/graphics/Rect;

    .line 971
    .line 972
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 973
    .line 974
    goto :goto_f

    .line 975
    :cond_25
    const v3, 0x7f070e2e

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 983
    .line 984
    :goto_f
    invoke-direct/range {p0 .. p0}, Lapga;->bd()V

    .line 985
    .line 986
    .line 987
    iget-object v0, v1, Lapga;->aK:Lugf;

    .line 988
    .line 989
    if-eqz v0, :cond_26

    .line 990
    .line 991
    invoke-virtual {v1, v0}, Lapga;->t(Lugf;)V

    .line 992
    .line 993
    .line 994
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lapga;->u()V

    .line 995
    .line 996
    .line 997
    :cond_27
    :goto_10
    iget-object v0, v1, Lapga;->aH:Landroid/widget/FrameLayout;

    .line 998
    .line 999
    invoke-direct {v1, v0}, Lapga;->bf(Landroid/view/View;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v1, Lapga;->aH:Landroid/widget/FrameLayout;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Landroid/view/View;

    .line 1009
    .line 1010
    invoke-direct {v1, v0}, Lapga;->bf(Landroid/view/View;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :catchall_0
    move-exception v0

    .line 1015
    invoke-static {}, Laphr;->k()V

    .line 1016
    .line 1017
    .line 1018
    throw v0
.end method

.method public final s(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lapga;->bh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v0, 0x7f0b063d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lapga;->aM:Lapez;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lapez;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p0}, Lapga;->e()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lapga;->c:Lycg;

    .line 34
    .line 35
    invoke-virtual {p1}, Lycg;->n()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lapga;->c:Lycg;

    .line 42
    .line 43
    const-string v0, "com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lycg;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p0}, Lapga;->e()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lapga;->c:Lycg;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lycg;->l(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lapga;->c:Lycg;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lycg;->m(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lugf;)V
    .locals 3

    .line 1
    const-string v0, "TabBarFragment.setActivated"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lapga;->ak:L_1281;

    .line 7
    .line 8
    invoke-virtual {v0}, L_1281;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lugf;->d:Lugf;

    .line 15
    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lapga;->aK:Lugf;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lapga;->aK:Lugf;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lapga;->aL:Lawxp;

    .line 26
    .line 27
    iget-object v0, p0, Lapga;->aI:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lapfu;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lapfu;->f(Lugf;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Lapfu;->a()Lawxp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lapga;->aL:Lawxp;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iput-object p1, p0, Lapga;->aK:Lugf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :cond_4
    invoke-static {}, Laphr;->k()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-static {}, Laphr;->k()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lapga;->ap:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lapga;->ak:L_1281;

    .line 6
    .line 7
    invoke-virtual {v0}, L_1281;->a()Lbfmv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbfmv;->b:Lbfmv;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbfmv;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lapga;->bc()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lapga;->au:Lalrx;

    .line 28
    .line 29
    invoke-virtual {v0}, Lalrx;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-wide/16 v1, 0x64

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v4, 0x1d

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    if-lt v5, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, L_1295;->d(Landroid/view/WindowInsets;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcb;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-static {v4, v5}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v4, p0, Lapga;->c:Lycg;

    .line 77
    .line 78
    const-string v5, "com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lycg;->q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lapga;->c:Lycg;

    .line 84
    .line 85
    new-instance v5, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lycg;->l(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v3, p0, Lapga;->aJ:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lapga;->e()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-int/2addr v3, v4

    .line 118
    int-to-float v3, v3

    .line 119
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 128
    .line 129
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    if-lt v5, v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lcb;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static {v4, v5}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V

    .line 143
    .line 144
    .line 145
    :cond_3
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lapfz;

    .line 175
    .line 176
    invoke-direct {v2, p0, v0}, Lapfz;-><init>(Lapga;Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_0
    return-void
.end method

.method final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapga;->aN:Lajnu;

    .line 2
    .line 3
    invoke-static {v0}, L_636;->e(Lajnu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
