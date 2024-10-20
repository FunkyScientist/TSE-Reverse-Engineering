.class public final Laqgg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_2856;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_414;

    .line 2
    .line 3
    const-class v0, L_405;

    .line 4
    .line 5
    const-class v0, L_407;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 10

    .line 1
    invoke-static {}, Laqgg;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_407;

    .line 6
    .line 7
    sget-object v7, Losw;->b:Losw;

    .line 8
    .line 9
    sget-object v1, Loyq;->a:Loyq;

    .line 10
    .line 11
    sget-object v5, Lbdna;->dK:Lbdna;

    .line 12
    .line 13
    new-instance v6, Laqgf;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-direct {v6, v9}, Laqgf;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v8, Loyq;->g:L_3138;

    .line 20
    .line 21
    const-string v3, "com.google.android.apps.photos.utilities.assistant"

    .line 22
    .line 23
    const-string v4, "com.google.android.apps.photos.utilities.assistant"

    .line 24
    .line 25
    const-string v2, "utilities_promo_static_card"

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v8}, L_417;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbdna;Lotb;Losw;L_3138;)Lotc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    aput-object p0, v0, v9

    .line 33
    .line 34
    const-class p0, L_407;

    .line 35
    .line 36
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static b(Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Laqgg;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [L_414;

    .line 6
    .line 7
    new-instance v2, Lova;

    .line 8
    .line 9
    const-string v3, "com.google.android.apps.photos.utilities.assistant"

    .line 10
    .line 11
    invoke-direct {v2, v3, v0}, Lova;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v2, v1, v0

    .line 16
    .line 17
    const-class v0, L_414;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c(Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Laqgg;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_405;

    .line 6
    .line 7
    new-instance v1, Loyj;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Loyj;-><init>(I[C)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-class v1, L_405;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Laqgg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laqgg;->a:L_2856;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2856;

    .line 9
    .line 10
    invoke-direct {v1}, L_2856;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laqgg;->a:L_2856;
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
