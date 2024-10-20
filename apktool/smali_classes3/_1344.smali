.class public final L_1344;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3014;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private f:Z

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosLoginMutator"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1344;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1344;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3018;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_1344;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_3015;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_1344;->d:Lyer;

    .line 26
    .line 27
    const-class v0, L_3064;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_1344;->e:Lyer;

    .line 34
    .line 35
    const-class v0, L_23;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, L_1344;->g:Lyer;

    .line 42
    .line 43
    return-void
.end method

.method private final i(I)V
    .locals 4

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_1344;->d:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3015;

    .line 11
    .line 12
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "logged_in"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "logged_out"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v1, v3}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lawvb;->p()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, L_1344;->j(I)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, p0, L_1344;->f:Z

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, L_1344;->d:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_3015;

    .line 43
    .line 44
    invoke-interface {v0, p1}, L_3015;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, L_1344;->f:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p0, L_1344;->f:Z

    .line 52
    .line 53
    throw p1
.end method

.method private final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1344;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_3064;

    .line 24
    .line 25
    invoke-interface {v1, p1}, L_3064;->c(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, L_1344;->f:Z

    .line 3
    .line 4
    invoke-static {p1}, Lbain;->an(Z)V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized c(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, L_1344;->d:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3015;

    .line 12
    .line 13
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "account_name"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "gaia_id"

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v0, L_1344;->a:Lbbfl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbbfh;

    .line 42
    .line 43
    const/16 v1, 0xc33

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbbfh;

    .line 50
    .line 51
    const-string v1, "Signing in an account that\'s missing a gaiaId isn\'t allowed: %d"

    .line 52
    .line 53
    invoke-interface {v0, v1, p1}, Lbbfh;->q(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    const/4 p1, -0x1

    .line 58
    return p1

    .line 59
    :cond_0
    :try_start_1
    const-string v3, "logged_in"

    .line 60
    .line 61
    invoke-interface {v0, v3}, Lawuq;->h(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    const-string v3, "logged_out"

    .line 68
    .line 69
    invoke-interface {v0, v3}, Lawuq;->h(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, L_1344;->f()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, L_1344;->d:Lyer;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, L_3015;

    .line 85
    .line 86
    invoke-interface {p1, v1}, L_3015;->a(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :cond_1
    iget-object v0, p0, L_1344;->d:Lyer;

    .line 91
    .line 92
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, L_3015;

    .line 97
    .line 98
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "gaia_id"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lawvb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "logged_in"

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {v0, v1, v2}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v1, "has_irrecoverable_error"

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, v1, v2}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lawvb;->p()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, L_1344;->j(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return p1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, L_1344;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, L_3015;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_3015;

    .line 14
    .line 15
    invoke-interface {v0}, L_3015;->h()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v1}, L_1344;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1344;->d:Lyer;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_3015;

    .line 9
    .line 10
    invoke-interface {v0, p1}, L_3015;->p(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, L_1344;->i(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, L_1344;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, L_1344;->g()V
    :try_end_0
    .catch Lawuy; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    instance-of v2, v1, Landroid/os/RemoteException;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v1, Landroid/os/RemoteException;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v2, L_1344;->a:Lbbfl;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lbcgs;

    .line 36
    .line 37
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 38
    .line 39
    invoke-direct {v3, v4, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "Failed to load device accounts in foreground with RemoteException: %s"

    .line 43
    .line 44
    const/16 v4, 0xc37

    .line 45
    .line 46
    invoke-static {v2, v1, v3, v4, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v1, L_1344;->a:Lbbfl;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Failed to load device accounts in foreground"

    .line 57
    .line 58
    const/16 v3, 0xc36

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, L_1344;->c:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3018;

    .line 12
    .line 13
    invoke-interface {v0}, L_3018;->b()[Lawuw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v2, :cond_0

    .line 26
    .line 27
    aget-object v5, v0, v4

    .line 28
    .line 29
    iget-object v6, v5, Lawuw;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget v5, v5, Lawuw;->b:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, L_1344;->d:Lyer;

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, L_3015;

    .line 55
    .line 56
    invoke-interface {v5}, L_3015;->h()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, -0x1

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, L_3015;

    .line 86
    .line 87
    invoke-interface {v9, v8}, L_3015;->e(I)Lawuq;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v10, "effective_gaia_id"

    .line 92
    .line 93
    invoke-interface {v9, v10}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-nez v10, :cond_1

    .line 98
    .line 99
    const-string v10, "logged_out"

    .line 100
    .line 101
    invoke-interface {v9, v10}, Lawuq;->h(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string v10, "account_name"

    .line 112
    .line 113
    invoke-interface {v9, v10}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const-string v11, "device_index"

    .line 134
    .line 135
    invoke-interface {v9, v11, v7}, Lawuq;->a(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eq v6, v7, :cond_1

    .line 140
    .line 141
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, L_3015;

    .line 146
    .line 147
    invoke-interface {v6, v8}, L_3015;->q(I)Lawvb;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const-string v8, "device_index"

    .line 162
    .line 163
    invoke-virtual {v6, v8, v7}, Lawvb;->r(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lawvb;->p()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-direct {p0, v2}, L_1344;->i(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    iget-object v1, p0, L_1344;->d:Lyer;

    .line 199
    .line 200
    array-length v2, v0

    .line 201
    :goto_3
    if-ge v3, v2, :cond_7

    .line 202
    .line 203
    aget-object v4, v0, v3

    .line 204
    .line 205
    iget-object v5, v4, Lawuw;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, L_3015;

    .line 212
    .line 213
    invoke-interface {v6, v5}, L_3015;->a(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-ne v5, v7, :cond_6

    .line 218
    .line 219
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, L_3015;

    .line 224
    .line 225
    iget-object v6, v4, Lawuw;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v5, v6}, L_3015;->s(Ljava/lang/String;)Lawvb;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget v4, v4, Lawuw;->b:I

    .line 232
    .line 233
    const-string v6, "device_index"

    .line 234
    .line 235
    invoke-virtual {v5, v6, v4}, Lawvb;->r(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lawvb;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    monitor-exit p0

    .line 245
    return-void

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    throw v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, L_1344;->g:Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_23;

    .line 12
    .line 13
    iget-object v2, p0, L_1344;->b:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v3, Laius;->ha:Laius;

    .line 16
    .line 17
    invoke-static {v2, v3}, L_2266;->u(Landroid/content/Context;Laius;)Lbbun;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, L_23;->c(Lbbun;)Lbbuj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lut;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-object v1, p0, L_1344;->d:Lyer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_3015;

    .line 36
    .line 37
    invoke-interface {v1, p1}, L_3015;->a(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, -0x1

    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return v0

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, L_1344;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq p1, v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return v0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    sget-object v1, L_1344;->a:Lbbfl;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Failed to refresh accounts"

    .line 66
    .line 67
    const/16 v3, 0xc3b

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return v0
.end method
