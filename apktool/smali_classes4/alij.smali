.class public final Lalij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;


# instance fields
.field public final a:Lby;

.field public final b:Landroid/content/Context;

.field public final c:Lbkbr;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalij;->a:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lalij;->d:L_1311;

    .line 14
    .line 15
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lalij;->b:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p1, Lalgr;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {p1, v0, v1}, Lalgr;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbkby;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lalij;->e:Lbkbr;

    .line 33
    .line 34
    new-instance p1, Lalgr;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {p1, v0, v1}, Lalgr;-><init>(L_1311;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbkby;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lalij;->f:Lbkbr;

    .line 46
    .line 47
    new-instance p1, Lalgr;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {p1, v0, v1}, Lalgr;-><init>(L_1311;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lbkby;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lalij;->g:Lbkbr;

    .line 59
    .line 60
    new-instance p1, Lalgr;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-direct {p1, v0, v1}, Lalgr;-><init>(L_1311;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lbkby;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lalij;->c:Lbkbr;

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final e()Lshy;
    .locals 1

    .line 1
    iget-object v0, p0, Lalij;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lshy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lajvx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lalij;->e()Lshy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->a:Lajvx;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final b()L_2485;
    .locals 1

    .line 1
    iget-object v0, p0, Lalij;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2485;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lalij;->e:Lbkbr;

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

.method public final d()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lalij;->e()Lshy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Lajyf;->a:Lajyf;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method
