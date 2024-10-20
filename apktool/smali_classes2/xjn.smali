.class public final Lxjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1241;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:L_1239;

.field public final c:L_1240;

.field public final d:L_838;

.field public final e:L_3050;

.field private final f:Landroid/util/SparseArray;

.field private final g:Landroid/util/SparseArray;

.field private final h:L_2998;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1239;L_3050;L_838;L_1240;L_2998;)V
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
    iput-object v0, p0, Lxjn;->f:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxjn;->g:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p1, p0, Lxjn;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lxjn;->b:L_1239;

    .line 21
    .line 22
    iput-object p3, p0, Lxjn;->e:L_3050;

    .line 23
    .line 24
    iput-object p4, p0, Lxjn;->d:L_838;

    .line 25
    .line 26
    iput-object p5, p0, Lxjn;->c:L_1240;

    .line 27
    .line 28
    iput-object p6, p0, Lxjn;->h:L_2998;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lxje;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxjn;->f:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lxjm;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxjn;->h:L_2998;

    .line 13
    .line 14
    new-instance v1, Lxjm;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v0, p1, v2}, Lxjm;-><init>(Lxjn;L_2998;ILj$/util/Optional;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxjn;->f:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized b(I)Lxje;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxjn;->g:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lxjm;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxjn;->h:L_2998;

    .line 13
    .line 14
    new-instance v1, Lxjm;

    .line 15
    .line 16
    sget-object v2, Ltgl;->d:Ltgl;

    .line 17
    .line 18
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p0, v0, p1, v2}, Lxjm;-><init>(Lxjn;L_2998;ILj$/util/Optional;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lxjn;->g:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method
