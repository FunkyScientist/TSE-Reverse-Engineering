.class public final Lanph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqoc;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lanph;->a:L_1311;

    .line 15
    .line 16
    new-instance p2, Lanpd;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lanpd;-><init>(L_1311;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbkby;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lanph;->b:Lbkbr;

    .line 29
    .line 30
    new-instance p2, Lanpd;

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Lanpd;-><init>(L_1311;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbkby;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lanph;->c:Lbkbr;

    .line 43
    .line 44
    new-instance p2, Lanpd;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-direct {p2, p1, v0}, Lanpd;-><init>(L_1311;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbkby;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lanph;->d:Lbkbr;

    .line 57
    .line 58
    new-instance p2, Lanpd;

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    invoke-direct {p2, p1, v0}, Lanpd;-><init>(L_1311;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lbkby;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lanph;->e:Lbkbr;

    .line 71
    .line 72
    return-void
.end method

.method private final b()Lsml;
    .locals 1

    .line 1
    iget-object v0, p0, Lanph;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsml;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lawxs;
    .locals 1

    .line 1
    sget-object v0, Lbcuc;->bS:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_537;->n(Lqoc;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/widget/Button;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic gD()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanph;->c:Lbkbr;

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
    iget-object v1, p0, Lanph;->b:Lbkbr;

    .line 10
    .line 11
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lblwh;->bz:Lblwh;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lanph;->b()Lsml;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lsml;->o()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lanph;->b()Lsml;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->h()Laued;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Laued;->n(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Laued;->m()Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lanph;->e:Lbkbr;

    .line 50
    .line 51
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, L_814;

    .line 56
    .line 57
    invoke-static {}, L_814;->h()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lsml;->u(Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final synthetic h(Landroid/view/View;Llyu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_537;->l(Lqod;Landroid/view/View;Llyu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_537;->o(Lqoc;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iH()I
    .locals 1

    .line 1
    const v0, 0x7f0b040d

    .line 2
    .line 3
    .line 4
    return v0
.end method
