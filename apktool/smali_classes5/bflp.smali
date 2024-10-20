.class public final Lbflp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfku;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lbfku;->a:Lbfku;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbfku;

    .line 22
    .line 23
    const-wide v3, -0xe7791f700L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v3, v2, Lbfku;->b:J

    .line 29
    .line 30
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lbfil;->x()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 40
    .line 41
    check-cast v1, Lbfku;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput v2, v1, Lbfku;->c:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbfku;

    .line 51
    .line 52
    sget-object v0, Lbfku;->a:Lbfku;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lbfil;->x()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Lbfku;

    .line 73
    .line 74
    const-wide v4, 0x3afff4417fL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide v4, v3, Lbfku;->b:J

    .line 80
    .line 81
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lbfil;->x()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 91
    .line 92
    check-cast v1, Lbfku;

    .line 93
    .line 94
    const v3, 0x3b9ac9ff

    .line 95
    .line 96
    .line 97
    iput v3, v1, Lbfku;->c:I

    .line 98
    .line 99
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbfku;

    .line 104
    .line 105
    sget-object v0, Lbfku;->a:Lbfku;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lbfil;->x()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, Lbfku;

    .line 126
    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    iput-wide v4, v3, Lbfku;->b:J

    .line 130
    .line 131
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Lbfil;->x()V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 141
    .line 142
    check-cast v1, Lbfku;

    .line 143
    .line 144
    iput v2, v1, Lbfku;->c:I

    .line 145
    .line 146
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbfku;

    .line 151
    .line 152
    sput-object v0, Lbflp;->a:Lbfku;

    .line 153
    .line 154
    new-instance v0, Lbflo;

    .line 155
    .line 156
    invoke-direct {v0}, Lbflo;-><init>()V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lbflp;->b:Ljava/lang/ThreadLocal;

    .line 160
    .line 161
    const-string v0, "now"

    .line 162
    .line 163
    invoke-static {v0}, Lbflp;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "getEpochSecond"

    .line 167
    .line 168
    invoke-static {v0}, Lbflp;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "getNano"

    .line 172
    .line 173
    invoke-static {v0}, Lbflp;->i(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static a(Lbfku;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lbflp;->g(Lbfku;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lbfku;->b:J

    .line 5
    .line 6
    const-wide/32 v2, 0xf4240

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbbhs;->p(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget p0, p0, Lbfku;->c:I

    .line 14
    .line 15
    div-int/lit16 p0, p0, 0x3e8

    .line 16
    .line 17
    int-to-long v2, p0

    .line 18
    invoke-static {v0, v1, v2, v3}, Lbbhs;->o(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public static b(Lbfku;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lbflp;->g(Lbfku;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lbfku;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lbbhs;->p(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget p0, p0, Lbfku;->c:I

    .line 13
    .line 14
    const v2, 0xf4240

    .line 15
    .line 16
    .line 17
    div-int/2addr p0, v2

    .line 18
    int-to-long v2, p0

    .line 19
    invoke-static {v0, v1, v2, v3}, Lbbhs;->o(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public static c(J)Lbfku;
    .locals 6

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    rem-long v2, p0, v0

    .line 5
    .line 6
    const-wide/16 v4, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v2, v4

    .line 9
    div-long/2addr p0, v0

    .line 10
    long-to-int v0, v2

    .line 11
    invoke-static {p0, p1, v0}, Lbflp;->e(JI)Lbfku;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(J)Lbfku;
    .locals 6

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    rem-long v2, p0, v0

    .line 4
    .line 5
    const-wide/32 v4, 0xf4240

    .line 6
    .line 7
    .line 8
    mul-long/2addr v2, v4

    .line 9
    div-long/2addr p0, v0

    .line 10
    long-to-int v0, v2

    .line 11
    invoke-static {p0, p1, v0}, Lbflp;->e(JI)Lbfku;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(JI)Lbfku;
    .locals 12

    .line 1
    invoke-static {p0, p1}, Lbflp;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const v0, -0x3b9aca00

    .line 10
    .line 11
    .line 12
    const v3, 0x3b9aca00

    .line 13
    .line 14
    .line 15
    if-le p2, v0, :cond_0

    .line 16
    .line 17
    if-lt p2, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    div-int v0, p2, v3

    .line 20
    .line 21
    int-to-long v4, v0

    .line 22
    invoke-static {p0, p1, v4, v5}, Lbbhs;->o(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    rem-int/2addr p2, v3

    .line 27
    :cond_1
    move-wide v6, p0

    .line 28
    if-gez p2, :cond_4

    .line 29
    .line 30
    add-int/2addr p2, v3

    .line 31
    const-wide/16 p0, -0x1

    .line 32
    .line 33
    add-long/2addr p0, v6

    .line 34
    const-wide/16 v3, 0x1

    .line 35
    .line 36
    xor-long/2addr v3, v6

    .line 37
    xor-long v8, v6, p0

    .line 38
    .line 39
    const-wide/16 v10, 0x0

    .line 40
    .line 41
    cmp-long v0, v8, v10

    .line 42
    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v1

    .line 48
    :goto_0
    cmp-long v3, v3, v10

    .line 49
    .line 50
    if-ltz v3, :cond_3

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_3
    or-int v4, v1, v0

    .line 54
    .line 55
    const-string v5, "checkedSubtract"

    .line 56
    .line 57
    const-wide/16 v8, 0x1

    .line 58
    .line 59
    invoke-static/range {v4 .. v9}, Lbbhs;->l(ZLjava/lang/String;JJ)V

    .line 60
    .line 61
    .line 62
    move-wide v6, p0

    .line 63
    :cond_4
    sget-object p0, Lbfku;->a:Lbfku;

    .line 64
    .line 65
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lbfil;->x()V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lbfku;

    .line 84
    .line 85
    iput-wide v6, v0, Lbfku;->b:J

    .line 86
    .line 87
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lbfil;->x()V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 97
    .line 98
    check-cast p1, Lbfku;

    .line 99
    .line 100
    iput p2, p1, Lbfku;->c:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lbfku;

    .line 107
    .line 108
    invoke-static {p0}, Lbflp;->g(Lbfku;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-array p1, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p0, p1, v1

    .line 121
    .line 122
    const-string p0, "Timestamp is not valid. Input seconds is too large. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. "

    .line 123
    .line 124
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method

.method public static f(Lbfku;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lbflp;->g(Lbfku;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lbfku;->b:J

    .line 5
    .line 6
    iget p0, p0, Lbfku;->c:I

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    mul-long/2addr v0, v3

    .line 16
    new-instance v3, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbflp;->b:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const-string v0, "."

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const v0, 0xf4240

    .line 44
    .line 45
    .line 46
    rem-int v1, p0, v0

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 53
    .line 54
    div-int/2addr p0, v0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-array v0, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p0, v0, v3

    .line 62
    .line 63
    const-string p0, "%1$03d"

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    rem-int/lit16 v0, p0, 0x3e8

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 75
    .line 76
    div-int/lit16 p0, p0, 0x3e8

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-array v1, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p0, v1, v3

    .line 85
    .line 86
    const-string p0, "%1$06d"

    .line 87
    .line 88
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-array v1, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p0, v1, v3

    .line 102
    .line 103
    const-string p0, "%1$09d"

    .line 104
    .line 105
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_2
    const-string p0, "Z"

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static g(Lbfku;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbfku;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbflp;->h(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget p0, p0, Lbfku;->c:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const v2, 0x3b9aca00

    .line 14
    .line 15
    .line 16
    if-ge p0, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v1, v3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object p0, v1, v0

    .line 37
    .line 38
    const-string p0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    .line 39
    .line 40
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method private static h(J)Z
    .locals 2

    .line 1
    const-wide v0, -0xe7791f700L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3afff4417fL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p0, p0, v0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "java.time.Instant"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method
