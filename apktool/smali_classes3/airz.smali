.class public final Lairz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:L_2266;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3118;

    .line 2
    .line 3
    const-class v0, L_2061;

    .line 4
    .line 5
    const-string v0, "printproduct.whalefish"

    .line 6
    .line 7
    sput-object v0, Lairz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lairz;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzdg;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzdg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, Laisa;

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
    .locals 3

    .line 1
    invoke-static {}, Lairz;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lairy;

    .line 5
    .line 6
    invoke-direct {v0}, Lairy;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_2061;

    .line 10
    .line 11
    const-string v2, "printproduct.whalefish"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lairz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lairz;->b:L_2266;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2266;

    .line 9
    .line 10
    invoke-direct {v1}, L_2266;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lairz;->b:L_2266;
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
