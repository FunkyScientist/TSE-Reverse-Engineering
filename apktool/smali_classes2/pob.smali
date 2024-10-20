.class final Lpob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_514;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_473;

.field private final d:L_1309;

.field private e:J

.field private final f:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "UploadDataUsage"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Layra;->d:Layra;

    .line 7
    .line 8
    const-wide/16 v1, 0x64

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sput-wide v3, Lpob;->a:J

    .line 15
    .line 16
    sget-object v0, Layra;->d:Layra;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_473;L_1309;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lpob;->e:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpob;->f:Ljava/util/Random;

    .line 14
    .line 15
    iput-object p1, p0, Lpob;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lpob;->c:L_473;

    .line 18
    .line 19
    iput-object p3, p0, Lpob;->d:L_1309;

    .line 20
    .line 21
    return-void
.end method

.method static final f()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    add-int/2addr v2, v3

    .line 17
    mul-int/lit8 v2, v2, 0x64

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit16 v0, v0, 0x2710

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method private final g(JI)J
    .locals 12

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, Lpob;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lpqq;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_1
    iget-object v0, p0, Lpob;->d:L_1309;

    .line 23
    .line 24
    const-string v3, "backup_data_usage_v2"

    .line 25
    .line 26
    invoke-interface {v0, v3}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, "date"

    .line 32
    .line 33
    invoke-virtual {v0, v5, v4}, L_865;->c(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const-string v4, "allowance"

    .line 38
    .line 39
    if-ge v7, p3, :cond_3

    .line 40
    .line 41
    iget-object v6, p0, Lpob;->d:L_1309;

    .line 42
    .line 43
    invoke-interface {v6, v3}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v4, v1, v2}, L_865;->d(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    sub-long v10, p1, v1

    .line 54
    .line 55
    new-instance v1, Loay;

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    move-wide v8, p1

    .line 59
    invoke-direct/range {v6 .. v11}, Loay;-><init>(IJJ)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lpob;->b:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v3, p0, Lpob;->c:L_473;

    .line 65
    .line 66
    invoke-interface {v3}, L_473;->e()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1, v2, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, L_865;->k()L_890;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v4, p1, p2}, L_890;->h(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5, p3}, L_890;->j(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, L_890;->e()V

    .line 84
    .line 85
    .line 86
    return-wide p1

    .line 87
    :cond_3
    invoke-virtual {v0, v4, v1, v2}, L_865;->d(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    return-wide p1
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lpob;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lpob;->c:L_473;

    .line 4
    .line 5
    invoke-interface {v1}, L_473;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0}, Lpqq;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lpob;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v1, v2, v0}, Lpob;->g(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-wide v3

    .line 34
    :cond_1
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpob;->c:L_473;

    .line 2
    .line 3
    invoke-interface {v0}, L_473;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lpob;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v0, v1, v2}, Lpob;->g(JI)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v0, p1

    .line 26
    iget-object p1, p0, Lpob;->d:L_1309;

    .line 27
    .line 28
    const-string p2, "backup_data_usage_v2"

    .line 29
    .line 30
    invoke-interface {p1, p2}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, L_865;->k()L_890;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "allowance"

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0, v1}, L_890;->h(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    const-string p2, "date"

    .line 44
    .line 45
    invoke-virtual {p1, p2, v2}, L_890;->j(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, L_890;->e()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpob;->d:L_1309;

    .line 2
    .line 3
    const-string v1, "backup_data_usage_v2"

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, L_865;->k()L_890;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "allowance"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, L_890;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "date"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L_890;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, L_890;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpob;->c:L_473;

    .line 2
    .line 3
    invoke-interface {v0}, L_473;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Lpob;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lpob;->g(JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final e()J
    .locals 8

    .line 1
    iget-object v0, p0, Lpob;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lpob;->c:L_473;

    .line 4
    .line 5
    invoke-interface {v1}, L_473;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0}, Lpqq;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v1, v5

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-wide v3

    .line 27
    :cond_0
    return-wide v5

    .line 28
    :cond_1
    invoke-static {}, Lpob;->f()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v1, v2, v0}, Lpob;->g(JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sget-wide v5, Lpob;->a:J

    .line 37
    .line 38
    cmp-long v0, v0, v5

    .line 39
    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xe

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iget-wide v2, p0, Lpob;->e:J

    .line 77
    .line 78
    const-wide/16 v4, -0x1

    .line 79
    .line 80
    cmp-long v2, v2, v4

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lpob;->d:L_1309;

    .line 85
    .line 86
    const-string v3, "backup_data_usage_v2"

    .line 87
    .line 88
    invoke-interface {v2, v3}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "offset"

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4, v5}, L_865;->d(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iput-wide v6, p0, Lpob;->e:J

    .line 99
    .line 100
    cmp-long v4, v6, v4

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    iget-object v4, p0, Lpob;->f:Ljava/util/Random;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    const-wide/16 v6, 0x1

    .line 113
    .line 114
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    long-to-float v5, v5

    .line 119
    mul-float/2addr v4, v5

    .line 120
    float-to-long v4, v4

    .line 121
    iput-wide v4, p0, Lpob;->e:J

    .line 122
    .line 123
    invoke-virtual {v2}, L_865;->k()L_890;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-wide v4, p0, Lpob;->e:J

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4, v5}, L_890;->h(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, L_890;->e()V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-wide v2, p0, Lpob;->e:J

    .line 136
    .line 137
    add-long/2addr v0, v2

    .line 138
    return-wide v0

    .line 139
    :cond_3
    return-wide v3
.end method
