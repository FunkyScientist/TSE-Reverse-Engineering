.class public final Laghp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laghp;

.field public static b:Laejh;

.field public static c:Laejg;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laghp;

    .line 2
    .line 3
    invoke-direct {v0}, Laghp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laghp;->a:Laghp;

    .line 7
    .line 8
    sget-object v0, Laejh;->f:Laejh;

    .line 9
    .line 10
    sput-object v0, Laghp;->b:Laejh;

    .line 11
    .line 12
    sget-object v0, Laejg;->i:Laejg;

    .line 13
    .line 14
    sput-object v0, Laghp;->c:Laejg;

    .line 15
    .line 16
    const-string v0, "photos:udon:sticker:"

    .line 17
    .line 18
    sput-object v0, Laghp;->d:Ljava/lang/String;

    .line 19
    .line 20
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

.method public static final c(Laejj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Laejj;->b()Laejg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Laghp;->c:Laejg;

    .line 9
    .line 10
    invoke-interface {p0}, Laejj;->c()Laejh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laghp;->b:Laejh;

    .line 15
    .line 16
    sget-object v0, Laejh;->b:Laejh;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Laejj;->j(Laejh;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Laejg;->h:Laejg;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Laejj;->i(Laejg;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laghp;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const-string v0, "photos:udon:sticker:"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sput-object p1, Laghp;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
