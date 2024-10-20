.class final Lj$/time/format/s;
.super Lj$/time/format/j;
.source "SourceFile"


# instance fields
.field private g:C

.field private h:I


# direct methods
.method constructor <init>(CIIII)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v4, Lj$/time/format/G;->NOT_NEGATIVE:Lj$/time/format/G;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lj$/time/format/j;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/G;I)V

    .line 9
    .line 10
    .line 11
    iput-char p1, p0, Lj$/time/format/s;->g:C

    .line 12
    .line 13
    iput p2, p0, Lj$/time/format/s;->h:I

    .line 14
    .line 15
    return-void
.end method

.method private g(Ljava/util/Locale;)Lj$/time/format/j;
    .locals 6

    .line 1
    sget-object v0, Lj$/time/temporal/q;->h:Lj$/time/temporal/TemporalUnit;

    .line 2
    .line 3
    const-string v0, "locale"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    int-to-long v2, v0

    .line 34
    invoke-virtual {v1, v2, v3}, Lj$/time/DayOfWeek;->U(J)Lj$/time/DayOfWeek;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/util/Calendar;->getMinimalDaysInFirstWeek()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v0, p1}, Lj$/time/temporal/q;->g(Lj$/time/DayOfWeek;I)Lj$/time/temporal/q;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-char v0, p0, Lj$/time/format/s;->g:C

    .line 47
    .line 48
    const/16 v1, 0x57

    .line 49
    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    const/16 v1, 0x59

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x63

    .line 57
    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    const/16 v1, 0x65

    .line 61
    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    const/16 v1, 0x77

    .line 65
    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lj$/time/temporal/q;->j()Lj$/time/temporal/TemporalField;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    move-object v1, p1

    .line 73
    goto :goto_3

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "unreachable"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    invoke-virtual {p1}, Lj$/time/temporal/q;->d()Lj$/time/temporal/TemporalField;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p1}, Lj$/time/temporal/q;->h()Lj$/time/temporal/TemporalField;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v2, p0, Lj$/time/format/s;->h:I

    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    if-ne v2, p1, :cond_3

    .line 95
    .line 96
    new-instance p1, Lj$/time/format/p;

    .line 97
    .line 98
    sget-object v0, Lj$/time/format/p;->h:Lj$/time/LocalDate;

    .line 99
    .line 100
    iget v2, p0, Lj$/time/format/j;->e:I

    .line 101
    .line 102
    invoke-direct {p1, v1, v0, v2}, Lj$/time/format/p;-><init>(Lj$/time/temporal/TemporalField;Lj$/time/LocalDate;I)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    new-instance p1, Lj$/time/format/j;

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    if-ge v2, v0, :cond_4

    .line 110
    .line 111
    sget-object v0, Lj$/time/format/G;->NORMAL:Lj$/time/format/G;

    .line 112
    .line 113
    :goto_1
    move-object v4, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    sget-object v0, Lj$/time/format/G;->EXCEEDS_PAD:Lj$/time/format/G;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_2
    iget v5, p0, Lj$/time/format/j;->e:I

    .line 119
    .line 120
    const/16 v3, 0x13

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    invoke-direct/range {v0 .. v5}, Lj$/time/format/j;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/G;I)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_5
    invoke-virtual {p1}, Lj$/time/temporal/q;->i()Lj$/time/temporal/TemporalField;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :goto_3
    new-instance p1, Lj$/time/format/j;

    .line 133
    .line 134
    sget-object v4, Lj$/time/format/G;->NOT_NEGATIVE:Lj$/time/format/G;

    .line 135
    .line 136
    iget v2, p0, Lj$/time/format/j;->b:I

    .line 137
    .line 138
    iget v3, p0, Lj$/time/format/j;->c:I

    .line 139
    .line 140
    iget v5, p0, Lj$/time/format/j;->e:I

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    invoke-direct/range {v0 .. v5}, Lj$/time/format/j;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/G;I)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method


# virtual methods
.method final e()Lj$/time/format/j;
    .locals 8

    .line 1
    iget v0, p0, Lj$/time/format/j;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lj$/time/format/s;

    .line 9
    .line 10
    iget v4, p0, Lj$/time/format/s;->h:I

    .line 11
    .line 12
    iget v5, p0, Lj$/time/format/j;->b:I

    .line 13
    .line 14
    iget-char v3, p0, Lj$/time/format/s;->g:C

    .line 15
    .line 16
    iget v6, p0, Lj$/time/format/j;->c:I

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    move-object v2, v0

    .line 20
    invoke-direct/range {v2 .. v7}, Lj$/time/format/s;-><init>(CIIII)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method final f(I)Lj$/time/format/j;
    .locals 7

    .line 1
    new-instance v6, Lj$/time/format/s;

    .line 2
    .line 3
    iget v0, p0, Lj$/time/format/j;->e:I

    .line 4
    .line 5
    add-int v5, v0, p1

    .line 6
    .line 7
    iget v3, p0, Lj$/time/format/j;->b:I

    .line 8
    .line 9
    iget v4, p0, Lj$/time/format/j;->c:I

    .line 10
    .line 11
    iget-char v1, p0, Lj$/time/format/s;->g:C

    .line 12
    .line 13
    iget v2, p0, Lj$/time/format/s;->h:I

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lj$/time/format/s;-><init>(CIIII)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public final m(Lj$/time/format/z;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj$/time/format/z;->c()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lj$/time/format/s;->g(Ljava/util/Locale;)Lj$/time/format/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lj$/time/format/j;->m(Lj$/time/format/z;Ljava/lang/StringBuilder;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final p(Lj$/time/format/w;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj$/time/format/w;->i()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lj$/time/format/s;->g(Ljava/util/Locale;)Lj$/time/format/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/j;->p(Lj$/time/format/w;Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Localized("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x59

    .line 14
    .line 15
    iget v2, p0, Lj$/time/format/s;->h:I

    .line 16
    .line 17
    iget-char v3, p0, Lj$/time/format/s;->g:C

    .line 18
    .line 19
    if-ne v3, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    const-string v1, "WeekBasedYear"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    const-string v1, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string v1, "WeekBasedYear,"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ",19,"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-ge v2, v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lj$/time/format/G;->NORMAL:Lj$/time/format/G;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v1, Lj$/time/format/G;->EXCEEDS_PAD:Lj$/time/format/G;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v1, 0x57

    .line 65
    .line 66
    if-eq v3, v1, :cond_6

    .line 67
    .line 68
    const/16 v1, 0x63

    .line 69
    .line 70
    if-eq v3, v1, :cond_5

    .line 71
    .line 72
    const/16 v1, 0x65

    .line 73
    .line 74
    if-eq v3, v1, :cond_5

    .line 75
    .line 76
    const/16 v1, 0x77

    .line 77
    .line 78
    if-eq v3, v1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v1, "WeekOfWeekBasedYear"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-string v1, "DayOfWeek"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const-string v1, "WeekOfMonth"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_1
    const-string v1, ","

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :goto_2
    const-string v1, ")"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
