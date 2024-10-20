.class public final Lrjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lby;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Z

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrjo;->b:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f(Lawxp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrjo;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lawxp;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    new-instance p1, Lawxp;

    .line 10
    .line 11
    sget-object v2, Lbcss;->m:Lawxs;

    .line 12
    .line 13
    invoke-direct {p1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    new-instance p1, Lawxp;

    .line 20
    .line 21
    sget-object v2, Lbcss;->i:Lawxs;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    invoke-static {v0, v1}, L_371;->m(Landroid/content/Context;[Lawxp;)Lawxq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lrjo;->a:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-static {v0, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final g(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrjo;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lawxp;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Lawiy;->j(Landroid/view/View;)Lawxp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p2}, Lawiy;->j(Landroid/view/View;)Lawxp;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    aput-object p2, v1, p1

    .line 19
    .line 20
    new-instance p1, Lawxp;

    .line 21
    .line 22
    sget-object p2, Lbcss;->i:Lawxs;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lawxp;-><init>(Lawxs;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    aput-object p1, v1, p2

    .line 29
    .line 30
    invoke-static {v0, v1}, L_371;->m(Landroid/content/Context;[Lawxp;)Lawxq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lrjo;->a:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {p2, v0, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrjo;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrjr;

    .line 14
    .line 15
    iget-object v0, v0, Lrjr;->b:L_3166;

    .line 16
    .line 17
    new-instance v1, Lxan;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v0, v2}, Lxan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lrjo;->b:Lby;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Lqtz;
    .locals 4

    .line 1
    new-instance v0, Lqtz;

    .line 2
    .line 3
    iget-object v1, p0, Lrjo;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lqty;->b:Lqty;

    .line 6
    .line 7
    iget-object v3, p0, Lrjo;->c:Lyer;

    .line 8
    .line 9
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lawuo;

    .line 14
    .line 15
    invoke-interface {v3}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lqtz;-><init>(Landroid/content/Context;Lqty;ILcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Landroid/view/View;Landroid/view/View;Lqry;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrjo;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1195;

    .line 8
    .line 9
    const-string v1, "buy_storage_from_account_particle"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1195;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p4}, Lrjo;->a(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Lqtz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lrjo;->f(Lawxp;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lrjo;->g(Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lrjo;->j:Lyer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lqso;

    .line 36
    .line 37
    iget-object p2, p0, Lrjo;->c:Lyer;

    .line 38
    .line 39
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lawuo;

    .line 44
    .line 45
    invoke-interface {p2}, Lawuo;->d()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sget-object v0, Lbhjx;->dG:Lbhjx;

    .line 50
    .line 51
    invoke-interface {p1, p2, v0, p3, p4}, Lqso;->d(ILbhjx;Lqry;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lawxp;

    .line 6
    .line 7
    sget-object p2, Lbcsx;->y:Lawxs;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lawxp;-><init>(Lawxs;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lrjo;->f(Lawxp;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lrjo;->g(Landroid/view/View;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lrjo;->h()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lrjo;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-array v3, v3, [Lawxs;

    .line 10
    .line 11
    sget-object v4, Lbcss;->m:Lawxs;

    .line 12
    .line 13
    aput-object v4, v3, v2

    .line 14
    .line 15
    sget-object v2, Lbcss;->i:Lawxs;

    .line 16
    .line 17
    aput-object v2, v3, v1

    .line 18
    .line 19
    invoke-static {p1, v3}, L_371;->n(Landroid/content/Context;[Lawxs;)Lawxq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lrjo;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v4, p0, Lrjo;->a:Landroid/content/Context;

    .line 30
    .line 31
    new-array v3, v3, [Lawxp;

    .line 32
    .line 33
    invoke-static {p1}, Lawiy;->j(Landroid/view/View;)Lawxp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v3, v2

    .line 38
    .line 39
    new-instance p1, Lawxp;

    .line 40
    .line 41
    sget-object v2, Lbcss;->i:Lawxs;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 44
    .line 45
    .line 46
    aput-object p1, v3, v1

    .line 47
    .line 48
    invoke-static {v4, v3}, L_371;->m(Landroid/content/Context;[Lawxp;)Lawxq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lrjo;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v1, v0, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0}, Lrjo;->h()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrjo;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrjo;->c:Lyer;

    .line 11
    .line 12
    const-class p1, Lrjr;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lrjo;->i:Lyer;

    .line 19
    .line 20
    const-class p1, L_584;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lrjo;->d:Lyer;

    .line 27
    .line 28
    const-class p1, Lqso;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lrjo;->j:Lyer;

    .line 35
    .line 36
    const-class p1, L_670;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lrjo;->e:Lyer;

    .line 43
    .line 44
    const-class p1, L_1195;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lrjo;->k:Lyer;

    .line 51
    .line 52
    const-class p1, L_2293;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lrjo;->f:Lyer;

    .line 59
    .line 60
    const-class p1, L_378;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lrjo;->g:Lyer;

    .line 67
    .line 68
    return-void
.end method
