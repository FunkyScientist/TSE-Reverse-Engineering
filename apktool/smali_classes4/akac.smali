.class public final Lakac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_2340;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1294;

    .line 2
    .line 3
    const-class v0, L_2369;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 5

    .line 1
    invoke-static {}, Lakac;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [L_1294;

    .line 6
    .line 7
    new-instance v1, Laorf;

    .line 8
    .line 9
    sget-object v2, Lajye;->c:Lajye;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, p0, v2, v3}, Laorf;-><init>(Landroid/content/Context;Lajye;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    new-instance v1, Laorf;

    .line 19
    .line 20
    sget-object v4, Lajye;->d:Lajye;

    .line 21
    .line 22
    invoke-direct {v1, p0, v4, v3}, Laorf;-><init>(Landroid/content/Context;Lajye;I)V

    .line 23
    .line 24
    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    new-instance v1, Laorf;

    .line 28
    .line 29
    sget-object v4, Lajye;->e:Lajye;

    .line 30
    .line 31
    invoke-direct {v1, p0, v4, v3}, Laorf;-><init>(Landroid/content/Context;Lajye;I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    const-class v1, L_1294;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-class v0, L_2395;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, L_2395;

    .line 50
    .line 51
    new-array v0, v3, [L_1294;

    .line 52
    .line 53
    new-instance v1, Laorf;

    .line 54
    .line 55
    sget-object v4, Lajye;->m:Lajye;

    .line 56
    .line 57
    invoke-direct {v1, p0, v4, v3}, Laorf;-><init>(Landroid/content/Context;Lajye;I)V

    .line 58
    .line 59
    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    const-class p0, L_1294;

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lakac;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2369;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_2369;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2369;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lakac;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lakac;->a:L_2340;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2340;

    .line 9
    .line 10
    invoke-direct {v1}, L_2340;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lakac;->a:L_2340;
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
