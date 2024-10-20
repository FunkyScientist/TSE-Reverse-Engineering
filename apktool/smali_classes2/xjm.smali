.class public final Lxjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxje;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lxjn;

.field public final c:L_2998;

.field public final d:I

.field public final e:Lj$/util/Optional;

.field public final f:Laxjf;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:J

.field public l:Z

.field public m:Lcom/google/android/apps/photos/geo/S2Index;

.field private n:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FullGeoIndexObservable"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxjm;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxjn;L_2998;ILj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxjm;->f:Laxjf;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lxjm;->g:I

    .line 13
    .line 14
    iput v0, p0, Lxjm;->j:I

    .line 15
    .line 16
    iput-object p1, p0, Lxjm;->b:Lxjn;

    .line 17
    .line 18
    iput-object p2, p0, Lxjm;->c:L_2998;

    .line 19
    .line 20
    iput p3, p0, Lxjm;->d:I

    .line 21
    .line 22
    iput-object p4, p0, Lxjm;->e:Lj$/util/Optional;

    .line 23
    .line 24
    return-void
.end method

.method public static f(Ltgm;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ltgm;->a:Ltgm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltgm;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string p0, "inferred_latitude"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unexpected type "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const-string p0, "remote_latitude"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string p0, "local_latitude"

    .line 43
    .line 44
    return-object p0
.end method

.method public static g(Ltgm;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ltgm;->a:Ltgm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltgm;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string p0, "inferred_longitude"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unexpected type "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const-string p0, "remote_longitude"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string p0, "local_longitude"

    .line 43
    .line 44
    return-object p0
.end method

.method private final i(Z)V
    .locals 7

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lxjm;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lxjm;->i:Z

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lxjm;->l:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lxjm;->l:Z

    .line 24
    .line 25
    iget-object v0, p0, Lxjm;->b:Lxjn;

    .line 26
    .line 27
    iget-object v0, v0, Lxjn;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-class v1, L_1125;

    .line 30
    .line 31
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_1125;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-wide v3, p0, Lxjm;->k:J

    .line 42
    .line 43
    iget-object p1, p0, Lxjm;->c:L_2998;

    .line 44
    .line 45
    invoke-interface {p1}, L_2998;->d()Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    sub-long/2addr v3, v5

    .line 54
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-wide v3, v1

    .line 60
    :goto_1
    invoke-interface {v0}, L_1125;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Lvmf;

    .line 67
    .line 68
    const/16 v0, 0x13

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Lvmf;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    new-instance p1, Lvmf;

    .line 75
    .line 76
    const/16 v0, 0x14

    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, Lvmf;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-lez v0, :cond_5

    .line 84
    .line 85
    invoke-static {p1, v3, v4}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.method private final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lxjm;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lxjm;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method private final declared-synchronized k()Lcom/google/android/apps/photos/geo/S2Index;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxjm;->m:Lcom/google/android/apps/photos/geo/S2Index;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lxjm;->g:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Lxjm;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Lxjc;

    .line 15
    .line 16
    invoke-direct {v0}, Lxjc;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method


# virtual methods
.method public final b(Lxjd;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lxjm;->k()Lcom/google/android/apps/photos/geo/S2Index;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1, v0}, Lxjd;->a(Lcom/google/android/apps/photos/geo/S2Index;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {p0}, Lxjm;->j()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-direct {p0}, Lxjm;->j()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxjm;->j:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lxjm;->b:Lxjn;

    .line 11
    .line 12
    iget-object v0, v0, Lxjn;->b:L_1239;

    .line 13
    .line 14
    invoke-interface {v0}, L_1239;->a()Lxja;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lxja;->a()Lcom/google/android/apps/photos/geo/S2Index;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lxjm;->m:Lcom/google/android/apps/photos/geo/S2Index;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lxjm;->i:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lxjm;->h:Z

    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-direct {p0, v0}, Lxjm;->i(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lxjm;->n:Landroid/database/ContentObserver;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lxjl;

    .line 38
    .line 39
    new-instance v2, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, Lxjl;-><init>(Lxjm;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lxjm;->n:Landroid/database/ContentObserver;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lxjm;->b:Lxjn;

    .line 50
    .line 51
    iget v2, p0, Lxjm;->d:I

    .line 52
    .line 53
    iget-object v3, p0, Lxjm;->n:Landroid/database/ContentObserver;

    .line 54
    .line 55
    iget-object v4, v0, Lxjn;->d:L_838;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v4, v2, v5}, L_838;->a(ILjava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v0, Lxjn;->e:L_3050;

    .line 63
    .line 64
    invoke-interface {v0, v2, v1, v3}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_0
    iget v0, p0, Lxjm;->j:I

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    iput v0, p0, Lxjm;->j:I

    .line 75
    .line 76
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxjm;->j:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lxjm;->j:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxjm;->b:Lxjn;

    .line 13
    .line 14
    iget-object v1, p0, Lxjm;->n:Landroid/database/ContentObserver;

    .line 15
    .line 16
    iget-object v0, v0, Lxjn;->e:L_3050;

    .line 17
    .line 18
    invoke-interface {v0, v1}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 19
    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lxjm;->m:Lcom/google/android/apps/photos/geo/S2Index;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lxjm;->m:Lcom/google/android/apps/photos/geo/S2Index;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Lxjm;->h:Z

    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v2, p0, Lxjm;->b:Lxjn;

    .line 32
    .line 33
    iget-object v2, v2, Lxjn;->a:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v3, Laius;->iA:Laius;

    .line 36
    .line 37
    invoke-static {v2, v3}, L_2266;->u(Landroid/content/Context;Laius;)Lbbun;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lxmz;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, p0, v0, v4, v1}, Lxmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Lbbun;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_0
    return-void
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxjm;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Lxjm;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lxjm;->i(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjm;->f:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
