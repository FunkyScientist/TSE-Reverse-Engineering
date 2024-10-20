.class public final Lxgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1228;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_35;

.field private final c:Landroid/util/SparseArray;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FolderStatus"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_35;)V
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
    iput-object v0, p0, Lxgb;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lxgb;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lxgb;->b:L_35;

    .line 14
    .line 15
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class p2, L_540;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lxgb;->d:Lyer;

    .line 27
    .line 28
    const-class p2, L_1230;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lxgb;->e:Lyer;

    .line 35
    .line 36
    return-void
.end method

.method private final g(I)Llvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgb;->b:L_35;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_35;->a(I)Llvl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.google.android.apps.photos.FolderStatusManager"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Llvl;->b(Ljava/lang/String;)Llvl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final h(I)Lxga;
    .locals 1

    .line 1
    new-instance v0, Lxga;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxgb;->k(I)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lxga;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final i(I)Lxga;
    .locals 3

    .line 1
    iget-object v0, p0, Lxgb;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxgb;->c:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lxga;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    invoke-direct {p0, p1}, Lxgb;->g(I)Llvl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "has_saved_state"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Llvl;->d(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lxgb;->j(I)Lxga;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lxgb;->c:Landroid/util/SparseArray;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    iget-object v2, p0, Lxgb;->c:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_1
    return-object v0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw p1
.end method

.method private final j(I)Lxga;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lxgb;->g(I)Llvl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Llvl;->f(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lxga;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lxga;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    invoke-direct {p0, p1}, Lxgb;->h(I)Lxga;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final k(I)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lxgb;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1229;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1229;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, L_1229;->a(I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method


# virtual methods
.method public final a(I)Lxga;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lxgb;->i(I)Lxga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxgb;->c(I)Lxga;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    return-object v0

    .line 12
    :catch_0
    invoke-direct {p0, p1}, Lxgb;->h(I)Lxga;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(I)Lxga;
    .locals 1

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lxgb;->i(I)Lxga;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxgb;->d(I)Lxga;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :catch_0
    invoke-direct {p0, p1}, Lxgb;->h(I)Lxga;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(I)Lxga;
    .locals 3

    .line 1
    iget-object v0, p0, Lxgb;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1230;

    .line 8
    .line 9
    iget-object v1, v0, L_1230;->a:L_1229;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, L_1229;->a(I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lbjhn;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lbjhn;-><init>(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, L_1230;->b:L_446;

    .line 26
    .line 27
    invoke-interface {v2}, L_446;->a()L_448;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, L_448;->b()Lcom/google/android/apps/photos/autobackup/client/api/BackupClientSettings;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;

    .line 36
    .line 37
    iget v2, v2, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;->a:I

    .line 38
    .line 39
    iget-object v0, v0, L_1230;->b:L_446;

    .line 40
    .line 41
    invoke-interface {v0}, L_446;->a()L_448;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, L_448;->a()Lcom/google/android/apps/photos/autobackup/client/api/BackupClientFolderSettings;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientFolderSettings;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientFolderSettings;->a:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {p1, v2, v0, v1}, L_1230;->a(IILjava/util/Set;Ljava/util/Set;)Lbjhn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {p0, p1, v0}, Lxgb;->f(ILbjhn;)Lxga;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final d(I)Lxga;
    .locals 3

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxgb;->e:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1230;

    .line 11
    .line 12
    invoke-static {}, Layrf;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, L_1230;->a:L_1229;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, L_1229;->a(I)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lbjhn;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lbjhn;-><init>(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, L_1230;->c:L_579;

    .line 32
    .line 33
    invoke-virtual {v0}, L_579;->e()Lpwy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0, v1}, L_1230;->b(ILpwy;Ljava/util/Set;)Lbjhn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {p0, p1, v0}, Lxgb;->f(ILbjhn;)Lxga;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final e(ILaius;)Lbbuj;
    .locals 5

    .line 1
    iget-object v0, p0, Lxgb;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1230;

    .line 8
    .line 9
    invoke-static {}, Layrf;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, L_1230;->a:L_1229;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, L_1229;->a(I)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lbjhn;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Lbjhn;-><init>(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v0, L_1230;->c:L_579;

    .line 33
    .line 34
    invoke-virtual {v2, p2}, L_579;->i(Laius;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lpok;

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    invoke-direct {v3, p1, v1, v4}, Lpok;-><init>(ILjava/util/Set;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, L_1230;->d:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v3, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lpok;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v2}, Lpok;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lxgb;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final f(ILbjhn;)Lxga;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p2, Lbjhn;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p2, p2, Lbjhn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lxga;

    .line 13
    .line 14
    iget-object p2, p2, Lxga;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lxgb;->i(I)Lxga;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p2, Lxga;->a:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lxgb;->k(I)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v1, Lxga;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lxga;-><init>(Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lxgb;->j(I)Lxga;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lxga;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, Lxgb;->c:Landroid/util/SparseArray;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    iget-object v3, p0, Lxgb;->c:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 62
    .line 63
    .line 64
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iget-object v2, p0, Lxgb;->b:L_35;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, L_35;->d(I)Llvm;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "com.google.android.apps.photos.FolderStatusManager"

    .line 72
    .line 73
    invoke-interface {v2, v3}, Llvm;->a(Ljava/lang/String;)Llvm;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v1, Lxga;->a:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v2, v3}, Llvm;->g(Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "has_saved_state"

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-interface {v2, v3, v4}, Llvm;->c(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Llvm;->b()V
    :try_end_1
    .catch Lawus; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    invoke-virtual {v1, v0}, Lxga;->a(Lxga;)Lxga;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v2, Lxga;->a:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    if-nez p2, :cond_3

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lxgb;->k(I)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :cond_3
    iget-object v2, v2, Lxga;->a:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {p2, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v0, Lxga;->a:Ljava/util/Set;

    .line 118
    .line 119
    new-instance v3, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget-object v2, v0, Lxga;->a:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ne p2, v2, :cond_6

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v1, v0}, Lxga;->a(Lxga;)Lxga;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object p2, p2, Lxga;->a:Ljava/util/Set;

    .line 144
    .line 145
    iget-object v0, p0, Lxgb;->d:Lyer;

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, L_540;

    .line 156
    .line 157
    iget-object v0, v0, L_540;->d:Lyer;

    .line 158
    .line 159
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    iget-object v0, p0, Lxgb;->a:Landroid/content/Context;

    .line 172
    .line 173
    const-class v2, L_1231;

    .line 174
    .line 175
    invoke-static {v0, v2}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, L_1231;

    .line 194
    .line 195
    if-eqz p2, :cond_5

    .line 196
    .line 197
    invoke-interface {v2}, L_1231;->b()V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    invoke-interface {v2, p1}, L_1231;->a(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    :goto_2
    return-object v1

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    throw p1
.end method
