.class public final Layio;
.super Lawxp;
.source "PG"


# instance fields
.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(Lawxs;III)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lawxp;-><init>(Lawxs;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 5
    .line 6
    const-string v0, "America/Los_Angeles"

    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, p3, -0x1

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, p1

    .line 27
    move v1, p2

    .line 28
    move v3, p4

    .line 29
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 p3, 0x3e8

    .line 37
    .line 38
    rem-long v0, p1, p3

    .line 39
    .line 40
    sub-long/2addr p1, v0

    .line 41
    mul-long/2addr p1, p3

    .line 42
    iput-wide p1, p0, Layio;->b:J

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Layio;->c:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lawxp;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Layio;

    .line 9
    .line 10
    iget-wide v2, p0, Layio;->b:J

    .line 11
    .line 12
    iget-wide v4, p1, Layio;->b:J

    .line 13
    .line 14
    cmp-long p1, v2, v4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Layio;->b:J

    .line 2
    .line 3
    invoke-super {p0}, Lawxp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {v0, v1, v2}, L_3058;->t(JI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
