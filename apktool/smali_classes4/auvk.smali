.class final Lauvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field private final a:Lbalz;

.field private b:Lbalz;

.field private c:J


# direct methods
.method public constructor <init>(Lbalz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lauvk;->b:Lbalz;

    .line 6
    .line 7
    iput-object p1, p0, Lauvk;->a:Lbalz;

    .line 8
    .line 9
    return-void
.end method

.method private final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lauvk;->b:Lbalz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lauvk;->c:J

    .line 6
    .line 7
    invoke-static {}, Lbibs;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0}, Lauvk;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lauvk;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lbibs;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lauvk;->c:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lauvk;->a:Lbalz;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_0
    const-string v1, "duration (%s) must be > 0"

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lbama;

    .line 52
    .line 53
    invoke-static {v0}, Lbain;->aH(Lj$/time/Duration;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-direct {v1, v2, v3, v4}, Lbama;-><init>(Lbalz;J)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lauvk;->b:Lbalz;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lauvk;->a:Lbalz;

    .line 64
    .line 65
    iput-object v0, p0, Lauvk;->b:Lbalz;

    .line 66
    .line 67
    :cond_2
    :goto_0
    monitor-exit p0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_3
    :goto_1
    iget-object v0, p0, Lauvk;->b:Lbalz;

    .line 73
    .line 74
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
