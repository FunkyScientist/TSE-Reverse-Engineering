.class final Laoqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqyo;


# instance fields
.field final synthetic a:Laoqv;


# direct methods
.method public constructor <init>(Laoqv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoqt;->a:Laoqv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Laoqt;->a:Laoqv;

    .line 2
    .line 3
    iget-object v0, v0, Laoqv;->I:Laopu;

    .line 4
    .line 5
    invoke-virtual {v0}, Laopu;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laoqt;->a:Laoqv;

    .line 12
    .line 13
    iget-object v0, v0, Laoqv;->m:Laqyp;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Laqyp;->x(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laoqt;->a:Laoqv;

    .line 21
    .line 22
    iget-object v0, v0, Laoqv;->m:Laqyp;

    .line 23
    .line 24
    invoke-interface {v0}, Laqyp;->q()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Laoqt;->a:Laoqv;

    .line 29
    .line 30
    iget-object v0, v0, Laoqv;->n:Lanzr;

    .line 31
    .line 32
    invoke-virtual {v0}, Lanzr;->h()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoqt;->a:Laoqv;

    .line 2
    .line 3
    iget-object v0, v0, Laoqv;->m:Laqyp;

    .line 4
    .line 5
    invoke-interface {v0}, Laqyp;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Laoqt;->a:Laoqv;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laoqv;->k(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Laqmm;Laqmn;)V
    .locals 1

    .line 1
    sget-object v0, Laoqv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    invoke-interface {p2}, Laqmn;->c()L_1846;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Laoqt;->a:Laoqv;

    .line 7
    .line 8
    iput-object p1, p2, Laoqv;->z:Laqmm;

    .line 9
    .line 10
    invoke-virtual {p2}, Laoqv;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoqt;->a:Laoqv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Laoqv;->y:Z

    .line 5
    .line 6
    return-void
.end method

.method public final d(Laqmn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laoqt;->a:Laoqv;

    .line 2
    .line 3
    iget-object v0, v0, Laoqv;->F:L_1576;

    .line 4
    .line 5
    iget-object v0, v0, L_1576;->bB:Lbalz;

    .line 6
    .line 7
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Laoqt;->a:Laoqv;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;

    .line 23
    .line 24
    sget-object v2, Lblqw;->b:Lblqw;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;-><init>(Lblqw;ILjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Laoqv;->k(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Laoqt;->a:Laoqv;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v0, Laoqv;->y:Z

    .line 41
    .line 42
    iget-object v0, v0, Laoqv;->N:Laocg;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Laqmn;->c()L_1846;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Laoqt;->a:Laoqv;

    .line 51
    .line 52
    iget-object v2, v2, Laoqv;->N:Laocg;

    .line 53
    .line 54
    iget-object v2, v2, Laocg;->c:L_1846;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Laoqt;->a:Laoqv;

    .line 63
    .line 64
    invoke-virtual {v0}, Laoqv;->f()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Laoqt;->a:Laoqv;

    .line 68
    .line 69
    invoke-virtual {v0}, Laoqv;->i()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Laoqt;->a:Laoqv;

    .line 73
    .line 74
    iget-boolean v2, v0, Laoqv;->q:Z

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Laoqv;->o()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Laoqt;->a:Laoqv;

    .line 82
    .line 83
    iget-object v0, v0, Laoqv;->F:L_1576;

    .line 84
    .line 85
    invoke-virtual {v0}, L_1576;->U()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Laoqt;->a:Laoqv;

    .line 92
    .line 93
    iget-object v2, v0, Laoqv;->R:Laxbk;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object v0, v0, Laoqv;->H:L_2998;

    .line 98
    .line 99
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iget-object v0, p0, Laoqt;->a:Laoqv;

    .line 108
    .line 109
    iget-object v0, v0, Laoqv;->P:Lj$/time/Instant;

    .line 110
    .line 111
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    sub-long/2addr v2, v4

    .line 116
    const-wide/16 v4, 0x1f4

    .line 117
    .line 118
    cmp-long v0, v2, v4

    .line 119
    .line 120
    if-gtz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Laoqt;->a:Laoqv;

    .line 123
    .line 124
    iget-object v2, v0, Laoqv;->w:Laxbl;

    .line 125
    .line 126
    iget-object v0, v0, Laoqv;->R:Laxbk;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Laxbl;->g(Laxbk;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Laoqt;->a:Laoqv;

    .line 132
    .line 133
    iget-object v0, v0, Laoqv;->t:Laoos;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-interface {v0, v2}, Laoos;->x(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Laoqt;->a:Laoqv;

    .line 140
    .line 141
    iput-object v1, v0, Laoqv;->R:Laxbk;

    .line 142
    .line 143
    invoke-interface {p1}, Laqmn;->n()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    invoke-interface {p1}, Laqmn;->n()V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Laoqv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    sget-object v0, Lbbfg;->a:Lbbfg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laoqt;->a:Laoqv;

    .line 9
    .line 10
    iget-object v1, v0, Laoqv;->n:Lanzr;

    .line 11
    .line 12
    iget-boolean v1, v1, Lanzr;->i:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Laoqv;->m:Laqyp;

    .line 17
    .line 18
    invoke-interface {v0}, Laqyp;->p()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v0, Laoqv;->F:L_1576;

    .line 23
    .line 24
    invoke-virtual {v0}, L_1576;->U()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Laoqt;->a:Laoqv;

    .line 31
    .line 32
    iget-object v0, v0, Laoqv;->R:Laxbk;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Laoqt;->a:Laoqv;

    .line 39
    .line 40
    invoke-static {v0}, Laoqv;->u(Laoqv;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoqt;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoqt;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoqt;->a:Laoqv;

    .line 2
    .line 3
    iget-object v0, v0, Laoqv;->m:Laqyp;

    .line 4
    .line 5
    invoke-interface {v0}, Laqyp;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Laoqt;->a:Laoqv;

    .line 10
    .line 11
    invoke-virtual {v1}, Laoqv;->b()L_1846;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laoqt;->a:Laoqv;

    .line 18
    .line 19
    iget-object v0, v0, Laoqv;->N:Laocg;

    .line 20
    .line 21
    iget-object v0, v0, Laocg;->c:L_1846;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Laoqt;->a:Laoqv;

    .line 30
    .line 31
    iget-object v0, v0, Laoqv;->r:Laoqw;

    .line 32
    .line 33
    invoke-interface {v0}, Laoqw;->z()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Laoqt;->a:Laoqv;

    .line 38
    .line 39
    iget-object v0, v0, Laoqv;->r:Laoqw;

    .line 40
    .line 41
    invoke-interface {v0}, Laoqw;->n()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Laoqv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    sget-object v0, Lbbfg;->a:Lbbfg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laoqt;->a:Laoqv;

    .line 9
    .line 10
    iget-object v1, v0, Laoqv;->n:Lanzr;

    .line 11
    .line 12
    iget-boolean v1, v1, Lanzr;->i:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Laoqv;->o()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laoqt;->a:Laoqv;

    .line 18
    .line 19
    iget-object v1, v0, Laoqv;->n:Lanzr;

    .line 20
    .line 21
    iget-boolean v1, v1, Lanzr;->i:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Laoqv;->m:Laqyp;

    .line 26
    .line 27
    invoke-interface {v0}, Laqyp;->p()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Laoqv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Laoqt;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoqt;->a:Laoqv;

    .line 2
    .line 3
    iget-object v1, v0, Laoqv;->H:L_2998;

    .line 4
    .line 5
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Laoqv;->P:Lj$/time/Instant;

    .line 10
    .line 11
    iget-object v0, p0, Laoqt;->a:Laoqv;

    .line 12
    .line 13
    iget-object v0, v0, Laoqv;->r:Laoqw;

    .line 14
    .line 15
    invoke-interface {v0}, Laoqw;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
