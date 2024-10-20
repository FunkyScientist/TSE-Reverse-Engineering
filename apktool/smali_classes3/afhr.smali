.class public final Lafhr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditorEventLoggerUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafhr;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method static a(JL_2998;)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-interface {p2}, L_2998;->e()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sub-long/2addr v1, p0

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Lafhr;->b(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public static b(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    long-to-int p0, p0

    .line 15
    return p0
.end method

.method static c(Lj$/util/Optional;Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lafhr;->a:Lbbfl;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "Eraser config provider does not exist."

    .line 15
    .line 16
    const/16 v0, 0x17f4

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, L_1918;

    .line 27
    .line 28
    invoke-interface {p0, p1}, L_1918;->c(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    if-eq p0, v1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    if-eq p0, p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    if-eq p0, p1, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return p1

    .line 44
    :cond_2
    const/4 p0, 0x2

    .line 45
    return p0
.end method
