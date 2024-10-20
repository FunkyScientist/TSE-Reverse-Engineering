.class public final Lbhvo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lbhvo;->a:Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p0, Lbhvo;->b:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    check-cast v1, [F

    .line 5
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Layrz;

    invoke-direct {v0}, Layrz;-><init>()V

    iput-object v0, p0, Lbhvo;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Context cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {v1, v2, v0}, L_3058;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbhvo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Latil;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbhvo;->a:Ljava/lang/Object;

    new-instance v0, Latiq;

    .line 12
    invoke-direct {v0, p1, p0, p2}, Latiq;-><init>(Landroid/content/Context;Lbhvo;Latil;)V

    iput-object v0, p0, Lbhvo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbhvo;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbhvo;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbhvo;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbhvo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasra;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbhvo;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbhvo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lauit;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhvo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhvo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laqiu;->c:Laqiu;

    iput-object v0, p0, Lbhvo;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbhvo;->a:Ljava/lang/Object;

    new-instance v0, Laqid;

    .line 7
    invoke-direct {v0, p1}, Laqid;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    iput-object v0, p0, Lbhvo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbhvo;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbhvo;->b:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    const-string v1, "gmscompliance.pb"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lbhvo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbhvo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhvo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhvo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbhvo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhvo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhvo;->b:Ljava/lang/Object;

    new-instance p1, Laybx;

    invoke-direct {p1}, Laybx;-><init>()V

    iget v0, p2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 14
    sget-object v0, Laxug;->g:Laxug;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ContactMethodType can only be either email or phone."

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    sget-object v0, Laxug;->e:Laxug;

    :goto_0
    invoke-virtual {p1, v0}, Laybx;->c(Laxug;)V

    iget-object p2, p2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Laybx;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Laybx;->a()Laxuh;

    move-result-object p1

    iput-object p1, p0, Lbhvo;->c:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbhvo;
    .locals 3

    .line 1
    const-class v0, Lbhvo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbhvo;->d:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbhvo;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "com.google.android.gms.appid"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lbhvo;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lbhvo;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lbhvo;->r()V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lbhvo;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method private final declared-synchronized r()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, L_2932;

    .line 3
    .line 4
    iget-object v1, p0, Lbhvo;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lbhvo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, L_2932;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, L_2932;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v2, v0, L_2932;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, L_2932;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, v0, L_2932;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, v0, L_2932;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v3, v0, L_2932;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    array-length v3, v2

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    if-ge v4, v3, :cond_2

    .line 60
    .line 61
    aget-object v5, v2, v4

    .line 62
    .line 63
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    iget-object v6, v0, L_2932;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    monitor-exit v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_2
    :try_start_2
    iput-object v0, p0, Lbhvo;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw v0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    throw v0
.end method

.method private final s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbhvo;->d()Llpg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Llpg;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbhvo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Latiq;

    .line 14
    .line 15
    invoke-virtual {v1}, Latiq;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, v0, Llpg;->d:I

    .line 20
    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()Lbcaz;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhvo;->c:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, L_2932;

    .line 6
    .line 7
    iget-object v1, v1, L_2932;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    check-cast v0, L_2932;

    .line 11
    .line 12
    iget-object v0, v0, L_2932;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "!"

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v1, v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    new-instance v1, Lbcaz;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aget-object v2, v0, v2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    aget-object v0, v0, v3

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lbcaz;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :cond_1
    :goto_0
    monitor-exit p0

    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw v0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw v0
.end method

.method public final declared-synchronized b(Lbcaz;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhvo;->c:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, L_2932;

    .line 6
    .line 7
    iget-object v1, v1, L_2932;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lbcaz;->c:Ljava/lang/String;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    move-object v2, v0

    .line 13
    check-cast v2, L_2932;

    .line 14
    .line 15
    iget-object v2, v2, L_2932;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    check-cast p1, L_2932;

    .line 27
    .line 28
    iget-object p1, p1, L_2932;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Lbbcq;

    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Lbbcq;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    throw p1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw p1
.end method

.method public final d()Llpg;
    .locals 3

    .line 1
    invoke-static {}, Lasbf;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhvo;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Latiq;

    .line 7
    .line 8
    invoke-virtual {v0}, Latiq;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "getServerFlags() called before ready."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lasbf;->U(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbhvo;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Latiq;

    .line 20
    .line 21
    invoke-virtual {v0}, Latiq;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Llpg;->a:Llpg;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lbhvo;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lasbf;->T()V

    .line 33
    .line 34
    .line 35
    check-cast v0, Latiq;

    .line 36
    .line 37
    invoke-virtual {v0}, Latiq;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "Attempted to use ServerFlags before ready."

    .line 42
    .line 43
    invoke-static {v1, v2}, Lasbf;->U(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Latiq;->e:Llpg;

    .line 47
    .line 48
    return-object v0
.end method

.method public final e(Latin;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lasbf;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhvo;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Latiq;

    .line 7
    .line 8
    invoke-virtual {v0}, Latiq;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lbhvo;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Latiq;

    .line 17
    .line 18
    invoke-virtual {v0}, Latiq;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lbhvo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbhvo;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Latiq;

    .line 33
    .line 34
    invoke-virtual {p1}, Latiq;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Latiq;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Latiq;->d(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    :goto_0
    iget-object p2, p0, Lbhvo;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Latiq;

    .line 53
    .line 54
    invoke-virtual {p2}, Latiq;->o()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-interface {p1, p2}, Latin;->a(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lbhvo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbhvo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Latin;

    .line 16
    .line 17
    iget-object v1, p0, Lbhvo;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Latiq;

    .line 20
    .line 21
    invoke-virtual {v1}, Latiq;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Latin;->a(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-static {}, Lasbf;->T()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lasbf;->T()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbhvo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Latiq;

    .line 11
    .line 12
    invoke-virtual {v1}, Latiq;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lloy;->a:Lloy;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbfin;

    .line 27
    .line 28
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 29
    .line 30
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lbfil;->x()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v5, v2, Lbfin;->b:Lbfir;

    .line 40
    .line 41
    check-cast v5, Lloy;

    .line 42
    .line 43
    const/16 v6, 0x159

    .line 44
    .line 45
    iput v6, v5, Lloy;->c:I

    .line 46
    .line 47
    iget v6, v5, Lloy;->b:I

    .line 48
    .line 49
    or-int/2addr v6, v3

    .line 50
    iput v6, v5, Lloy;->b:I

    .line 51
    .line 52
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lloy;

    .line 57
    .line 58
    :try_start_0
    move-object v5, v0

    .line 59
    check-cast v5, Latiq;

    .line 60
    .line 61
    iget-object v5, v5, Latiq;->j:Llot;

    .line 62
    .line 63
    invoke-static {v5}, Lasbf;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lbfgw;->K()[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v5, v2}, Llot;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    iput-object v4, v1, Latiq;->j:Llot;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput v2, v1, Latiq;->d:I

    .line 77
    .line 78
    iput-object v4, v1, Latiq;->e:Llpg;

    .line 79
    .line 80
    iput-object v4, v1, Latiq;->f:Llpf;

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1}, Latiq;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    :try_start_1
    move-object v2, v0

    .line 89
    check-cast v2, Latiq;

    .line 90
    .line 91
    iget-object v2, v2, Latiq;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    :catch_1
    iput-object v4, v1, Latiq;->i:Llos;

    .line 97
    .line 98
    :cond_2
    iput v3, v1, Latiq;->h:I

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Latiq;->h(I)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lbhvo;->c:Ljava/lang/Object;

    .line 104
    .line 105
    return-void
.end method

.method public final h(Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-static {}, Lasbf;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhvo;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Latiq;

    .line 7
    .line 8
    invoke-virtual {v0}, Latiq;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v0, Lloy;->a:Lloy;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbfin;

    .line 23
    .line 24
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lbfil;->x()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, v0, Lbfin;->b:Lbfir;

    .line 36
    .line 37
    check-cast v2, Lloy;

    .line 38
    .line 39
    const/16 v3, 0x155

    .line 40
    .line 41
    iput v3, v2, Lloy;->c:I

    .line 42
    .line 43
    iget v3, v2, Lloy;->b:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    or-int/2addr v3, v4

    .line 47
    iput v3, v2, Lloy;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lloy;

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;-><init>(Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object p1, p0, Lbhvo;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast p1, Latiq;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Latiq;->f([BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return v4

    .line 72
    :catch_0
    return v1
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-static {}, Lasbf;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhvo;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Latiq;

    .line 7
    .line 8
    invoke-virtual {v0}, Latiq;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbhvo;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Latiq;

    .line 17
    .line 18
    invoke-virtual {v0}, Latiq;->o()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-direct {p0}, Lbhvo;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    return v0

    .line 31
    :cond_1
    const/16 v0, 0xd

    .line 32
    .line 33
    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    invoke-static {}, Lasbf;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhvo;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Latiq;

    .line 7
    .line 8
    invoke-virtual {v0}, Latiq;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbhvo;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Latiq;

    .line 17
    .line 18
    invoke-virtual {v0}, Latiq;->o()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-direct {p0}, Lbhvo;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lbhvo;->d()Llpg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, Llpg;->b:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lbhvo;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Latiq;

    .line 42
    .line 43
    invoke-virtual {v1}, Latiq;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v0, v0, Llpg;->f:I

    .line 48
    .line 49
    if-lt v1, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    return v0

    .line 53
    :cond_1
    const/16 v0, 0xd

    .line 54
    .line 55
    return v0
.end method

.method public final k()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhvo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbhvo;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbhvo;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lbhvo;->c:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lbhvo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "dps-dummy"

    .line 28
    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lbhvo;->c:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, Lbhvo;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    check-cast v1, Ljava/io/File;

    .line 49
    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbhvo;->c:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lbhvo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lbhvo;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2, v1, p1}, Lasra;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final m(Ljava/lang/Object;Lbakp;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhvo;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lbhvo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lbakp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laszk;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    monitor-enter p0

    .line 24
    :try_start_1
    iget-object p2, p0, Lbhvo;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lbhvo;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lasra;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    throw p1
.end method

.method public final n(Ljava/lang/Object;Lbakp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhvo;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbhvo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {p2, p1}, Lbakp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Laszk;

    .line 32
    .line 33
    return-void

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

.method public final o(Lblvj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhvo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqid;

    .line 4
    .line 5
    iput-object p1, v0, Laqid;->e:Lblvj;

    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized p()Lbalb;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhvo;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lbhvo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbajo;->a:Lbajo;

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    const-wide/16 v3, 0x4

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    .line 45
    .line 46
    new-instance v2, Ljava/io/FileInputStream;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v2, v3, :cond_2

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-gtz v2, :cond_3

    .line 73
    .line 74
    sget-object v2, Lbajo;->a:Lbajo;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-array v4, v2, [B

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Lasrm;->a:Lasrm;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static {v6, v4, v7, v2, v5}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lbfir;->ad(Lbfir;)V

    .line 94
    .line 95
    .line 96
    check-cast v2, Lasrm;

    .line 97
    .line 98
    iget v4, v2, Lasrm;->b:I

    .line 99
    .line 100
    and-int/2addr v3, v4

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-object v2, v2, Lasrm;->c:Lbcqv;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    sget-object v2, Lbcqv;->a:Lbcqv;

    .line 108
    .line 109
    :cond_4
    invoke-static {v2}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget-object v2, Lbajo;->a:Lbajo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    .line 116
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 117
    .line 118
    .line 119
    move-object v0, v2

    .line 120
    goto :goto_4

    .line 121
    :catchall_0
    move-exception v2

    .line 122
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 131
    :catch_0
    move-exception v1

    .line 132
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :goto_2
    check-cast v0, Ljava/io/File;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 138
    .line 139
    .line 140
    sget-object v0, Lbajo;->a:Lbajo;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    :goto_3
    check-cast v0, Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 146
    .line 147
    .line 148
    sget-object v0, Lbajo;->a:Lbajo;

    .line 149
    .line 150
    :goto_4
    invoke-virtual {v0}, Lbalb;->f()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbcqv;

    .line 155
    .line 156
    iput-object v0, p0, Lbhvo;->c:Ljava/lang/Object;

    .line 157
    .line 158
    :cond_7
    iget-object v0, p0, Lbhvo;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v0}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 164
    monitor-exit p0

    .line 165
    return-object v0

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 168
    throw v0
.end method

.method public final declared-synchronized q(Lbcqv;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lbhvo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lbhvo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbhvo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbhvo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lbhvo;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lbhvo;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, Lasrm;->a:Lasrm;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lbfil;->x()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    check-cast v1, Lasrm;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p1, v1, Lasrm;->c:Lbcqv;

    .line 83
    .line 84
    iget v2, v1, Lasrm;->b:I

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    or-int/2addr v2, v3

    .line 88
    iput v2, v1, Lasrm;->b:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lasrm;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    :try_start_2
    new-instance v1, Ljava/io/DataOutputStream;

    .line 101
    .line 102
    new-instance v2, Ljava/io/FileOutputStream;

    .line 103
    .line 104
    iget-object v4, p0, Lbhvo;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    array-length v2, v0

    .line 118
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    .line 126
    .line 127
    :try_start_5
    iput-object p1, p0, Lbhvo;->c:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 141
    :catch_0
    move-exception p1

    .line 142
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 149
    throw p1
.end method
