.class final L_2440;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:L_2998;

.field private final b:L_2427;

.field private final c:Lj$/time/Duration;

.field private final d:L_2437;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OdfcErrorReset"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2998;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2998;

    .line 16
    .line 17
    iput-object v0, p0, L_2440;->a:L_2998;

    .line 18
    .line 19
    const-class v0, L_2427;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2427;

    .line 26
    .line 27
    iput-object v0, p0, L_2440;->b:L_2427;

    .line 28
    .line 29
    const-class v0, L_2437;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_2437;

    .line 36
    .line 37
    iput-object v0, p0, L_2440;->d:L_2437;

    .line 38
    .line 39
    const-class v0, L_2395;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_2395;

    .line 46
    .line 47
    iget-object p1, p1, L_2395;->J:Lbalz;

    .line 48
    .line 49
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, L_1077;

    .line 54
    .line 55
    sget p1, Laixw;->a:I

    .line 56
    .line 57
    sget-object p1, Lbisq;->a:Lbisq;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbisq;->b()Lbisr;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lbisr;->j()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, L_2440;->c:Lj$/time/Duration;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 8

    .line 1
    iget-object v0, p0, L_2440;->b:L_2427;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_2427;->b(I)Lawuq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    const-string v3, "last_time_errors_reset"

    .line 10
    .line 11
    invoke-interface {v0, v3, v1, v2}, Lawuq;->b(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, L_2440;->a:L_2998;

    .line 22
    .line 23
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v2, p0, L_2440;->c:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sub-long/2addr v4, v6

    .line 38
    cmp-long v0, v0, v4

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_0
    iget-object v0, p0, L_2440;->b:L_2427;

    .line 45
    .line 46
    iget-object v1, p0, L_2440;->a:L_2998;

    .line 47
    .line 48
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, p1}, L_2427;->e(I)Lawvb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3, v1, v2}, Lawvb;->t(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lawvb;->p()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, L_2440;->d:L_2437;

    .line 67
    .line 68
    invoke-interface {v0, p1}, L_2437;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method
