.class public final Lvxl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_1192;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3118;

    .line 2
    .line 3
    const-class v0, L_1096;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lvxl;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsoj;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lsoj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lvxi;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lawiy;->p(Ljava/lang/Class;Laymu;)[L_3118;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, L_3118;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static b(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lvxl;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3015;

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
    check-cast v0, L_3015;

    .line 12
    .line 13
    new-instance v1, Lvxj;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lvxj;-><init>(L_3015;)V

    .line 16
    .line 17
    .line 18
    const-class v0, L_1096;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lvxl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvxl;->a:L_1192;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1192;

    .line 9
    .line 10
    invoke-direct {v1}, L_1192;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lvxl;->a:L_1192;
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
