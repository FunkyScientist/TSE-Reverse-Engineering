.class public final Lplk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_553;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_491;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 6

    .line 1
    invoke-static {}, Lplk;->b()V

    .line 2
    .line 3
    .line 4
    sget v0, L_491;->b:I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, L_491;

    .line 10
    .line 11
    const-string v1, "com.google.android.apps.restore"

    .line 12
    .line 13
    const-string v2, "com.google.android.apps.restore.backup.photos.apiservice.PhotosBackupApiEndpointService"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lbjlm;->c(Ljava/lang/String;Ljava/lang/String;)Lbjlm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, p0}, Lbjhs;->h(Lbjlm;Landroid/content/Context;)Lbjhs;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lbbch;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v3}, Lbcdz;->a(Landroid/content/Context;L_3138;)Lbjlw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Lbjhs;->j(Lbjlw;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lbjlo;->a:Lbjlo;

    .line 36
    .line 37
    iget v1, v1, Lbjlo;->b:I

    .line 38
    .line 39
    new-instance v3, Lagsi;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lagsi;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x40

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lagsi;->f(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lagsi;->e()Lbjlo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v2, Lbjhs;->a:Lbjma;

    .line 54
    .line 55
    iput-object v1, v3, Lbjma;->e:Lbjlo;

    .line 56
    .line 57
    sget-object v1, Lbjlp;->a:Lbjlp;

    .line 58
    .line 59
    iget-boolean v1, v1, Lbjlp;->b:Z

    .line 60
    .line 61
    new-instance v4, Lbjlp;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-direct {v4, v1, v5}, Lbjlp;-><init>(ZZ)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v3, Lbjma;->f:Lbjlp;

    .line 68
    .line 69
    sget-object v1, Laius;->T:Laius;

    .line 70
    .line 71
    invoke-static {p0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v2, p0}, Lbjhs;->k(Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lbjhr;->a()Lbjje;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, L_491;-><init>(Lbjje;)V

    .line 83
    .line 84
    .line 85
    const-class p0, L_491;

    .line 86
    .line 87
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lplk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lplk;->a:L_553;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_553;

    .line 9
    .line 10
    invoke-direct {v1}, L_553;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lplk;->a:L_553;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method
