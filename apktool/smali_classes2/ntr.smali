.class public final Lntr;
.super Lyfh;
.source "PG"

# interfaces
.implements Laybb;
.implements Luzd;
.implements Ladap;
.implements Ladjd;
.implements Lyjl;


# static fields
.field public static final synthetic aR:I

.field private static final aS:Lavlw;


# instance fields
.field public final a:Lyer;

.field public aA:Lyer;

.field public aB:Lyer;

.field public aC:Lyer;

.field public aD:Lyer;

.field public aE:Lyer;

.field public aF:Lyer;

.field public aG:Lyer;

.field public aH:Lyer;

.field public aI:Lyer;

.field public aJ:Lyer;

.field public aK:Lyer;

.field public aL:Lyer;

.field public aM:Lyer;

.field public aN:Lyer;

.field public aO:Lyer;

.field public aP:Z

.field public aQ:Z

.field private aT:Ladap;

.field private aU:Lrew;

.field private aV:Lxnf;

.field private aW:Layaz;

.field private aX:Landroid/view/View;

.field private aY:Landroid/view/ViewStub;

.field private aZ:Loqc;

.field public ah:Lyer;

.field public ai:Lyer;

.field public aj:Lyer;

.field public ak:Lyer;

.field public al:Lyer;

.field public am:Lyer;

.field public an:Lyer;

.field public ao:Lyer;

.field public ap:Lyer;

.field public aq:Lyer;

.field public ar:Lyer;

.field public as:Lyer;

.field public at:Lyer;

.field public au:Lyer;

.field public av:Lyer;

.field public aw:Lyer;

.field public ax:Lyer;

.field public ay:Lyer;

.field public az:Lyer;

.field public final b:Lyer;

.field private ba:Lyer;

.field private bb:Lyer;

.field private bg:Lyer;

.field private bh:Lyer;

.field private bi:Lyer;

.field private bj:Lajob;

.field private bk:Lyer;

.field private bl:Lyer;

.field private bm:Lyer;

.field private bn:Lyer;

.field public final c:Lyer;

.field public d:Lawuo;

.field public e:Laixf;

.field public f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AllPhotosFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavlw;

    .line 7
    .line 8
    const-string v1, "AllPhotosScroll"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lntr;->aS:Lavlw;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lxwl;->a(Lby;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lntr;->bf:Lyfb;

    .line 8
    .line 9
    sget-object v1, Laizn;->b:Laizn;

    .line 10
    .line 11
    invoke-static {v0, v1}, Laixy;->g(Lyfb;Laizn;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lntr;->a:Lyer;

    .line 16
    .line 17
    iget-object v0, p0, Lntr;->bf:Lyfb;

    .line 18
    .line 19
    new-instance v1, Laiyx;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Laiyx;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v4, v3, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v5, Laiyy;

    .line 29
    .line 30
    aput-object v5, v4, v2

    .line 31
    .line 32
    const-class v5, Lntz;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v5, v4, v6

    .line 36
    .line 37
    invoke-virtual {v0, v1, v4}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lntr;->b:Lyer;

    .line 42
    .line 43
    iget-object v0, p0, Lntr;->bf:Lyfb;

    .line 44
    .line 45
    new-instance v1, Lntg;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lntg;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-array v4, v6, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v5, Lapsd;

    .line 53
    .line 54
    aput-object v5, v4, v2

    .line 55
    .line 56
    invoke-virtual {v0, v1, v4}, Lyfb;->f(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lntr;->c:Lyer;

    .line 61
    .line 62
    new-instance v0, Lzck;

    .line 63
    .line 64
    iget-object v1, p0, Lntr;->bp:Layox;

    .line 65
    .line 66
    sget-object v4, Lntr;->aS:Lavlw;

    .line 67
    .line 68
    invoke-direct {v0, v1, v4}, Lzck;-><init>(Laypb;Lavlw;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lntr;->bd:Laylw;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lzck;->a(Laylw;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lawxj;

    .line 77
    .line 78
    sget-object v1, Lbctc;->j:Lawxs;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lntr;->bd:Laylw;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lxvq;

    .line 89
    .line 90
    iget-object v1, p0, Lntr;->bp:Layox;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lxvq;-><init>(Lby;Laypb;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lntr;->bp:Layox;

    .line 96
    .line 97
    new-instance v1, Loqu;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v1, v4, p0, v0}, Loqu;-><init>(Lcb;Lby;Laypb;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Loqv;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Loqv;-><init>(Loqu;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lntr;->bd:Laylw;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Loqv;->i(Laylw;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lntr;->bf:Lyfb;

    .line 114
    .line 115
    new-instance v1, Lntg;

    .line 116
    .line 117
    invoke-direct {v1, v3}, Lntg;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-array v4, v6, [Ljava/lang/Class;

    .line 121
    .line 122
    const-class v5, Lntu;

    .line 123
    .line 124
    aput-object v5, v4, v2

    .line 125
    .line 126
    invoke-virtual {v0, v1, v4}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lntr;->bf:Lyfb;

    .line 130
    .line 131
    invoke-static {v0}, Laizr;->c(Lyfb;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lntr;->bf:Lyfb;

    .line 135
    .line 136
    new-instance v1, Lnth;

    .line 137
    .line 138
    invoke-direct {v1, p0, v6}, Lnth;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-array v4, v6, [Ljava/lang/Class;

    .line 142
    .line 143
    const-class v5, Laiyl;

    .line 144
    .line 145
    aput-object v5, v4, v2

    .line 146
    .line 147
    invoke-virtual {v0, v1, v4}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lntr;->bf:Lyfb;

    .line 151
    .line 152
    new-instance v1, Lnth;

    .line 153
    .line 154
    invoke-direct {v1, p0, v2}, Lnth;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-array v4, v6, [Ljava/lang/Class;

    .line 158
    .line 159
    const-class v5, Lrec;

    .line 160
    .line 161
    aput-object v5, v4, v2

    .line 162
    .line 163
    invoke-virtual {v0, v1, v4}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lntr;->bf:Lyfb;

    .line 167
    .line 168
    new-instance v1, Lnth;

    .line 169
    .line 170
    invoke-direct {v1, p0, v3}, Lnth;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-array v3, v6, [Ljava/lang/Class;

    .line 174
    .line 175
    const-class v4, Lajab;

    .line 176
    .line 177
    aput-object v4, v3, v2

    .line 178
    .line 179
    invoke-virtual {v0, v1, v3}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private final bd(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lntr;->aX:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lntr;->aY:Landroid/view/ViewStub;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lntr;->aX:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lntr;->aX:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static f(I)Lntr;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "account_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lntr;

    .line 12
    .line 13
    invoke-direct {p0}, Lntr;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "AllPhotosFragment.onCreateView"

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
    const p3, 0x7f0e002e

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0b0124

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/view/ViewStub;

    .line 26
    .line 27
    iput-object p2, p0, Lntr;->aY:Landroid/view/ViewStub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-interface {v0}, Laphq;->close()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p1
.end method

.method public final a()Ladfp;
    .locals 5

    .line 1
    new-instance v0, Ladfp;

    .line 2
    .line 3
    iget-object v1, p0, Lntr;->bc:Layly;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladfp;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lntr;->r()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ladfp;->ak(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ladfp;->aa(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ladfp;->l(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Ladfp;->o(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ladfp;->Q()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ladfp;->B(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ladfp;->g(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ladfp;->T(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Ladfp;->c:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v3, "on_image_load_event"

    .line 41
    .line 42
    sget-object v4, Ladip;->a:Ladip;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Ladfp;->c:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v3, "on_image_first_draw_event"

    .line 50
    .line 51
    sget-object v4, Ladip;->b:Ladip;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ladfp;->I()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ladfp;->J(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ladfp;->s(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ladfp;->H(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ladfp;->w(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ladfp;->p()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ladfp;->ah()V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final ap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lntr;->bp:Layox;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Layox;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lntr;->aQ:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 p2, 0x18

    .line 11
    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lntr;->s()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ladab;)Ladab;
    .locals 2

    .line 1
    iget-object v0, p0, Lntr;->bi:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2326;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2326;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lntr;->bj:Lajob;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lajob;->b(Landroid/content/Context;Ladab;)Ladab;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    iget-object v0, p0, Lntr;->aT:Ladap;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ladap;->b(Landroid/content/Context;Ladab;)Ladab;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lntr;->ax:Lyer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_2268;

    .line 37
    .line 38
    invoke-virtual {v0}, L_2268;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lntr;->aU:Lrew;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lrew;->b(Landroid/content/Context;Ladab;)Ladab;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_1
    iget-object p1, p0, Lntr;->b:Lyer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laiyy;

    .line 57
    .line 58
    iget-object p1, p1, Laiyy;->a:Lacxu;

    .line 59
    .line 60
    new-instance v0, Lacxt;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p1, p2, v1}, Lacxt;-><init>(Lacxq;Ladab;I)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final bc()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lntr;->bd(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    sget-object v0, L_616;->a:Lvyx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lntr;->bc:Layly;

    .line 6
    .line 7
    invoke-virtual {v0}, Layly;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f07095e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x7f070bda

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public final hD()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lntr;->aX:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lntr;->aY:Landroid/view/ViewStub;

    .line 8
    .line 9
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "triggered_location_header_survey"

    .line 5
    .line 6
    iget-boolean v1, p0, Lntr;->aP:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    const-string v0, "AllPhotosFragment.onStart"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lyfh;->hT()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "grid_layers"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lxnf;

    .line 21
    .line 22
    iput-object v1, p0, Lntr;->aV:Lxnf;

    .line 23
    .line 24
    invoke-virtual {p0}, Lntr;->r()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lntr;->t(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Laphq;->close()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw v1
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "triggered_location_header_survey"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lntr;->aP:Z

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lntr;->aZ:Loqc;

    .line 15
    .line 16
    new-instance v0, Lmra;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Survey"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lntr;->aZ:Loqc;

    .line 29
    .line 30
    new-instance v0, Lmra;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "UserTrustSurveys"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lntr;->aZ:Loqc;

    .line 43
    .line 44
    new-instance v0, Lmra;

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "GCBaselineSurvey"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v0, 0x18

    .line 59
    .line 60
    if-lt p1, v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lntr;->aZ:Loqc;

    .line 63
    .line 64
    new-instance v0, Lmra;

    .line 65
    .line 66
    const/16 v1, 0x13

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "DropTarget"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "AllPhotosFragment.onAttachBinder"

    .line 4
    .line 5
    invoke-static {v2}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-super/range {p0 .. p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lntr;->bd:Laylw;

    .line 13
    .line 14
    const-class v4, Lawuo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_1
    invoke-virtual {v3, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 21
    :try_start_2
    check-cast v3, Lawuo;

    .line 22
    .line 23
    iput-object v3, v1, Lntr;->d:Lawuo;

    .line 24
    .line 25
    iget-object v3, v1, Lntr;->bd:Laylw;

    .line 26
    .line 27
    const-class v4, Layaz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 28
    .line 29
    :try_start_3
    invoke-virtual {v3, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 33
    :try_start_4
    check-cast v3, Layaz;

    .line 34
    .line 35
    iput-object v3, v1, Lntr;->aW:Layaz;

    .line 36
    .line 37
    iget-object v3, v1, Lntr;->bd:Laylw;

    .line 38
    .line 39
    const-class v4, Loqc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 40
    .line 41
    :try_start_5
    invoke-virtual {v3, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 45
    :try_start_6
    check-cast v3, Loqc;

    .line 46
    .line 47
    iput-object v3, v1, Lntr;->aZ:Loqc;

    .line 48
    .line 49
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 50
    .line 51
    const-class v4, L_456;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v1, Lntr;->f:Lyer;

    .line 58
    .line 59
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 60
    .line 61
    const-class v4, L_670;

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v1, Lntr;->aj:Lyer;

    .line 68
    .line 69
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 70
    .line 71
    const-class v4, L_1866;

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v1, Lntr;->ak:Lyer;

    .line 78
    .line 79
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 80
    .line 81
    const-class v4, L_675;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v1, Lntr;->al:Lyer;

    .line 88
    .line 89
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 90
    .line 91
    const-class v4, L_2031;

    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v1, Lntr;->ah:Lyer;

    .line 98
    .line 99
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 100
    .line 101
    const-class v4, L_1232;

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v1, Lntr;->ai:Lyer;

    .line 108
    .line 109
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 110
    .line 111
    const-class v4, L_1578;

    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v1, Lntr;->ba:Lyer;

    .line 118
    .line 119
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 120
    .line 121
    const-class v4, Lapei;

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v1, Lntr;->am:Lyer;

    .line 128
    .line 129
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 130
    .line 131
    const-class v4, L_2808;

    .line 132
    .line 133
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v1, Lntr;->bb:Lyer;

    .line 138
    .line 139
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 140
    .line 141
    const-class v4, L_543;

    .line 142
    .line 143
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v1, Lntr;->an:Lyer;

    .line 148
    .line 149
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 150
    .line 151
    const-class v4, L_2326;

    .line 152
    .line 153
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v1, Lntr;->bi:Lyer;

    .line 158
    .line 159
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 160
    .line 161
    const-class v4, L_1216;

    .line 162
    .line 163
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, v1, Lntr;->as:Lyer;

    .line 168
    .line 169
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 170
    .line 171
    const-class v4, L_763;

    .line 172
    .line 173
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, v1, Lntr;->at:Lyer;

    .line 178
    .line 179
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 180
    .line 181
    const-class v4, L_2814;

    .line 182
    .line 183
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v1, Lntr;->au:Lyer;

    .line 188
    .line 189
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 190
    .line 191
    const-class v4, L_2050;

    .line 192
    .line 193
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v1, Lntr;->av:Lyer;

    .line 198
    .line 199
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 200
    .line 201
    const-class v4, L_1044;

    .line 202
    .line 203
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v1, Lntr;->aw:Lyer;

    .line 208
    .line 209
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 210
    .line 211
    const-class v4, L_2268;

    .line 212
    .line 213
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, v1, Lntr;->ax:Lyer;

    .line 218
    .line 219
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 220
    .line 221
    const-class v4, L_1576;

    .line 222
    .line 223
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v1, Lntr;->az:Lyer;

    .line 228
    .line 229
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 230
    .line 231
    const-class v4, L_352;

    .line 232
    .line 233
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iput-object v3, v1, Lntr;->bl:Lyer;

    .line 238
    .line 239
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 240
    .line 241
    const-class v4, L_1298;

    .line 242
    .line 243
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v3, v1, Lntr;->aA:Lyer;

    .line 248
    .line 249
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 250
    .line 251
    const-class v4, L_548;

    .line 252
    .line 253
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object v3, v1, Lntr;->aB:Lyer;

    .line 258
    .line 259
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 260
    .line 261
    const-class v4, L_2295;

    .line 262
    .line 263
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iput-object v3, v1, Lntr;->aC:Lyer;

    .line 268
    .line 269
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 270
    .line 271
    const-class v4, L_1675;

    .line 272
    .line 273
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iput-object v3, v1, Lntr;->aD:Lyer;

    .line 278
    .line 279
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 280
    .line 281
    const-class v4, L_616;

    .line 282
    .line 283
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-object v3, v1, Lntr;->aE:Lyer;

    .line 288
    .line 289
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 290
    .line 291
    const-class v4, L_354;

    .line 292
    .line 293
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-object v3, v1, Lntr;->aF:Lyer;

    .line 298
    .line 299
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 300
    .line 301
    const-class v4, L_982;

    .line 302
    .line 303
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iput-object v3, v1, Lntr;->aG:Lyer;

    .line 308
    .line 309
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 310
    .line 311
    const-class v4, L_1803;

    .line 312
    .line 313
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iput-object v3, v1, Lntr;->bm:Lyer;

    .line 318
    .line 319
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 320
    .line 321
    const-class v4, L_539;

    .line 322
    .line 323
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iput-object v3, v1, Lntr;->aH:Lyer;

    .line 328
    .line 329
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 330
    .line 331
    const-class v4, L_2522;

    .line 332
    .line 333
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iput-object v3, v1, Lntr;->bg:Lyer;

    .line 338
    .line 339
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 340
    .line 341
    const-class v4, L_1649;

    .line 342
    .line 343
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iput-object v3, v1, Lntr;->bh:Lyer;

    .line 348
    .line 349
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 350
    .line 351
    const-class v4, L_1650;

    .line 352
    .line 353
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iput-object v3, v1, Lntr;->ao:Lyer;

    .line 358
    .line 359
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 360
    .line 361
    const-class v4, L_1131;

    .line 362
    .line 363
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iput-object v3, v1, Lntr;->aI:Lyer;

    .line 368
    .line 369
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 370
    .line 371
    const-class v4, L_1281;

    .line 372
    .line 373
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iput-object v3, v1, Lntr;->aJ:Lyer;

    .line 378
    .line 379
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 380
    .line 381
    const-class v4, L_2395;

    .line 382
    .line 383
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iput-object v3, v1, Lntr;->aK:Lyer;

    .line 388
    .line 389
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 390
    .line 391
    const-class v4, L_540;

    .line 392
    .line 393
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iput-object v3, v1, Lntr;->aM:Lyer;

    .line 398
    .line 399
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 400
    .line 401
    const-class v4, L_1128;

    .line 402
    .line 403
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iput-object v3, v1, Lntr;->bn:Lyer;

    .line 408
    .line 409
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 410
    .line 411
    const-class v4, L_1396;

    .line 412
    .line 413
    invoke-virtual {v3, v4, v5}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iput-object v3, v1, Lntr;->aO:Lyer;

    .line 418
    .line 419
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 420
    .line 421
    const-class v4, L_367;

    .line 422
    .line 423
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iput-object v3, v1, Lntr;->aN:Lyer;

    .line 428
    .line 429
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 430
    .line 431
    const-class v4, L_1713;

    .line 432
    .line 433
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iput-object v3, v1, Lntr;->aL:Lyer;

    .line 438
    .line 439
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 440
    .line 441
    const/16 v4, 0x18

    .line 442
    .line 443
    if-lt v3, v4, :cond_0

    .line 444
    .line 445
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 446
    .line 447
    const-class v4, Lurk;

    .line 448
    .line 449
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iput-object v3, v1, Lntr;->bk:Lyer;

    .line 454
    .line 455
    :cond_0
    sget-object v3, L_616;->a:Lvyx;

    .line 456
    .line 457
    iget-boolean v3, v3, Lvyx;->a:Z

    .line 458
    .line 459
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 460
    .line 461
    const-class v4, L_2275;

    .line 462
    .line 463
    const-string v6, "bottom_sheet_promo_clean_grid"

    .line 464
    .line 465
    invoke-virtual {v3, v4, v6}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iput-object v3, v1, Lntr;->ar:Lyer;

    .line 470
    .line 471
    iget-object v3, v1, Lntr;->d:Lawuo;

    .line 472
    .line 473
    invoke-interface {v3}, Lawuo;->d()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    const/4 v4, -0x1

    .line 478
    const/4 v6, 0x5

    .line 479
    if-eq v3, v4, :cond_1

    .line 480
    .line 481
    iget-object v3, v1, Lntr;->aj:Lyer;

    .line 482
    .line 483
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, L_670;

    .line 488
    .line 489
    invoke-interface {v3}, L_670;->k()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_1

    .line 494
    .line 495
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 496
    .line 497
    const-class v4, L_665;

    .line 498
    .line 499
    invoke-virtual {v3, v4, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iput-object v3, v1, Lntr;->ap:Lyer;

    .line 504
    .line 505
    iget-object v3, v1, Lntr;->aZ:Loqc;

    .line 506
    .line 507
    const-string v4, "OptimisticStoragePurchaseDismissalModel"

    .line 508
    .line 509
    new-instance v7, Lmra;

    .line 510
    .line 511
    invoke-direct {v7, v1, v6}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v4, v7}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 515
    .line 516
    .line 517
    :cond_1
    iget-object v3, v1, Lntr;->be:L_1311;

    .line 518
    .line 519
    const-class v4, L_2275;

    .line 520
    .line 521
    const-string v7, "half_sheet_unrestricted_data_consent"

    .line 522
    .line 523
    invoke-virtual {v3, v4, v7}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iput-object v3, v1, Lntr;->aq:Lyer;

    .line 528
    .line 529
    new-instance v3, Lbatu;

    .line 530
    .line 531
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 532
    .line 533
    .line 534
    iget-object v4, v1, Lntr;->bd:Laylw;

    .line 535
    .line 536
    const-class v7, L_1282;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 537
    .line 538
    :try_start_7
    invoke-virtual {v4, v7, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 542
    :try_start_8
    check-cast v4, L_1282;

    .line 543
    .line 544
    invoke-virtual {v4}, L_1282;->a()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_2

    .line 549
    .line 550
    iget-object v4, v1, Lntr;->be:L_1311;

    .line 551
    .line 552
    const-class v7, Lxwc;

    .line 553
    .line 554
    invoke-virtual {v4, v7, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v3, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_2
    iget-object v4, v1, Lntr;->bp:Layox;

    .line 562
    .line 563
    invoke-static {v4}, Lnxm;->d(Laypb;)Lnxl;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    iput-object v1, v4, Lnxl;->a:Ladap;

    .line 568
    .line 569
    iget-object v7, v1, Lntr;->ba:Lyer;

    .line 570
    .line 571
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, L_1578;

    .line 576
    .line 577
    invoke-interface {v7}, L_1578;->g()Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    iput-boolean v7, v4, Lnxl;->b:Z

    .line 582
    .line 583
    iget-object v7, v1, Lntr;->ba:Lyer;

    .line 584
    .line 585
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    check-cast v7, L_1578;

    .line 590
    .line 591
    invoke-interface {v7}, L_1578;->e()Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    iput-boolean v7, v4, Lnxl;->c:Z

    .line 596
    .line 597
    iget-object v7, v1, Lntr;->ba:Lyer;

    .line 598
    .line 599
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    check-cast v7, L_1578;

    .line 604
    .line 605
    invoke-interface {v7}, L_1578;->e()Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    iput-boolean v7, v4, Lnxl;->e:Z

    .line 610
    .line 611
    iget-object v7, v1, Lntr;->be:L_1311;

    .line 612
    .line 613
    const-class v8, L_363;

    .line 614
    .line 615
    invoke-virtual {v7, v8, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    iput-object v7, v4, Lnxl;->g:Lyer;

    .line 620
    .line 621
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    iput-object v3, v4, Lnxl;->h:Ljava/util/List;

    .line 626
    .line 627
    invoke-virtual {v4}, Lnxl;->b()V

    .line 628
    .line 629
    .line 630
    const/4 v3, 0x1

    .line 631
    iput-boolean v3, v4, Lnxl;->d:Z

    .line 632
    .line 633
    iget-object v7, v1, Lntr;->ba:Lyer;

    .line 634
    .line 635
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    check-cast v7, L_1578;

    .line 640
    .line 641
    invoke-interface {v7}, L_1578;->f()Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    iput-boolean v7, v4, Lnxl;->f:Z

    .line 646
    .line 647
    invoke-virtual {v4}, Lnxl;->a()Lnxm;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    iget-object v7, v1, Lntr;->bd:Laylw;

    .line 652
    .line 653
    invoke-virtual {v4, v7}, Lnxm;->b(Laylw;)V

    .line 654
    .line 655
    .line 656
    iget-object v4, v1, Lntr;->bd:Laylw;

    .line 657
    .line 658
    const-class v7, L_353;

    .line 659
    .line 660
    invoke-virtual {v4, v7}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    new-instance v7, Lusl;

    .line 665
    .line 666
    invoke-direct {v7, v1}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    if-eqz v8, :cond_3

    .line 678
    .line 679
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    check-cast v8, L_353;

    .line 684
    .line 685
    iget-object v9, v1, Lntr;->bp:Layox;

    .line 686
    .line 687
    invoke-interface {v8, v1, v9, v7}, L_353;->a(Lby;Laypb;Lusl;)Lajjt;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    iget-object v9, v1, Lntr;->bd:Laylw;

    .line 692
    .line 693
    const-class v10, Lajjt;

    .line 694
    .line 695
    invoke-virtual {v9, v10, v8}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    goto :goto_0

    .line 699
    :cond_3
    iget-object v4, v1, Lntr;->aC:Lyer;

    .line 700
    .line 701
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, L_2295;

    .line 706
    .line 707
    invoke-virtual {v4}, L_2295;->a()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    const/16 v7, 0x9

    .line 712
    .line 713
    if-eqz v4, :cond_4

    .line 714
    .line 715
    iget-object v4, v1, Lntr;->bd:Laylw;

    .line 716
    .line 717
    const-class v8, Lajjp;

    .line 718
    .line 719
    new-instance v9, Lahep;

    .line 720
    .line 721
    invoke-direct {v9}, Lahep;-><init>()V

    .line 722
    .line 723
    .line 724
    new-instance v10, Lyer;

    .line 725
    .line 726
    new-instance v11, Lntk;

    .line 727
    .line 728
    invoke-direct {v11, v1, v7}, Lntk;-><init>(Lntr;I)V

    .line 729
    .line 730
    .line 731
    invoke-direct {v10, v11}, Lyer;-><init>(Lyes;)V

    .line 732
    .line 733
    .line 734
    const v11, 0x7f0b14d4

    .line 735
    .line 736
    .line 737
    invoke-virtual {v9, v11, v10}, Lahep;->d(ILyer;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v9}, Lahep;->c()Lajjp;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    invoke-virtual {v4, v8, v9}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_4
    iget-object v4, v1, Lntr;->bi:Lyer;

    .line 748
    .line 749
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, L_2326;

    .line 754
    .line 755
    invoke-virtual {v4}, L_2326;->b()Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    const/16 v8, 0xa

    .line 760
    .line 761
    if-nez v4, :cond_5

    .line 762
    .line 763
    iget-object v4, v1, Lntr;->bi:Lyer;

    .line 764
    .line 765
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, L_2326;

    .line 770
    .line 771
    invoke-virtual {v4}, L_2326;->a()Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-eqz v4, :cond_6

    .line 776
    .line 777
    :cond_5
    iget-object v4, v1, Lntr;->be:L_1311;

    .line 778
    .line 779
    const-class v9, Lajnx;

    .line 780
    .line 781
    invoke-virtual {v4, v9, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    iput-object v4, v1, Lntr;->ay:Lyer;

    .line 786
    .line 787
    iget-object v4, v1, Lntr;->bd:Laylw;

    .line 788
    .line 789
    new-instance v9, Lntl;

    .line 790
    .line 791
    invoke-direct {v9, v1, v7}, Lntl;-><init>(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v9}, Laylw;->w(Layme;)V

    .line 795
    .line 796
    .line 797
    new-instance v4, Lajob;

    .line 798
    .line 799
    invoke-direct {v4}, Lajob;-><init>()V

    .line 800
    .line 801
    .line 802
    iget-object v9, v1, Lntr;->bd:Laylw;

    .line 803
    .line 804
    const-class v10, Lajob;

    .line 805
    .line 806
    invoke-virtual {v9, v10, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iput-object v4, v1, Lntr;->bj:Lajob;

    .line 810
    .line 811
    iget-object v4, v1, Lntr;->bd:Laylw;

    .line 812
    .line 813
    const-class v9, Lajjp;

    .line 814
    .line 815
    new-instance v10, Lahep;

    .line 816
    .line 817
    invoke-direct {v10}, Lahep;-><init>()V

    .line 818
    .line 819
    .line 820
    new-instance v11, Lyer;

    .line 821
    .line 822
    new-instance v12, Lntk;

    .line 823
    .line 824
    invoke-direct {v12, v1, v8}, Lntk;-><init>(Lntr;I)V

    .line 825
    .line 826
    .line 827
    invoke-direct {v11, v12}, Lyer;-><init>(Lyes;)V

    .line 828
    .line 829
    .line 830
    const v12, 0x7f0b14ea

    .line 831
    .line 832
    .line 833
    invoke-virtual {v10, v12, v11}, Lahep;->d(ILyer;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v10}, Lahep;->c()Lajjp;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    invoke-virtual {v4, v9, v10}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget-object v4, v1, Lntr;->aZ:Loqc;

    .line 844
    .line 845
    const-string v9, "ScreenshotsModuleMixin"

    .line 846
    .line 847
    new-instance v10, Lmra;

    .line 848
    .line 849
    const/16 v11, 0xf

    .line 850
    .line 851
    invoke-direct {v10, v1, v11}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4, v9, v10}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 855
    .line 856
    .line 857
    :cond_6
    iget-object v4, v1, Lntr;->bd:Laylw;

    .line 858
    .line 859
    const-class v9, L_2823;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 860
    .line 861
    :try_start_9
    invoke-virtual {v4, v9, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 865
    :try_start_a
    check-cast v4, L_2823;

    .line 866
    .line 867
    invoke-interface {v4}, L_2823;->a()Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_7

    .line 872
    .line 873
    iget-object v9, v1, Lntr;->bd:Laylw;

    .line 874
    .line 875
    const-class v10, Laead;

    .line 876
    .line 877
    new-instance v11, Laead;

    .line 878
    .line 879
    iget-object v12, v1, Lntr;->bp:Layox;

    .line 880
    .line 881
    invoke-direct {v11, v1, v12}, Laead;-><init>(Lby;Laypb;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v9, v10, v11}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    goto :goto_1

    .line 888
    :cond_7
    iget-object v9, v1, Lntr;->bd:Laylw;

    .line 889
    .line 890
    const-class v10, Lyhj;

    .line 891
    .line 892
    new-instance v11, Lnzl;

    .line 893
    .line 894
    invoke-direct {v11, v1}, Lnzl;-><init>(Lby;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v9, v10, v11}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    :goto_1
    iget-object v9, v1, Lntr;->ba:Lyer;

    .line 901
    .line 902
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    check-cast v9, L_1578;

    .line 907
    .line 908
    invoke-interface {v9}, L_1578;->e()Z

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    const/16 v10, 0xd

    .line 913
    .line 914
    const/16 v11, 0xc

    .line 915
    .line 916
    const/16 v12, 0xb

    .line 917
    .line 918
    if-eqz v9, :cond_8

    .line 919
    .line 920
    iget-object v9, v1, Lntr;->bd:Laylw;

    .line 921
    .line 922
    const-class v13, Lajjp;

    .line 923
    .line 924
    new-instance v14, Lahep;

    .line 925
    .line 926
    invoke-direct {v14}, Lahep;-><init>()V

    .line 927
    .line 928
    .line 929
    new-instance v15, Lyer;

    .line 930
    .line 931
    new-instance v6, Lntk;

    .line 932
    .line 933
    invoke-direct {v6, v1, v12}, Lntk;-><init>(Lntr;I)V

    .line 934
    .line 935
    .line 936
    invoke-direct {v15, v6}, Lyer;-><init>(Lyes;)V

    .line 937
    .line 938
    .line 939
    const v6, 0x7f0b109b

    .line 940
    .line 941
    .line 942
    invoke-virtual {v14, v6, v15}, Lahep;->d(ILyer;)V

    .line 943
    .line 944
    .line 945
    new-instance v6, Lyer;

    .line 946
    .line 947
    new-instance v15, Lntk;

    .line 948
    .line 949
    invoke-direct {v15, v1, v11}, Lntk;-><init>(Lntr;I)V

    .line 950
    .line 951
    .line 952
    invoke-direct {v6, v15}, Lyer;-><init>(Lyes;)V

    .line 953
    .line 954
    .line 955
    const v15, 0x7f0b109c

    .line 956
    .line 957
    .line 958
    invoke-virtual {v14, v15, v6}, Lahep;->d(ILyer;)V

    .line 959
    .line 960
    .line 961
    new-instance v6, Lyer;

    .line 962
    .line 963
    new-instance v15, Lntk;

    .line 964
    .line 965
    invoke-direct {v15, v1, v10}, Lntk;-><init>(Lntr;I)V

    .line 966
    .line 967
    .line 968
    invoke-direct {v6, v15}, Lyer;-><init>(Lyes;)V

    .line 969
    .line 970
    .line 971
    const v15, 0x7f0b1095

    .line 972
    .line 973
    .line 974
    invoke-virtual {v14, v15, v6}, Lahep;->d(ILyer;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v14}, Lahep;->c()Lajjp;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    invoke-virtual {v9, v13, v6}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    :cond_8
    new-instance v6, Ladxd;

    .line 985
    .line 986
    invoke-direct {v6}, Ladxd;-><init>()V

    .line 987
    .line 988
    .line 989
    iput-boolean v3, v6, Ladxd;->h:Z

    .line 990
    .line 991
    iput-boolean v4, v6, Ladxd;->l:Z

    .line 992
    .line 993
    iput-boolean v3, v6, Ladxd;->m:Z

    .line 994
    .line 995
    iget-object v4, v1, Lntr;->aD:Lyer;

    .line 996
    .line 997
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    check-cast v4, L_1675;

    .line 1002
    .line 1003
    invoke-virtual {v4}, L_1675;->x()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    if-eqz v4, :cond_9

    .line 1008
    .line 1009
    invoke-virtual {v6}, Ladxd;->b()V

    .line 1010
    .line 1011
    .line 1012
    :cond_9
    iget-object v4, v1, Lntr;->bd:Laylw;

    .line 1013
    .line 1014
    const-class v9, Ladap;

    .line 1015
    .line 1016
    invoke-virtual {v4, v9, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    const-class v9, Ladjd;

    .line 1020
    .line 1021
    invoke-virtual {v4, v9, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    const-class v9, Luzd;

    .line 1025
    .line 1026
    invoke-virtual {v4, v9, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    const-class v9, Lyhx;

    .line 1030
    .line 1031
    new-instance v13, Lnto;

    .line 1032
    .line 1033
    invoke-direct {v13, v1}, Lnto;-><init>(Lntr;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4, v9, v13}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    const-class v9, Lyjl;

    .line 1040
    .line 1041
    invoke-virtual {v4, v9, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    const-class v9, Ladxf;

    .line 1045
    .line 1046
    new-instance v13, Ladxf;

    .line 1047
    .line 1048
    invoke-direct {v13, v6}, Ladxf;-><init>(Ladxd;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4, v9, v13}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    const-class v6, Ladze;

    .line 1055
    .line 1056
    new-instance v9, Lntj;

    .line 1057
    .line 1058
    invoke-direct {v9, v1}, Lntj;-><init>(Lntr;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v4, v6, v9}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v4, v1, Lntr;->bl:Lyer;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    check-cast v4, L_352;

    .line 1071
    .line 1072
    invoke-virtual {v4}, L_352;->a()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v13

    .line 1076
    const-wide/16 v15, 0x0

    .line 1077
    .line 1078
    cmp-long v4, v13, v15

    .line 1079
    .line 1080
    if-lez v4, :cond_a

    .line 1081
    .line 1082
    iget-object v4, v1, Lntr;->bd:Laylw;

    .line 1083
    .line 1084
    const-class v6, Lykq;

    .line 1085
    .line 1086
    new-instance v9, Lntw;

    .line 1087
    .line 1088
    iget-object v13, v1, Lntr;->bc:Layly;

    .line 1089
    .line 1090
    invoke-direct {v9, v13}, Lntw;-><init>(Landroid/content/Context;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v4, v6, v9}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_2

    .line 1097
    :cond_a
    iget-object v4, v1, Lntr;->bl:Lyer;

    .line 1098
    .line 1099
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, L_352;

    .line 1104
    .line 1105
    invoke-virtual {v4}, L_352;->b()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v13

    .line 1109
    cmp-long v4, v13, v15

    .line 1110
    .line 1111
    if-lez v4, :cond_b

    .line 1112
    .line 1113
    iget-object v4, v1, Lntr;->bd:Laylw;

    .line 1114
    .line 1115
    const-class v6, Lykq;

    .line 1116
    .line 1117
    new-instance v9, Lntx;

    .line 1118
    .line 1119
    iget-object v13, v1, Lntr;->bc:Layly;

    .line 1120
    .line 1121
    invoke-direct {v9, v13}, Lntx;-><init>(Landroid/content/Context;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v4, v6, v9}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_b
    :goto_2
    iget-object v4, v1, Lntr;->bd:Laylw;

    .line 1128
    .line 1129
    new-instance v6, Lntl;

    .line 1130
    .line 1131
    const/4 v9, 0x0

    .line 1132
    invoke-direct {v6, v1, v9}, Lntl;-><init>(Ljava/lang/Object;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v4, v6}, Laylw;->w(Layme;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v4, v1, Lntr;->aj:Lyer;

    .line 1139
    .line 1140
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    check-cast v4, L_670;

    .line 1145
    .line 1146
    invoke-interface {v4}, L_670;->C()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    const/4 v6, 0x7

    .line 1151
    if-eqz v4, :cond_c

    .line 1152
    .line 1153
    iget-object v4, v1, Lntr;->bd:Laylw;

    .line 1154
    .line 1155
    new-instance v9, Lntl;

    .line 1156
    .line 1157
    const/4 v13, 0x2

    .line 1158
    invoke-direct {v9, v1, v13}, Lntl;-><init>(Ljava/lang/Object;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v4, v9}, Laylw;->w(Layme;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v4, v1, Lntr;->bd:Laylw;

    .line 1165
    .line 1166
    const-class v9, Lajjp;

    .line 1167
    .line 1168
    new-instance v13, Lahep;

    .line 1169
    .line 1170
    invoke-direct {v13}, Lahep;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    new-instance v14, Lyer;

    .line 1174
    .line 1175
    new-instance v15, Lntk;

    .line 1176
    .line 1177
    invoke-direct {v15, v1, v6}, Lntk;-><init>(Lntr;I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-direct {v14, v15}, Lyer;-><init>(Lyes;)V

    .line 1181
    .line 1182
    .line 1183
    const v15, 0x7f0b10b7

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v13, v15, v14}, Lahep;->d(ILyer;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v13}, Lahep;->c()Lajjp;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v13

    .line 1193
    invoke-virtual {v4, v9, v13}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_c
    iget-object v4, v1, Lntr;->bd:Laylw;

    .line 1197
    .line 1198
    const-class v9, L_1512;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1199
    .line 1200
    :try_start_b
    invoke-virtual {v4, v9, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1204
    :try_start_c
    check-cast v4, L_1512;

    .line 1205
    .line 1206
    iget-object v9, v1, Lntr;->bd:Laylw;

    .line 1207
    .line 1208
    iget-object v13, v1, Lntr;->bp:Layox;

    .line 1209
    .line 1210
    iget-object v14, v1, Lntr;->d:Lawuo;

    .line 1211
    .line 1212
    invoke-interface {v14}, Lawuo;->d()I

    .line 1213
    .line 1214
    .line 1215
    move-result v14

    .line 1216
    invoke-interface {v4, v1, v9, v13, v14}, L_1512;->a(Lby;Laylw;Laypb;I)Ladap;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    iput-object v4, v1, Lntr;->aT:Ladap;

    .line 1221
    .line 1222
    iget-object v4, v1, Lntr;->bd:Laylw;

    .line 1223
    .line 1224
    new-instance v9, Lntl;

    .line 1225
    .line 1226
    const/4 v13, 0x3

    .line 1227
    invoke-direct {v9, v1, v13}, Lntl;-><init>(Ljava/lang/Object;I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v4, v9}, Laylw;->w(Layme;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {}, Lahai;->b()Lagsi;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    iput v3, v4, Lagsi;->a:I

    .line 1238
    .line 1239
    invoke-virtual {v4}, Lagsi;->c()Lahai;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    iget-object v9, v1, Lntr;->bd:Laylw;

    .line 1244
    .line 1245
    invoke-virtual {v4, v9}, Lahai;->a(Laylw;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v4, v1, Lntr;->bb:Lyer;

    .line 1249
    .line 1250
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    check-cast v4, L_2808;

    .line 1255
    .line 1256
    invoke-interface {v4}, L_2808;->g()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    const/4 v9, 0x4

    .line 1261
    if-eqz v4, :cond_d

    .line 1262
    .line 1263
    iget-object v4, v1, Lntr;->bd:Laylw;

    .line 1264
    .line 1265
    new-instance v13, Lntl;

    .line 1266
    .line 1267
    invoke-direct {v13, v1, v9}, Lntl;-><init>(Ljava/lang/Object;I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v4, v13}, Laylw;->w(Layme;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_d
    iget-object v4, v1, Lntr;->ax:Lyer;

    .line 1274
    .line 1275
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    check-cast v4, L_2268;

    .line 1280
    .line 1281
    invoke-virtual {v4}, L_2268;->b()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    const/16 v13, 0x8

    .line 1286
    .line 1287
    if-eqz v4, :cond_e

    .line 1288
    .line 1289
    iget-object v4, v1, Lntr;->bd:Laylw;

    .line 1290
    .line 1291
    const-class v14, Lajjp;

    .line 1292
    .line 1293
    new-instance v15, Lahep;

    .line 1294
    .line 1295
    invoke-direct {v15}, Lahep;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    new-instance v10, Lyer;

    .line 1299
    .line 1300
    new-instance v9, Lntk;

    .line 1301
    .line 1302
    invoke-direct {v9, v1, v13}, Lntk;-><init>(Lntr;I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-direct {v10, v9}, Lyer;-><init>(Lyes;)V

    .line 1306
    .line 1307
    .line 1308
    const v9, 0x7f0b0de4

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v15, v9, v10}, Lahep;->d(ILyer;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v15}, Lahep;->c()Lajjp;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v9

    .line 1318
    invoke-virtual {v4, v14, v9}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v4, Lrew;

    .line 1322
    .line 1323
    iget-object v9, v1, Lntr;->bc:Layly;

    .line 1324
    .line 1325
    iget-object v10, v1, Lntr;->bp:Layox;

    .line 1326
    .line 1327
    invoke-direct {v4, v9, v10}, Lrew;-><init>(Landroid/content/Context;Laypb;)V

    .line 1328
    .line 1329
    .line 1330
    iput-object v4, v1, Lntr;->aU:Lrew;

    .line 1331
    .line 1332
    :cond_e
    iget-object v4, v1, Lntr;->aZ:Loqc;

    .line 1333
    .line 1334
    const-string v9, "ShowUpdateAppTreatmentMixin"

    .line 1335
    .line 1336
    new-instance v10, Lmra;

    .line 1337
    .line 1338
    const/4 v14, 0x6

    .line 1339
    invoke-direct {v10, v1, v14}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v4, v9, v10}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v4, v1, Lntr;->aZ:Loqc;

    .line 1346
    .line 1347
    const-string v9, "AllPhotosFeaturePromoControllerMixin"

    .line 1348
    .line 1349
    new-instance v10, Lntm;

    .line 1350
    .line 1351
    invoke-direct {v10, v1}, Lntm;-><init>(Lntr;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v4, v9, v10}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v4, v1, Lntr;->aZ:Loqc;

    .line 1358
    .line 1359
    const-string v9, "BackupResumedNotifyMixin"

    .line 1360
    .line 1361
    new-instance v10, Lmra;

    .line 1362
    .line 1363
    invoke-direct {v10, v1, v6}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v4, v9, v10}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v4, v1, Lntr;->aZ:Loqc;

    .line 1370
    .line 1371
    const-string v9, "HatsForCujMixin"

    .line 1372
    .line 1373
    new-instance v10, Lmra;

    .line 1374
    .line 1375
    invoke-direct {v10, v1, v13}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v4, v9, v10}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v4, v1, Lntr;->aZ:Loqc;

    .line 1382
    .line 1383
    const-string v9, "ConfigureGlideForOnTrimMemory"

    .line 1384
    .line 1385
    new-instance v10, Lmra;

    .line 1386
    .line 1387
    invoke-direct {v10, v1, v7}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v4, v9, v10}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v4, Lxwm;

    .line 1394
    .line 1395
    iget-object v7, v1, Lntr;->bp:Layox;

    .line 1396
    .line 1397
    invoke-direct {v4, v1, v7}, Lxwm;-><init>(Lby;Laypb;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v7, v1, Lntr;->bd:Laylw;

    .line 1401
    .line 1402
    invoke-virtual {v4, v7}, Lxwm;->d(Laylw;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v4, v1, Lntr;->bd:Laylw;

    .line 1406
    .line 1407
    const-class v7, L_1792;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1408
    .line 1409
    :try_start_d
    invoke-virtual {v4, v7, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1413
    :try_start_e
    check-cast v4, L_1792;

    .line 1414
    .line 1415
    sget-object v5, L_1792;->b:Lvyw;

    .line 1416
    .line 1417
    iget-object v4, v4, L_1792;->c:Landroid/content/Context;

    .line 1418
    .line 1419
    invoke-virtual {v5, v4}, Lvyw;->a(Landroid/content/Context;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    if-nez v4, :cond_f

    .line 1424
    .line 1425
    iget-object v4, v1, Lntr;->d:Lawuo;

    .line 1426
    .line 1427
    invoke-interface {v4}, Lawuo;->g()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    if-eqz v4, :cond_f

    .line 1432
    .line 1433
    iget-object v4, v1, Lntr;->aZ:Loqc;

    .line 1434
    .line 1435
    const-string v5, "OutOfSyncSuggestedActionMixin"

    .line 1436
    .line 1437
    new-instance v7, Lmra;

    .line 1438
    .line 1439
    invoke-direct {v7, v1, v8}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v4, v5, v7}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_f
    new-instance v4, Lalss;

    .line 1446
    .line 1447
    iget-object v5, v1, Lntr;->bp:Layox;

    .line 1448
    .line 1449
    invoke-direct {v4, v5}, Lalss;-><init>(Laypb;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v5, v1, Lntr;->aZ:Loqc;

    .line 1453
    .line 1454
    const-string v7, "GridActionPanel"

    .line 1455
    .line 1456
    new-instance v8, Lmra;

    .line 1457
    .line 1458
    invoke-direct {v8, v1, v12}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v5, v7, v8}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v5, v1, Lntr;->bd:Laylw;

    .line 1465
    .line 1466
    new-instance v7, Lntl;

    .line 1467
    .line 1468
    const/4 v8, 0x5

    .line 1469
    invoke-direct {v7, v1, v8}, Lntl;-><init>(Ljava/lang/Object;I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v5, v7}, Laylw;->w(Layme;)V

    .line 1473
    .line 1474
    .line 1475
    iput-boolean v3, v4, Lalss;->a:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1476
    .line 1477
    invoke-interface {v2}, Laphq;->close()V

    .line 1478
    .line 1479
    .line 1480
    sget-object v2, L_616;->a:Lvyx;

    .line 1481
    .line 1482
    iget-boolean v2, v2, Lvyx;->a:Z

    .line 1483
    .line 1484
    new-instance v2, Lxng;

    .line 1485
    .line 1486
    invoke-direct {v2}, Lxng;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    iget-object v4, v1, Lntr;->bd:Laylw;

    .line 1490
    .line 1491
    const-class v5, Lxng;

    .line 1492
    .line 1493
    invoke-virtual {v4, v5, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v2, v1, Lntr;->bc:Layly;

    .line 1497
    .line 1498
    sget-object v4, L_354;->b:Lvyw;

    .line 1499
    .line 1500
    invoke-virtual {v4, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    const/16 v4, 0x11

    .line 1505
    .line 1506
    if-eqz v2, :cond_10

    .line 1507
    .line 1508
    iget-object v2, v1, Lntr;->bp:Layox;

    .line 1509
    .line 1510
    new-instance v5, Lnus;

    .line 1511
    .line 1512
    invoke-direct {v5, v2}, Lnus;-><init>(Laypb;)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v2, v1, Lntr;->bd:Laylw;

    .line 1516
    .line 1517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    const-class v7, Lnus;

    .line 1521
    .line 1522
    invoke-virtual {v2, v7, v5}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v2, v1, Lntr;->aZ:Loqc;

    .line 1526
    .line 1527
    new-instance v5, Lmra;

    .line 1528
    .line 1529
    invoke-direct {v5, v1, v11}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 1530
    .line 1531
    .line 1532
    const-string v7, "GridControlsHatsSurveysMixin"

    .line 1533
    .line 1534
    invoke-virtual {v2, v7, v5}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v2, v1, Lntr;->aN:Lyer;

    .line 1538
    .line 1539
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    check-cast v2, L_367;

    .line 1544
    .line 1545
    iget-object v5, v1, Lntr;->d:Lawuo;

    .line 1546
    .line 1547
    invoke-interface {v5}, Lawuo;->d()I

    .line 1548
    .line 1549
    .line 1550
    iget-object v2, v2, L_367;->c:Laxjb;

    .line 1551
    .line 1552
    new-instance v5, Lmsn;

    .line 1553
    .line 1554
    invoke-direct {v5, v1, v4}, Lmsn;-><init>(Ljava/lang/Object;I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v2, v1, v5}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_10
    iget-object v2, v1, Lntr;->aE:Lyer;

    .line 1561
    .line 1562
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    check-cast v2, L_616;

    .line 1567
    .line 1568
    invoke-virtual {v2}, L_616;->c()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    if-nez v2, :cond_11

    .line 1573
    .line 1574
    iget-object v2, v1, Lntr;->aF:Lyer;

    .line 1575
    .line 1576
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    check-cast v2, L_354;

    .line 1581
    .line 1582
    invoke-virtual {v2}, L_354;->d()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    if-eqz v2, :cond_12

    .line 1587
    .line 1588
    :cond_11
    iget-object v2, v1, Lntr;->bd:Laylw;

    .line 1589
    .line 1590
    new-instance v5, Lntl;

    .line 1591
    .line 1592
    invoke-direct {v5, v1, v14}, Lntl;-><init>(Ljava/lang/Object;I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v2, v5}, Laylw;->w(Layme;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_12
    sget-object v2, L_616;->a:Lvyx;

    .line 1599
    .line 1600
    iget-boolean v2, v2, Lvyx;->a:Z

    .line 1601
    .line 1602
    iget-object v2, v1, Lntr;->bd:Laylw;

    .line 1603
    .line 1604
    new-instance v5, Lntt;

    .line 1605
    .line 1606
    new-instance v7, Lkbi;

    .line 1607
    .line 1608
    const/4 v8, 0x4

    .line 1609
    invoke-direct {v7, v1, v8}, Lkbi;-><init>(Ljava/lang/Object;I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-direct {v5, v7}, Lntt;-><init>(Lbkfl;)V

    .line 1613
    .line 1614
    .line 1615
    const-class v7, Lagvn;

    .line 1616
    .line 1617
    invoke-virtual {v2, v7, v5}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v2, v1, Lntr;->bd:Laylw;

    .line 1621
    .line 1622
    new-instance v5, Lntl;

    .line 1623
    .line 1624
    invoke-direct {v5, v1, v6}, Lntl;-><init>(Ljava/lang/Object;I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v2, v5}, Laylw;->w(Layme;)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v2, v1, Lntr;->aj:Lyer;

    .line 1631
    .line 1632
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    check-cast v2, L_670;

    .line 1637
    .line 1638
    invoke-interface {v2}, L_670;->l()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    if-eqz v2, :cond_13

    .line 1643
    .line 1644
    iget-object v2, v1, Lntr;->bd:Laylw;

    .line 1645
    .line 1646
    new-instance v5, Lntl;

    .line 1647
    .line 1648
    invoke-direct {v5, v1, v13}, Lntl;-><init>(Ljava/lang/Object;I)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v2, v5}, Laylw;->w(Layme;)V

    .line 1652
    .line 1653
    .line 1654
    :cond_13
    iget-object v2, v1, Lntr;->aN:Lyer;

    .line 1655
    .line 1656
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    check-cast v2, L_367;

    .line 1661
    .line 1662
    iget-object v5, v1, Lntr;->d:Lawuo;

    .line 1663
    .line 1664
    invoke-interface {v5}, Lawuo;->d()I

    .line 1665
    .line 1666
    .line 1667
    move-result v5

    .line 1668
    invoke-virtual {v2, v5}, L_367;->i(I)Laxjf;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    new-instance v5, Lmsn;

    .line 1673
    .line 1674
    invoke-direct {v5, v1, v4}, Lmsn;-><init>(Ljava/lang/Object;I)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v2, v1, v5}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v2, v1, Lntr;->bh:Lyer;

    .line 1681
    .line 1682
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    check-cast v2, L_1649;

    .line 1687
    .line 1688
    invoke-virtual {v2}, L_1649;->c()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    if-eqz v2, :cond_14

    .line 1693
    .line 1694
    iget-object v2, v1, Lntr;->aZ:Loqc;

    .line 1695
    .line 1696
    new-instance v5, Lmra;

    .line 1697
    .line 1698
    const/16 v6, 0xd

    .line 1699
    .line 1700
    invoke-direct {v5, v1, v6}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 1701
    .line 1702
    .line 1703
    const-string v6, "PhoenixNdBannerManager"

    .line 1704
    .line 1705
    invoke-virtual {v2, v6, v5}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1706
    .line 1707
    .line 1708
    :cond_14
    iget-object v2, v1, Lntr;->aF:Lyer;

    .line 1709
    .line 1710
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    check-cast v2, L_354;

    .line 1715
    .line 1716
    invoke-virtual {v2}, L_354;->d()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    if-eqz v2, :cond_15

    .line 1721
    .line 1722
    iget-object v2, v1, Lntr;->aN:Lyer;

    .line 1723
    .line 1724
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    check-cast v2, L_367;

    .line 1729
    .line 1730
    iget-object v5, v1, Lntr;->d:Lawuo;

    .line 1731
    .line 1732
    invoke-interface {v5}, Lawuo;->d()I

    .line 1733
    .line 1734
    .line 1735
    move-result v5

    .line 1736
    invoke-virtual {v2, v5}, L_367;->h(I)Laxjf;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    new-instance v5, Lmsn;

    .line 1741
    .line 1742
    invoke-direct {v5, v1, v4}, Lmsn;-><init>(Ljava/lang/Object;I)V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v2, v1, v5}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 1746
    .line 1747
    .line 1748
    :cond_15
    iget-object v2, v1, Lntr;->bn:Lyer;

    .line 1749
    .line 1750
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    check-cast v2, L_1128;

    .line 1755
    .line 1756
    invoke-interface {v2}, L_1128;->a()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v2

    .line 1760
    if-eqz v2, :cond_16

    .line 1761
    .line 1762
    iget-object v2, v1, Lntr;->bc:Layly;

    .line 1763
    .line 1764
    new-instance v4, Ladat;

    .line 1765
    .line 1766
    invoke-direct {v4, v2}, Ladat;-><init>(Landroid/content/Context;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v2, v1, Lntr;->bd:Laylw;

    .line 1770
    .line 1771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1772
    .line 1773
    .line 1774
    const-class v5, Ladat;

    .line 1775
    .line 1776
    invoke-virtual {v2, v5, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    :cond_16
    iget-object v2, v1, Lntr;->bg:Lyer;

    .line 1780
    .line 1781
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    check-cast v2, L_2522;

    .line 1786
    .line 1787
    invoke-virtual {v2}, L_2522;->ad()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v2

    .line 1791
    if-eqz v2, :cond_17

    .line 1792
    .line 1793
    iget-object v2, v1, Lntr;->bd:Laylw;

    .line 1794
    .line 1795
    new-instance v4, Lsgo;

    .line 1796
    .line 1797
    invoke-direct {v4, v1, v3}, Lsgo;-><init>(Ljava/lang/Object;I)V

    .line 1798
    .line 1799
    .line 1800
    const-class v3, Lshy;

    .line 1801
    .line 1802
    invoke-virtual {v2, v3, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    :cond_17
    iget-object v2, v1, Lntr;->aE:Lyer;

    .line 1806
    .line 1807
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    check-cast v2, L_616;

    .line 1812
    .line 1813
    invoke-virtual {v2}, L_616;->c()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v2

    .line 1817
    if-eqz v2, :cond_18

    .line 1818
    .line 1819
    iget-object v2, v1, Lntr;->aE:Lyer;

    .line 1820
    .line 1821
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    check-cast v2, L_616;

    .line 1826
    .line 1827
    iget-object v2, v2, L_616;->z:Lyer;

    .line 1828
    .line 1829
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    check-cast v2, Ljava/lang/Boolean;

    .line 1834
    .line 1835
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v2

    .line 1839
    if-eqz v2, :cond_18

    .line 1840
    .line 1841
    iget-object v2, v1, Lntr;->aZ:Loqc;

    .line 1842
    .line 1843
    new-instance v3, Lmra;

    .line 1844
    .line 1845
    const/16 v4, 0xe

    .line 1846
    .line 1847
    invoke-direct {v3, v1, v4}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 1848
    .line 1849
    .line 1850
    const-string v4, "LogNearDupesStateEngEvent"

    .line 1851
    .line 1852
    invoke-virtual {v2, v4, v3}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1853
    .line 1854
    .line 1855
    :cond_18
    iget-object v2, v1, Lntr;->bd:Laylw;

    .line 1856
    .line 1857
    new-instance v3, Lntn;

    .line 1858
    .line 1859
    invoke-direct {v3, v1}, Lntn;-><init>(Lntr;)V

    .line 1860
    .line 1861
    .line 1862
    const-class v4, Lpip;

    .line 1863
    .line 1864
    invoke-virtual {v2, v4, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1865
    .line 1866
    .line 1867
    return-void

    .line 1868
    :catchall_0
    move-exception v0

    .line 1869
    move-object v3, v0

    .line 1870
    :try_start_f
    throw v3

    .line 1871
    :catchall_1
    move-exception v0

    .line 1872
    move-object v3, v0

    .line 1873
    throw v3

    .line 1874
    :catchall_2
    move-exception v0

    .line 1875
    move-object v3, v0

    .line 1876
    throw v3

    .line 1877
    :catchall_3
    move-exception v0

    .line 1878
    move-object v3, v0

    .line 1879
    throw v3

    .line 1880
    :catchall_4
    move-exception v0

    .line 1881
    move-object v3, v0

    .line 1882
    throw v3

    .line 1883
    :catchall_5
    move-exception v0

    .line 1884
    move-object v3, v0

    .line 1885
    throw v3

    .line 1886
    :catchall_6
    move-exception v0

    .line 1887
    move-object v3, v0

    .line 1888
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1889
    :catchall_7
    move-exception v0

    .line 1890
    move-object v3, v0

    .line 1891
    :try_start_10
    invoke-interface {v2}, Laphq;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1892
    .line 1893
    .line 1894
    goto :goto_3

    .line 1895
    :catchall_8
    move-exception v0

    .line 1896
    move-object v2, v0

    .line 1897
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1898
    .line 1899
    .line 1900
    :goto_3
    throw v3
.end method

.method public final q()Lagwm;
    .locals 2

    .line 1
    iget-object v0, p0, Lntr;->aV:Lxnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxnf;->b()Lxnu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0b0686

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lagwm;

    .line 19
    .line 20
    return-object v0
.end method

.method public final r()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 4

    .line 1
    iget-object v0, p0, Lntr;->aN:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_367;

    .line 8
    .line 9
    iget-object v1, p0, Lntr;->d:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, L_367;->s(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lntr;->aN:Lyer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_367;

    .line 26
    .line 27
    iget-object v2, p0, Lntr;->d:Lawuo;

    .line 28
    .line 29
    invoke-interface {v2}, Lawuo;->d()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, L_367;->c(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lntr;->aN:Lyer;

    .line 40
    .line 41
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, L_367;

    .line 46
    .line 47
    iget-object v2, p0, Lntr;->d:Lawuo;

    .line 48
    .line 49
    invoke-interface {v2}, Lawuo;->d()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, L_367;->d(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_0
    iget-object v2, p0, Lntr;->d:Lawuo;

    .line 58
    .line 59
    invoke-interface {v2}, Lawuo;->d()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v3, L_319;

    .line 64
    .line 65
    invoke-direct {v3, v2, v0, v1}, L_319;-><init>(IZLcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lntr;->bk:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lurk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lby;->Q()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lurj;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lurj;-><init>(Lurk;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lntr;->aV:Lxnf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxnd;

    .line 6
    .line 7
    invoke-direct {v0}, Lxnd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lxnd;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v0, Lxnd;->b:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lxnd;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v2, "com.google.android.apps.photos.allphotos.zoom_level"

    .line 24
    .line 25
    iput-object v2, v0, Lxnd;->h:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v1, v0, Lxnd;->e:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lxnd;->e()V

    .line 30
    .line 31
    .line 32
    iput-boolean p1, v0, Lxnd;->g:Z

    .line 33
    .line 34
    iput-boolean p1, v0, Lxnd;->k:Z

    .line 35
    .line 36
    sget-object v1, L_616;->a:Lvyx;

    .line 37
    .line 38
    iget-boolean v1, v1, Lvyx;->a:Z

    .line 39
    .line 40
    iput-boolean p1, v0, Lxnd;->l:Z

    .line 41
    .line 42
    iput-boolean p1, v0, Lxnd;->m:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lxnd;->b()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lntr;->bm:Lyer;

    .line 48
    .line 49
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, L_1803;

    .line 54
    .line 55
    invoke-virtual {p1}, L_1803;->c()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, v0, Lxnd;->n:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Lxnd;->a()Lxnf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lntr;->aV:Lxnf;

    .line 66
    .line 67
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lba;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lntr;->aV:Lxnf;

    .line 77
    .line 78
    const-string v1, "grid_layers"

    .line 79
    .line 80
    const v2, 0x7f0b0686

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, p1, v1}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lda;->a()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lct;->ah()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lntr;->aW:Layaz;

    .line 97
    .line 98
    invoke-interface {p1}, Layaz;->f()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    sget-object v0, L_616;->a:Lvyx;

    .line 103
    .line 104
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 105
    .line 106
    iget-object v0, p0, Lntr;->aV:Lxnf;

    .line 107
    .line 108
    iget-object v1, p0, Lntr;->d:Lawuo;

    .line 109
    .line 110
    invoke-interface {v1}, Lawuo;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, p1, v1}, Lxnf;->be(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lntr;->bd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lntr;->bd(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lntr;->aV:Lxnf;

    .line 2
    .line 3
    return-object v0
.end method
