.class public final Lbhwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhgc;

.field public final b:Lhga;

.field public c:Z

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private f:J

.field private g:J

.field private h:J

.field private final i:Lbjrv;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lhgc;Lbjrv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhvt;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lbhvt;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbhwb;->e:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, Lbhwa;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbhwa;-><init>(Lbhwb;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbhwb;->b:Lhga;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lbhwb;->c:Z

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, Lbhwb;->f:J

    .line 26
    .line 27
    iput-wide v1, p0, Lbhwb;->g:J

    .line 28
    .line 29
    iput-wide v1, p0, Lbhwb;->h:J

    .line 30
    .line 31
    iput-object p1, p0, Lbhwb;->d:Landroid/os/Handler;

    .line 32
    .line 33
    iput-object p2, p0, Lbhwb;->a:Lhgc;

    .line 34
    .line 35
    iput-object p3, p0, Lbhwb;->i:Lbjrv;

    .line 36
    .line 37
    invoke-interface {p2}, Lhgc;->B()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lbhwb;->e(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lbhwb;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbhwb;->c()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p2, v0}, Lhgc;->T(Lhga;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final e(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbhwb;->a:Lhgc;

    .line 2
    .line 3
    invoke-interface {v0}, Lhgc;->I()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

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
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :cond_0
    iget-wide v2, p0, Lbhwb;->f:J

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-wide v0, p0, Lbhwb;->f:J

    .line 25
    .line 26
    iget-object v2, p0, Lbhwb;->i:Lbjrv;

    .line 27
    .line 28
    new-instance v3, Lbhvx;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v0, v1, v4}, Lbhvx;-><init>(JI)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lbjrv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->c(Lbhvv;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lbhwb;->a:Lhgc;

    .line 42
    .line 43
    check-cast v0, Lhtl;

    .line 44
    .line 45
    invoke-virtual {v0}, Lhtl;->aD()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lhtl;->b:Lhsa;

    .line 49
    .line 50
    invoke-virtual {v0}, Lhsa;->aO()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lhsa;->an()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, Lhsa;->D:Lhsy;

    .line 60
    .line 61
    iget-object v2, v1, Lhsy;->k:Liei;

    .line 62
    .line 63
    iget-object v1, v1, Lhsy;->c:Liei;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Liei;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, Lhsa;->D:Lhsy;

    .line 72
    .line 73
    iget-wide v0, v0, Lhsy;->q:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Lhkf;->E(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Lhsa;->I()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Lhsa;->F()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    :goto_0
    iget-wide v2, p0, Lbhwb;->h:J

    .line 90
    .line 91
    cmp-long v2, v0, v2

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iput-wide v0, p0, Lbhwb;->h:J

    .line 96
    .line 97
    iget-object v2, p0, Lbhwb;->i:Lbjrv;

    .line 98
    .line 99
    new-instance v3, Lbhvx;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-direct {v3, v0, v1, v4}, Lbhvx;-><init>(JI)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Lbjrv;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->c(Lbhvv;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lbhwb;->a:Lhgc;

    .line 113
    .line 114
    invoke-interface {v0}, Lhgc;->H()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iget-wide v2, p0, Lbhwb;->g:J

    .line 119
    .line 120
    cmp-long v2, v0, v2

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    iput-wide v0, p0, Lbhwb;->g:J

    .line 125
    .line 126
    iget-object v2, p0, Lbhwb;->i:Lbjrv;

    .line 127
    .line 128
    new-instance v3, Lbhvx;

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    invoke-direct {v3, v0, v1, v4}, Lbhvx;-><init>(JI)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Lbjrv;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->c(Lbhvv;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbhwb;->a:Lhgc;

    .line 2
    .line 3
    invoke-interface {v0}, Lhgc;->al()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbhwb;->a:Lhgc;

    .line 12
    .line 13
    invoke-interface {v0}, Lhgc;->B()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lbhwb;->g:J

    .line 21
    .line 22
    rem-long/2addr v3, v1

    .line 23
    sub-long/2addr v1, v3

    .line 24
    const-wide/16 v5, 0xc8

    .line 25
    .line 26
    cmp-long v0, v1, v5

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    const-wide/16 v0, 0x7d0

    .line 31
    .line 32
    sub-long v1, v0, v3

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lbhwb;->d:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v3, p0, Lbhwb;->e:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhwb;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbhwb;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lbhwb;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbhwb;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbhwb;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbhwb;->d:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lbhwb;->e:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
