.class public final Lklb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsu;


# instance fields
.field public final a:Ldsu;

.field private final b:Ldpp;

.field private final c:Ldpp;

.field private final d:Ldsu;

.field private final e:Lbkkq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkkq;

    .line 5
    .line 6
    invoke-direct {v0}, Lbkkq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lklb;->e:Lbkkq;

    .line 10
    .line 11
    sget-object v0, Ldsx;->a:Ldsx;

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lklb;->b:Ldpp;

    .line 20
    .line 21
    sget-object v0, Ldsx;->a:Ldsx;

    .line 22
    .line 23
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lklb;->c:Ldpp;

    .line 29
    .line 30
    new-instance v0, Lkcs;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lkcs;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ldoa;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lkcs;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, p0, v1}, Lkcs;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ldoa;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lklb;->d:Ldsu;

    .line 54
    .line 55
    new-instance v0, Lkcs;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-direct {v0, p0, v1}, Lkcs;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ldoa;

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lkcs;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lkcs;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ldoa;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lklb;->a:Ldsu;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lklb;->b()Lkid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lkid;
    .locals 1

    .line 1
    iget-object v0, p0, Lklb;->b:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkid;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lklb;->c:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized d(Lkid;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lklb;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lklb;->b:Ldpp;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lklb;->e:Lbkkq;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbkmq;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lklb;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lklb;->c:Ldpp;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lklb;->e:Lbkkq;

    .line 16
    .line 17
    new-instance v1, Lbkks;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lbkks;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbkmq;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lklb;->d:Ldsu;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
