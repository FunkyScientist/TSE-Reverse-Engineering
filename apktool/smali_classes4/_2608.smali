.class public final L_2608;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_907;


# instance fields
.field public final a:Ltyy;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltyy;)V
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
    iput-object v0, p0, L_2608;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L_2608;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p1, p0, L_2608;->d:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, L_2608;->a:Ltyy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)Lanrt;
    .locals 8

    .line 1
    iget-object v0, p0, L_2608;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L_2608;->b:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lanrt;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lanrt;

    .line 15
    .line 16
    iget-object v3, p0, L_2608;->d:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v5, Lanri;

    .line 19
    .line 20
    iget-object v2, p0, L_2608;->d:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v5, v2}, Lanri;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lanrv;

    .line 26
    .line 27
    sget-object v2, Ltyy;->a:Ltyy;

    .line 28
    .line 29
    invoke-direct {v6, v2}, Lanrv;-><init>(Ltyy;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lanrv;

    .line 33
    .line 34
    sget-object v2, Ltyy;->b:Ltyy;

    .line 35
    .line 36
    invoke-direct {v7, v2}, Lanrv;-><init>(Ltyy;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    move v4, p1

    .line 41
    invoke-direct/range {v2 .. v7}, Lanrt;-><init>(Landroid/content/Context;ILanri;Lanrk;Lanrk;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, L_2608;->b:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final b(I)Lanrz;
    .locals 5

    .line 1
    sget-object v0, L_616;->c:Lvyx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, L_2608;->c:Landroid/util/SparseArray;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, L_2608;->c:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lanrz;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lanrz;

    .line 19
    .line 20
    iget-object v2, p0, L_2608;->d:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v3, Lanrv;

    .line 23
    .line 24
    iget-object v4, p0, L_2608;->a:Ltyy;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lanrv;-><init>(Ltyy;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, L_2608;->a:Ltyy;

    .line 30
    .line 31
    invoke-direct {v1, v2, p1, v3, v4}, Lanrz;-><init>(Landroid/content/Context;ILanrk;Ltyy;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, L_2608;->c:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final c(Laxao;I)Ltgv;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, L_2608;->a(I)Lanrt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lanrs;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lanrs;-><init>(Lanrt;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final d()Ltho;
    .locals 1

    .line 1
    sget-object v0, Ltho;->c:Ltho;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ltzd;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, L_2608;->a(I)Lanrt;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lanrt;->d:Ltgy;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ltgy;->b(Ltzd;)V

    .line 8
    .line 9
    .line 10
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

.method public final h(I)Lante;
    .locals 5

    .line 1
    sget-object v0, L_616;->c:Lvyx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, L_2608;->b(I)Lanrz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Layrf;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lanrz;->b:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_3010;

    .line 19
    .line 20
    invoke-virtual {v0}, L_3010;->d()Lavtw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lanrz;->d:Ltgy;

    .line 25
    .line 26
    invoke-virtual {v1}, Ltgy;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lante;

    .line 31
    .line 32
    iget-object p1, p1, Lanrz;->b:Lyer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_3010;

    .line 39
    .line 40
    sget-object v2, Lanrz;->a:Lavlw;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-virtual {p1, v0, v2, v3, v4}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final synthetic i(IZ)V
    .locals 0

    .line 1
    return-void
.end method
