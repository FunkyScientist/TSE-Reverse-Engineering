.class public final Lvvx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:L_1077;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_353;

    .line 2
    .line 3
    const-class v0, L_2161;

    .line 4
    .line 5
    const-string v0, "all_photos_promo_sec_face_gaia_opt_in"

    .line 6
    .line 7
    sput-object v0, Lvvx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lvvx;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_353;

    .line 6
    .line 7
    new-instance v1, Lnwc;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lnwc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-class v1, L_353;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static b(Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Lvvx;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_442;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_442;

    .line 12
    .line 13
    const-class v2, L_1096;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_1096;

    .line 20
    .line 21
    const-class v3, L_2522;

    .line 22
    .line 23
    invoke-virtual {p0, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_2522;

    .line 28
    .line 29
    new-instance v3, Lvvw;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2, v1}, Lvvw;-><init>(L_442;L_1096;L_2522;)V

    .line 32
    .line 33
    .line 34
    const-class v0, L_2161;

    .line 35
    .line 36
    const-string v1, "all_photos_promo_sec_face_gaia_opt_in"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v3}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lvvx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvvx;->b:L_1077;

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
    sput-object v1, Lvvx;->b:L_1077;
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
