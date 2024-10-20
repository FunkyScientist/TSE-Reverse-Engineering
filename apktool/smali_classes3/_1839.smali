.class public final L_1839;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laxjf;

.field private c:Laebg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, L_1839;->b:Laxjf;

    .line 10
    .line 11
    iput-object p1, p0, L_1839;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Laebg;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, L_1839;->c:Laebg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L_1839;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-class v1, L_1309;

    .line 12
    .line 13
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1309;

    .line 18
    .line 19
    const-string v1, "com.google.android.apps.photos.photoadapteritem.videoplayerbehavior.settings"

    .line 20
    .line 21
    invoke-interface {v0, v1}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "video_playback_enabled"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, L_865;->f(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "com.google.android.apps.photos.photoadapteritem.videoplayerbehavior.settings"

    .line 41
    .line 42
    invoke-interface {v0, v2}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "motion_photos_playback_enabled"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, L_865;->f(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v2, Laebg;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Laebg;-><init>(ZZ)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, L_1839;->c:Laebg;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, L_1839;->c:Laebg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public final declared-synchronized c(Laebg;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, L_1839;->c:Laebg;

    .line 3
    .line 4
    iget-object v0, p0, L_1839;->b:Laxjf;

    .line 5
    .line 6
    invoke-interface {v0}, Laxjf;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, L_1839;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Laius;->lh:Laius;

    .line 12
    .line 13
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ladza;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, p0, p1, v2}, Ladza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_1839;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
