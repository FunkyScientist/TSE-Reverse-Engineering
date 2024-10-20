.class public final L_643;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lapgu;->b()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, L_643;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    new-instance p1, Lyer;

    new-instance v0, Lqht;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqht;-><init>(I)V

    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    iput-object p1, p0, L_643;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Lcom/google/android/apps/photos/time/DateRange;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_643;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Calendar;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, L_643;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-static {p1}, Lude;->f(Ljava/util/Calendar;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, L_643;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    const-wide/32 v0, 0x5265bff

    .line 25
    .line 26
    .line 27
    add-long/2addr v0, p1

    .line 28
    new-instance v2, Lcom/google/android/apps/photos/time/AutoValue_DateRangeImpl;

    .line 29
    .line 30
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/apps/photos/time/AutoValue_DateRangeImpl;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
