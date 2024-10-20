.class public final Lalyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;
.implements Laypp;
.implements Layps;


# instance fields
.field public final a:Lbkbr;

.field public b:Lajvx;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lalyr;->c:L_1311;

    .line 12
    .line 13
    new-instance v1, Lalyq;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lalyq;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbkby;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lalyr;->d:Lbkbr;

    .line 25
    .line 26
    new-instance v1, Lalyq;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v0, v2}, Lalyq;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbkby;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lalyr;->a:Lbkbr;

    .line 38
    .line 39
    new-instance v1, Lalyq;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, v0, v2}, Lalyq;-><init>(L_1311;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbkby;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lalyr;->e:Lbkbr;

    .line 51
    .line 52
    new-instance v1, Lalyq;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v1, v0, v2}, Lalyq;-><init>(L_1311;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbkby;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lalyr;->f:Lbkbr;

    .line 64
    .line 65
    sget-object v0, Lajvx;->a:Lajvx;

    .line 66
    .line 67
    iput-object v0, p0, Lalyr;->b:Lajvx;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lalyr;->d:Lbkbr;

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

.method public final c()Lalyw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalyr;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalyw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lawwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lalyr;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawwc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalyr;->c()Lalyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lajvx;->a:Lajvx;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lalyw;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lajvx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lcom/google/android/libraries/photos/media/MediaCollection;Lajvx;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lalyr;->c()Lalyw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lalyw;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lajvx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Laylw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lalyr;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "state_select_faces_cluster_visibility"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Lajvx;->e:Lbkez;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Lajvx;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lajvx;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    iput-object p1, p0, Lalyr;->b:Lajvx;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lalyr;->d()Lawwc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lakdl;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lakdl;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0b15ec

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lawwc;->e(ILawwb;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalyr;->b:Lajvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajvx;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "state_select_faces_cluster_visibility"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
