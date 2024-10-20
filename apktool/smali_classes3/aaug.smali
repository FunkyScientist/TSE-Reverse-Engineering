.class final Laaug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazna;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazna;

    .line 2
    .line 3
    invoke-direct {v0}, Lazna;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lazna;->c:J

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->f()Lcom/google/android/material/datepicker/Month;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->f:J

    .line 15
    .line 16
    iput-wide v1, v0, Lazna;->d:J

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/apps/photos/memories/settings/MemoriesDateTimeUtil$UntilNowValidator;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/android/apps/photos/memories/settings/MemoriesDateTimeUtil$UntilNowValidator;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lazna;->f:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 24
    .line 25
    sput-object v0, Laaug;->a:Lazna;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;->b()Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, L_2746;->c(Lj$/time/LocalDate;Lj$/time/ZoneId;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;->a()Lj$/time/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v0}, L_2746;->c(Lj$/time/LocalDate;Lj$/time/ZoneId;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v5, -0x1

    .line 32
    .line 33
    add-long/2addr v5, v0

    .line 34
    const v7, 0x10004

    .line 35
    .line 36
    .line 37
    move-object v2, p0

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
