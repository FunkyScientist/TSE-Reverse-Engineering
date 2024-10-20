.class public final Lqcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxen;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private final c:L_599;

.field private final d:L_596;

.field private final e:L_2998;

.field private final f:I

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lqcb;->g:J

    .line 10
    .line 11
    iput-object p1, p0, Lqcb;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-wide p3, p0, Lqcb;->b:J

    .line 14
    .line 15
    const-class p3, L_2998;

    .line 16
    .line 17
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, L_2998;

    .line 22
    .line 23
    iput-object p3, p0, Lqcb;->e:L_2998;

    .line 24
    .line 25
    const-class p3, L_596;

    .line 26
    .line 27
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, L_596;

    .line 32
    .line 33
    iput-object p3, p0, Lqcb;->d:L_596;

    .line 34
    .line 35
    const-class p3, L_599;

    .line 36
    .line 37
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_599;

    .line 42
    .line 43
    iput-object p1, p0, Lqcb;->c:L_599;

    .line 44
    .line 45
    iput p2, p0, Lqcb;->f:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/app/job/JobInfo;
    .locals 8

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lqcb;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionJobService;

    .line 6
    .line 7
    new-instance v3, Landroid/content/ComponentName;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x418

    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v2, p0, Lqcb;->b:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v6, p0, Lqcb;->d:L_596;

    .line 31
    .line 32
    invoke-interface {v6}, L_596;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    add-long/2addr v2, v6

    .line 37
    iput-wide v2, p0, Lqcb;->g:J

    .line 38
    .line 39
    iget-object v6, p0, Lqcb;->e:L_2998;

    .line 40
    .line 41
    invoke-interface {v6}, L_2998;->e()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sub-long/2addr v2, v6

    .line 50
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroid/os/PersistableBundle;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-wide v5, p0, Lqcb;->g:J

    .line 63
    .line 64
    const-string v7, "deadline_timestamp"

    .line 65
    .line 66
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 70
    .line 71
    .line 72
    move v4, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_0
    iget-object v5, p0, Lqcb;->d:L_596;

    .line 81
    .line 82
    invoke-interface {v5}, L_596;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const-wide/16 v6, 0x1

    .line 87
    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    cmp-long v5, v2, v6

    .line 91
    .line 92
    if-lez v5, :cond_1

    .line 93
    .line 94
    iget-object v4, p0, Lqcb;->c:L_599;

    .line 95
    .line 96
    const-wide/16 v5, -0x1

    .line 97
    .line 98
    add-long/2addr v2, v5

    .line 99
    invoke-interface {v4}, L_599;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-virtual {v0, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v1, v4

    .line 112
    :goto_1
    if-nez v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 115
    .line 116
    .line 117
    :cond_2
    new-instance v1, Lodq;

    .line 118
    .line 119
    invoke-direct {v1, v6, v7}, Lodq;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lqcb;->a:Landroid/content/Context;

    .line 123
    .line 124
    iget v3, p0, Lqcb;->f:I

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final c(Landroid/app/job/JobInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "deadline_timestamp"

    .line 6
    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lqcb;->g:J

    .line 17
    .line 18
    cmp-long p1, v2, v0

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
