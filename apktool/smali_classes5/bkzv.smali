.class public final Lbkzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbkzu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lbkzr;)Lbkzu;
    .locals 5

    .line 1
    const-class v0, Lbkzv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbkzv;->a:Lbkzu;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_4

    .line 13
    .line 14
    sget-object v1, Lbkzr;->e:Lbkzr;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lbkzr;->c:Lbkzr;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lbkzw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    sget-object v1, Lbkzw;->b:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Landroid/content/ComponentName;

    .line 41
    .line 42
    const-string v4, "android.net.http.MetaDataHolder"

    .line 43
    .line 44
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v4, 0xc0280

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :try_start_3
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_2
    sput-object v1, Lbkzw;->c:Landroid/os/Bundle;

    .line 71
    .line 72
    sput-object p0, Lbkzw;->b:Landroid/content/Context;

    .line 73
    .line 74
    :cond_3
    sget-object p0, Lbkzw;->c:Landroid/os/Bundle;

    .line 75
    .line 76
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    const-string p1, "android.net.http.EnableTelemetry"

    .line 78
    .line 79
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    :try_start_5
    new-instance p0, Lblbb;

    .line 86
    .line 87
    invoke-direct {p0}, Lblbb;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object p0, Lbkzv;->a:Lbkzu;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    :try_start_7
    throw p0

    .line 96
    :catch_1
    :cond_4
    :goto_3
    sget-object p0, Lbkzv;->a:Lbkzu;

    .line 97
    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    new-instance p0, Lblar;

    .line 101
    .line 102
    invoke-direct {p0}, Lblar;-><init>()V

    .line 103
    .line 104
    .line 105
    sput-object p0, Lbkzv;->a:Lbkzu;

    .line 106
    .line 107
    :cond_5
    sget-object p0, Lbkzv;->a:Lbkzu;

    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return-object p0

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 113
    throw p0
.end method
