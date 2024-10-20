.class public final Ltfp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_894;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_899;

    .line 2
    .line 3
    const-class v0, L_900;

    .line 4
    .line 5
    const-class v0, L_901;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Ltfp;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ltfj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltfj;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ltfm;

    .line 16
    .line 17
    invoke-direct {v0}, Ltfm;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-class v1, L_899;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static b(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Ltfp;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ltfk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltfk;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ltfn;

    .line 16
    .line 17
    invoke-direct {v0}, Ltfn;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-class v1, L_900;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static c(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Ltfp;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ltfl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltfl;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ltfo;

    .line 16
    .line 17
    invoke-direct {v0}, Ltfo;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-class v1, L_901;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Ltfp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltfp;->a:L_894;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_894;

    .line 9
    .line 10
    invoke-direct {v1}, L_894;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ltfp;->a:L_894;
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
