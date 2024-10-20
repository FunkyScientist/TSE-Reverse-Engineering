.class public final L_1424;
.super Ljava/lang/Object;
.source "PG"


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

.method public static final a(Laxcb;)Ljava/lang/Float;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Laxcb;->a()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(Landroid/content/Context;ILjava/util/List;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Lzjw;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    :cond_1
    invoke-static {v2}, Lut;->h(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lzjx;->a:Lzjx;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lbfil;->x()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    check-cast v2, Lzjx;

    .line 44
    .line 45
    iget-object v3, v2, Lzjx;->c:Lbfjb;

    .line 46
    .line 47
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v2, Lzjx;->c:Lbfjb;

    .line 58
    .line 59
    :cond_3
    iget-object v2, v2, Lzjx;->c:Lbfjb;

    .line 60
    .line 61
    invoke-static {p2, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-wide v2, p3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 65
    .line 66
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lbfil;->x()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 78
    .line 79
    move-object v4, p2

    .line 80
    check-cast v4, Lzjx;

    .line 81
    .line 82
    iget v5, v4, Lzjx;->b:I

    .line 83
    .line 84
    or-int/2addr v1, v5

    .line 85
    iput v1, v4, Lzjx;->b:I

    .line 86
    .line 87
    iput-wide v2, v4, Lzjx;->d:J

    .line 88
    .line 89
    iget-wide v1, p3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 90
    .line 91
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Lbfil;->x()V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    move-object p3, p2

    .line 103
    check-cast p3, Lzjx;

    .line 104
    .line 105
    iget v3, p3, Lzjx;->b:I

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x2

    .line 108
    .line 109
    iput v3, p3, Lzjx;->b:I

    .line 110
    .line 111
    iput-wide v1, p3, Lzjx;->e:J

    .line 112
    .line 113
    iget-wide v1, p4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 114
    .line 115
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Lbfil;->x()V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 125
    .line 126
    move-object p3, p2

    .line 127
    check-cast p3, Lzjx;

    .line 128
    .line 129
    iget v3, p3, Lzjx;->b:I

    .line 130
    .line 131
    or-int/lit8 v3, v3, 0x4

    .line 132
    .line 133
    iput v3, p3, Lzjx;->b:I

    .line 134
    .line 135
    iput-wide v1, p3, Lzjx;->f:J

    .line 136
    .line 137
    iget-wide p3, p4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 138
    .line 139
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Lbfil;->x()V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 149
    .line 150
    check-cast p2, Lzjx;

    .line 151
    .line 152
    iget v1, p2, Lzjx;->b:I

    .line 153
    .line 154
    or-int/lit8 v1, v1, 0x8

    .line 155
    .line 156
    iput v1, p2, Lzjx;->b:I

    .line 157
    .line 158
    iput-wide p3, p2, Lzjx;->g:J

    .line 159
    .line 160
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lzjx;

    .line 165
    .line 166
    new-instance p3, Lzjw;

    .line 167
    .line 168
    invoke-direct {p3, p0, p1, p2}, Lzjw;-><init>(Landroid/content/Context;ILzjx;)V

    .line 169
    .line 170
    .line 171
    return-object p3
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v1, Ljava/util/Formatter;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    const v6, 0x80016

    .line 16
    .line 17
    .line 18
    const-string v7, "UTC"

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-wide v2, p1

    .line 22
    move-wide v4, p1

    .line 23
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/util/Pair;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {p0, v0, v1}, L_1424;->e(Landroid/content/Context;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static e(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v1, Ljava/util/Formatter;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const-string v7, "UTC"

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-wide v2, p1

    .line 20
    move-wide v4, p1

    .line 21
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static f(J)Landroid/util/Pair;
    .locals 2

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroid/util/Pair;

    .line 19
    .line 20
    const/16 p1, 0xb

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static g(JLjava/lang/Long;Landroid/util/Pair;)Ljava/lang/Long;
    .locals 3

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/16 v1, 0xc

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object p0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-static {p0, p1}, L_1424;->f(J)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    const-wide/16 p2, 0x0

    .line 90
    .line 91
    cmp-long p0, p0, p2

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    const/16 p0, 0xe

    .line 96
    .line 97
    const/16 p1, 0x3e8

    .line 98
    .line 99
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static final h(Ljava/lang/Long;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "PET"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "FACE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "UNKNOWN"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    const-class v0, L_2491;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2491;

    .line 8
    .line 9
    invoke-interface {p0, p1}, L_2491;->a(I)Lambu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean p1, p0, Lambu;->e:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lambu;->f:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "SHOWN"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "HIDDEN"

    .line 8
    .line 9
    return-object p0
.end method

.method public static l(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x4b38cf1

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, 0x7f0191aa

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "HIDDEN"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v0, "SHOWN"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    move p0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 38
    :goto_1
    if-eqz p0, :cond_4

    .line 39
    .line 40
    if-ne p0, v2, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    return p0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_4
    return v2
.end method

.method public static final m(Lby;I)Lzmy;
    .locals 2

    .line 1
    new-instance v0, Lrgr;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lrgr;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lzmy;

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Lzmy;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final n(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ladgz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ladgz;

    .line 13
    .line 14
    invoke-virtual {v0}, Ladgz;->h()L_1846;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v2, Ladhl;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ladhl;

    .line 25
    .line 26
    iget-object p0, p0, Ladhl;->a:L_1846;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final o(Lbdur;Ljava/util/Map;)Lbdvz;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdur;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbdvz;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic p(L_1407;Ljava/lang/String;Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, L_1407;->i(Ljava/lang/String;ILbkeg;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic q(L_1407;Ljava/lang/String;Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, L_1407;->j(Ljava/lang/String;ILbkeg;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final r(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static s()[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final t(Latrh;)Lafyc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, L_1424;->u(Latrh;Lbfjw;)Lafyc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final u(Latrh;Lbfjw;)Lafyc;
    .locals 10

    .line 1
    sget-object v0, Lafyc;->a:Lafyc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Latrh;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbfil;->x()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    check-cast v2, Lafyc;

    .line 29
    .line 30
    iget v3, v2, Lafyc;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, v2, Lafyc;->b:I

    .line 35
    .line 36
    iput-object v1, v2, Lafyc;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v2, Lafyc;->e:Lbfjr;

    .line 39
    .line 40
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Latrh;->h:Lbfjb;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-static {v1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Latrg;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v5, Lafya;->a:Lafya;

    .line 87
    .line 88
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v6, v4, Latrg;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_1

    .line 107
    .line 108
    invoke-virtual {v5}, Lbfil;->x()V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 112
    .line 113
    move-object v8, v7

    .line 114
    check-cast v8, Lafya;

    .line 115
    .line 116
    iget v9, v8, Lafya;->b:I

    .line 117
    .line 118
    or-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    iput v9, v8, Lafya;->b:I

    .line 121
    .line 122
    iput-object v6, v8, Lafya;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, v4, Latrg;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_2

    .line 134
    .line 135
    invoke-virtual {v5}, Lbfil;->x()V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 139
    .line 140
    check-cast v6, Lafya;

    .line 141
    .line 142
    iget v7, v6, Lafya;->b:I

    .line 143
    .line 144
    or-int/lit8 v7, v7, 0x2

    .line 145
    .line 146
    iput v7, v6, Lafya;->b:I

    .line 147
    .line 148
    iput-object v4, v6, Lafya;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast v4, Lafya;

    .line 158
    .line 159
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-static {v2, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Lbjwl;->z(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v3, 0x10

    .line 172
    .line 173
    if-ge v1, v3, :cond_4

    .line 174
    .line 175
    move v1, v3

    .line 176
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v4, v2

    .line 196
    check-cast v4, Lafya;

    .line 197
    .line 198
    iget-object v4, v4, Lafya;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 208
    .line 209
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0}, Lbfil;->x()V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 219
    .line 220
    check-cast v1, Lafyc;

    .line 221
    .line 222
    iget-object v2, v1, Lafyc;->e:Lbfjr;

    .line 223
    .line 224
    iget-boolean v4, v2, Lbfjr;->b:Z

    .line 225
    .line 226
    if-nez v4, :cond_7

    .line 227
    .line 228
    invoke-virtual {v2}, Lbfjr;->a()Lbfjr;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v1, Lafyc;->e:Lbfjr;

    .line 233
    .line 234
    :cond_7
    iget-object v1, v1, Lafyc;->e:Lbfjr;

    .line 235
    .line 236
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    iget p0, p0, Latrh;->f:I

    .line 240
    .line 241
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 242
    .line 243
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_8

    .line 248
    .line 249
    invoke-virtual {v0}, Lbfil;->x()V

    .line 250
    .line 251
    .line 252
    :cond_8
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 253
    .line 254
    check-cast v1, Lafyc;

    .line 255
    .line 256
    iget v2, v1, Lafyc;->b:I

    .line 257
    .line 258
    or-int/lit8 v2, v2, 0x2

    .line 259
    .line 260
    iput v2, v1, Lafyc;->b:I

    .line 261
    .line 262
    iput p0, v1, Lafyc;->d:I

    .line 263
    .line 264
    if-eqz p1, :cond_a

    .line 265
    .line 266
    invoke-interface {p1}, Lbfjw;->I()Lbfho;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 271
    .line 272
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_9

    .line 277
    .line 278
    invoke-virtual {v0}, Lbfil;->x()V

    .line 279
    .line 280
    .line 281
    :cond_9
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 282
    .line 283
    check-cast p1, Lafyc;

    .line 284
    .line 285
    iget v1, p1, Lafyc;->b:I

    .line 286
    .line 287
    or-int/lit8 v1, v1, 0x4

    .line 288
    .line 289
    iput v1, p1, Lafyc;->b:I

    .line 290
    .line 291
    iput-object p0, p1, Lafyc;->f:Lbfho;

    .line 292
    .line 293
    :cond_a
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    check-cast p0, Lafyc;

    .line 301
    .line 302
    return-object p0
.end method
