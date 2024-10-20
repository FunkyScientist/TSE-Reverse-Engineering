.class public final Lbcal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lbcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcal;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Laszk;
    .locals 4

    .line 1
    sget-object v0, Lbcal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbcal;->b:Lbcbf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbcbf;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lbcbf;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbcal;->b:Lbcbf;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lbcal;->b:Lbcbf;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lbcav;->a()Lbcav;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p0}, Lbcav;->c(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p2, Lbcbd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_1
    invoke-static {p0}, Lbcbd;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbcbd;->d(Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p1, v0}, Lbcbd;->c(Landroid/content/Intent;Z)V

    .line 42
    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lbcbd;->c:Lasyw;

    .line 47
    .line 48
    sget-wide v2, Lbcbd;->a:J

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3}, Lasyw;->a(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1, p1}, Lbcbf;->a(Landroid/content/Intent;)Laszk;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Larxm;

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, p1, v1, v2}, Larxm;-><init>(Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Laszk;->o(Laszd;)V

    .line 66
    .line 67
    .line 68
    monitor-exit p2

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-virtual {v1, p1}, Lbcbf;->a(Landroid/content/Intent;)Laszk;

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 p0, -0x1

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    invoke-virtual {v1, p1}, Lbcbf;->a(Landroid/content/Intent;)Laszk;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lasss;

    .line 91
    .line 92
    const/4 p2, 0x7

    .line 93
    invoke-direct {p1, p2}, Lasss;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lassr;

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-direct {p2, v0}, Lassr;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Laszk;->c(Ljava/util/concurrent/Executor;Lasyy;)Laszk;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    throw p0
.end method

.method public static final b(Landroid/content/Intent;Landroid/content/Context;Ljava/util/concurrent/Executor;)Laszk;
    .locals 5

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "rawData"

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lur;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 34
    .line 35
    const/16 v3, 0x1a

    .line 36
    .line 37
    if-lt v0, v3, :cond_1

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/high16 v4, 0x10000000

    .line 47
    .line 48
    and-int/2addr v3, v4

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, v2

    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-static {p1, p0, v2}, Lbcal;->a(Landroid/content/Context;Landroid/content/Intent;Z)Laszk;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance v0, Laule;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v0, p1, p0, v2, v3}, Laule;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, Lassi;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Laszk;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lbcak;

    .line 75
    .line 76
    invoke-direct {v2, p1, p0, v1}, Lbcak;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2, v2}, Laszk;->e(Ljava/util/concurrent/Executor;Lasyy;)Laszk;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    return-object p0
.end method
