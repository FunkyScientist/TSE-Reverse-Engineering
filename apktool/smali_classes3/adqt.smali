.class public final Ladqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_1862;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1698;

    .line 2
    .line 3
    const-class v0, L_1822;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 13

    .line 1
    invoke-static {}, Ladqt;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_439;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_439;

    .line 12
    .line 13
    const-class v2, L_837;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v8, v2

    .line 20
    check-cast v8, L_837;

    .line 21
    .line 22
    const-class v2, L_1813;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v9, v2

    .line 29
    check-cast v9, L_1813;

    .line 30
    .line 31
    const-class v2, L_3063;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, L_3063;

    .line 39
    .line 40
    const-class v2, L_2998;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, L_2998;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-array v1, v1, [L_1698;

    .line 51
    .line 52
    new-instance v2, Ladql;

    .line 53
    .line 54
    const/4 v10, 0x2

    .line 55
    invoke-direct {v2, v0, v8, v9, v10}, Ladql;-><init>(L_439;L_837;L_1813;I)V

    .line 56
    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    aput-object v2, v1, v11

    .line 60
    .line 61
    new-instance v12, Ladqm;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v2, v12

    .line 65
    move-object v3, p0

    .line 66
    move-object v4, v0

    .line 67
    invoke-direct/range {v2 .. v7}, Ladqm;-><init>(Landroid/content/Context;L_439;L_3063;L_2998;I)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    aput-object v12, v1, p0

    .line 72
    .line 73
    new-instance p0, Ladql;

    .line 74
    .line 75
    invoke-direct {p0, v0, v8, v9, v11}, Ladql;-><init>(L_439;L_837;L_1813;I)V

    .line 76
    .line 77
    .line 78
    aput-object p0, v1, v10

    .line 79
    .line 80
    const-class p0, L_1698;

    .line 81
    .line 82
    invoke-virtual {p1, p0, v1}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static b(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Ladqt;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladqo;

    .line 5
    .line 6
    invoke-direct {v0}, Ladqo;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_1822;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 3

    .line 1
    const-class v0, Ladqt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ladqt;->a:L_1862;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1862;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, L_1862;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ladqt;->a:L_1862;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method
