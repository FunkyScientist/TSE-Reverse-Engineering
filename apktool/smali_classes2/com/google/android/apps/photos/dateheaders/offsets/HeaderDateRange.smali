.class public abstract Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(J)Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/dateheaders/offsets/AutoValue_HeaderDateRange;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lude;->c(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p0}, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;->d(Lj$/time/LocalDate;Lj$/time/LocalDate;)Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/dateheaders/offsets/AutoValue_HeaderDateRange;-><init>(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static e(J)Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/dateheaders/offsets/AutoValue_HeaderDateRange;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lude;->d(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lj$/time/temporal/TemporalAdjusters;->lastDayOfMonth()Lj$/time/temporal/TemporalAdjuster;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;->d(Lj$/time/LocalDate;Lj$/time/LocalDate;)Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/dateheaders/offsets/AutoValue_HeaderDateRange;-><init>(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static f(J)Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/dateheaders/offsets/AutoValue_HeaderDateRange;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lude;->c(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lj$/time/DayOfWeek;->MONDAY:Lj$/time/DayOfWeek;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/time/temporal/TemporalAdjusters;->previousOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/time/temporal/TemporalAdjusters;->next(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;->d(Lj$/time/LocalDate;Lj$/time/LocalDate;)Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/dateheaders/offsets/AutoValue_HeaderDateRange;-><init>(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;
.end method

.method public final b()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->a()Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;->a()Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lj$/time/LocalTime;->MAX:Lj$/time/LocalTime;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-wide v1, Lude;->a:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public final c()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->a()Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;->b()Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-wide v1, Lude;->a:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method
