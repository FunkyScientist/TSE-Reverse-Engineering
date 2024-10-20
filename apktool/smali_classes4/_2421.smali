.class public final L_2421;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class v0, L_2713;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_2421;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2421;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layuf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2421;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, L_2421;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2713;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const-string p1, "CLUSTER_RESET"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "KERNELS_UPDATED"

    .line 18
    .line 19
    :goto_0
    iget-object v0, v0, L_2713;->aR:Lbalz;

    .line 20
    .line 21
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Layuq;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p2, v2, v3

    .line 36
    .line 37
    aput-object p1, v2, v1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Layuq;->b([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, L_2421;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2713;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const-string p1, "CLUSTERS_COMPROMISED"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "KERNEL_MAYBE_COMPROMISED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, "PHOTO_FAILED"

    .line 24
    .line 25
    :goto_0
    iget-object v0, v0, L_2713;->aS:Lbalz;

    .line 26
    .line 27
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Layuq;

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p2, v1, v3

    .line 37
    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Layuq;->b([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()Lbbuj;
    .locals 1

    .line 1
    iget-object v0, p0, L_2421;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Layuf;

    .line 4
    .line 5
    invoke-virtual {v0}, Layuf;->c()Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
