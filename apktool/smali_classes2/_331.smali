.class public final L_331;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_907;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Landroid/content/Context;

.field private final c:Ltfh;

.field private final d:Ltho;

.field private final e:Lyer;

.field private final f:Lnqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltfh;Ltho;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_331;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, L_331;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, L_331;->c:Ltfh;

    .line 14
    .line 15
    iput-object p3, p0, L_331;->d:Ltho;

    .line 16
    .line 17
    const-class p2, L_354;

    .line 18
    .line 19
    const-class p3, L_926;

    .line 20
    .line 21
    invoke-static {p1, p3}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, L_926;

    .line 34
    .line 35
    invoke-virtual {p3}, L_926;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, L_354;

    .line 46
    .line 47
    invoke-virtual {p2}, L_354;->f()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    new-instance p2, Lnqb;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lnqb;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, L_331;->f:Lnqb;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p2, 0x0

    .line 62
    iput-object p2, p0, L_331;->f:Lnqb;

    .line 63
    .line 64
    :goto_0
    const-class p2, L_367;

    .line 65
    .line 66
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, L_331;->e:Lyer;

    .line 71
    .line 72
    return-void
.end method

.method private final h(I)Lnpw;
    .locals 5

    .line 1
    iget-object v0, p0, L_331;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L_331;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lnpw;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lnpu;

    .line 15
    .line 16
    iget-object v2, p0, L_331;->c:Ltfh;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lnpu;-><init>(Ltfh;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lnpy;

    .line 22
    .line 23
    iget-object v3, p0, L_331;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v4, p0, L_331;->c:Ltfh;

    .line 26
    .line 27
    invoke-direct {v2, v3, p1, v1, v4}, Lnpy;-><init>(Landroid/content/Context;ILnpu;Ltfh;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, L_331;->a:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method


# virtual methods
.method public final a(I)Lucw;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L_331;->h(I)Lnpw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lnpw;->a()Lucw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(I)Ludd;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L_331;->h(I)Lnpw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lnpw;->c()Ludd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Laxao;I)Ltgv;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, L_331;->h(I)Lnpw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lnpw;->e()Ltgv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Ltho;
    .locals 1

    .line 1
    iget-object v0, p0, L_331;->d:Ltho;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ltzd;I)V
    .locals 3

    .line 1
    iget-object v0, p0, L_331;->f:Lnqb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, L_331;->h(I)Lnpw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lnpw;->a()Lucw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, p2, v2}, Lnqb;->a(ILucw;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1, p1}, Lnpw;->d(Ltzd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic f(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, L_331;->f:Lnqb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, L_331;->c:Ltfh;

    .line 6
    .line 7
    sget-object v1, Ltfh;->b:Ltfh;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltfh;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, L_331;->f:Lnqb;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, L_331;->h(I)Lnpw;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Lnpw;->b()Lucw;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_0
    invoke-virtual {v1, p1, v3, v0, v2}, Lnqb;->b(ILucw;ZLjava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, L_331;->c:Ltfh;

    .line 34
    .line 35
    sget-object v0, Ltfh;->b:Ltfh;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ltfh;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, L_331;->e:Lyer;

    .line 44
    .line 45
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, L_367;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, L_367;->w(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
