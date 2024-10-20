.class public final synthetic Lj$/util/DesugarGregorianCalendar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static from(Lj$/time/ZonedDateTime;)Ljava/util/GregorianCalendar;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x2b

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x2d

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v3, 0x5a

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    const-string v1, "UTC"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const-string v2, "GMT"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/Date;

    .line 53
    .line 54
    const-wide/high16 v2, -0x8000000000000000L

    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toEpochSecond()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const/16 v3, 0x3e8

    .line 75
    .line 76
    int-to-long v3, v3

    .line 77
    invoke-static {v1, v2, v3, v4}, Lj$/nio/channels/c;->j(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    sget-object v3, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lj$/time/ZonedDateTime;->p(Lj$/time/temporal/TemporalField;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-long v3, p0

    .line 88
    invoke-static {v1, v2, v3, v4}, Lj$/nio/channels/c;->g(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
