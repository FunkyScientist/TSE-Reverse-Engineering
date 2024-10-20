.class public final Lpkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkx;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Landroid/net/Uri;


# instance fields
.field public final c:Z

.field public final d:Lpky;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/os/Handler;

.field private final h:L_476;

.field private final i:L_3050;

.field private final j:L_492;

.field private final k:Laxjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StatusMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpkz;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "content://com.google.android.apps.photos.backup.apiservice/perm_status"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpkz;->b:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpdr;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lpdr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpkz;->k:Laxjh;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpkz;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    iput-object p1, p0, Lpkz;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lpkz;->g:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lpkz;->c:Z

    .line 26
    .line 27
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lpky;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lpky;-><init>(Lpkz;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lpkz;->d:Lpky;

    .line 37
    .line 38
    const-class p2, L_476;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, L_476;

    .line 46
    .line 47
    iput-object p2, p0, Lpkz;->h:L_476;

    .line 48
    .line 49
    const-class p2, L_3050;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, L_3050;

    .line 56
    .line 57
    iput-object p2, p0, Lpkz;->i:L_3050;

    .line 58
    .line 59
    const-class p2, L_492;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, L_492;

    .line 66
    .line 67
    iput-object p1, p0, Lpkz;->j:L_492;

    .line 68
    .line 69
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpkz;->i:L_3050;

    .line 2
    .line 3
    iget-object v1, p0, Lpkz;->d:Lpky;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpkz;->j:L_492;

    .line 9
    .line 10
    invoke-interface {v0}, L_492;->ij()Laxjf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lpkz;->k:Laxjh;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lavzs;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v0, Llvb;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Llvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpkz;->g:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpkz;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lpkz;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lpkz;->i:L_3050;

    .line 32
    .line 33
    iget-object v1, p0, Lpkz;->d:Lpky;

    .line 34
    .line 35
    sget-object v2, L_476;->a:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-interface {p1, v2, v0, v1}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lpkz;->i:L_3050;

    .line 41
    .line 42
    iget-object v1, p0, Lpkz;->d:Lpky;

    .line 43
    .line 44
    sget-object v2, Lpkz;->b:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-interface {p1, v2, v0, v1}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lpkz;->j:L_492;

    .line 50
    .line 51
    iget-object v1, p0, Lpkz;->k:Laxjh;

    .line 52
    .line 53
    invoke-interface {p1}, L_492;->ij()Laxjf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, v1, v0}, Laxjf;->a(Laxjh;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final declared-synchronized b(Lavzs;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lpkz;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpkz;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lpkz;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final c()Lcom/google/android/libraries/photos/backup/api/StatusResult;
    .locals 8

    .line 1
    iget-object v0, p0, Lpkz;->h:L_476;

    .line 2
    .line 3
    invoke-interface {v0}, L_476;->a()Lpkd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lcom/google/android/libraries/photos/backup/api/StatusResult;

    .line 8
    .line 9
    invoke-interface {v0}, Lpkd;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    check-cast v0, Lpng;

    .line 14
    .line 15
    iget-wide v3, v0, Lpng;->d:J

    .line 16
    .line 17
    iget-object v0, p0, Lpkz;->f:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lafdg;->y(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, Lpkz;->j:L_492;

    .line 24
    .line 25
    invoke-interface {v0}, L_492;->b()Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v1, v7

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/photos/backup/api/StatusResult;-><init>(IJZLcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;)V

    .line 31
    .line 32
    .line 33
    return-object v7
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpkz;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lpkz;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lpkz;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
