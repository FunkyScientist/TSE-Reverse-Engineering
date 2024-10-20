.class final L_506;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhf;
.implements L_485;


# static fields
.field static final a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_514;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "BufferedUploadDataAccnt"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Layra;->d:Layra;

    .line 7
    .line 8
    const-wide/16 v1, 0x100

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v0, v0

    .line 15
    sput v0, L_506;->a:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, L_506;->d:J

    .line 7
    .line 8
    iput-object p1, p0, L_506;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-class v0, L_514;

    .line 11
    .line 12
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_514;

    .line 17
    .line 18
    iput-object p1, p0, L_506;->c:L_514;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_506;->c:L_514;

    .line 3
    .line 4
    invoke-interface {v0}, L_514;->c()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, L_506;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized b(I)I
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_506;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Lpqq;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, L_506;->c:L_514;

    .line 12
    .line 13
    invoke-interface {v0}, L_514;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, L_506;->c:L_514;

    .line 20
    .line 21
    invoke-interface {v0}, L_514;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return p1

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    move v2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v2, v1

    .line 44
    :goto_0
    :try_start_1
    invoke-static {v2}, Lut;->h(Z)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p0, L_506;->d:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v2, v2, v4

    .line 52
    .line 53
    if-ltz v2, :cond_3

    .line 54
    .line 55
    move v2, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v2, v1

    .line 58
    :goto_1
    invoke-static {v2}, Lbain;->an(Z)V

    .line 59
    .line 60
    .line 61
    iget-wide v2, p0, L_506;->d:J

    .line 62
    .line 63
    int-to-long v6, p1

    .line 64
    cmp-long v8, v2, v6

    .line 65
    .line 66
    if-ltz v8, :cond_4

    .line 67
    .line 68
    sub-long/2addr v2, v6

    .line 69
    iput-wide v2, p0, L_506;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return p1

    .line 73
    :cond_4
    :try_start_2
    iget-object v2, p0, L_506;->c:L_514;

    .line 74
    .line 75
    invoke-interface {v2}, L_514;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, L_506;->c:L_514;

    .line 82
    .line 83
    invoke-interface {v2}, L_514;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-wide v2, v4

    .line 89
    :goto_2
    iget-wide v8, p0, L_506;->d:J

    .line 90
    .line 91
    sub-long v10, v6, v8

    .line 92
    .line 93
    cmp-long v12, v10, v2

    .line 94
    .line 95
    if-ltz v12, :cond_8

    .line 96
    .line 97
    add-long/2addr v8, v2

    .line 98
    cmp-long p1, v2, v4

    .line 99
    .line 100
    if-lez p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, L_506;->c:L_514;

    .line 103
    .line 104
    invoke-interface {p1, v2, v3}, L_514;->b(J)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iput-wide v4, p0, L_506;->d:J

    .line 108
    .line 109
    cmp-long p1, v8, v6

    .line 110
    .line 111
    if-gtz p1, :cond_7

    .line 112
    .line 113
    move v1, v0

    .line 114
    :cond_7
    invoke-static {v1}, Lbain;->an(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    long-to-int p1, v8

    .line 118
    monitor-exit p0

    .line 119
    return p1

    .line 120
    :cond_8
    :try_start_3
    sget v0, L_506;->a:I

    .line 121
    .line 122
    int-to-long v0, v0

    .line 123
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iget-object v2, p0, L_506;->c:L_514;

    .line 132
    .line 133
    invoke-interface {v2, v0, v1}, L_514;->b(J)V

    .line 134
    .line 135
    .line 136
    iget-wide v2, p0, L_506;->d:J

    .line 137
    .line 138
    add-long/2addr v2, v0

    .line 139
    sub-long/2addr v2, v6

    .line 140
    iput-wide v2, p0, L_506;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return p1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    throw p1
.end method

.method public final declared-synchronized c(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_506;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Lpqq;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v1

    .line 19
    :goto_0
    :try_start_1
    invoke-static {v2}, Lut;->h(Z)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, L_506;->d:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-ltz v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, v1

    .line 32
    :goto_1
    invoke-static {v0}, Lbain;->an(Z)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, L_506;->d:J

    .line 36
    .line 37
    int-to-long v2, p1

    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, L_506;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method final declared-synchronized d()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_506;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Lpqq;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, L_506;->d:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, L_506;->c:L_514;

    .line 19
    .line 20
    invoke-interface {v0}, L_514;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method
