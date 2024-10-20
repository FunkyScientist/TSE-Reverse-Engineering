.class public Lavqt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/health/HealthStats;I)J
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/os/health/HealthStats;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/HealthStats;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 16
    .line 17
    return-wide p0
.end method

.method public static b(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/os/health/HealthStats;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lavou;->a:Lavou;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lavos;->d(Ljava/util/Map;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static c(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/health/HealthStats;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lbkvb;
    .locals 3

    .line 1
    sget-object v0, Lbkvb;->a:Lbkvb;

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
    check-cast v1, Lbkvb;

    .line 21
    .line 22
    iget v2, v1, Lbkvb;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    iput v2, v1, Lbkvb;->b:I

    .line 27
    .line 28
    iput-object p0, v1, Lbkvb;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lbkvb;

    .line 35
    .line 36
    return-object p0
.end method

.method public static e(Landroid/os/health/HealthStats;I)Lbkvg;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/os/health/HealthStats;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/HealthStats;I)Landroid/os/health/TimerStat;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lavqt;->g(Ljava/lang/String;Landroid/os/health/TimerStat;)Lbkvg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static f(Lbkvg;Lbkvg;)Lbkvg;
    .locals 5

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lbkvg;->c:I

    .line 8
    .line 9
    iget v1, p1, Lbkvg;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-wide v1, p0, Lbkvg;->d:J

    .line 13
    .line 14
    iget-wide v3, p1, Lbkvg;->d:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    sget-object p1, Lbkvg;->a:Lbkvg;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v3, p0, Lbkvg;->b:I

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    iget-object p0, p0, Lbkvg;->e:Lbkvb;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lbkvb;->a:Lbkvb;

    .line 46
    .line 47
    :cond_3
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lbfil;->x()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    check-cast v3, Lbkvg;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p0, v3, Lbkvg;->e:Lbkvb;

    .line 66
    .line 67
    iget p0, v3, Lbkvg;->b:I

    .line 68
    .line 69
    or-int/lit8 p0, p0, 0x4

    .line 70
    .line 71
    iput p0, v3, Lbkvg;->b:I

    .line 72
    .line 73
    :cond_5
    iget-object p0, p1, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lbfil;->x()V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object p0, p1, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    check-cast v3, Lbkvg;

    .line 88
    .line 89
    iget v4, v3, Lbkvg;->b:I

    .line 90
    .line 91
    or-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    iput v4, v3, Lbkvg;->b:I

    .line 94
    .line 95
    iput v0, v3, Lbkvg;->c:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Lbfil;->x()V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object p0, p1, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    check-cast p0, Lbkvg;

    .line 109
    .line 110
    iget v0, p0, Lbkvg;->b:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    iput v0, p0, Lbkvg;->b:I

    .line 115
    .line 116
    iput-wide v1, p0, Lbkvg;->d:J

    .line 117
    .line 118
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lbkvg;

    .line 123
    .line 124
    :cond_8
    :goto_1
    return-object p0
.end method

.method public static g(Ljava/lang/String;Landroid/os/health/TimerStat;)Lbkvg;
    .locals 5

    .line 1
    sget-object v0, Lbkvg;->a:Lbkvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/TimerStat;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    check-cast v2, Lbkvg;

    .line 25
    .line 26
    iget v3, v2, Lbkvg;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lbkvg;->b:I

    .line 31
    .line 32
    iput v1, v2, Lbkvg;->c:I

    .line 33
    .line 34
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/TimerStat;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Lbkvg;

    .line 53
    .line 54
    iget v4, v3, Lbkvg;->b:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    iput v4, v3, Lbkvg;->b:I

    .line 59
    .line 60
    iput-wide v1, v3, Lbkvg;->d:J

    .line 61
    .line 62
    iget v1, v3, Lbkvg;->c:I

    .line 63
    .line 64
    if-gez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lbfil;->x()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    check-cast p1, Lbkvg;

    .line 78
    .line 79
    iget v1, p1, Lbkvg;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    iput v1, p1, Lbkvg;->b:I

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput v1, p1, Lbkvg;->c:I

    .line 87
    .line 88
    :cond_3
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-static {p0}, Lavqt;->d(Ljava/lang/String;)Lbkvb;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lbfil;->x()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    check-cast p1, Lbkvg;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p0, p1, Lbkvg;->e:Lbkvb;

    .line 113
    .line 114
    iget p0, p1, Lbkvg;->b:I

    .line 115
    .line 116
    or-int/lit8 p0, p0, 0x4

    .line 117
    .line 118
    iput p0, p1, Lbkvg;->b:I

    .line 119
    .line 120
    :cond_5
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    check-cast p0, Lbkvg;

    .line 123
    .line 124
    iget p1, p0, Lbkvg;->c:I

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    iget-wide p0, p0, Lbkvg;->d:J

    .line 129
    .line 130
    const-wide/16 v1, 0x0

    .line 131
    .line 132
    cmp-long p0, p0, v1

    .line 133
    .line 134
    if-nez p0, :cond_6

    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0

    .line 138
    :cond_6
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lbkvg;

    .line 143
    .line 144
    return-object p0
.end method

.method public static h(Lbkvh;Lbkvh;)Lbkvh;
    .locals 14

    .line 1
    if-eqz p0, :cond_ab

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_20

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lbkvh;->a:Lbkvh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lbkvh;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-wide v4, p0, Lbkvh;->d:J

    .line 22
    .line 23
    iget-wide v6, p1, Lbkvh;->d:J

    .line 24
    .line 25
    sub-long/2addr v4, v6

    .line 26
    cmp-long v1, v4, v2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lbfil;->x()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    check-cast v1, Lbkvh;

    .line 44
    .line 45
    iget v6, v1, Lbkvh;->b:I

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    iput v6, v1, Lbkvh;->b:I

    .line 50
    .line 51
    iput-wide v4, v1, Lbkvh;->d:J

    .line 52
    .line 53
    :cond_2
    iget v1, p0, Lbkvh;->b:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-wide v4, p0, Lbkvh;->e:J

    .line 60
    .line 61
    iget-wide v6, p1, Lbkvh;->e:J

    .line 62
    .line 63
    sub-long/2addr v4, v6

    .line 64
    cmp-long v1, v4, v2

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lbfil;->x()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    check-cast v1, Lbkvh;

    .line 82
    .line 83
    iget v6, v1, Lbkvh;->b:I

    .line 84
    .line 85
    or-int/lit8 v6, v6, 0x2

    .line 86
    .line 87
    iput v6, v1, Lbkvh;->b:I

    .line 88
    .line 89
    iput-wide v4, v1, Lbkvh;->e:J

    .line 90
    .line 91
    :cond_4
    iget v1, p0, Lbkvh;->b:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x4

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-wide v4, p0, Lbkvh;->f:J

    .line 98
    .line 99
    iget-wide v6, p1, Lbkvh;->f:J

    .line 100
    .line 101
    sub-long/2addr v4, v6

    .line 102
    cmp-long v1, v4, v2

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Lbfil;->x()V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 118
    .line 119
    check-cast v1, Lbkvh;

    .line 120
    .line 121
    iget v6, v1, Lbkvh;->b:I

    .line 122
    .line 123
    or-int/lit8 v6, v6, 0x4

    .line 124
    .line 125
    iput v6, v1, Lbkvh;->b:I

    .line 126
    .line 127
    iput-wide v4, v1, Lbkvh;->f:J

    .line 128
    .line 129
    :cond_6
    iget v1, p0, Lbkvh;->b:I

    .line 130
    .line 131
    and-int/lit8 v1, v1, 0x8

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    iget-wide v4, p0, Lbkvh;->g:J

    .line 136
    .line 137
    iget-wide v6, p1, Lbkvh;->g:J

    .line 138
    .line 139
    sub-long/2addr v4, v6

    .line 140
    cmp-long v1, v4, v2

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 145
    .line 146
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Lbfil;->x()V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    check-cast v1, Lbkvh;

    .line 158
    .line 159
    iget v6, v1, Lbkvh;->b:I

    .line 160
    .line 161
    or-int/lit8 v6, v6, 0x8

    .line 162
    .line 163
    iput v6, v1, Lbkvh;->b:I

    .line 164
    .line 165
    iput-wide v4, v1, Lbkvh;->g:J

    .line 166
    .line 167
    :cond_8
    sget-object v1, Lavou;->a:Lavou;

    .line 168
    .line 169
    iget-object v4, p0, Lbkvh;->h:Lbfjb;

    .line 170
    .line 171
    iget-object v5, p1, Lbkvh;->h:Lbfjb;

    .line 172
    .line 173
    invoke-virtual {v1, v4, v5}, Lavos;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lbfil;->co(Ljava/lang/Iterable;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lavou;->a:Lavou;

    .line 181
    .line 182
    iget-object v4, p0, Lbkvh;->i:Lbfjb;

    .line 183
    .line 184
    iget-object v5, p1, Lbkvh;->i:Lbfjb;

    .line 185
    .line 186
    invoke-virtual {v1, v4, v5}, Lavos;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lbfil;->cp(Ljava/lang/Iterable;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lavou;->a:Lavou;

    .line 194
    .line 195
    iget-object v4, p0, Lbkvh;->j:Lbfjb;

    .line 196
    .line 197
    iget-object v5, p1, Lbkvh;->j:Lbfjb;

    .line 198
    .line 199
    invoke-virtual {v1, v4, v5}, Lavos;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lbfil;->cq(Ljava/lang/Iterable;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lavou;->a:Lavou;

    .line 207
    .line 208
    iget-object v4, p0, Lbkvh;->k:Lbfjb;

    .line 209
    .line 210
    iget-object v5, p1, Lbkvh;->k:Lbfjb;

    .line 211
    .line 212
    invoke-virtual {v1, v4, v5}, Lavos;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lbfil;->cn(Ljava/lang/Iterable;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lavou;->a:Lavou;

    .line 220
    .line 221
    iget-object v4, p0, Lbkvh;->l:Lbfjb;

    .line 222
    .line 223
    iget-object v5, p1, Lbkvh;->l:Lbfjb;

    .line 224
    .line 225
    invoke-virtual {v1, v4, v5}, Lavos;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lbfil;->cm(Ljava/lang/Iterable;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lavou;->a:Lavou;

    .line 233
    .line 234
    iget-object v4, p0, Lbkvh;->m:Lbfjb;

    .line 235
    .line 236
    iget-object v5, p1, Lbkvh;->m:Lbfjb;

    .line 237
    .line 238
    invoke-virtual {v1, v4, v5}, Lavos;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lbfil;->ci(Ljava/lang/Iterable;)V

    .line 243
    .line 244
    .line 245
    iget v1, p0, Lbkvh;->b:I

    .line 246
    .line 247
    and-int/lit8 v1, v1, 0x10

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    iget-object v1, p0, Lbkvh;->n:Lbkvg;

    .line 253
    .line 254
    if-nez v1, :cond_a

    .line 255
    .line 256
    sget-object v1, Lbkvg;->a:Lbkvg;

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_9
    move-object v1, v4

    .line 260
    :cond_a
    :goto_0
    iget v5, p1, Lbkvh;->b:I

    .line 261
    .line 262
    and-int/lit8 v5, v5, 0x10

    .line 263
    .line 264
    if-eqz v5, :cond_b

    .line 265
    .line 266
    iget-object v5, p1, Lbkvh;->n:Lbkvg;

    .line 267
    .line 268
    if-nez v5, :cond_c

    .line 269
    .line 270
    sget-object v5, Lbkvg;->a:Lbkvg;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_b
    move-object v5, v4

    .line 274
    :cond_c
    :goto_1
    invoke-static {v1, v5}, Lavqt;->f(Lbkvg;Lbkvg;)Lbkvg;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_e

    .line 279
    .line 280
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 281
    .line 282
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_d

    .line 287
    .line 288
    invoke-virtual {v0}, Lbfil;->x()V

    .line 289
    .line 290
    .line 291
    :cond_d
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 292
    .line 293
    check-cast v5, Lbkvh;

    .line 294
    .line 295
    iput-object v1, v5, Lbkvh;->n:Lbkvg;

    .line 296
    .line 297
    iget v1, v5, Lbkvh;->b:I

    .line 298
    .line 299
    or-int/lit8 v1, v1, 0x10

    .line 300
    .line 301
    iput v1, v5, Lbkvh;->b:I

    .line 302
    .line 303
    :cond_e
    sget-object v1, Lavou;->a:Lavou;

    .line 304
    .line 305
    iget-object v5, p0, Lbkvh;->o:Lbfjb;

    .line 306
    .line 307
    iget-object v6, p1, Lbkvh;->o:Lbfjb;

    .line 308
    .line 309
    invoke-virtual {v1, v5, v6}, Lavos;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Lbfil;->cj(Ljava/lang/Iterable;)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Lavor;->a:Lavor;

    .line 317
    .line 318
    iget-object v5, p0, Lbkvh;->q:Lbfjb;

    .line 319
    .line 320
    iget-object v6, p1, Lbkvh;->q:Lbfjb;

    .line 321
    .line 322
    invoke-virtual {v1, v5, v6}, Lavos;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Lbfil;->cl(Ljava/lang/Iterable;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Lavoq;->a:Lavoq;

    .line 330
    .line 331
    iget-object v5, p0, Lbkvh;->r:Lbfjb;

    .line 332
    .line 333
    iget-object v6, p1, Lbkvh;->r:Lbfjb;

    .line 334
    .line 335
    invoke-virtual {v1, v5, v6}, Lavos;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Lbfil;->ck(Ljava/lang/Iterable;)V

    .line 340
    .line 341
    .line 342
    iget v1, p0, Lbkvh;->b:I

    .line 343
    .line 344
    and-int/lit8 v1, v1, 0x20

    .line 345
    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    iget-wide v5, p0, Lbkvh;->s:J

    .line 349
    .line 350
    iget-wide v7, p1, Lbkvh;->s:J

    .line 351
    .line 352
    sub-long/2addr v5, v7

    .line 353
    cmp-long v1, v5, v2

    .line 354
    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 358
    .line 359
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_f

    .line 364
    .line 365
    invoke-virtual {v0}, Lbfil;->x()V

    .line 366
    .line 367
    .line 368
    :cond_f
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 369
    .line 370
    check-cast v1, Lbkvh;

    .line 371
    .line 372
    iget v7, v1, Lbkvh;->b:I

    .line 373
    .line 374
    or-int/lit8 v7, v7, 0x20

    .line 375
    .line 376
    iput v7, v1, Lbkvh;->b:I

    .line 377
    .line 378
    iput-wide v5, v1, Lbkvh;->s:J

    .line 379
    .line 380
    :cond_10
    iget v1, p0, Lbkvh;->b:I

    .line 381
    .line 382
    and-int/lit8 v1, v1, 0x40

    .line 383
    .line 384
    if-eqz v1, :cond_12

    .line 385
    .line 386
    iget-wide v5, p0, Lbkvh;->t:J

    .line 387
    .line 388
    iget-wide v7, p1, Lbkvh;->t:J

    .line 389
    .line 390
    sub-long/2addr v5, v7

    .line 391
    cmp-long v1, v5, v2

    .line 392
    .line 393
    if-eqz v1, :cond_12

    .line 394
    .line 395
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 396
    .line 397
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_11

    .line 402
    .line 403
    invoke-virtual {v0}, Lbfil;->x()V

    .line 404
    .line 405
    .line 406
    :cond_11
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 407
    .line 408
    check-cast v1, Lbkvh;

    .line 409
    .line 410
    iget v7, v1, Lbkvh;->b:I

    .line 411
    .line 412
    or-int/lit8 v7, v7, 0x40

    .line 413
    .line 414
    iput v7, v1, Lbkvh;->b:I

    .line 415
    .line 416
    iput-wide v5, v1, Lbkvh;->t:J

    .line 417
    .line 418
    :cond_12
    iget v1, p0, Lbkvh;->b:I

    .line 419
    .line 420
    and-int/lit16 v1, v1, 0x80

    .line 421
    .line 422
    if-eqz v1, :cond_14

    .line 423
    .line 424
    iget-wide v5, p0, Lbkvh;->u:J

    .line 425
    .line 426
    iget-wide v7, p1, Lbkvh;->u:J

    .line 427
    .line 428
    sub-long/2addr v5, v7

    .line 429
    cmp-long v1, v5, v2

    .line 430
    .line 431
    if-eqz v1, :cond_14

    .line 432
    .line 433
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 434
    .line 435
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_13

    .line 440
    .line 441
    invoke-virtual {v0}, Lbfil;->x()V

    .line 442
    .line 443
    .line 444
    :cond_13
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 445
    .line 446
    check-cast v1, Lbkvh;

    .line 447
    .line 448
    iget v7, v1, Lbkvh;->b:I

    .line 449
    .line 450
    or-int/lit16 v7, v7, 0x80

    .line 451
    .line 452
    iput v7, v1, Lbkvh;->b:I

    .line 453
    .line 454
    iput-wide v5, v1, Lbkvh;->u:J

    .line 455
    .line 456
    :cond_14
    iget v1, p0, Lbkvh;->b:I

    .line 457
    .line 458
    and-int/lit16 v1, v1, 0x100

    .line 459
    .line 460
    if-eqz v1, :cond_16

    .line 461
    .line 462
    iget-wide v5, p0, Lbkvh;->v:J

    .line 463
    .line 464
    iget-wide v7, p1, Lbkvh;->v:J

    .line 465
    .line 466
    sub-long/2addr v5, v7

    .line 467
    cmp-long v1, v5, v2

    .line 468
    .line 469
    if-eqz v1, :cond_16

    .line 470
    .line 471
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 472
    .line 473
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_15

    .line 478
    .line 479
    invoke-virtual {v0}, Lbfil;->x()V

    .line 480
    .line 481
    .line 482
    :cond_15
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 483
    .line 484
    check-cast v1, Lbkvh;

    .line 485
    .line 486
    iget v7, v1, Lbkvh;->b:I

    .line 487
    .line 488
    or-int/lit16 v7, v7, 0x100

    .line 489
    .line 490
    iput v7, v1, Lbkvh;->b:I

    .line 491
    .line 492
    iput-wide v5, v1, Lbkvh;->v:J

    .line 493
    .line 494
    :cond_16
    iget v1, p0, Lbkvh;->b:I

    .line 495
    .line 496
    and-int/lit16 v1, v1, 0x200

    .line 497
    .line 498
    if-eqz v1, :cond_18

    .line 499
    .line 500
    iget-wide v5, p0, Lbkvh;->w:J

    .line 501
    .line 502
    iget-wide v7, p1, Lbkvh;->w:J

    .line 503
    .line 504
    sub-long/2addr v5, v7

    .line 505
    cmp-long v1, v5, v2

    .line 506
    .line 507
    if-eqz v1, :cond_18

    .line 508
    .line 509
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 510
    .line 511
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_17

    .line 516
    .line 517
    invoke-virtual {v0}, Lbfil;->x()V

    .line 518
    .line 519
    .line 520
    :cond_17
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 521
    .line 522
    check-cast v1, Lbkvh;

    .line 523
    .line 524
    iget v7, v1, Lbkvh;->b:I

    .line 525
    .line 526
    or-int/lit16 v7, v7, 0x200

    .line 527
    .line 528
    iput v7, v1, Lbkvh;->b:I

    .line 529
    .line 530
    iput-wide v5, v1, Lbkvh;->w:J

    .line 531
    .line 532
    :cond_18
    iget v1, p0, Lbkvh;->b:I

    .line 533
    .line 534
    and-int/lit16 v1, v1, 0x400

    .line 535
    .line 536
    if-eqz v1, :cond_1a

    .line 537
    .line 538
    iget-wide v5, p0, Lbkvh;->x:J

    .line 539
    .line 540
    iget-wide v7, p1, Lbkvh;->x:J

    .line 541
    .line 542
    sub-long/2addr v5, v7

    .line 543
    cmp-long v1, v5, v2

    .line 544
    .line 545
    if-eqz v1, :cond_1a

    .line 546
    .line 547
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 548
    .line 549
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_19

    .line 554
    .line 555
    invoke-virtual {v0}, Lbfil;->x()V

    .line 556
    .line 557
    .line 558
    :cond_19
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 559
    .line 560
    check-cast v1, Lbkvh;

    .line 561
    .line 562
    iget v7, v1, Lbkvh;->b:I

    .line 563
    .line 564
    or-int/lit16 v7, v7, 0x400

    .line 565
    .line 566
    iput v7, v1, Lbkvh;->b:I

    .line 567
    .line 568
    iput-wide v5, v1, Lbkvh;->x:J

    .line 569
    .line 570
    :cond_1a
    iget v1, p0, Lbkvh;->b:I

    .line 571
    .line 572
    and-int/lit16 v1, v1, 0x800

    .line 573
    .line 574
    if-eqz v1, :cond_1c

    .line 575
    .line 576
    iget-wide v5, p0, Lbkvh;->y:J

    .line 577
    .line 578
    iget-wide v7, p1, Lbkvh;->y:J

    .line 579
    .line 580
    sub-long/2addr v5, v7

    .line 581
    cmp-long v1, v5, v2

    .line 582
    .line 583
    if-eqz v1, :cond_1c

    .line 584
    .line 585
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 586
    .line 587
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_1b

    .line 592
    .line 593
    invoke-virtual {v0}, Lbfil;->x()V

    .line 594
    .line 595
    .line 596
    :cond_1b
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 597
    .line 598
    check-cast v1, Lbkvh;

    .line 599
    .line 600
    iget v7, v1, Lbkvh;->b:I

    .line 601
    .line 602
    or-int/lit16 v7, v7, 0x800

    .line 603
    .line 604
    iput v7, v1, Lbkvh;->b:I

    .line 605
    .line 606
    iput-wide v5, v1, Lbkvh;->y:J

    .line 607
    .line 608
    :cond_1c
    iget v1, p0, Lbkvh;->b:I

    .line 609
    .line 610
    and-int/lit16 v1, v1, 0x1000

    .line 611
    .line 612
    if-eqz v1, :cond_1e

    .line 613
    .line 614
    iget-wide v5, p0, Lbkvh;->z:J

    .line 615
    .line 616
    iget-wide v7, p1, Lbkvh;->z:J

    .line 617
    .line 618
    sub-long/2addr v5, v7

    .line 619
    cmp-long v1, v5, v2

    .line 620
    .line 621
    if-eqz v1, :cond_1e

    .line 622
    .line 623
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 624
    .line 625
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_1d

    .line 630
    .line 631
    invoke-virtual {v0}, Lbfil;->x()V

    .line 632
    .line 633
    .line 634
    :cond_1d
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 635
    .line 636
    check-cast v1, Lbkvh;

    .line 637
    .line 638
    iget v7, v1, Lbkvh;->b:I

    .line 639
    .line 640
    or-int/lit16 v7, v7, 0x1000

    .line 641
    .line 642
    iput v7, v1, Lbkvh;->b:I

    .line 643
    .line 644
    iput-wide v5, v1, Lbkvh;->z:J

    .line 645
    .line 646
    :cond_1e
    iget v1, p0, Lbkvh;->b:I

    .line 647
    .line 648
    and-int/lit16 v1, v1, 0x2000

    .line 649
    .line 650
    if-eqz v1, :cond_20

    .line 651
    .line 652
    iget-wide v5, p0, Lbkvh;->A:J

    .line 653
    .line 654
    iget-wide v7, p1, Lbkvh;->A:J

    .line 655
    .line 656
    sub-long/2addr v5, v7

    .line 657
    cmp-long v1, v5, v2

    .line 658
    .line 659
    if-eqz v1, :cond_20

    .line 660
    .line 661
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 662
    .line 663
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-nez v1, :cond_1f

    .line 668
    .line 669
    invoke-virtual {v0}, Lbfil;->x()V

    .line 670
    .line 671
    .line 672
    :cond_1f
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 673
    .line 674
    check-cast v1, Lbkvh;

    .line 675
    .line 676
    iget v7, v1, Lbkvh;->b:I

    .line 677
    .line 678
    or-int/lit16 v7, v7, 0x2000

    .line 679
    .line 680
    iput v7, v1, Lbkvh;->b:I

    .line 681
    .line 682
    iput-wide v5, v1, Lbkvh;->A:J

    .line 683
    .line 684
    :cond_20
    iget v1, p0, Lbkvh;->b:I

    .line 685
    .line 686
    and-int/lit16 v1, v1, 0x4000

    .line 687
    .line 688
    if-eqz v1, :cond_22

    .line 689
    .line 690
    iget-wide v5, p0, Lbkvh;->B:J

    .line 691
    .line 692
    iget-wide v7, p1, Lbkvh;->B:J

    .line 693
    .line 694
    sub-long/2addr v5, v7

    .line 695
    cmp-long v1, v5, v2

    .line 696
    .line 697
    if-eqz v1, :cond_22

    .line 698
    .line 699
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 700
    .line 701
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-nez v1, :cond_21

    .line 706
    .line 707
    invoke-virtual {v0}, Lbfil;->x()V

    .line 708
    .line 709
    .line 710
    :cond_21
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 711
    .line 712
    check-cast v1, Lbkvh;

    .line 713
    .line 714
    iget v7, v1, Lbkvh;->b:I

    .line 715
    .line 716
    or-int/lit16 v7, v7, 0x4000

    .line 717
    .line 718
    iput v7, v1, Lbkvh;->b:I

    .line 719
    .line 720
    iput-wide v5, v1, Lbkvh;->B:J

    .line 721
    .line 722
    :cond_22
    iget v1, p0, Lbkvh;->b:I

    .line 723
    .line 724
    const v5, 0x8000

    .line 725
    .line 726
    .line 727
    and-int/2addr v1, v5

    .line 728
    if-eqz v1, :cond_24

    .line 729
    .line 730
    iget-wide v6, p0, Lbkvh;->C:J

    .line 731
    .line 732
    iget-wide v8, p1, Lbkvh;->C:J

    .line 733
    .line 734
    sub-long/2addr v6, v8

    .line 735
    cmp-long v1, v6, v2

    .line 736
    .line 737
    if-eqz v1, :cond_24

    .line 738
    .line 739
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 740
    .line 741
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_23

    .line 746
    .line 747
    invoke-virtual {v0}, Lbfil;->x()V

    .line 748
    .line 749
    .line 750
    :cond_23
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 751
    .line 752
    check-cast v1, Lbkvh;

    .line 753
    .line 754
    iget v8, v1, Lbkvh;->b:I

    .line 755
    .line 756
    or-int/2addr v8, v5

    .line 757
    iput v8, v1, Lbkvh;->b:I

    .line 758
    .line 759
    iput-wide v6, v1, Lbkvh;->C:J

    .line 760
    .line 761
    :cond_24
    iget v1, p0, Lbkvh;->b:I

    .line 762
    .line 763
    const/high16 v6, 0x10000

    .line 764
    .line 765
    and-int/2addr v1, v6

    .line 766
    if-eqz v1, :cond_26

    .line 767
    .line 768
    iget-wide v7, p0, Lbkvh;->D:J

    .line 769
    .line 770
    iget-wide v9, p1, Lbkvh;->D:J

    .line 771
    .line 772
    sub-long/2addr v7, v9

    .line 773
    cmp-long v1, v7, v2

    .line 774
    .line 775
    if-eqz v1, :cond_26

    .line 776
    .line 777
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 778
    .line 779
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-nez v1, :cond_25

    .line 784
    .line 785
    invoke-virtual {v0}, Lbfil;->x()V

    .line 786
    .line 787
    .line 788
    :cond_25
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 789
    .line 790
    check-cast v1, Lbkvh;

    .line 791
    .line 792
    iget v9, v1, Lbkvh;->b:I

    .line 793
    .line 794
    or-int/2addr v9, v6

    .line 795
    iput v9, v1, Lbkvh;->b:I

    .line 796
    .line 797
    iput-wide v7, v1, Lbkvh;->D:J

    .line 798
    .line 799
    :cond_26
    iget v1, p0, Lbkvh;->b:I

    .line 800
    .line 801
    const/high16 v7, 0x20000

    .line 802
    .line 803
    and-int/2addr v1, v7

    .line 804
    if-eqz v1, :cond_28

    .line 805
    .line 806
    iget-wide v8, p0, Lbkvh;->E:J

    .line 807
    .line 808
    iget-wide v10, p1, Lbkvh;->E:J

    .line 809
    .line 810
    sub-long/2addr v8, v10

    .line 811
    cmp-long v1, v8, v2

    .line 812
    .line 813
    if-eqz v1, :cond_28

    .line 814
    .line 815
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 816
    .line 817
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-nez v1, :cond_27

    .line 822
    .line 823
    invoke-virtual {v0}, Lbfil;->x()V

    .line 824
    .line 825
    .line 826
    :cond_27
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 827
    .line 828
    check-cast v1, Lbkvh;

    .line 829
    .line 830
    iget v10, v1, Lbkvh;->b:I

    .line 831
    .line 832
    or-int/2addr v10, v7

    .line 833
    iput v10, v1, Lbkvh;->b:I

    .line 834
    .line 835
    iput-wide v8, v1, Lbkvh;->E:J

    .line 836
    .line 837
    :cond_28
    iget v1, p0, Lbkvh;->b:I

    .line 838
    .line 839
    const/high16 v8, 0x40000

    .line 840
    .line 841
    and-int/2addr v1, v8

    .line 842
    if-eqz v1, :cond_2a

    .line 843
    .line 844
    iget-wide v9, p0, Lbkvh;->F:J

    .line 845
    .line 846
    iget-wide v11, p1, Lbkvh;->F:J

    .line 847
    .line 848
    sub-long/2addr v9, v11

    .line 849
    cmp-long v1, v9, v2

    .line 850
    .line 851
    if-eqz v1, :cond_2a

    .line 852
    .line 853
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 854
    .line 855
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-nez v1, :cond_29

    .line 860
    .line 861
    invoke-virtual {v0}, Lbfil;->x()V

    .line 862
    .line 863
    .line 864
    :cond_29
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 865
    .line 866
    check-cast v1, Lbkvh;

    .line 867
    .line 868
    iget v11, v1, Lbkvh;->b:I

    .line 869
    .line 870
    or-int/2addr v11, v8

    .line 871
    iput v11, v1, Lbkvh;->b:I

    .line 872
    .line 873
    iput-wide v9, v1, Lbkvh;->F:J

    .line 874
    .line 875
    :cond_2a
    iget v1, p0, Lbkvh;->b:I

    .line 876
    .line 877
    const/high16 v9, 0x80000

    .line 878
    .line 879
    and-int/2addr v1, v9

    .line 880
    if-eqz v1, :cond_2b

    .line 881
    .line 882
    iget-object v1, p0, Lbkvh;->G:Lbkvg;

    .line 883
    .line 884
    if-nez v1, :cond_2c

    .line 885
    .line 886
    sget-object v1, Lbkvg;->a:Lbkvg;

    .line 887
    .line 888
    goto :goto_2

    .line 889
    :cond_2b
    move-object v1, v4

    .line 890
    :cond_2c
    :goto_2
    iget v10, p1, Lbkvh;->b:I

    .line 891
    .line 892
    and-int/2addr v10, v9

    .line 893
    if-eqz v10, :cond_2d

    .line 894
    .line 895
    iget-object v10, p1, Lbkvh;->G:Lbkvg;

    .line 896
    .line 897
    if-nez v10, :cond_2e

    .line 898
    .line 899
    sget-object v10, Lbkvg;->a:Lbkvg;

    .line 900
    .line 901
    goto :goto_3

    .line 902
    :cond_2d
    move-object v10, v4

    .line 903
    :cond_2e
    :goto_3
    invoke-static {v1, v10}, Lavqt;->f(Lbkvg;Lbkvg;)Lbkvg;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    if-eqz v1, :cond_30

    .line 908
    .line 909
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 910
    .line 911
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    if-nez v10, :cond_2f

    .line 916
    .line 917
    invoke-virtual {v0}, Lbfil;->x()V

    .line 918
    .line 919
    .line 920
    :cond_2f
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 921
    .line 922
    check-cast v10, Lbkvh;

    .line 923
    .line 924
    iput-object v1, v10, Lbkvh;->G:Lbkvg;

    .line 925
    .line 926
    iget v1, v10, Lbkvh;->b:I

    .line 927
    .line 928
    or-int/2addr v1, v9

    .line 929
    iput v1, v10, Lbkvh;->b:I

    .line 930
    .line 931
    :cond_30
    iget v1, p0, Lbkvh;->b:I

    .line 932
    .line 933
    const/high16 v10, 0x100000

    .line 934
    .line 935
    and-int/2addr v1, v10

    .line 936
    if-eqz v1, :cond_32

    .line 937
    .line 938
    iget-wide v10, p0, Lbkvh;->H:J

    .line 939
    .line 940
    iget-wide v12, p1, Lbkvh;->H:J

    .line 941
    .line 942
    sub-long/2addr v10, v12

    .line 943
    cmp-long v1, v10, v2

    .line 944
    .line 945
    if-eqz v1, :cond_32

    .line 946
    .line 947
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 948
    .line 949
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-nez v1, :cond_31

    .line 954
    .line 955
    invoke-virtual {v0}, Lbfil;->x()V

    .line 956
    .line 957
    .line 958
    :cond_31
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 959
    .line 960
    check-cast v1, Lbkvh;

    .line 961
    .line 962
    iget v12, v1, Lbkvh;->b:I

    .line 963
    .line 964
    const/high16 v13, 0x100000

    .line 965
    .line 966
    or-int/2addr v12, v13

    .line 967
    iput v12, v1, Lbkvh;->b:I

    .line 968
    .line 969
    iput-wide v10, v1, Lbkvh;->H:J

    .line 970
    .line 971
    :cond_32
    iget v1, p0, Lbkvh;->b:I

    .line 972
    .line 973
    const/high16 v10, 0x200000

    .line 974
    .line 975
    and-int/2addr v1, v10

    .line 976
    if-eqz v1, :cond_33

    .line 977
    .line 978
    iget-object v1, p0, Lbkvh;->I:Lbkvg;

    .line 979
    .line 980
    if-nez v1, :cond_34

    .line 981
    .line 982
    sget-object v1, Lbkvg;->a:Lbkvg;

    .line 983
    .line 984
    goto :goto_4

    .line 985
    :cond_33
    move-object v1, v4

    .line 986
    :cond_34
    :goto_4
    iget v10, p1, Lbkvh;->b:I

    .line 987
    .line 988
    const/high16 v11, 0x200000

    .line 989
    .line 990
    and-int/2addr v10, v11

    .line 991
    if-eqz v10, :cond_35

    .line 992
    .line 993
    iget-object v10, p1, Lbkvh;->I:Lbkvg;

    .line 994
    .line 995
    if-nez v10, :cond_36

    .line 996
    .line 997
    sget-object v10, Lbkvg;->a:Lbkvg;

    .line 998
    .line 999
    goto :goto_5

    .line 1000
    :cond_35
    move-object v10, v4

    .line 1001
    :cond_36
    :goto_5
    invoke-static {v1, v10}, Lavqt;->f(Lbkvg;Lbkvg;)Lbkvg;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    if-eqz v1, :cond_38

    .line 1006
    .line 1007
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 1008
    .line 1009
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v10

    .line 1013
    if-nez v10, :cond_37

    .line 1014
    .line 1015
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1016
    .line 1017
    .line 1018
    :cond_37
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 1019
    .line 1020
    check-cast v10, Lbkvh;

    .line 1021
    .line 1022
    iput-object v1, v10, Lbkvh;->I:Lbkvg;

    .line 1023
    .line 1024
    iget v1, v10, Lbkvh;->b:I

    .line 1025
    .line 1026
    const/high16 v11, 0x200000

    .line 1027
    .line 1028
    or-int/2addr v1, v11

    .line 1029
    iput v1, v10, Lbkvh;->b:I

    .line 1030
    .line 1031
    :cond_38
    iget v1, p0, Lbkvh;->b:I

    .line 1032
    .line 1033
    const/high16 v10, 0x400000

    .line 1034
    .line 1035
    and-int/2addr v1, v10

    .line 1036
    if-eqz v1, :cond_39

    .line 1037
    .line 1038
    iget-object v1, p0, Lbkvh;->J:Lbkvg;

    .line 1039
    .line 1040
    if-nez v1, :cond_3a

    .line 1041
    .line 1042
    sget-object v1, Lbkvg;->a:Lbkvg;

    .line 1043
    .line 1044
    goto :goto_6

    .line 1045
    :cond_39
    move-object v1, v4

    .line 1046
    :cond_3a
    :goto_6
    iget v10, p1, Lbkvh;->b:I

    .line 1047
    .line 1048
    const/high16 v11, 0x400000

    .line 1049
    .line 1050
    and-int/2addr v10, v11

    .line 1051
    if-eqz v10, :cond_3b

    .line 1052
    .line 1053
    iget-object v10, p1, Lbkvh;->J:Lbkvg;

    .line 1054
    .line 1055
    if-nez v10, :cond_3c

    .line 1056
    .line 1057
    sget-object v10, Lbkvg;->a:Lbkvg;

    .line 1058
    .line 1059
    goto :goto_7

    .line 1060
    :cond_3b
    move-object v10, v4

    .line 1061
    :cond_3c
    :goto_7
    invoke-static {v1, v10}, Lavqt;->f(Lbkvg;Lbkvg;)Lbkvg;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    if-eqz v1, :cond_3e

    .line 1066
    .line 1067
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 1068
    .line 1069
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v10

    .line 1073
    if-nez v10, :cond_3d

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1076
    .line 1077
    .line 1078
    :cond_3d
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 1079
    .line 1080
    check-cast v10, Lbkvh;

    .line 1081
    .line 1082
    iput-object v1, v10, Lbkvh;->J:Lbkvg;

    .line 1083
    .line 1084
    iget v1, v10, Lbkvh;->b:I

    .line 1085
    .line 1086
    const/high16 v11, 0x400000

    .line 1087
    .line 1088
    or-int/2addr v1, v11

    .line 1089
    iput v1, v10, Lbkvh;->b:I

    .line 1090
    .line 1091
    :cond_3e
    iget v1, p0, Lbkvh;->b:I

    .line 1092
    .line 1093
    const/high16 v10, 0x800000

    .line 1094
    .line 1095
    and-int/2addr v1, v10

    .line 1096
    if-eqz v1, :cond_3f

    .line 1097
    .line 1098
    iget-object v1, p0, Lbkvh;->K:Lbkvg;

    .line 1099
    .line 1100
    if-nez v1, :cond_40

    .line 1101
    .line 1102
    sget-object v1, Lbkvg;->a:Lbkvg;

    .line 1103
    .line 1104
    goto :goto_8

    .line 1105
    :cond_3f
    move-object v1, v4

    .line 1106
    :cond_40
    :goto_8
    iget v10, p1, Lbkvh;->b:I

    .line 1107
    .line 1108
    const/high16 v11, 0x800000

    .line 1109
    .line 1110
    and-int/2addr v10, v11

    .line 1111
    if-eqz v10, :cond_41

    .line 1112
    .line 1113
    iget-object v10, p1, Lbkvh;->K:Lbkvg;

    .line 1114
    .line 1115
    if-nez v10, :cond_42

    .line 1116
    .line 1117
    sget-object v10, Lbkvg;->a:Lbkvg;

    .line 1118
    .line 1119
    goto :goto_9

    .line 1120
    :cond_41
    move-object v10, v4

    .line 1121
    :cond_42
    :goto_9
    invoke-static {v1, v10}, Lavqt;->f(Lbkvg;Lbkvg;)Lbkvg;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    if-eqz v1, :cond_44

    .line 1126
    .line 1127
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 1128
    .line 1129
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v10

    .line 1133
    if-nez v10, :cond_43

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1136
    .line 1137
    .line 1138
    :cond_43
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 1139
    .line 1140
    check-cast v10, Lbkvh;

    .line 1141
    .line 1142
    iput-object v1, v10, Lbkvh;->K:Lbkvg;

    .line 1143
    .line 1144
    iget v1, v10, Lbkvh;->b:I

    .line 1145
    .line 1146
    const/high16 v11, 0x800000

    .line 1147
    .line 1148
    or-int/2addr v1, v11

    .line 1149
    iput v1, v10, Lbkvh;->b:I

    .line 1150
    .line 1151
    :cond_44
    iget v1, p0, Lbkvh;->b:I

    .line 1152
    .line 1153
    const/high16 v10, 0x1000000

    .line 1154
    .line 1155
    and-int/2addr v1, v10

    .line 1156
    if-eqz v1, :cond_45

    .line 1157
    .line 1158
    iget-object v1, p0, Lbkvh;->L:Lbkvg;

    .line 1159
    .line 1160
    if-nez v1, :cond_46

    .line 1161
    .line 1162
    sget-object v1, Lbkvg;->a:Lbkvg;

    .line 1163
    .line 1164
    goto :goto_a

    .line 1165
    :cond_45
    move-object v1, v4

    .line 1166
    :cond_46
    :goto_a
    iget v10, p1, Lbkvh;->b:I

    .line 1167
    .line 1168
    const/high16 v11, 0x1000000

    .line 1169
    .line 1170
    and-int/2addr v10, v11

    .line 1171
    if-eqz v10, :cond_47

    .line 1172
    .line 1173
    iget-object v10, p1, Lbkvh;->L:Lbkvg;

    .line 1174
    .line 1175
    if-nez v10, :cond_48

    .line 1176
    .line 1177
    sget-object v10, Lbkvg;->a:Lbkvg;

    .line 1178
    .line 1179
    goto :goto_b

    .line 1180
    :cond_47
    move-object v10, v4

    .line 1181
    :cond_48
    :goto_b
    invoke-static {v1, v10}, Lavqt;->f(Lbkvg;Lbkvg;)Lbkvg;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    if-eqz v1, :cond_4a

    .line 1186
    .line 1187
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 1188
    .line 1189
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v10

    .line 1193
    if-nez v10, :cond_49

    .line 1194
    .line 1195
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1196
    .line 1197
    .line 1198
    :cond_49
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 1199
    .line 1200
    check-cast v10, Lbkvh;

    .line 1201
    .line 1202
    iput-object v1, v10, Lbkvh;->L:Lbkvg;

    .line 1203
    .line 1204
    iget v1, v10, Lbkvh;->b:I

    .line 1205
    .line 1206
    const/high16 v11, 0x1000000

    .line 1207
    .line 1208
    or-int/2addr v1, v11

    .line 1209
    iput v1, v10, Lbkvh;->b:I

    .line 1210
    .line 1211
    :cond_4a
    iget v1, p0, Lbkvh;->b:I

    .line 1212
    .line 1213
    const/high16 v10, 0x2000000

    .line 1214
    .line 1215
    and-int/2addr v1, v10

    .line 1216
    if-eqz v1, :cond_4b

    .line 1217
    .line 1218
    iget-object v1, p0, Lbkvh;->M:Lbkvg;

    .line 1219
    .line 1220
    if-nez v1, :cond_4c

    .line 1221
    .line 1222
    sget-object v1, Lbkvg;->a:Lbkvg;

    .line 1223
    .line 1224
    goto :goto_c

    .line 1225
    :cond_4b
    move-object v1, v4

    .line 1226
    :cond_4c
    :goto_c
    iget v10, p1, Lbkvh;->b:I

    .line 1227
    .line 1228
    const/high16 v11, 0x2000000

    .line 1229
    .line 1230
    and-int/2addr v10, v11

    .line 1231
    if-eqz v10, :cond_4d

    .line 1232
    .line 1233
    iget-object v10, p1, Lbkvh;->M:Lbkvg;

    .line 1234
    .line 1235
    if-nez v10, :cond_4e

    .line 1236
    .line 1237
    sget-object v10, Lbkvg;->a:Lbkvg;

    .line 1238
    .line 1239
    goto :goto_d

    .line 1240
    :cond_4d
    move-object v10, v4

    .line 1241
    :cond_4e
    :goto_d
    invoke-static {v1, v10}, Lavqt;->f(Lbkvg;Lbkvg;)Lbkvg;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    if-eqz v1, :cond_50

    .line 1246
    .line 1247
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 1248
    .line 1249
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v10

    .line 1253
    if-nez v10, :cond_4f

    .line 1254
    .line 1255
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1256
    .line 1257
    .line 1258
    :cond_4f
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 1259
    .line 1260
    check-cast v10, Lbkvh;

    .line 1261
    .line 1262
    iput-object v1, v10, Lbkvh;->M:Lbkvg;

    .line 1263
    .line 1264
    iget v1, v10, Lbkvh;->b:I

    .line 1265
    .line 1266
    const/high16 v11, 0x2000000

    .line 1267
    .line 1268
    or-int/2addr v1, v11

    .line 1269
    iput v1, v10, Lbkvh;->b:I

    .line 1270
    .line 1271
    :cond_50
    iget v1, p0, Lbkvh;->b:I

    .line 1272
    .line 1273
    const/high16 v10, 0x4000000

    .line 1274
    .line 1275
    and-int/2addr v1, v10

    .line 1276
    if-eqz v1, :cond_51

    .line 1277
    .line 1278
    iget-object v1, p0, Lbkvh;->N:Lbkvg;

    .line 1279
    .line 1280
    if-nez v1, :cond_52

    .line 1281
    .line 1282
    sget-object v1, Lbkvg;->a:Lbkvg;

    .line 1283
    .line 1284
    goto :goto_e

    .line 1285
    :cond_51
    move-object v1, v4

    .line 1286
    :cond_52
    :goto_e
    iget v10, p1, Lbkvh;->b:I

    .line 1287
    .line 1288
    const/high16 v11, 0x4000000

    .line 1289
    .line 1290
    and-int/2addr v10, v11

    .line 1291
    if-eqz v10, :cond_53

    .line 1292
    .line 1293
    iget-object v10, p1, Lbkvh;->N:Lbkvg;

    .line 1294
    .line 1295
    if-nez v10, :cond_54

    .line 1296
    .line 1297
    sget-object v10, Lbkvg;->a:Lbkvg;

    .line 1298
    .line 1299
    goto :goto_f

    .line 1300
    :cond_53
    move-object v10, v4

    .line 1301
    :cond_54
    :goto_f
    invoke-static {v1, v10}, Lavqt;->f(Lbkvg;Lbkvg;)Lbkvg;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    if-eqz v1, :cond_56

    .line 1306
    .line 1307
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 1308
    .line 1309
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v10

    .line 1313
    if-nez v10, :cond_55

    .line 1314
    .line 1315
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1316
    .line 1317
    .line 1318
    :cond_55
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 1319
    .line 1320
    check-cast v10, Lbkvh;

    .line 1321
    .line 1322
    iput-object v1, v10, Lbkvh;->N:Lbkvg;

    .line 1323
    .line 1324
    iget v1, v10, Lbkvh;->b:I

    .line 1325
    .line 1326
    const/high16 v11, 0x4000000

    .line 1327
    .line 1328
    or-int/2addr v1, v11

    .line 1329
    iput v1, v10, Lbkvh;->b:I

    .line 1330
    .line 1331
    :cond_56
    iget v1, p0, Lbkvh;->b:I

    .line 1332
    .line 1333
    const/high16 v10, 0x8000000

    .line 1334
    .line 1335
    and-int/2addr v1, v10

    .line 1336
    if-eqz v1, :cond_57

    .line 1337
    .line 1338
    iget-object v1, p0, Lbkvh;->O:Lbkvg;

    .line 1339
    .line 1340
    if-nez v1, :cond_58

    .line 1341
    .line 1342
    sget-object v1, Lbkvg;->a:Lbkvg;

    .line 1343
    .line 1344
    goto :goto_10

    .line 1345
    :cond_57
    move-object v1, v4

    .line 1346
    :cond_58
    :goto_10
    iget v10, p1, Lbkvh;->b:I

    .line 1347
    .line 1348
    const/high16 v11, 0x8000000

    .line 1349
    .line 1350
    and-int/2addr v10, v11

    .line 1351
    if-eqz v10, :cond_59

    .line 1352
    .line 1353
    iget-object v10, p1, Lbkvh;->O:Lbkvg;

    .line 1354
    .line 1355
    if-nez v10, :cond_5a

    .line 1356
    .line 1357
    sget-object v10, Lbkvg;->a:Lbkvg;

    .line 1358
    .line 1359
    goto :goto_11

    .line 1360
    :cond_59
    move-object v10, v4

    .line 1361
    :cond_5a
    :goto_11
    invoke-static {v1, v10}, Lavqt;->f(Lbkvg;Lbkvg;)Lbkvg;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    if-eqz v1, :cond_5c

    .line 1366
    .line 1367
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 1368
    .line 1369
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v10

    .line 1373
    if-nez v10, :cond_5b

    .line 1374
    .line 1375
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1376
    .line 1377
    .line 1378
    :cond_5b
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 1379
    .line 1380
    check-cast v10, Lbkvh;

    .line 1381
    .line 1382
    iput-object v1, v10, Lbkvh;->O:Lbkvg;

    .line 1383
    .line 1384
    iget v1, v10, Lbkvh;->b:I

    .line 1385
    .line 1386
    const/high16 v11, 0x8000000

    .line 1387
    .line 1388
    or-int/2addr v1, v11

    .line 1389
    iput v1, v10, Lbkvh;->b:I

    .line 1390
    .line 1391
    :cond_5c
    iget v1, p0, Lbkvh;->b:I

    .line 1392
    .line 1393
    const/high16 v10, 0x10000000

    .line 1394
    .line 1395
    and-int/2addr v1, v10

    .line 1396
    if-eqz v1, :cond_5d

    .line 1397
    .line 1398
    iget-object v1, p0, Lbkvh;->P:Lbkvg;

    .line 1399
    .line 1400
    if-nez v1, :cond_5e

    .line 1401
    .line 1402
    sget-object v1, Lbkvg;->a:Lbkvg;

    .line 1403
    .line 1404
    goto :goto_12

    .line 1405
    :cond_5d
    move-object v1, v4

    .line 1406
    :cond_5e
    :goto_12
    iget v10, p1, Lbkvh;->b:I

    .line 1407
    .line 1408
    const/high16 v11, 0x10000000

    .line 1409
    .line 1410
    and-int/2addr v10, v11

    .line 1411
    if-eqz v10, :cond_5f

    .line 1412
    .line 1413
    iget-object v10, p1, Lbkvh;->P:Lbkvg;

    .line 1414
    .line 1415
    if-nez v10, :cond_60

    .line 1416
    .line 1417
    sget-object v10, Lbkvg;->a:Lbkvg;

    .line 1418
    .line 1419
    goto :goto_13

    .line 1420
    :cond_5f
    move-object v10, v4

    .line 1421
    :cond_60
    :goto_13
    invoke-static {v1, v10}, Lavqt;->f(Lbkvg;Lbkvg;)Lbkvg;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    if-eqz v1, :cond_62

    .line 1426
    .line 1427
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 1428
    .line 1429
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v10

    .line 1433
    if-nez v10, :cond_61

    .line 1434
    .line 1435
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1436
    .line 1437
    .line 1438
    :cond_61
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 1439
    .line 1440
    check-cast v10, Lbkvh;

    .line 1441
    .line 1442
    iput-object v1, v10, Lbkvh;->P:Lbkvg;

    .line 1443
    .line 1444
    iget v1, v10, Lbkvh;->b:I

    .line 1445
    .line 1446
    const/high16 v11, 0x10000000

    .line 1447
    .line 1448
    or-int/2addr v1, v11

    .line 1449
    iput v1, v10, Lbkvh;->b:I

    .line 1450
    .line 1451
    :cond_62
    iget v1, p0, Lbkvh;->b:I

    .line 1452
    .line 1453
    const/high16 v10, 0x20000000

    .line 1454
    .line 1455
    and-int/2addr v1, v10

    .line 1456
    if-eqz v1, :cond_63

    .line 1457
    .line 1458
    iget-object v1, p0, Lbkvh;->Q:Lbkvg;

    .line 1459
    .line 1460
    if-nez v1, :cond_64

    .line 1461
    .line 1462
    sget-object v1, Lbkvg;->a:Lbkvg;

    .line 1463
    .line 1464
    goto :goto_14

    .line 1465
    :cond_63
    move-object v1, v4

    .line 1466
    :cond_64
    :goto_14
    iget v10, p1, Lbkvh;->b:I

    .line 1467
    .line 1468
    const/high16 v11, 0x20000000

    .line 1469
    .line 1470
    and-int/2addr v10, v11

    .line 1471
    if-eqz v10, :cond_65

    .line 1472
    .line 1473
    iget-object v10, p1, Lbkvh;->Q:Lbkvg;

    .line 1474
    .line 1475
    if-nez v10, :cond_66

    .line 1476
    .line 1477
    sget-object v10, Lbkvg;->a:Lbkvg;

    .line 1478
    .line 1479
    goto :goto_15

    .line 1480
    :cond_65
    move-object v10, v4

    .line 1481
    :cond_66
    :goto_15
    invoke-static {v1, v10}, Lavqt;->f(Lbkvg;Lbkvg;)Lbkvg;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    if-eqz v1, :cond_68

    .line 1486
    .line 1487
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 1488
    .line 1489
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v10

    .line 1493
    if-nez v10, :cond_67

    .line 1494
    .line 1495
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1496
    .line 1497
    .line 1498
    :cond_67
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 1499
    .line 1500
    check-cast v10, Lbkvh;

    .line 1501
    .line 1502
    iput-object v1, v10, Lbkvh;->Q:Lbkvg;

    .line 1503
    .line 1504
    iget v1, v10, Lbkvh;->b:I

    .line 1505
    .line 1506
    const/high16 v11, 0x20000000

    .line 1507
    .line 1508
    or-int/2addr v1, v11

    .line 1509
    iput v1, v10, Lbkvh;->b:I

    .line 1510
    .line 1511
    :cond_68
    iget v1, p0, Lbkvh;->b:I

    .line 1512
    .line 1513
    const/high16 v10, 0x40000000    # 2.0f

    .line 1514
    .line 1515
    and-int/2addr v1, v10

    .line 1516
    if-eqz v1, :cond_69

    .line 1517
    .line 1518
    iget-object v1, p0, Lbkvh;->R:Lbkvg;

    .line 1519
    .line 1520
    if-nez v1, :cond_6a

    .line 1521
    .line 1522
    sget-object v1, Lbkvg;->a:Lbkvg;

    .line 1523
    .line 1524
    goto :goto_16

    .line 1525
    :cond_69
    move-object v1, v4

    .line 1526
    :cond_6a
    :goto_16
    iget v10, p1, Lbkvh;->b:I

    .line 1527
    .line 1528
    const/high16 v11, 0x40000000    # 2.0f

    .line 1529
    .line 1530
    and-int/2addr v10, v11

    .line 1531
    if-eqz v10, :cond_6b

    .line 1532
    .line 1533
    iget-object v10, p1, Lbkvh;->R:Lbkvg;

    .line 1534
    .line 1535
    if-nez v10, :cond_6c

    .line 1536
    .line 1537
    sget-object v10, Lbkvg;->a:Lbkvg;

    .line 1538
    .line 1539
    goto :goto_17

    .line 1540
    :cond_6b
    move-object v10, v4

    .line 1541
    :cond_6c
    :goto_17
    invoke-static {v1, v10}, Lavqt;->f(Lbkvg;Lbkvg;)Lbkvg;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    if-eqz v1, :cond_6e

    .line 1546
    .line 1547
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 1548
    .line 1549
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v10

    .line 1553
    if-nez v10, :cond_6d

    .line 1554
    .line 1555
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1556
    .line 1557
    .line 1558
    :cond_6d
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 1559
    .line 1560
    check-cast v10, Lbkvh;

    .line 1561
    .line 1562
    iput-object v1, v10, Lbkvh;->R:Lbkvg;

    .line 1563
    .line 1564
    iget v1, v10, Lbkvh;->b:I

    .line 1565
    .line 1566
    const/high16 v11, 0x40000000    # 2.0f

    .line 1567
    .line 1568
    or-int/2addr v1, v11

    .line 1569
    iput v1, v10, Lbkvh;->b:I

    .line 1570
    .line 1571
    :cond_6e
    iget v1, p0, Lbkvh;->b:I

    .line 1572
    .line 1573
    const/high16 v10, -0x80000000

    .line 1574
    .line 1575
    and-int/2addr v1, v10

    .line 1576
    if-eqz v1, :cond_6f

    .line 1577
    .line 1578
    iget-object v1, p0, Lbkvh;->S:Lbkvg;

    .line 1579
    .line 1580
    if-nez v1, :cond_70

    .line 1581
    .line 1582
    sget-object v1, Lbkvg;->a:Lbkvg;

    .line 1583
    .line 1584
    goto :goto_18

    .line 1585
    :cond_6f
    move-object v1, v4

    .line 1586
    :cond_70
    :goto_18
    iget v10, p1, Lbkvh;->b:I

    .line 1587
    .line 1588
    const/high16 v11, -0x80000000

    .line 1589
    .line 1590
    and-int/2addr v10, v11

    .line 1591
    if-eqz v10, :cond_71

    .line 1592
    .line 1593
    iget-object v10, p1, Lbkvh;->S:Lbkvg;

    .line 1594
    .line 1595
    if-nez v10, :cond_72

    .line 1596
    .line 1597
    sget-object v10, Lbkvg;->a:Lbkvg;

    .line 1598
    .line 1599
    goto :goto_19

    .line 1600
    :cond_71
    move-object v10, v4

    .line 1601
    :cond_72
    :goto_19
    invoke-static {v1, v10}, Lavqt;->f(Lbkvg;Lbkvg;)Lbkvg;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    if-eqz v1, :cond_74

    .line 1606
    .line 1607
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 1608
    .line 1609
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v10

    .line 1613
    if-nez v10, :cond_73

    .line 1614
    .line 1615
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1616
    .line 1617
    .line 1618
    :cond_73
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 1619
    .line 1620
    check-cast v10, Lbkvh;

    .line 1621
    .line 1622
    iput-object v1, v10, Lbkvh;->S:Lbkvg;

    .line 1623
    .line 1624
    iget v1, v10, Lbkvh;->b:I

    .line 1625
    .line 1626
    const/high16 v11, -0x80000000

    .line 1627
    .line 1628
    or-int/2addr v1, v11

    .line 1629
    iput v1, v10, Lbkvh;->b:I

    .line 1630
    .line 1631
    :cond_74
    iget v1, p0, Lbkvh;->c:I

    .line 1632
    .line 1633
    and-int/lit8 v1, v1, 0x1

    .line 1634
    .line 1635
    if-eqz v1, :cond_75

    .line 1636
    .line 1637
    iget-object v1, p0, Lbkvh;->T:Lbkvg;

    .line 1638
    .line 1639
    if-nez v1, :cond_76

    .line 1640
    .line 1641
    sget-object v1, Lbkvg;->a:Lbkvg;

    .line 1642
    .line 1643
    goto :goto_1a

    .line 1644
    :cond_75
    move-object v1, v4

    .line 1645
    :cond_76
    :goto_1a
    iget v10, p1, Lbkvh;->c:I

    .line 1646
    .line 1647
    and-int/lit8 v10, v10, 0x1

    .line 1648
    .line 1649
    if-eqz v10, :cond_77

    .line 1650
    .line 1651
    iget-object v10, p1, Lbkvh;->T:Lbkvg;

    .line 1652
    .line 1653
    if-nez v10, :cond_78

    .line 1654
    .line 1655
    sget-object v10, Lbkvg;->a:Lbkvg;

    .line 1656
    .line 1657
    goto :goto_1b

    .line 1658
    :cond_77
    move-object v10, v4

    .line 1659
    :cond_78
    :goto_1b
    invoke-static {v1, v10}, Lavqt;->f(Lbkvg;Lbkvg;)Lbkvg;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    if-eqz v1, :cond_7a

    .line 1664
    .line 1665
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 1666
    .line 1667
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v10

    .line 1671
    if-nez v10, :cond_79

    .line 1672
    .line 1673
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1674
    .line 1675
    .line 1676
    :cond_79
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 1677
    .line 1678
    check-cast v10, Lbkvh;

    .line 1679
    .line 1680
    iput-object v1, v10, Lbkvh;->T:Lbkvg;

    .line 1681
    .line 1682
    iget v1, v10, Lbkvh;->c:I

    .line 1683
    .line 1684
    or-int/lit8 v1, v1, 0x1

    .line 1685
    .line 1686
    iput v1, v10, Lbkvh;->c:I

    .line 1687
    .line 1688
    :cond_7a
    iget v1, p0, Lbkvh;->c:I

    .line 1689
    .line 1690
    and-int/lit8 v1, v1, 0x2

    .line 1691
    .line 1692
    if-eqz v1, :cond_7b

    .line 1693
    .line 1694
    iget-object v1, p0, Lbkvh;->U:Lbkvg;

    .line 1695
    .line 1696
    if-nez v1, :cond_7c

    .line 1697
    .line 1698
    sget-object v1, Lbkvg;->a:Lbkvg;

    .line 1699
    .line 1700
    goto :goto_1c

    .line 1701
    :cond_7b
    move-object v1, v4

    .line 1702
    :cond_7c
    :goto_1c
    iget v10, p1, Lbkvh;->c:I

    .line 1703
    .line 1704
    and-int/lit8 v10, v10, 0x2

    .line 1705
    .line 1706
    if-eqz v10, :cond_7d

    .line 1707
    .line 1708
    iget-object v10, p1, Lbkvh;->U:Lbkvg;

    .line 1709
    .line 1710
    if-nez v10, :cond_7e

    .line 1711
    .line 1712
    sget-object v10, Lbkvg;->a:Lbkvg;

    .line 1713
    .line 1714
    goto :goto_1d

    .line 1715
    :cond_7d
    move-object v10, v4

    .line 1716
    :cond_7e
    :goto_1d
    invoke-static {v1, v10}, Lavqt;->f(Lbkvg;Lbkvg;)Lbkvg;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    if-eqz v1, :cond_80

    .line 1721
    .line 1722
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 1723
    .line 1724
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v10

    .line 1728
    if-nez v10, :cond_7f

    .line 1729
    .line 1730
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1731
    .line 1732
    .line 1733
    :cond_7f
    iget-object v10, v0, Lbfil;->b:Lbfir;

    .line 1734
    .line 1735
    check-cast v10, Lbkvh;

    .line 1736
    .line 1737
    iput-object v1, v10, Lbkvh;->U:Lbkvg;

    .line 1738
    .line 1739
    iget v1, v10, Lbkvh;->c:I

    .line 1740
    .line 1741
    or-int/lit8 v1, v1, 0x2

    .line 1742
    .line 1743
    iput v1, v10, Lbkvh;->c:I

    .line 1744
    .line 1745
    :cond_80
    iget v1, p0, Lbkvh;->c:I

    .line 1746
    .line 1747
    and-int/lit8 v1, v1, 0x4

    .line 1748
    .line 1749
    if-eqz v1, :cond_82

    .line 1750
    .line 1751
    iget-wide v10, p0, Lbkvh;->V:J

    .line 1752
    .line 1753
    iget-wide v12, p1, Lbkvh;->V:J

    .line 1754
    .line 1755
    sub-long/2addr v10, v12

    .line 1756
    cmp-long v1, v10, v2

    .line 1757
    .line 1758
    if-eqz v1, :cond_82

    .line 1759
    .line 1760
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1761
    .line 1762
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    if-nez v1, :cond_81

    .line 1767
    .line 1768
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1769
    .line 1770
    .line 1771
    :cond_81
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1772
    .line 1773
    check-cast v1, Lbkvh;

    .line 1774
    .line 1775
    iget v12, v1, Lbkvh;->c:I

    .line 1776
    .line 1777
    or-int/lit8 v12, v12, 0x4

    .line 1778
    .line 1779
    iput v12, v1, Lbkvh;->c:I

    .line 1780
    .line 1781
    iput-wide v10, v1, Lbkvh;->V:J

    .line 1782
    .line 1783
    :cond_82
    iget v1, p0, Lbkvh;->c:I

    .line 1784
    .line 1785
    and-int/lit8 v1, v1, 0x8

    .line 1786
    .line 1787
    if-eqz v1, :cond_84

    .line 1788
    .line 1789
    iget-wide v10, p0, Lbkvh;->W:J

    .line 1790
    .line 1791
    iget-wide v12, p1, Lbkvh;->W:J

    .line 1792
    .line 1793
    sub-long/2addr v10, v12

    .line 1794
    cmp-long v1, v10, v2

    .line 1795
    .line 1796
    if-eqz v1, :cond_84

    .line 1797
    .line 1798
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1799
    .line 1800
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    if-nez v1, :cond_83

    .line 1805
    .line 1806
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1807
    .line 1808
    .line 1809
    :cond_83
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1810
    .line 1811
    check-cast v1, Lbkvh;

    .line 1812
    .line 1813
    iget v12, v1, Lbkvh;->c:I

    .line 1814
    .line 1815
    or-int/lit8 v12, v12, 0x8

    .line 1816
    .line 1817
    iput v12, v1, Lbkvh;->c:I

    .line 1818
    .line 1819
    iput-wide v10, v1, Lbkvh;->W:J

    .line 1820
    .line 1821
    :cond_84
    iget v1, p0, Lbkvh;->c:I

    .line 1822
    .line 1823
    and-int/lit8 v1, v1, 0x10

    .line 1824
    .line 1825
    if-eqz v1, :cond_86

    .line 1826
    .line 1827
    iget-wide v10, p0, Lbkvh;->X:J

    .line 1828
    .line 1829
    iget-wide v12, p1, Lbkvh;->X:J

    .line 1830
    .line 1831
    sub-long/2addr v10, v12

    .line 1832
    cmp-long v1, v10, v2

    .line 1833
    .line 1834
    if-eqz v1, :cond_86

    .line 1835
    .line 1836
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1837
    .line 1838
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    if-nez v1, :cond_85

    .line 1843
    .line 1844
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1845
    .line 1846
    .line 1847
    :cond_85
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1848
    .line 1849
    check-cast v1, Lbkvh;

    .line 1850
    .line 1851
    iget v12, v1, Lbkvh;->c:I

    .line 1852
    .line 1853
    or-int/lit8 v12, v12, 0x10

    .line 1854
    .line 1855
    iput v12, v1, Lbkvh;->c:I

    .line 1856
    .line 1857
    iput-wide v10, v1, Lbkvh;->X:J

    .line 1858
    .line 1859
    :cond_86
    iget v1, p0, Lbkvh;->c:I

    .line 1860
    .line 1861
    and-int/lit8 v1, v1, 0x20

    .line 1862
    .line 1863
    if-eqz v1, :cond_88

    .line 1864
    .line 1865
    iget-wide v10, p0, Lbkvh;->Y:J

    .line 1866
    .line 1867
    iget-wide v12, p1, Lbkvh;->Y:J

    .line 1868
    .line 1869
    sub-long/2addr v10, v12

    .line 1870
    cmp-long v1, v10, v2

    .line 1871
    .line 1872
    if-eqz v1, :cond_88

    .line 1873
    .line 1874
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1875
    .line 1876
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v1

    .line 1880
    if-nez v1, :cond_87

    .line 1881
    .line 1882
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1883
    .line 1884
    .line 1885
    :cond_87
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1886
    .line 1887
    check-cast v1, Lbkvh;

    .line 1888
    .line 1889
    iget v12, v1, Lbkvh;->c:I

    .line 1890
    .line 1891
    or-int/lit8 v12, v12, 0x20

    .line 1892
    .line 1893
    iput v12, v1, Lbkvh;->c:I

    .line 1894
    .line 1895
    iput-wide v10, v1, Lbkvh;->Y:J

    .line 1896
    .line 1897
    :cond_88
    iget v1, p0, Lbkvh;->c:I

    .line 1898
    .line 1899
    and-int/lit8 v1, v1, 0x40

    .line 1900
    .line 1901
    if-eqz v1, :cond_8a

    .line 1902
    .line 1903
    iget-wide v10, p0, Lbkvh;->Z:J

    .line 1904
    .line 1905
    iget-wide v12, p1, Lbkvh;->Z:J

    .line 1906
    .line 1907
    sub-long/2addr v10, v12

    .line 1908
    cmp-long v1, v10, v2

    .line 1909
    .line 1910
    if-eqz v1, :cond_8a

    .line 1911
    .line 1912
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1913
    .line 1914
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v1

    .line 1918
    if-nez v1, :cond_89

    .line 1919
    .line 1920
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1921
    .line 1922
    .line 1923
    :cond_89
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1924
    .line 1925
    check-cast v1, Lbkvh;

    .line 1926
    .line 1927
    iget v12, v1, Lbkvh;->c:I

    .line 1928
    .line 1929
    or-int/lit8 v12, v12, 0x40

    .line 1930
    .line 1931
    iput v12, v1, Lbkvh;->c:I

    .line 1932
    .line 1933
    iput-wide v10, v1, Lbkvh;->Z:J

    .line 1934
    .line 1935
    :cond_8a
    iget v1, p0, Lbkvh;->c:I

    .line 1936
    .line 1937
    and-int/lit16 v1, v1, 0x80

    .line 1938
    .line 1939
    if-eqz v1, :cond_8c

    .line 1940
    .line 1941
    iget-wide v10, p0, Lbkvh;->aa:J

    .line 1942
    .line 1943
    iget-wide v12, p1, Lbkvh;->aa:J

    .line 1944
    .line 1945
    sub-long/2addr v10, v12

    .line 1946
    cmp-long v1, v10, v2

    .line 1947
    .line 1948
    if-eqz v1, :cond_8c

    .line 1949
    .line 1950
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1951
    .line 1952
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v1

    .line 1956
    if-nez v1, :cond_8b

    .line 1957
    .line 1958
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1959
    .line 1960
    .line 1961
    :cond_8b
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1962
    .line 1963
    check-cast v1, Lbkvh;

    .line 1964
    .line 1965
    iget v12, v1, Lbkvh;->c:I

    .line 1966
    .line 1967
    or-int/lit16 v12, v12, 0x80

    .line 1968
    .line 1969
    iput v12, v1, Lbkvh;->c:I

    .line 1970
    .line 1971
    iput-wide v10, v1, Lbkvh;->aa:J

    .line 1972
    .line 1973
    :cond_8c
    iget v1, p0, Lbkvh;->c:I

    .line 1974
    .line 1975
    and-int/lit16 v1, v1, 0x100

    .line 1976
    .line 1977
    if-eqz v1, :cond_8e

    .line 1978
    .line 1979
    iget-wide v10, p0, Lbkvh;->ab:J

    .line 1980
    .line 1981
    iget-wide v12, p1, Lbkvh;->ab:J

    .line 1982
    .line 1983
    sub-long/2addr v10, v12

    .line 1984
    cmp-long v1, v10, v2

    .line 1985
    .line 1986
    if-eqz v1, :cond_8e

    .line 1987
    .line 1988
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1989
    .line 1990
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v1

    .line 1994
    if-nez v1, :cond_8d

    .line 1995
    .line 1996
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1997
    .line 1998
    .line 1999
    :cond_8d
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 2000
    .line 2001
    check-cast v1, Lbkvh;

    .line 2002
    .line 2003
    iget v12, v1, Lbkvh;->c:I

    .line 2004
    .line 2005
    or-int/lit16 v12, v12, 0x100

    .line 2006
    .line 2007
    iput v12, v1, Lbkvh;->c:I

    .line 2008
    .line 2009
    iput-wide v10, v1, Lbkvh;->ab:J

    .line 2010
    .line 2011
    :cond_8e
    iget v1, p0, Lbkvh;->c:I

    .line 2012
    .line 2013
    and-int/lit16 v1, v1, 0x200

    .line 2014
    .line 2015
    if-eqz v1, :cond_90

    .line 2016
    .line 2017
    iget-wide v10, p0, Lbkvh;->ac:J

    .line 2018
    .line 2019
    iget-wide v12, p1, Lbkvh;->ac:J

    .line 2020
    .line 2021
    sub-long/2addr v10, v12

    .line 2022
    cmp-long v1, v10, v2

    .line 2023
    .line 2024
    if-eqz v1, :cond_90

    .line 2025
    .line 2026
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 2027
    .line 2028
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 2029
    .line 2030
    .line 2031
    move-result v1

    .line 2032
    if-nez v1, :cond_8f

    .line 2033
    .line 2034
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2035
    .line 2036
    .line 2037
    :cond_8f
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 2038
    .line 2039
    check-cast v1, Lbkvh;

    .line 2040
    .line 2041
    iget v12, v1, Lbkvh;->c:I

    .line 2042
    .line 2043
    or-int/lit16 v12, v12, 0x200

    .line 2044
    .line 2045
    iput v12, v1, Lbkvh;->c:I

    .line 2046
    .line 2047
    iput-wide v10, v1, Lbkvh;->ac:J

    .line 2048
    .line 2049
    :cond_90
    iget v1, p0, Lbkvh;->c:I

    .line 2050
    .line 2051
    and-int/lit16 v1, v1, 0x400

    .line 2052
    .line 2053
    if-eqz v1, :cond_92

    .line 2054
    .line 2055
    iget-wide v10, p0, Lbkvh;->ad:J

    .line 2056
    .line 2057
    iget-wide v12, p1, Lbkvh;->ad:J

    .line 2058
    .line 2059
    sub-long/2addr v10, v12

    .line 2060
    cmp-long v1, v10, v2

    .line 2061
    .line 2062
    if-eqz v1, :cond_92

    .line 2063
    .line 2064
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 2065
    .line 2066
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 2067
    .line 2068
    .line 2069
    move-result v1

    .line 2070
    if-nez v1, :cond_91

    .line 2071
    .line 2072
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2073
    .line 2074
    .line 2075
    :cond_91
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 2076
    .line 2077
    check-cast v1, Lbkvh;

    .line 2078
    .line 2079
    iget v12, v1, Lbkvh;->c:I

    .line 2080
    .line 2081
    or-int/lit16 v12, v12, 0x400

    .line 2082
    .line 2083
    iput v12, v1, Lbkvh;->c:I

    .line 2084
    .line 2085
    iput-wide v10, v1, Lbkvh;->ad:J

    .line 2086
    .line 2087
    :cond_92
    iget v1, p0, Lbkvh;->c:I

    .line 2088
    .line 2089
    and-int/lit16 v1, v1, 0x800

    .line 2090
    .line 2091
    if-eqz v1, :cond_94

    .line 2092
    .line 2093
    iget-wide v10, p0, Lbkvh;->ae:J

    .line 2094
    .line 2095
    iget-wide v12, p1, Lbkvh;->ae:J

    .line 2096
    .line 2097
    sub-long/2addr v10, v12

    .line 2098
    cmp-long v1, v10, v2

    .line 2099
    .line 2100
    if-eqz v1, :cond_94

    .line 2101
    .line 2102
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 2103
    .line 2104
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 2105
    .line 2106
    .line 2107
    move-result v1

    .line 2108
    if-nez v1, :cond_93

    .line 2109
    .line 2110
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2111
    .line 2112
    .line 2113
    :cond_93
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 2114
    .line 2115
    check-cast v1, Lbkvh;

    .line 2116
    .line 2117
    iget v12, v1, Lbkvh;->c:I

    .line 2118
    .line 2119
    or-int/lit16 v12, v12, 0x800

    .line 2120
    .line 2121
    iput v12, v1, Lbkvh;->c:I

    .line 2122
    .line 2123
    iput-wide v10, v1, Lbkvh;->ae:J

    .line 2124
    .line 2125
    :cond_94
    iget v1, p0, Lbkvh;->c:I

    .line 2126
    .line 2127
    and-int/lit16 v1, v1, 0x1000

    .line 2128
    .line 2129
    if-eqz v1, :cond_96

    .line 2130
    .line 2131
    iget-wide v10, p0, Lbkvh;->af:J

    .line 2132
    .line 2133
    iget-wide v12, p1, Lbkvh;->af:J

    .line 2134
    .line 2135
    sub-long/2addr v10, v12

    .line 2136
    cmp-long v1, v10, v2

    .line 2137
    .line 2138
    if-eqz v1, :cond_96

    .line 2139
    .line 2140
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 2141
    .line 2142
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 2143
    .line 2144
    .line 2145
    move-result v1

    .line 2146
    if-nez v1, :cond_95

    .line 2147
    .line 2148
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2149
    .line 2150
    .line 2151
    :cond_95
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 2152
    .line 2153
    check-cast v1, Lbkvh;

    .line 2154
    .line 2155
    iget v12, v1, Lbkvh;->c:I

    .line 2156
    .line 2157
    or-int/lit16 v12, v12, 0x1000

    .line 2158
    .line 2159
    iput v12, v1, Lbkvh;->c:I

    .line 2160
    .line 2161
    iput-wide v10, v1, Lbkvh;->af:J

    .line 2162
    .line 2163
    :cond_96
    iget v1, p0, Lbkvh;->c:I

    .line 2164
    .line 2165
    and-int/lit16 v1, v1, 0x2000

    .line 2166
    .line 2167
    if-eqz v1, :cond_98

    .line 2168
    .line 2169
    iget-wide v10, p0, Lbkvh;->ag:J

    .line 2170
    .line 2171
    iget-wide v12, p1, Lbkvh;->ag:J

    .line 2172
    .line 2173
    sub-long/2addr v10, v12

    .line 2174
    cmp-long v1, v10, v2

    .line 2175
    .line 2176
    if-eqz v1, :cond_98

    .line 2177
    .line 2178
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 2179
    .line 2180
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 2181
    .line 2182
    .line 2183
    move-result v1

    .line 2184
    if-nez v1, :cond_97

    .line 2185
    .line 2186
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2187
    .line 2188
    .line 2189
    :cond_97
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 2190
    .line 2191
    check-cast v1, Lbkvh;

    .line 2192
    .line 2193
    iget v12, v1, Lbkvh;->c:I

    .line 2194
    .line 2195
    or-int/lit16 v12, v12, 0x2000

    .line 2196
    .line 2197
    iput v12, v1, Lbkvh;->c:I

    .line 2198
    .line 2199
    iput-wide v10, v1, Lbkvh;->ag:J

    .line 2200
    .line 2201
    :cond_98
    iget v1, p0, Lbkvh;->c:I

    .line 2202
    .line 2203
    and-int/lit16 v1, v1, 0x4000

    .line 2204
    .line 2205
    if-eqz v1, :cond_9a

    .line 2206
    .line 2207
    iget-wide v10, p0, Lbkvh;->ah:J

    .line 2208
    .line 2209
    iget-wide v12, p1, Lbkvh;->ah:J

    .line 2210
    .line 2211
    sub-long/2addr v10, v12

    .line 2212
    cmp-long v1, v10, v2

    .line 2213
    .line 2214
    if-eqz v1, :cond_9a

    .line 2215
    .line 2216
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 2217
    .line 2218
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 2219
    .line 2220
    .line 2221
    move-result v1

    .line 2222
    if-nez v1, :cond_99

    .line 2223
    .line 2224
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2225
    .line 2226
    .line 2227
    :cond_99
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 2228
    .line 2229
    check-cast v1, Lbkvh;

    .line 2230
    .line 2231
    iget v12, v1, Lbkvh;->c:I

    .line 2232
    .line 2233
    or-int/lit16 v12, v12, 0x4000

    .line 2234
    .line 2235
    iput v12, v1, Lbkvh;->c:I

    .line 2236
    .line 2237
    iput-wide v10, v1, Lbkvh;->ah:J

    .line 2238
    .line 2239
    :cond_9a
    iget v1, p0, Lbkvh;->c:I

    .line 2240
    .line 2241
    and-int/2addr v1, v5

    .line 2242
    if-eqz v1, :cond_9c

    .line 2243
    .line 2244
    iget-wide v10, p0, Lbkvh;->ai:J

    .line 2245
    .line 2246
    iget-wide v12, p1, Lbkvh;->ai:J

    .line 2247
    .line 2248
    sub-long/2addr v10, v12

    .line 2249
    cmp-long v1, v10, v2

    .line 2250
    .line 2251
    if-eqz v1, :cond_9c

    .line 2252
    .line 2253
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 2254
    .line 2255
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v1

    .line 2259
    if-nez v1, :cond_9b

    .line 2260
    .line 2261
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2262
    .line 2263
    .line 2264
    :cond_9b
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 2265
    .line 2266
    check-cast v1, Lbkvh;

    .line 2267
    .line 2268
    iget v12, v1, Lbkvh;->c:I

    .line 2269
    .line 2270
    or-int/2addr v5, v12

    .line 2271
    iput v5, v1, Lbkvh;->c:I

    .line 2272
    .line 2273
    iput-wide v10, v1, Lbkvh;->ai:J

    .line 2274
    .line 2275
    :cond_9c
    iget v1, p0, Lbkvh;->c:I

    .line 2276
    .line 2277
    and-int/2addr v1, v6

    .line 2278
    if-eqz v1, :cond_9e

    .line 2279
    .line 2280
    iget-wide v10, p0, Lbkvh;->aj:J

    .line 2281
    .line 2282
    iget-wide v12, p1, Lbkvh;->aj:J

    .line 2283
    .line 2284
    sub-long/2addr v10, v12

    .line 2285
    cmp-long v1, v10, v2

    .line 2286
    .line 2287
    if-eqz v1, :cond_9e

    .line 2288
    .line 2289
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 2290
    .line 2291
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 2292
    .line 2293
    .line 2294
    move-result v1

    .line 2295
    if-nez v1, :cond_9d

    .line 2296
    .line 2297
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2298
    .line 2299
    .line 2300
    :cond_9d
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 2301
    .line 2302
    check-cast v1, Lbkvh;

    .line 2303
    .line 2304
    iget v5, v1, Lbkvh;->c:I

    .line 2305
    .line 2306
    or-int/2addr v5, v6

    .line 2307
    iput v5, v1, Lbkvh;->c:I

    .line 2308
    .line 2309
    iput-wide v10, v1, Lbkvh;->aj:J

    .line 2310
    .line 2311
    :cond_9e
    iget v1, p0, Lbkvh;->c:I

    .line 2312
    .line 2313
    and-int/2addr v1, v7

    .line 2314
    if-eqz v1, :cond_9f

    .line 2315
    .line 2316
    iget-object v1, p0, Lbkvh;->ak:Lbkvg;

    .line 2317
    .line 2318
    if-nez v1, :cond_a0

    .line 2319
    .line 2320
    sget-object v1, Lbkvg;->a:Lbkvg;

    .line 2321
    .line 2322
    goto :goto_1e

    .line 2323
    :cond_9f
    move-object v1, v4

    .line 2324
    :cond_a0
    :goto_1e
    iget v5, p1, Lbkvh;->c:I

    .line 2325
    .line 2326
    and-int/2addr v5, v7

    .line 2327
    if-eqz v5, :cond_a1

    .line 2328
    .line 2329
    iget-object v5, p1, Lbkvh;->ak:Lbkvg;

    .line 2330
    .line 2331
    if-nez v5, :cond_a2

    .line 2332
    .line 2333
    sget-object v5, Lbkvg;->a:Lbkvg;

    .line 2334
    .line 2335
    goto :goto_1f

    .line 2336
    :cond_a1
    move-object v5, v4

    .line 2337
    :cond_a2
    :goto_1f
    invoke-static {v1, v5}, Lavqt;->f(Lbkvg;Lbkvg;)Lbkvg;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    if-eqz v1, :cond_a4

    .line 2342
    .line 2343
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 2344
    .line 2345
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 2346
    .line 2347
    .line 2348
    move-result v5

    .line 2349
    if-nez v5, :cond_a3

    .line 2350
    .line 2351
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2352
    .line 2353
    .line 2354
    :cond_a3
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 2355
    .line 2356
    check-cast v5, Lbkvh;

    .line 2357
    .line 2358
    iput-object v1, v5, Lbkvh;->ak:Lbkvg;

    .line 2359
    .line 2360
    iget v1, v5, Lbkvh;->c:I

    .line 2361
    .line 2362
    or-int/2addr v1, v7

    .line 2363
    iput v1, v5, Lbkvh;->c:I

    .line 2364
    .line 2365
    :cond_a4
    iget v1, p0, Lbkvh;->c:I

    .line 2366
    .line 2367
    and-int/2addr v1, v8

    .line 2368
    if-eqz v1, :cond_a6

    .line 2369
    .line 2370
    iget-wide v5, p0, Lbkvh;->al:J

    .line 2371
    .line 2372
    iget-wide v10, p1, Lbkvh;->al:J

    .line 2373
    .line 2374
    sub-long/2addr v5, v10

    .line 2375
    cmp-long v1, v5, v2

    .line 2376
    .line 2377
    if-eqz v1, :cond_a6

    .line 2378
    .line 2379
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 2380
    .line 2381
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 2382
    .line 2383
    .line 2384
    move-result v1

    .line 2385
    if-nez v1, :cond_a5

    .line 2386
    .line 2387
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2388
    .line 2389
    .line 2390
    :cond_a5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 2391
    .line 2392
    check-cast v1, Lbkvh;

    .line 2393
    .line 2394
    iget v7, v1, Lbkvh;->c:I

    .line 2395
    .line 2396
    or-int/2addr v7, v8

    .line 2397
    iput v7, v1, Lbkvh;->c:I

    .line 2398
    .line 2399
    iput-wide v5, v1, Lbkvh;->al:J

    .line 2400
    .line 2401
    :cond_a6
    iget v1, p0, Lbkvh;->c:I

    .line 2402
    .line 2403
    and-int/2addr v1, v9

    .line 2404
    if-eqz v1, :cond_a8

    .line 2405
    .line 2406
    iget-wide v5, p0, Lbkvh;->aq:J

    .line 2407
    .line 2408
    iget-wide v7, p1, Lbkvh;->aq:J

    .line 2409
    .line 2410
    sub-long/2addr v5, v7

    .line 2411
    cmp-long v1, v5, v2

    .line 2412
    .line 2413
    if-eqz v1, :cond_a8

    .line 2414
    .line 2415
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 2416
    .line 2417
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 2418
    .line 2419
    .line 2420
    move-result v1

    .line 2421
    if-nez v1, :cond_a7

    .line 2422
    .line 2423
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2424
    .line 2425
    .line 2426
    :cond_a7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 2427
    .line 2428
    check-cast v1, Lbkvh;

    .line 2429
    .line 2430
    iget v7, v1, Lbkvh;->c:I

    .line 2431
    .line 2432
    or-int/2addr v7, v9

    .line 2433
    iput v7, v1, Lbkvh;->c:I

    .line 2434
    .line 2435
    iput-wide v5, v1, Lbkvh;->aq:J

    .line 2436
    .line 2437
    :cond_a8
    iget v1, p0, Lbkvh;->c:I

    .line 2438
    .line 2439
    const/high16 v5, 0x100000

    .line 2440
    .line 2441
    and-int/2addr v1, v5

    .line 2442
    if-eqz v1, :cond_aa

    .line 2443
    .line 2444
    iget-wide v5, p0, Lbkvh;->ar:J

    .line 2445
    .line 2446
    iget-wide p0, p1, Lbkvh;->ar:J

    .line 2447
    .line 2448
    sub-long/2addr v5, p0

    .line 2449
    cmp-long p0, v5, v2

    .line 2450
    .line 2451
    if-eqz p0, :cond_aa

    .line 2452
    .line 2453
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 2454
    .line 2455
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 2456
    .line 2457
    .line 2458
    move-result p0

    .line 2459
    if-nez p0, :cond_a9

    .line 2460
    .line 2461
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2462
    .line 2463
    .line 2464
    :cond_a9
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 2465
    .line 2466
    check-cast p0, Lbkvh;

    .line 2467
    .line 2468
    iget p1, p0, Lbkvh;->c:I

    .line 2469
    .line 2470
    const/high16 v1, 0x100000

    .line 2471
    .line 2472
    or-int/2addr p1, v1

    .line 2473
    iput p1, p0, Lbkvh;->c:I

    .line 2474
    .line 2475
    iput-wide v5, p0, Lbkvh;->ar:J

    .line 2476
    .line 2477
    :cond_aa
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 2478
    .line 2479
    .line 2480
    move-result-object p0

    .line 2481
    check-cast p0, Lbkvh;

    .line 2482
    .line 2483
    invoke-static {p0}, Lavqt;->n(Lbkvh;)Z

    .line 2484
    .line 2485
    .line 2486
    move-result p1

    .line 2487
    if-eqz p1, :cond_ab

    .line 2488
    .line 2489
    return-object v4

    .line 2490
    :cond_ab
    :goto_20
    return-object p0
.end method

.method public static k(Lbkvc;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lbkvc;->c:Lbfjb;

    .line 5
    .line 6
    invoke-interface {v1}, Lbfjb;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lbkvc;->d:Lbfjb;

    .line 14
    .line 15
    invoke-interface {p0}, Lbfjb;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :cond_2
    :goto_0
    return v0
.end method

.method public static l(Lbkve;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-wide v1, p0, Lbkve;->c:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    iget-wide v5, p0, Lbkve;->d:J

    .line 14
    .line 15
    cmp-long v1, v5, v3

    .line 16
    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    iget-wide v5, p0, Lbkve;->e:J

    .line 20
    .line 21
    cmp-long v1, v5, v3

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Lbkve;->f:J

    .line 26
    .line 27
    cmp-long v1, v5, v3

    .line 28
    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    iget-wide v5, p0, Lbkve;->g:J

    .line 32
    .line 33
    cmp-long v1, v5, v3

    .line 34
    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    iget-wide v5, p0, Lbkve;->h:J

    .line 38
    .line 39
    cmp-long p0, v5, v3

    .line 40
    .line 41
    if-gtz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :cond_2
    :goto_0
    return v0
.end method

.method public static m(Lbkvf;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget v1, p0, Lbkvf;->c:I

    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lbkvf;->d:I

    .line 15
    .line 16
    int-to-long v5, p0

    .line 17
    cmp-long p0, v5, v3

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :cond_2
    :goto_0
    return v0
.end method

.method static n(Lbkvh;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-wide v1, p0, Lbkvh;->d:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    iget-wide v5, p0, Lbkvh;->e:J

    .line 14
    .line 15
    cmp-long v1, v5, v3

    .line 16
    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    iget-wide v5, p0, Lbkvh;->f:J

    .line 20
    .line 21
    cmp-long v1, v5, v3

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Lbkvh;->g:J

    .line 26
    .line 27
    cmp-long v1, v5, v3

    .line 28
    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lbkvh;->h:Lbfjb;

    .line 32
    .line 33
    invoke-interface {v1}, Lbfjb;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lbkvh;->i:Lbfjb;

    .line 40
    .line 41
    invoke-interface {v1}, Lbfjb;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lbkvh;->j:Lbfjb;

    .line 48
    .line 49
    invoke-interface {v1}, Lbfjb;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lbkvh;->k:Lbfjb;

    .line 56
    .line 57
    invoke-interface {v1}, Lbfjb;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lbkvh;->l:Lbfjb;

    .line 64
    .line 65
    invoke-interface {v1}, Lbfjb;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lbkvh;->m:Lbfjb;

    .line 72
    .line 73
    invoke-interface {v1}, Lbfjb;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lbkvh;->o:Lbfjb;

    .line 80
    .line 81
    invoke-interface {v1}, Lbfjb;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lbkvh;->p:Lbfjb;

    .line 88
    .line 89
    invoke-interface {v1}, Lbfjb;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lbkvh;->q:Lbfjb;

    .line 96
    .line 97
    invoke-interface {v1}, Lbfjb;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, Lbkvh;->r:Lbfjb;

    .line 104
    .line 105
    invoke-interface {v1}, Lbfjb;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    iget-wide v5, p0, Lbkvh;->s:J

    .line 112
    .line 113
    cmp-long v1, v5, v3

    .line 114
    .line 115
    if-gtz v1, :cond_1

    .line 116
    .line 117
    iget-wide v5, p0, Lbkvh;->t:J

    .line 118
    .line 119
    cmp-long v1, v5, v3

    .line 120
    .line 121
    if-gtz v1, :cond_1

    .line 122
    .line 123
    iget-wide v5, p0, Lbkvh;->u:J

    .line 124
    .line 125
    cmp-long v1, v5, v3

    .line 126
    .line 127
    if-gtz v1, :cond_1

    .line 128
    .line 129
    iget-wide v5, p0, Lbkvh;->v:J

    .line 130
    .line 131
    cmp-long v1, v5, v3

    .line 132
    .line 133
    if-gtz v1, :cond_1

    .line 134
    .line 135
    iget-wide v5, p0, Lbkvh;->w:J

    .line 136
    .line 137
    cmp-long v1, v5, v3

    .line 138
    .line 139
    if-gtz v1, :cond_1

    .line 140
    .line 141
    iget-wide v5, p0, Lbkvh;->x:J

    .line 142
    .line 143
    cmp-long v1, v5, v3

    .line 144
    .line 145
    if-gtz v1, :cond_1

    .line 146
    .line 147
    iget-wide v5, p0, Lbkvh;->y:J

    .line 148
    .line 149
    cmp-long v1, v5, v3

    .line 150
    .line 151
    if-gtz v1, :cond_1

    .line 152
    .line 153
    iget-wide v5, p0, Lbkvh;->z:J

    .line 154
    .line 155
    cmp-long v1, v5, v3

    .line 156
    .line 157
    if-gtz v1, :cond_1

    .line 158
    .line 159
    iget-wide v5, p0, Lbkvh;->A:J

    .line 160
    .line 161
    cmp-long v1, v5, v3

    .line 162
    .line 163
    if-gtz v1, :cond_1

    .line 164
    .line 165
    iget-wide v5, p0, Lbkvh;->B:J

    .line 166
    .line 167
    cmp-long v1, v5, v3

    .line 168
    .line 169
    if-gtz v1, :cond_1

    .line 170
    .line 171
    iget-wide v5, p0, Lbkvh;->C:J

    .line 172
    .line 173
    cmp-long v1, v5, v3

    .line 174
    .line 175
    if-gtz v1, :cond_1

    .line 176
    .line 177
    iget-wide v5, p0, Lbkvh;->D:J

    .line 178
    .line 179
    cmp-long v1, v5, v3

    .line 180
    .line 181
    if-gtz v1, :cond_1

    .line 182
    .line 183
    iget-wide v5, p0, Lbkvh;->E:J

    .line 184
    .line 185
    cmp-long v1, v5, v3

    .line 186
    .line 187
    if-gtz v1, :cond_1

    .line 188
    .line 189
    iget-wide v5, p0, Lbkvh;->F:J

    .line 190
    .line 191
    cmp-long v1, v5, v3

    .line 192
    .line 193
    if-gtz v1, :cond_1

    .line 194
    .line 195
    iget-wide v5, p0, Lbkvh;->H:J

    .line 196
    .line 197
    cmp-long v1, v5, v3

    .line 198
    .line 199
    if-gtz v1, :cond_1

    .line 200
    .line 201
    iget-wide v5, p0, Lbkvh;->V:J

    .line 202
    .line 203
    cmp-long v1, v5, v3

    .line 204
    .line 205
    if-gtz v1, :cond_1

    .line 206
    .line 207
    iget-wide v5, p0, Lbkvh;->W:J

    .line 208
    .line 209
    cmp-long v1, v5, v3

    .line 210
    .line 211
    if-gtz v1, :cond_1

    .line 212
    .line 213
    iget-wide v5, p0, Lbkvh;->X:J

    .line 214
    .line 215
    cmp-long v1, v5, v3

    .line 216
    .line 217
    if-gtz v1, :cond_1

    .line 218
    .line 219
    iget-wide v5, p0, Lbkvh;->Y:J

    .line 220
    .line 221
    cmp-long v1, v5, v3

    .line 222
    .line 223
    if-gtz v1, :cond_1

    .line 224
    .line 225
    iget-wide v5, p0, Lbkvh;->Z:J

    .line 226
    .line 227
    cmp-long v1, v5, v3

    .line 228
    .line 229
    if-gtz v1, :cond_1

    .line 230
    .line 231
    iget-wide v5, p0, Lbkvh;->aa:J

    .line 232
    .line 233
    cmp-long v1, v5, v3

    .line 234
    .line 235
    if-gtz v1, :cond_1

    .line 236
    .line 237
    iget-wide v5, p0, Lbkvh;->ab:J

    .line 238
    .line 239
    cmp-long v1, v5, v3

    .line 240
    .line 241
    if-gtz v1, :cond_1

    .line 242
    .line 243
    iget-wide v5, p0, Lbkvh;->ac:J

    .line 244
    .line 245
    cmp-long v1, v5, v3

    .line 246
    .line 247
    if-gtz v1, :cond_1

    .line 248
    .line 249
    iget-wide v5, p0, Lbkvh;->ad:J

    .line 250
    .line 251
    cmp-long v1, v5, v3

    .line 252
    .line 253
    if-gtz v1, :cond_1

    .line 254
    .line 255
    iget-wide v5, p0, Lbkvh;->ae:J

    .line 256
    .line 257
    cmp-long v1, v5, v3

    .line 258
    .line 259
    if-gtz v1, :cond_1

    .line 260
    .line 261
    iget-wide v5, p0, Lbkvh;->af:J

    .line 262
    .line 263
    cmp-long v1, v5, v3

    .line 264
    .line 265
    if-gtz v1, :cond_1

    .line 266
    .line 267
    iget-wide v5, p0, Lbkvh;->ag:J

    .line 268
    .line 269
    cmp-long v1, v5, v3

    .line 270
    .line 271
    if-gtz v1, :cond_1

    .line 272
    .line 273
    iget-wide v5, p0, Lbkvh;->ah:J

    .line 274
    .line 275
    cmp-long v1, v5, v3

    .line 276
    .line 277
    if-gtz v1, :cond_1

    .line 278
    .line 279
    iget-wide v5, p0, Lbkvh;->ai:J

    .line 280
    .line 281
    cmp-long v1, v5, v3

    .line 282
    .line 283
    if-gtz v1, :cond_1

    .line 284
    .line 285
    iget-wide v5, p0, Lbkvh;->aj:J

    .line 286
    .line 287
    cmp-long v1, v5, v3

    .line 288
    .line 289
    if-gtz v1, :cond_1

    .line 290
    .line 291
    iget-wide v5, p0, Lbkvh;->al:J

    .line 292
    .line 293
    cmp-long v1, v5, v3

    .line 294
    .line 295
    if-gtz v1, :cond_1

    .line 296
    .line 297
    iget-wide v5, p0, Lbkvh;->aq:J

    .line 298
    .line 299
    cmp-long v1, v5, v3

    .line 300
    .line 301
    if-gtz v1, :cond_1

    .line 302
    .line 303
    iget-wide v5, p0, Lbkvh;->ar:J

    .line 304
    .line 305
    cmp-long p0, v5, v3

    .line 306
    .line 307
    if-gtz p0, :cond_0

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_0
    return v2

    .line 311
    :cond_1
    move v0, v2

    .line 312
    :cond_2
    :goto_0
    return v0
.end method

.method public static o(Lbkwh;J)Lbkwh;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfil;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbfil;->A(Lbfir;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lbkwh;

    .line 16
    .line 17
    iget v2, v1, Lbkwh;->b:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-wide v1, v1, Lbkwh;->d:J

    .line 24
    .line 25
    sub-long/2addr v1, p1

    .line 26
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lbfil;->x()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 36
    .line 37
    check-cast p0, Lbkwh;

    .line 38
    .line 39
    iget v3, p0, Lbkwh;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    iput v3, p0, Lbkwh;->b:I

    .line 44
    .line 45
    iput-wide v1, p0, Lbkwh;->d:J

    .line 46
    .line 47
    :cond_1
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Lbkwh;

    .line 51
    .line 52
    iget v2, v1, Lbkwh;->b:I

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-wide v1, v1, Lbkwh;->e:J

    .line 59
    .line 60
    sub-long/2addr v1, p1

    .line 61
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lbfil;->x()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    check-cast p0, Lbkwh;

    .line 73
    .line 74
    iget v3, p0, Lbkwh;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x4

    .line 77
    .line 78
    iput v3, p0, Lbkwh;->b:I

    .line 79
    .line 80
    iput-wide v1, p0, Lbkwh;->e:J

    .line 81
    .line 82
    :cond_3
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    check-cast v1, Lbkwh;

    .line 86
    .line 87
    iget v2, v1, Lbkwh;->b:I

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x8

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-wide v1, v1, Lbkwh;->f:J

    .line 94
    .line 95
    sub-long/2addr v1, p1

    .line 96
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lbfil;->x()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    check-cast p0, Lbkwh;

    .line 108
    .line 109
    iget p1, p0, Lbkwh;->b:I

    .line 110
    .line 111
    or-int/lit8 p1, p1, 0x8

    .line 112
    .line 113
    iput p1, p0, Lbkwh;->b:I

    .line 114
    .line 115
    iput-wide v1, p0, Lbkwh;->f:J

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lbkwh;

    .line 122
    .line 123
    return-object p0
.end method

.method public static p(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    const/4 p0, 0x6

    .line 22
    return p0
.end method

.method public static q(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static varargs r(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    new-instance v6, Lasal;

    .line 2
    .line 3
    const/4 v5, 0x5

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lasal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lbahj;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static s(Lavwd;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lavwd;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :try_start_1
    invoke-interface {p0}, Lavwd;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
