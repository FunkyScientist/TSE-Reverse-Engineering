.class final enum Lj$/time/temporal/b;
.super Lj$/time/temporal/f;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DAY_OF_QUARTER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/b;->s(Lj$/time/temporal/TemporalAccessor;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj$/time/temporal/b;->m()Lj$/time/temporal/o;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/o;->b(JLj$/time/temporal/TemporalField;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p2, v0

    .line 19
    add-long/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, p3, v2}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final D(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/o;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/b;->t(Lj$/time/temporal/TemporalAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/f;->QUARTER_OF_YEAR:Lj$/time/temporal/f;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x5b

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    cmp-long v6, v0, v4

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget-object p1, Lj$/time/chrono/r;->d:Lj$/time/chrono/r;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lj$/time/chrono/r;->R(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {v4, v5, v2, v3}, Lj$/time/temporal/o;->j(JJ)Lj$/time/temporal/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v0, 0x5a

    .line 41
    .line 42
    invoke-static {v4, v5, v0, v1}, Lj$/time/temporal/o;->j(JJ)Lj$/time/temporal/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    return-object p1

    .line 47
    :cond_1
    const-wide/16 v6, 0x2

    .line 48
    .line 49
    cmp-long p1, v0, v6

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v4, v5, v2, v3}, Lj$/time/temporal/o;->j(JJ)Lj$/time/temporal/o;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    const-wide/16 v2, 0x3

    .line 59
    .line 60
    cmp-long p1, v0, v2

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const-wide/16 v2, 0x4

    .line 65
    .line 66
    cmp-long p1, v0, v2

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lj$/time/temporal/b;->m()Lj$/time/temporal/o;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    :goto_1
    const-wide/16 v0, 0x5c

    .line 77
    .line 78
    invoke-static {v4, v5, v0, v1}, Lj$/time/temporal/o;->j(JJ)Lj$/time/temporal/o;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_5
    new-instance p1, Lj$/time/temporal/n;

    .line 84
    .line 85
    const-string v0, "Unsupported field: DayOfQuarter"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final m()Lj$/time/temporal/o;
    .locals 6

    .line 1
    const-wide/16 v2, 0x5a

    .line 2
    .line 3
    const-wide/16 v4, 0x5c

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lj$/time/temporal/o;->k(JJJ)Lj$/time/temporal/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final p(Ljava/util/HashMap;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/F;)Lj$/time/temporal/TemporalAccessor;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Long;

    .line 14
    .line 15
    sget-object v5, Lj$/time/temporal/f;->QUARTER_OF_YEAR:Lj$/time/temporal/f;

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v4, :cond_6

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual {v3, v7, v8}, Lj$/time/temporal/a;->U(J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sget-object v7, Lj$/time/temporal/f;->DAY_OF_QUARTER:Lj$/time/temporal/f;

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    sget-object v9, Lj$/time/temporal/h;->a:Lj$/time/temporal/TemporalField;

    .line 50
    .line 51
    invoke-static/range {p2 .. p2}, Lj$/time/chrono/g;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/k;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget-object v10, Lj$/time/chrono/r;->d:Lj$/time/chrono/r;

    .line 56
    .line 57
    invoke-interface {v9, v10}, Lj$/time/chrono/k;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    sget-object v9, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    const-wide/16 v11, 0x1

    .line 67
    .line 68
    const/4 v13, 0x1

    .line 69
    if-ne v2, v9, :cond_1

    .line 70
    .line 71
    invoke-static {v4, v13, v13}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    invoke-static {v13, v14, v11, v12}, Lj$/nio/channels/c;->k(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    int-to-long v9, v10

    .line 84
    invoke-static {v13, v14, v9, v10}, Lj$/nio/channels/c;->j(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-virtual {v2, v9, v10}, Lj$/time/LocalDate;->j0(J)Lj$/time/LocalDate;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v7, v8, v11, v12}, Lj$/nio/channels/c;->k(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v5}, Lj$/time/temporal/TemporalField;->m()Lj$/time/temporal/o;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    invoke-virtual {v9, v14, v15, v5}, Lj$/time/temporal/o;->a(JLj$/time/temporal/TemporalField;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    sub-int/2addr v6, v13

    .line 110
    mul-int/lit8 v6, v6, 0x3

    .line 111
    .line 112
    add-int/2addr v6, v13

    .line 113
    invoke-static {v4, v6, v13}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    cmp-long v6, v7, v11

    .line 118
    .line 119
    if-ltz v6, :cond_2

    .line 120
    .line 121
    const-wide/16 v9, 0x5a

    .line 122
    .line 123
    cmp-long v6, v7, v9

    .line 124
    .line 125
    if-lez v6, :cond_4

    .line 126
    .line 127
    :cond_2
    sget-object v6, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    .line 128
    .line 129
    if-ne v2, v6, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lj$/time/temporal/b;->D(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/o;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v7, v8, v0}, Lj$/time/temporal/o;->b(JLj$/time/temporal/TemporalField;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lj$/time/temporal/b;->m()Lj$/time/temporal/o;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v7, v8, v0}, Lj$/time/temporal/o;->b(JLj$/time/temporal/TemporalField;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_0
    sub-long v6, v7, v11

    .line 147
    .line 148
    move-object v2, v4

    .line 149
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v6, v7}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    new-instance v1, Lj$/time/DateTimeException;

    .line 164
    .line 165
    const-string v2, "Resolve requires IsoChronology"

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 172
    :goto_3
    return-object v1
.end method

.method public final s(Lj$/time/temporal/TemporalAccessor;)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/b;->t(Lj$/time/temporal/TemporalAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/TemporalField;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/TemporalField;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {}, Lj$/time/temporal/f;->U()[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x3

    .line 32
    .line 33
    sget-object v4, Lj$/time/chrono/r;->d:Lj$/time/chrono/r;

    .line 34
    .line 35
    invoke-virtual {v4, v2, v3}, Lj$/time/chrono/r;->R(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    add-int/2addr v1, v2

    .line 45
    aget p1, p1, v1

    .line 46
    .line 47
    sub-int/2addr v0, p1

    .line 48
    int-to-long v0, v0

    .line 49
    return-wide v0

    .line 50
    :cond_1
    new-instance p1, Lj$/time/temporal/n;

    .line 51
    .line 52
    const-string v0, "Unsupported field: DayOfQuarter"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final t(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lj$/time/temporal/h;->a:Lj$/time/temporal/TemporalField;

    .line 26
    .line 27
    invoke-static {p1}, Lj$/time/chrono/g;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lj$/time/chrono/r;->d:Lj$/time/chrono/r;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lj$/time/chrono/k;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DayOfQuarter"

    .line 2
    .line 3
    return-object v0
.end method
