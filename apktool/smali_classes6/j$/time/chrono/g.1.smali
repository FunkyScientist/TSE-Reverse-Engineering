.class public abstract synthetic Lj$/time/chrono/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->w()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p0, Lj$/time/chrono/a;

    .line 24
    .line 25
    invoke-interface {p0}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_0
    return v0
.end method

.method public static b(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->c()Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->c()Lj$/time/chrono/ChronoLocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->b()Lj$/time/LocalTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->b()Lj$/time/LocalTime;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->T(Lj$/time/LocalTime;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->a()Lj$/time/chrono/k;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->a()Lj$/time/chrono/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p0, Lj$/time/chrono/a;

    .line 38
    .line 39
    invoke-interface {p0}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_0
    return v0
.end method

.method public static c(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/chrono/ChronoZonedDateTime;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->b()Lj$/time/LocalTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/time/LocalTime;->Z()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->b()Lj$/time/LocalTime;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lj$/time/LocalTime;->Z()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->H()Lj$/time/chrono/ChronoLocalDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->H()Lj$/time/chrono/ChronoLocalDateTime;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->a()Lj$/time/chrono/k;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->a()Lj$/time/chrono/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p0, Lj$/time/chrono/a;

    .line 79
    .line 80
    invoke-interface {p0}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p1}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :cond_0
    return v0
.end method

.method public static d(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/TemporalField;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/h;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->H()Lj$/time/chrono/ChronoLocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/TemporalField;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    new-instance p0, Lj$/time/temporal/n;

    .line 41
    .line 42
    const-string p1, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lj$/time/temporal/j;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static e(Lj$/time/chrono/l;Lj$/time/temporal/a;)I
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lj$/time/chrono/l;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/j;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static f(Lj$/time/chrono/l;Lj$/time/temporal/TemporalField;)J
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lj$/time/chrono/l;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->s(Lj$/time/temporal/TemporalAccessor;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_1
    new-instance p0, Lj$/time/temporal/n;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Unsupported field: "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static g(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/time/temporal/a;->T()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->t(Lj$/time/temporal/TemporalAccessor;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static h(Lj$/time/chrono/l;Lj$/time/temporal/TemporalField;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->t(Lj$/time/temporal/TemporalAccessor;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_2
    return v1
.end method

.method public static i(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/m;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lj$/time/temporal/j;->l()Lj$/time/temporal/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, Lj$/time/temporal/j;->k()Lj$/time/temporal/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    invoke-static {}, Lj$/time/temporal/j;->i()Lj$/time/temporal/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lj$/time/temporal/j;->g()Lj$/time/temporal/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-static {}, Lj$/time/temporal/j;->e()Lj$/time/temporal/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/k;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {}, Lj$/time/temporal/j;->j()Lj$/time/temporal/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->h(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    :goto_0
    return-object v1
.end method

.method public static j(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/temporal/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/temporal/j;->l()Lj$/time/temporal/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lj$/time/temporal/j;->k()Lj$/time/temporal/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    invoke-static {}, Lj$/time/temporal/j;->i()Lj$/time/temporal/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lj$/time/temporal/j;->g()Lj$/time/temporal/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->b()Lj$/time/LocalTime;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Lj$/time/temporal/j;->e()Lj$/time/temporal/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->a()Lj$/time/chrono/k;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {}, Lj$/time/temporal/j;->j()Lj$/time/temporal/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->h(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static k(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/temporal/j;->k()Lj$/time/temporal/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    invoke-static {}, Lj$/time/temporal/j;->l()Lj$/time/temporal/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lj$/time/temporal/j;->i()Lj$/time/temporal/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {}, Lj$/time/temporal/j;->g()Lj$/time/temporal/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->b()Lj$/time/LocalTime;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {}, Lj$/time/temporal/j;->e()Lj$/time/temporal/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->a()Lj$/time/chrono/k;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-static {}, Lj$/time/temporal/j;->j()Lj$/time/temporal/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->h(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_5
    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static l(Lj$/time/chrono/l;Lj$/time/temporal/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/temporal/j;->j()Lj$/time/temporal/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/j;->c(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/m;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static m(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J
    .locals 4

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->c()Lj$/time/chrono/ChronoLocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->w()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/32 v2, 0x15180

    .line 15
    .line 16
    .line 17
    mul-long v0, v0, v2

    .line 18
    .line 19
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->b()Lj$/time/LocalTime;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lj$/time/LocalTime;->l0()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long v2, p0

    .line 28
    add-long/2addr v0, v2

    .line 29
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long p0, p0

    .line 34
    sub-long/2addr v0, p0

    .line 35
    return-wide v0
.end method

.method public static n(Lj$/time/chrono/ChronoZonedDateTime;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->c()Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->w()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x15180

    .line 10
    .line 11
    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->b()Lj$/time/LocalTime;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lj$/time/LocalTime;->l0()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v2, p0

    .line 33
    sub-long/2addr v0, v2

    .line 34
    return-wide v0
.end method

.method public static o(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/Instant;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoLocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->b()Lj$/time/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lj$/time/LocalTime;->Z()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long p0, p0

    .line 14
    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/k;
    .locals 1

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/time/temporal/j;->e()Lj$/time/temporal/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->A(Lj$/time/temporal/m;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lj$/time/chrono/k;

    .line 15
    .line 16
    sget-object v0, Lj$/time/chrono/r;->d:Lj$/time/chrono/r;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lj$/time/chrono/k;

    .line 23
    .line 24
    return-object p0
.end method
