.class public final Lahll;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_2021;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lut;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 5

    .line 1
    invoke-static {}, Lahll;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [L_423;

    .line 6
    .line 7
    new-instance v1, Lahlj;

    .line 8
    .line 9
    sget-object v2, Lbdnf;->Y:Lbdnf;

    .line 10
    .line 11
    sget-object v3, Lahia;->c:Lahia;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, p0, v2, v3, v4}, Lahlj;-><init>(Landroid/content/Context;Lbdnf;Lahia;I)V

    .line 15
    .line 16
    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    new-instance v1, Lahlj;

    .line 20
    .line 21
    sget-object v2, Lbdnf;->Z:Lbdnf;

    .line 22
    .line 23
    sget-object v3, Lahia;->d:Lahia;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2, v3, v4}, Lahlj;-><init>(Landroid/content/Context;Lbdnf;Lahia;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Lahlj;

    .line 32
    .line 33
    sget-object v2, Lbdnf;->ab:Lbdnf;

    .line 34
    .line 35
    sget-object v3, Lahia;->d:Lahia;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2, v3, v4}, Lahlj;-><init>(Landroid/content/Context;Lbdnf;Lahia;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    new-instance v1, Lahlj;

    .line 44
    .line 45
    sget-object v2, Lbdnf;->aq:Lbdnf;

    .line 46
    .line 47
    sget-object v3, Lahia;->e:Lahia;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2, v3, v4}, Lahlj;-><init>(Landroid/content/Context;Lbdnf;Lahia;I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lahlj;

    .line 56
    .line 57
    sget-object v2, Lbdnf;->as:Lbdnf;

    .line 58
    .line 59
    sget-object v3, Lahia;->f:Lahia;

    .line 60
    .line 61
    invoke-direct {v1, p0, v2, v3, v4}, Lahlj;-><init>(Landroid/content/Context;Lbdnf;Lahia;I)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    new-instance v1, Lahlj;

    .line 68
    .line 69
    sget-object v2, Lbdnf;->at:Lbdnf;

    .line 70
    .line 71
    sget-object v3, Lahia;->f:Lahia;

    .line 72
    .line 73
    invoke-direct {v1, p0, v2, v3, v4}, Lahlj;-><init>(Landroid/content/Context;Lbdnf;Lahia;I)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x5

    .line 77
    aput-object v1, v0, p0

    .line 78
    .line 79
    const-class p0, L_423;

    .line 80
    .line 81
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lahll;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_1698;

    .line 6
    .line 7
    new-instance v1, Ladql;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Ladql;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    aput-object v1, v0, p0

    .line 15
    .line 16
    const-class p0, L_1698;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lahll;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lahll;->a:L_2021;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2021;

    .line 9
    .line 10
    invoke-direct {v1}, L_2021;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lahll;->a:L_2021;
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
