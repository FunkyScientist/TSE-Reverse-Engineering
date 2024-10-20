.class public final L_344;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_907;


# instance fields
.field private final a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, L_344;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)L_363;
    .locals 3

    .line 1
    iget-object v0, p0, L_344;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L_344;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, L_363;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, L_363;

    .line 15
    .line 16
    invoke-direct {v1}, L_363;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, L_344;->a:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final c(Laxao;I)Ltgv;
    .locals 0

    .line 1
    new-instance p1, Lnro;

    .line 2
    .line 3
    invoke-direct {p1, p2, p0}, Lnro;-><init>(IL_344;)V

    .line 4
    .line 5
    .line 6
    return-object p1
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
    invoke-virtual {p0, p2}, L_344;->a(I)L_363;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, L_363;->d()V

    .line 6
    .line 7
    .line 8
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

.method public final synthetic i(IZ)V
    .locals 0

    .line 1
    return-void
.end method
