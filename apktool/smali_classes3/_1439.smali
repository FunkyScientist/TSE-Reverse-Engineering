.class public final L_1439;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyer;

    new-instance v1, Lzjn;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lzjn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    iput-object v0, p0, L_1439;->a:Ljava/lang/Object;

    const-class v0, L_3142;

    .line 3
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_1439;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdnf;Lbdmk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1439;->b:Ljava/lang/Object;

    iput-object p2, p0, L_1439;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, L_1439;->a:Ljava/lang/Object;

    iput-object p2, p0, L_1439;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1439;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3142;

    .line 11
    .line 12
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, L_1439;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lyer;

    .line 23
    .line 24
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lajan;

    .line 29
    .line 30
    invoke-interface {v2}, Lajan;->a()Lbfjw;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lztn;

    .line 35
    .line 36
    iget v2, v2, Lztn;->d:I

    .line 37
    .line 38
    iget-object v3, p0, L_1439;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lyer;

    .line 41
    .line 42
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lajan;

    .line 47
    .line 48
    new-instance v4, Lztq;

    .line 49
    .line 50
    invoke-direct {v4, v2, v0, v1}, Lztq;-><init>(IJ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v4}, Lajan;->b(Ljava/util/function/UnaryOperator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method
