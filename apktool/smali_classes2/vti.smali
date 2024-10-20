.class public final Lvti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_1077;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3122;

    .line 2
    .line 3
    const-class v0, L_2317;

    .line 4
    .line 5
    const-class v0, L_1079;

    .line 6
    .line 7
    const-class v0, L_2994;

    .line 8
    .line 9
    const-class v0, L_1080;

    .line 10
    .line 11
    const-class v0, L_1081;

    .line 12
    .line 13
    const-class v0, L_3012;

    .line 14
    .line 15
    const-class v0, L_1078;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lvti;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_2317;

    .line 6
    .line 7
    new-instance v1, Lvtg;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lvtg;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-class p0, L_2317;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lvti;->i()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3015;

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
    check-cast v0, L_3015;

    .line 12
    .line 13
    const-class v2, L_33;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_33;

    .line 20
    .line 21
    new-instance v2, L_1079;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, L_1079;-><init>(Landroid/content/Context;L_3015;L_33;)V

    .line 24
    .line 25
    .line 26
    const-class p0, L_1079;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static c(Landroid/content/Context;Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Lvti;->i()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2993;

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
    check-cast v0, L_2993;

    .line 12
    .line 13
    new-instance v1, Lasyc;

    .line 14
    .line 15
    sget v2, L_1081;->h:I

    .line 16
    .line 17
    const-string v2, "com.google.android.apps.photos.phenotype"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v2, "com.google.android.apps.photos"

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p0}, Lasyc;-><init>(L_2993;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 27
    .line 28
    .line 29
    const-class p0, L_2994;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static d(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lvti;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_1080;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_1080;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1080;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lvti;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_1081;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_1081;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1081;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static f(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lvti;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lavwy;->f(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, L_3012;

    .line 8
    .line 9
    const-string v0, "com.google.android.apps.photos.phenotype"

    .line 10
    .line 11
    invoke-direct {p0, v0}, L_3012;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v0, L_3012;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static g(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lvti;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_3122;

    .line 6
    .line 7
    new-instance v1, Lvth;

    .line 8
    .line 9
    invoke-direct {v1}, Lvth;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-class v1, L_3122;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static h(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lvti;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvtj;

    .line 5
    .line 6
    invoke-direct {v0}, Lvtj;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_1078;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static declared-synchronized i()V
    .locals 2

    .line 1
    const-class v0, Lvti;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvti;->a:L_1077;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1077;

    .line 9
    .line 10
    invoke-direct {v1}, L_1077;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lvti;->a:L_1077;
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
