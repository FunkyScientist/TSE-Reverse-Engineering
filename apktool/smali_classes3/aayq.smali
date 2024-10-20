.class final Laayq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1601;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_1305;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "JobQueueGuard"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laayq;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_1305;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laayq;->b:L_1305;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labbz;)Ljava/util/EnumSet;
    .locals 0

    .line 1
    sget-object p1, Lbloc;->c:Lbloc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final declared-synchronized b(Labbz;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laayq;->b:L_1305;

    .line 3
    .line 4
    iget-object v0, v0, L_1305;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-interface {p1}, Labbz;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "PHOTOS_JOB_SUBSYSTEM"

    .line 15
    .line 16
    const-string v1, "1"

    .line 17
    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "job_queue_table"

    .line 23
    .line 24
    const-string v2, "subsystem_id = ? AND network_required = ?"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v0}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long p1, v0, v2

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object v0, Laayq;->a:Lbbfl;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "preventing sync due to pending JobQueue network job(s)"

    .line 48
    .line 49
    const/16 v2, 0xf8c

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method
