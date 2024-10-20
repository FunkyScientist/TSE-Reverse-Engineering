.class final Lj$/time/format/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# instance fields
.field final a:Ljava/util/HashMap;

.field b:Lj$/time/ZoneId;

.field c:Lj$/time/chrono/k;

.field d:Z

.field private e:Lj$/time/format/F;

.field private f:Lj$/time/chrono/ChronoLocalDate;

.field private g:Lj$/time/LocalTime;

.field h:Lj$/time/Period;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Lj$/time/Period;->d:Lj$/time/Period;

    .line 12
    .line 13
    iput-object v0, p0, Lj$/time/format/E;->h:Lj$/time/Period;

    .line 14
    .line 15
    return-void
.end method

.method private h(Lj$/time/temporal/TemporalAccessor;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lj$/time/temporal/TemporalField;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lj$/time/DateTimeException;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v8, "Conflict found: Field "

    .line 74
    .line 75
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " "

    .line 82
    .line 83
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, " differs from "

    .line 90
    .line 91
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " derived from "

    .line 104
    .line 105
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :catch_0
    nop

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lj$/time/format/E;->q(Lj$/time/ZoneId;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lj$/time/format/E;->q(Lj$/time/ZoneId;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private q(Lj$/time/ZoneId;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lj$/time/format/E;->c:Lj$/time/chrono/k;

    .line 20
    .line 21
    invoke-interface {v2, v0, p1}, Lj$/time/chrono/k;->N(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->c()Lj$/time/chrono/ChronoLocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lj$/time/format/E;->x(Lj$/time/chrono/ChronoLocalDate;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 33
    .line 34
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->b()Lj$/time/LocalTime;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lj$/time/LocalTime;->l0()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v2, p1

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, v1, v0, p1}, Lj$/time/format/E;->z(Lj$/time/temporal/TemporalField;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private r(JJJJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/E;->e:Lj$/time/format/F;

    .line 2
    .line 3
    sget-object v1, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x34630b8a000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1}, Lj$/nio/channels/c;->j(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide v0, 0xdf8475800L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {p3, p4, v0, v1}, Lj$/nio/channels/c;->j(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    invoke-static {p1, p2, p3, p4}, Lj$/nio/channels/c;->g(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/32 p3, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    invoke-static {p5, p6, p3, p4}, Lj$/nio/channels/c;->j(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    invoke-static {p1, p2, p3, p4}, Lj$/nio/channels/c;->g(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2, p7, p8}, Lj$/nio/channels/c;->g(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide p3, 0x4e94914f0000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, p3, p4}, Lj$/nio/file/attribute/n;->f(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p5

    .line 53
    long-to-int p6, p5

    .line 54
    invoke-static {p1, p2, p3, p4}, Lj$/nio/file/attribute/n;->g(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-static {p1, p2}, Lj$/time/LocalTime;->c0(J)Lj$/time/LocalTime;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p6}, Lj$/time/Period;->ofDays(I)Lj$/time/Period;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p0, p1, p2}, Lj$/time/format/E;->v(Lj$/time/LocalTime;Lj$/time/Period;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 71
    .line 72
    invoke-virtual {v0, p3, p4}, Lj$/time/temporal/a;->U(J)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    sget-object p4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 77
    .line 78
    invoke-virtual {p4, p7, p8}, Lj$/time/temporal/a;->U(J)I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    iget-object p7, p0, Lj$/time/format/E;->e:Lj$/time/format/F;

    .line 83
    .line 84
    sget-object p8, Lj$/time/format/F;->SMART:Lj$/time/format/F;

    .line 85
    .line 86
    if-ne p7, p8, :cond_1

    .line 87
    .line 88
    const-wide/16 p7, 0x18

    .line 89
    .line 90
    cmp-long v0, p1, p7

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    if-nez p3, :cond_1

    .line 95
    .line 96
    const-wide/16 p7, 0x0

    .line 97
    .line 98
    cmp-long v0, p5, p7

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    if-nez p4, :cond_1

    .line 103
    .line 104
    sget-object p1, Lj$/time/LocalTime;->f:Lj$/time/LocalTime;

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    invoke-static {p2}, Lj$/time/Period;->ofDays(I)Lj$/time/Period;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p0, p1, p2}, Lj$/time/format/E;->v(Lj$/time/LocalTime;Lj$/time/Period;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sget-object p7, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 116
    .line 117
    invoke-virtual {p7, p1, p2}, Lj$/time/temporal/a;->U(J)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sget-object p2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 122
    .line 123
    invoke-virtual {p2, p5, p6}, Lj$/time/temporal/a;->U(J)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p1, p3, p2, p4}, Lj$/time/LocalTime;->b0(IIII)Lj$/time/LocalTime;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p2, Lj$/time/Period;->d:Lj$/time/Period;

    .line 132
    .line 133
    invoke-direct {p0, p1, p2}, Lj$/time/format/E;->v(Lj$/time/LocalTime;Lj$/time/Period;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method

.method private u()V
    .locals 14

    .line 1
    iget-object v0, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v2, p0, Lj$/time/format/E;->e:Lj$/time/format/F;

    .line 24
    .line 25
    sget-object v7, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    .line 26
    .line 27
    if-eq v2, v7, :cond_0

    .line 28
    .line 29
    sget-object v7, Lj$/time/format/F;->SMART:Lj$/time/format/F;

    .line 30
    .line 31
    if-ne v2, v7, :cond_1

    .line 32
    .line 33
    cmp-long v2, v5, v3

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, v5, v6}, Lj$/time/temporal/a;->V(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 41
    .line 42
    const-wide/16 v7, 0x18

    .line 43
    .line 44
    cmp-long v9, v5, v7

    .line 45
    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    move-wide v5, v3

    .line 49
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {p0, v1, v2, v5}, Lj$/time/format/E;->z(Lj$/time/temporal/TemporalField;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object v1, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-wide/16 v5, 0xc

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    iget-object v2, p0, Lj$/time/format/E;->e:Lj$/time/format/F;

    .line 77
    .line 78
    sget-object v9, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    .line 79
    .line 80
    if-eq v2, v9, :cond_4

    .line 81
    .line 82
    sget-object v9, Lj$/time/format/F;->SMART:Lj$/time/format/F;

    .line 83
    .line 84
    if-ne v2, v9, :cond_5

    .line 85
    .line 86
    cmp-long v2, v7, v3

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v1, v7, v8}, Lj$/time/temporal/a;->V(J)V

    .line 91
    .line 92
    .line 93
    :cond_5
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 94
    .line 95
    cmp-long v9, v7, v5

    .line 96
    .line 97
    if-nez v9, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move-wide v3, v7

    .line 101
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {p0, v1, v2, v3}, Lj$/time/format/E;->z(Lj$/time/temporal/TemporalField;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    sget-object v1, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    iget-object v9, p0, Lj$/time/format/E;->e:Lj$/time/format/F;

    .line 145
    .line 146
    sget-object v10, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    .line 147
    .line 148
    if-ne v9, v10, :cond_8

    .line 149
    .line 150
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 151
    .line 152
    const/16 v5, 0xc

    .line 153
    .line 154
    int-to-long v5, v5

    .line 155
    invoke-static {v3, v4, v5, v6}, Lj$/nio/channels/c;->j(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-static {v3, v4, v7, v8}, Lj$/nio/channels/c;->g(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {p0, v1, v2, v3}, Lj$/time/format/E;->z(Lj$/time/temporal/TemporalField;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    invoke-virtual {v1, v3, v4}, Lj$/time/temporal/a;->V(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3, v4}, Lj$/time/temporal/a;->V(J)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 178
    .line 179
    mul-long v3, v3, v5

    .line 180
    .line 181
    add-long/2addr v3, v7

    .line 182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {p0, v1, v2, v3}, Lj$/time/format/E;->z(Lj$/time/temporal/TemporalField;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_1
    sget-object v1, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const-wide/16 v3, 0x3c

    .line 196
    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    iget-object v2, p0, Lj$/time/format/E;->e:Lj$/time/format/F;

    .line 210
    .line 211
    sget-object v7, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    .line 212
    .line 213
    if-eq v2, v7, :cond_a

    .line 214
    .line 215
    invoke-virtual {v1, v5, v6}, Lj$/time/temporal/a;->V(J)V

    .line 216
    .line 217
    .line 218
    :cond_a
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 219
    .line 220
    const-wide v7, 0x34630b8a000L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    div-long v7, v5, v7

    .line 226
    .line 227
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-direct {p0, v1, v2, v7}, Lj$/time/format/E;->z(Lj$/time/temporal/TemporalField;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 235
    .line 236
    const-wide v7, 0xdf8475800L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    div-long v7, v5, v7

    .line 242
    .line 243
    rem-long/2addr v7, v3

    .line 244
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-direct {p0, v1, v2, v7}, Lj$/time/format/E;->z(Lj$/time/temporal/TemporalField;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 249
    .line 250
    .line 251
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 252
    .line 253
    const-wide/32 v7, 0x3b9aca00

    .line 254
    .line 255
    .line 256
    div-long v9, v5, v7

    .line 257
    .line 258
    rem-long/2addr v9, v3

    .line 259
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-direct {p0, v1, v2, v9}, Lj$/time/format/E;->z(Lj$/time/temporal/TemporalField;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 267
    .line 268
    rem-long/2addr v5, v7

    .line 269
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-direct {p0, v1, v2, v5}, Lj$/time/format/E;->z(Lj$/time/temporal/TemporalField;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    sget-object v1, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const-wide/32 v5, 0xf4240

    .line 283
    .line 284
    .line 285
    if-eqz v2, :cond_d

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/Long;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    iget-object v2, p0, Lj$/time/format/E;->e:Lj$/time/format/F;

    .line 298
    .line 299
    sget-object v9, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    .line 300
    .line 301
    if-eq v2, v9, :cond_c

    .line 302
    .line 303
    invoke-virtual {v1, v7, v8}, Lj$/time/temporal/a;->V(J)V

    .line 304
    .line 305
    .line 306
    :cond_c
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 307
    .line 308
    div-long v9, v7, v5

    .line 309
    .line 310
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-direct {p0, v1, v2, v9}, Lj$/time/format/E;->z(Lj$/time/temporal/TemporalField;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 315
    .line 316
    .line 317
    sget-object v2, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 318
    .line 319
    rem-long/2addr v7, v5

    .line 320
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-direct {p0, v1, v2, v7}, Lj$/time/format/E;->z(Lj$/time/temporal/TemporalField;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    sget-object v1, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const-wide/16 v7, 0x3e8

    .line 334
    .line 335
    if-eqz v2, :cond_f

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/Long;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v9

    .line 347
    iget-object v2, p0, Lj$/time/format/E;->e:Lj$/time/format/F;

    .line 348
    .line 349
    sget-object v11, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    .line 350
    .line 351
    if-eq v2, v11, :cond_e

    .line 352
    .line 353
    invoke-virtual {v1, v9, v10}, Lj$/time/temporal/a;->V(J)V

    .line 354
    .line 355
    .line 356
    :cond_e
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 357
    .line 358
    div-long v11, v9, v7

    .line 359
    .line 360
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-direct {p0, v1, v2, v11}, Lj$/time/format/E;->z(Lj$/time/temporal/TemporalField;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 365
    .line 366
    .line 367
    sget-object v2, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 368
    .line 369
    rem-long/2addr v9, v7

    .line 370
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-direct {p0, v1, v2, v9}, Lj$/time/format/E;->z(Lj$/time/temporal/TemporalField;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 375
    .line 376
    .line 377
    :cond_f
    sget-object v1, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_11

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Long;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    iget-object v2, p0, Lj$/time/format/E;->e:Lj$/time/format/F;

    .line 396
    .line 397
    sget-object v11, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    .line 398
    .line 399
    if-eq v2, v11, :cond_10

    .line 400
    .line 401
    invoke-virtual {v1, v9, v10}, Lj$/time/temporal/a;->V(J)V

    .line 402
    .line 403
    .line 404
    :cond_10
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 405
    .line 406
    const-wide/16 v11, 0xe10

    .line 407
    .line 408
    div-long v11, v9, v11

    .line 409
    .line 410
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-direct {p0, v1, v2, v11}, Lj$/time/format/E;->z(Lj$/time/temporal/TemporalField;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 415
    .line 416
    .line 417
    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 418
    .line 419
    div-long v11, v9, v3

    .line 420
    .line 421
    rem-long/2addr v11, v3

    .line 422
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-direct {p0, v1, v2, v11}, Lj$/time/format/E;->z(Lj$/time/temporal/TemporalField;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 427
    .line 428
    .line 429
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 430
    .line 431
    rem-long/2addr v9, v3

    .line 432
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-direct {p0, v1, v2, v9}, Lj$/time/format/E;->z(Lj$/time/temporal/TemporalField;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 437
    .line 438
    .line 439
    :cond_11
    sget-object v1, Lj$/time/temporal/a;->MINUTE_OF_DAY:Lj$/time/temporal/a;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_13

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Ljava/lang/Long;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v9

    .line 457
    iget-object v2, p0, Lj$/time/format/E;->e:Lj$/time/format/F;

    .line 458
    .line 459
    sget-object v11, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    .line 460
    .line 461
    if-eq v2, v11, :cond_12

    .line 462
    .line 463
    invoke-virtual {v1, v9, v10}, Lj$/time/temporal/a;->V(J)V

    .line 464
    .line 465
    .line 466
    :cond_12
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 467
    .line 468
    div-long v11, v9, v3

    .line 469
    .line 470
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-direct {p0, v1, v2, v11}, Lj$/time/format/E;->z(Lj$/time/temporal/TemporalField;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 475
    .line 476
    .line 477
    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 478
    .line 479
    rem-long/2addr v9, v3

    .line 480
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-direct {p0, v1, v2, v3}, Lj$/time/format/E;->z(Lj$/time/temporal/TemporalField;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 485
    .line 486
    .line 487
    :cond_13
    sget-object v1, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_18

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ljava/lang/Long;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v2

    .line 505
    iget-object v4, p0, Lj$/time/format/E;->e:Lj$/time/format/F;

    .line 506
    .line 507
    sget-object v9, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    .line 508
    .line 509
    if-eq v4, v9, :cond_14

    .line 510
    .line 511
    invoke-virtual {v1, v2, v3}, Lj$/time/temporal/a;->V(J)V

    .line 512
    .line 513
    .line 514
    :cond_14
    sget-object v4, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 515
    .line 516
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-eqz v10, :cond_16

    .line 521
    .line 522
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    check-cast v10, Ljava/lang/Long;

    .line 527
    .line 528
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 529
    .line 530
    .line 531
    move-result-wide v10

    .line 532
    iget-object v12, p0, Lj$/time/format/E;->e:Lj$/time/format/F;

    .line 533
    .line 534
    if-eq v12, v9, :cond_15

    .line 535
    .line 536
    invoke-virtual {v4, v10, v11}, Lj$/time/temporal/a;->V(J)V

    .line 537
    .line 538
    .line 539
    :cond_15
    mul-long v10, v10, v7

    .line 540
    .line 541
    rem-long/2addr v2, v7

    .line 542
    add-long/2addr v2, v10

    .line 543
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-direct {p0, v4, v1, v7}, Lj$/time/format/E;->z(Lj$/time/temporal/TemporalField;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 548
    .line 549
    .line 550
    :cond_16
    sget-object v4, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 551
    .line 552
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_18

    .line 557
    .line 558
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Ljava/lang/Long;

    .line 563
    .line 564
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 565
    .line 566
    .line 567
    move-result-wide v7

    .line 568
    iget-object v10, p0, Lj$/time/format/E;->e:Lj$/time/format/F;

    .line 569
    .line 570
    if-eq v10, v9, :cond_17

    .line 571
    .line 572
    invoke-virtual {v4, v7, v8}, Lj$/time/temporal/a;->V(J)V

    .line 573
    .line 574
    .line 575
    :cond_17
    mul-long v7, v7, v5

    .line 576
    .line 577
    rem-long/2addr v2, v5

    .line 578
    add-long/2addr v2, v7

    .line 579
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-direct {p0, v4, v1, v2}, Lj$/time/format/E;->z(Lj$/time/temporal/TemporalField;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 584
    .line 585
    .line 586
    :cond_18
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 587
    .line 588
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_19

    .line 593
    .line 594
    sget-object v3, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 595
    .line 596
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_19

    .line 601
    .line 602
    sget-object v4, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 603
    .line 604
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_19

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_19

    .line 615
    .line 616
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Ljava/lang/Long;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 623
    .line 624
    .line 625
    move-result-wide v6

    .line 626
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Ljava/lang/Long;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 633
    .line 634
    .line 635
    move-result-wide v8

    .line 636
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Ljava/lang/Long;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 643
    .line 644
    .line 645
    move-result-wide v10

    .line 646
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Ljava/lang/Long;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 653
    .line 654
    .line 655
    move-result-wide v12

    .line 656
    move-object v5, p0

    .line 657
    invoke-direct/range {v5 .. v13}, Lj$/time/format/E;->r(JJJJ)V

    .line 658
    .line 659
    .line 660
    :cond_19
    return-void
.end method

.method private v(Lj$/time/LocalTime;Lj$/time/Period;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/format/E;->g:Lj$/time/LocalTime;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, " "

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lj$/time/format/E;->h:Lj$/time/Period;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lj$/time/Period;->d:Lj$/time/Period;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lj$/time/format/E;->h:Lj$/time/Period;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lj$/time/Period;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :goto_0
    iput-object p2, p0, Lj$/time/format/E;->h:Lj$/time/Period;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p1, Lj$/time/DateTimeException;

    .line 41
    .line 42
    iget-object v0, p0, Lj$/time/format/E;->h:Lj$/time/Period;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v2, "Conflict found: Fields resolved to different excess periods: "

    .line 53
    .line 54
    invoke-static {v2, v0, v1, p2}, Lj$/time/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p2, Lj$/time/DateTimeException;

    .line 63
    .line 64
    iget-object v0, p0, Lj$/time/format/E;->g:Lj$/time/LocalTime;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, "Conflict found: Fields resolved to different times: "

    .line 75
    .line 76
    invoke-static {v2, v0, v1, p1}, Lj$/time/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_4
    iput-object p1, p0, Lj$/time/format/E;->g:Lj$/time/LocalTime;

    .line 85
    .line 86
    iput-object p2, p0, Lj$/time/format/E;->h:Lj$/time/Period;

    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method private x(Lj$/time/chrono/ChronoLocalDate;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/format/E;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    .line 15
    .line 16
    iget-object v1, p0, Lj$/time/format/E;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "Conflict found: Fields resolved to two different dates: "

    .line 27
    .line 28
    const-string v3, " "

    .line 29
    .line 30
    invoke-static {v2, v1, v3, p1}, Lj$/time/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lj$/time/format/E;->c:Lj$/time/chrono/k;

    .line 41
    .line 42
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lj$/time/chrono/k;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-object p1, p0, Lj$/time/format/E;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Lj$/time/DateTimeException;

    .line 56
    .line 57
    iget-object v0, p0, Lj$/time/format/E;->c:Lj$/time/chrono/k;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "ChronoLocalDate must use the effective parsed chronology: "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method private z(Lj$/time/temporal/TemporalField;Lj$/time/temporal/a;Ljava/lang/Long;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lj$/time/DateTimeException;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Conflict found: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " "

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " differs from "

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, " while resolving  "

    .line 71
    .line 72
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Lj$/time/temporal/m;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lj$/time/temporal/j;->l()Lj$/time/temporal/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lj$/time/temporal/j;->e()Lj$/time/temporal/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lj$/time/format/E;->c:Lj$/time/chrono/k;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lj$/time/temporal/j;->f()Lj$/time/temporal/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lj$/time/format/E;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lj$/time/LocalDate;->V(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    return-object v1

    .line 35
    :cond_3
    invoke-static {}, Lj$/time/temporal/j;->g()Lj$/time/temporal/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lj$/time/format/E;->g:Lj$/time/LocalTime;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_4
    invoke-static {}, Lj$/time/temporal/j;->i()Lj$/time/temporal/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p1, v0, :cond_7

    .line 49
    .line 50
    iget-object v0, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_5
    iget-object v0, p0, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    .line 72
    .line 73
    instance-of v1, v0, Lj$/time/ZoneOffset;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_6
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->h(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_7
    invoke-static {}, Lj$/time/temporal/j;->k()Lj$/time/temporal/m;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne p1, v0, :cond_8

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->h(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_8
    invoke-static {}, Lj$/time/temporal/j;->j()Lj$/time/temporal/m;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne p1, v0, :cond_9

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_9
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->h(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final g(Lj$/time/temporal/TemporalField;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lj$/time/format/E;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->g(Lj$/time/temporal/TemporalField;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lj$/time/format/E;->g:Lj$/time/LocalTime;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->g(Lj$/time/temporal/TemporalField;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->t(Lj$/time/temporal/TemporalAccessor;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :cond_3
    :goto_0
    return v1
.end method

.method public final getLong(Lj$/time/temporal/TemporalField;)J
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-object v0, p0, Lj$/time/format/E;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->g(Lj$/time/temporal/TemporalField;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lj$/time/format/E;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_1
    iget-object v0, p0, Lj$/time/format/E;->g:Lj$/time/LocalTime;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->g(Lj$/time/temporal/TemporalField;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lj$/time/format/E;->g:Lj$/time/LocalTime;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :cond_2
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->s(Lj$/time/temporal/TemporalAccessor;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0

    .line 64
    :cond_3
    new-instance v0, Lj$/time/temporal/n;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "Unsupported field: "

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method final l(Lj$/time/format/F;)V
    .locals 23

    move-object/from16 v9, p0

    .line 1
    iget-object v10, v9, Lj$/time/format/E;->a:Ljava/util/HashMap;

    move-object/from16 v0, p1

    .line 2
    iput-object v0, v9, Lj$/time/format/E;->e:Lj$/time/format/F;

    .line 3
    invoke-direct/range {p0 .. p0}, Lj$/time/format/E;->n()V

    .line 4
    iget-object v0, v9, Lj$/time/format/E;->c:Lj$/time/chrono/k;

    iget-object v1, v9, Lj$/time/format/E;->e:Lj$/time/format/F;

    invoke-interface {v0, v10, v1}, Lj$/time/chrono/k;->L(Ljava/util/Map;Lj$/time/format/F;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-direct {v9, v0}, Lj$/time/format/E;->x(Lj$/time/chrono/ChronoLocalDate;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lj$/time/format/E;->u()V

    .line 6
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x32

    if-ge v0, v1, :cond_8

    .line 7
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/temporal/TemporalField;

    .line 9
    iget-object v4, v9, Lj$/time/format/E;->e:Lj$/time/format/F;

    invoke-interface {v3, v10, v9, v4}, Lj$/time/temporal/TemporalField;->p(Ljava/util/HashMap;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/F;)Lj$/time/temporal/TemporalAccessor;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 10
    instance-of v1, v4, Lj$/time/chrono/ChronoZonedDateTime;

    if-eqz v1, :cond_3

    .line 11
    check-cast v4, Lj$/time/chrono/ChronoZonedDateTime;

    .line 12
    iget-object v1, v9, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    if-nez v1, :cond_1

    .line 13
    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object v1

    iput-object v1, v9, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    :goto_1
    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->H()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v4

    goto :goto_2

    .line 16
    :cond_2
    new-instance v0, Lj$/time/DateTimeException;

    iget-object v1, v9, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChronoZonedDateTime must use the effective parsed zone: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_3
    :goto_2
    instance-of v1, v4, Lj$/time/chrono/ChronoLocalDateTime;

    if-eqz v1, :cond_4

    .line 20
    check-cast v4, Lj$/time/chrono/ChronoLocalDateTime;

    .line 21
    invoke-interface {v4}, Lj$/time/chrono/ChronoLocalDateTime;->b()Lj$/time/LocalTime;

    move-result-object v1

    sget-object v2, Lj$/time/Period;->d:Lj$/time/Period;

    invoke-direct {v9, v1, v2}, Lj$/time/format/E;->v(Lj$/time/LocalTime;Lj$/time/Period;)V

    .line 22
    invoke-interface {v4}, Lj$/time/chrono/ChronoLocalDateTime;->c()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-direct {v9, v1}, Lj$/time/format/E;->x(Lj$/time/chrono/ChronoLocalDate;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_4
    instance-of v1, v4, Lj$/time/chrono/ChronoLocalDate;

    if-eqz v1, :cond_5

    .line 24
    check-cast v4, Lj$/time/chrono/ChronoLocalDate;

    invoke-direct {v9, v4}, Lj$/time/format/E;->x(Lj$/time/chrono/ChronoLocalDate;)V

    goto :goto_3

    .line 25
    :cond_5
    instance-of v1, v4, Lj$/time/LocalTime;

    if-eqz v1, :cond_6

    .line 26
    check-cast v4, Lj$/time/LocalTime;

    sget-object v1, Lj$/time/Period;->d:Lj$/time/Period;

    invoke-direct {v9, v4, v1}, Lj$/time/format/E;->v(Lj$/time/LocalTime;Lj$/time/Period;)V

    goto :goto_3

    .line 27
    :cond_6
    new-instance v0, Lj$/time/DateTimeException;

    .line 28
    const-string v1, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_7
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_8
    if-eq v0, v1, :cond_9

    if-lez v0, :cond_a

    .line 31
    invoke-direct/range {p0 .. p0}, Lj$/time/format/E;->n()V

    .line 32
    iget-object v0, v9, Lj$/time/format/E;->c:Lj$/time/chrono/k;

    iget-object v1, v9, Lj$/time/format/E;->e:Lj$/time/format/F;

    invoke-interface {v0, v10, v1}, Lj$/time/chrono/k;->L(Ljava/util/Map;Lj$/time/format/F;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-direct {v9, v0}, Lj$/time/format/E;->x(Lj$/time/chrono/ChronoLocalDate;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Lj$/time/format/E;->u()V

    goto :goto_4

    .line 34
    :cond_9
    new-instance v0, Lj$/time/DateTimeException;

    .line 35
    const-string v1, "One of the parsed fields has an incorrectly implemented resolve method"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_a
    :goto_4
    iget-object v0, v9, Lj$/time/format/E;->g:Lj$/time/LocalTime;

    const-wide/32 v13, 0xf4240

    const-wide/16 v15, 0x3e8

    if-nez v0, :cond_13

    .line 38
    sget-object v0, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 39
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 40
    sget-object v3, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    mul-long v1, v1, v15

    .line 41
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    rem-long/2addr v4, v15

    add-long/2addr v4, v1

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v9, v0, v3, v1}, Lj$/time/format/E;->z(Lj$/time/temporal/TemporalField;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 43
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    mul-long v4, v4, v15

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 45
    :cond_b
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    mul-long v1, v1, v13

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 46
    :cond_c
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 47
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 48
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    mul-long v0, v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_d
    :goto_5
    sget-object v7, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_13

    .line 50
    sget-object v8, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 51
    sget-object v5, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 52
    sget-object v6, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v1, :cond_e

    if-nez v2, :cond_15

    if-nez v3, :cond_15

    :cond_e
    if-eqz v1, :cond_f

    if-nez v2, :cond_f

    if-eqz v3, :cond_f

    goto/16 :goto_a

    :cond_f
    if-eqz v1, :cond_10

    .line 53
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_6

    :cond_10
    const-wide/16 v17, 0x0

    :goto_6
    if-eqz v2, :cond_11

    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v19, v1

    goto :goto_7

    :cond_11
    const-wide/16 v19, 0x0

    :goto_7
    if-eqz v3, :cond_12

    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v21, v1

    goto :goto_8

    :cond_12
    const-wide/16 v21, 0x0

    .line 56
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v0, p0

    move-wide/from16 v3, v17

    move-object v11, v5

    move-object v12, v6

    move-wide/from16 v5, v19

    move-object v13, v7

    move-object v14, v8

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v8}, Lj$/time/format/E;->r(JJJJ)V

    .line 57
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_13
    iget-object v0, v9, Lj$/time/format/E;->e:Lj$/time/format/F;

    sget-object v1, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-eq v0, v1, :cond_15

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 62
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/TemporalField;

    .line 64
    instance-of v3, v2, Lj$/time/temporal/a;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Lj$/time/temporal/a;

    invoke-virtual {v3}, Lj$/time/temporal/a;->W()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 65
    check-cast v2, Lj$/time/temporal/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lj$/time/temporal/a;->V(J)V

    goto :goto_9

    .line 66
    :cond_15
    :goto_a
    iget-object v0, v9, Lj$/time/format/E;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_16

    .line 67
    invoke-direct {v9, v0}, Lj$/time/format/E;->h(Lj$/time/temporal/TemporalAccessor;)V

    .line 68
    :cond_16
    iget-object v0, v9, Lj$/time/format/E;->g:Lj$/time/LocalTime;

    if-eqz v0, :cond_17

    .line 69
    invoke-direct {v9, v0}, Lj$/time/format/E;->h(Lj$/time/temporal/TemporalAccessor;)V

    .line 70
    iget-object v0, v9, Lj$/time/format/E;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_17

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 71
    iget-object v0, v9, Lj$/time/format/E;->f:Lj$/time/chrono/ChronoLocalDate;

    iget-object v1, v9, Lj$/time/format/E;->g:Lj$/time/LocalTime;

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->y(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    invoke-direct {v9, v0}, Lj$/time/format/E;->h(Lj$/time/temporal/TemporalAccessor;)V

    .line 72
    :cond_17
    iget-object v0, v9, Lj$/time/format/E;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_19

    iget-object v0, v9, Lj$/time/format/E;->g:Lj$/time/LocalTime;

    if-eqz v0, :cond_19

    iget-object v0, v9, Lj$/time/format/E;->h:Lj$/time/Period;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v1, Lj$/time/Period;->d:Lj$/time/Period;

    if-ne v0, v1, :cond_18

    goto :goto_b

    .line 74
    :cond_18
    iget-object v0, v9, Lj$/time/format/E;->f:Lj$/time/chrono/ChronoLocalDate;

    iget-object v2, v9, Lj$/time/format/E;->h:Lj$/time/Period;

    invoke-interface {v0, v2}, Lj$/time/chrono/ChronoLocalDate;->K(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    iput-object v0, v9, Lj$/time/format/E;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 75
    iput-object v1, v9, Lj$/time/format/E;->h:Lj$/time/Period;

    .line 76
    :cond_19
    :goto_b
    iget-object v0, v9, Lj$/time/format/E;->g:Lj$/time/LocalTime;

    if-nez v0, :cond_1c

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 77
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 78
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 79
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 80
    :cond_1a
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 81
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 82
    sget-object v2, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    div-long v3, v0, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v2, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    const-wide/32 v3, 0xf4240

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1b
    const-wide/16 v1, 0x0

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_1c
    :goto_c
    iget-object v0, v9, Lj$/time/format/E;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_1e

    iget-object v0, v9, Lj$/time/format/E;->g:Lj$/time/LocalTime;

    if-eqz v0, :cond_1e

    .line 88
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1d

    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v0

    .line 90
    iget-object v1, v9, Lj$/time/format/E;->f:Lj$/time/chrono/ChronoLocalDate;

    iget-object v2, v9, Lj$/time/format/E;->g:Lj$/time/LocalTime;

    invoke-interface {v1, v2}, Lj$/time/chrono/ChronoLocalDate;->y(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v1

    invoke-interface {v1, v0}, Lj$/time/chrono/ChronoLocalDateTime;->o(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    .line 91
    sget-object v2, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 92
    :cond_1d
    iget-object v0, v9, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    if-eqz v0, :cond_1e

    .line 93
    iget-object v0, v9, Lj$/time/format/E;->f:Lj$/time/chrono/ChronoLocalDate;

    iget-object v1, v9, Lj$/time/format/E;->g:Lj$/time/LocalTime;

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->y(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    iget-object v1, v9, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDateTime;->o(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    .line 94
    sget-object v2, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_d
    return-void
.end method

.method public final synthetic p(Lj$/time/temporal/TemporalField;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/j;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public final synthetic t(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/j;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/o;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lj$/time/format/E;->c:Lj$/time/chrono/k;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lj$/time/format/E;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lj$/time/format/E;->g:Lj$/time/LocalTime;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_1
    const-string v1, " resolved to "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lj$/time/format/E;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lj$/time/format/E;->g:Lj$/time/LocalTime;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x54

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lj$/time/format/E;->g:Lj$/time/LocalTime;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Lj$/time/format/E;->g:Lj$/time/LocalTime;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
