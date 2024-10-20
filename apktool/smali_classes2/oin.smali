.class public final Loin;
.super Loge;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Lbllt;


# direct methods
.method public constructor <init>(Loim;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loge;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Loim;->a:I

    .line 5
    .line 6
    iput v0, p0, Loin;->a:I

    .line 7
    .line 8
    iget-wide v0, p1, Loim;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Loin;->b:J

    .line 11
    .line 12
    iget-wide v0, p1, Loim;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Loin;->c:J

    .line 15
    .line 16
    iget-object p1, p1, Loim;->d:Lbllt;

    .line 17
    .line 18
    iput-object p1, p0, Loin;->d:Lbllt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Loin;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Loin;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Loin;->c:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Loin;->d:Lbllt;

    .line 28
    .line 29
    invoke-virtual {v5}, Lbllt;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x6

    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v1, v6, v7

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v2, v6, v1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v3, v6, v1

    .line 44
    .line 45
    const-string v1, "UNKNOWN"

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v1, v6, v2

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    aput-object v4, v6, v1

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    aput-object v5, v6, v1

    .line 55
    .line 56
    const-string v1, "PhotosOptimisticActionQueueState { queueLength: %d, nextTransactionAgeMs: %d, nextScheduleRunDelayMs: %d, schedulerStatus: %s, jobSchedulerDelayMs: %d, actionType: %s}"

    .line 57
    .line 58
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
