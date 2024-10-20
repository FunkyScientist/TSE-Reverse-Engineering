.class public final Lhug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtq;
.implements Lhuh;


# instance fields
.field private A:Lavyn;

.field public final a:Landroid/media/metrics/PlaybackSession;

.field private final b:Landroid/content/Context;

.field private final c:Lhui;

.field private final d:J

.field private final e:Lhhi;

.field private final f:Lhhg;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/HashMap;

.field private i:Ljava/lang/String;

.field private j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lhfv;

.field private o:Lher;

.field private p:Lher;

.field private q:Lher;

.field private r:Z

.field private s:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Lavyn;

.field private z:Lavyn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhug;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lhug;->a:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lhhi;

    .line 13
    .line 14
    invoke-direct {p1}, Lhhi;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhug;->e:Lhhi;

    .line 18
    .line 19
    new-instance p1, Lhhg;

    .line 20
    .line 21
    invoke-direct {p1}, Lhhg;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhug;->f:Lhhg;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhug;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lhug;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lhug;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lhug;->l:I

    .line 48
    .line 49
    iput p1, p0, Lhug;->m:I

    .line 50
    .line 51
    new-instance p1, Lhuf;

    .line 52
    .line 53
    invoke-direct {p1}, Lhuf;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lhug;->c:Lhui;

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Lhuf;

    .line 60
    .line 61
    iput-object p0, p1, Lhuf;->c:Lhuh;

    .line 62
    .line 63
    return-void
.end method

.method private final aA(JLher;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhug;->q:Lher;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lhug;->q:Lher;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Lhug;->q:Lher;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lhug;->aD(IJLher;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final aB(Lhhj;Liei;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhug;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, Liei;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhhj;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, Lhug;->f:Lhhg;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Lhhj;->o(ILhhg;)Lhhg;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lhug;->f:Lhhg;

    .line 22
    .line 23
    iget-object v1, p0, Lhug;->e:Lhhi;

    .line 24
    .line 25
    iget p2, p2, Lhhg;->h:I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Lhhj;->p(ILhhi;)Lhhi;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lhug;->e:Lhhi;

    .line 31
    .line 32
    iget-object p1, p1, Lhhi;->q:Lhfo;

    .line 33
    .line 34
    iget-object p1, p1, Lhfo;->c:Lhfj;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p1, Lhfj;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lhfj;->i:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {p1, v2}, Lhkf;->q(Landroid/net/Uri;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eq p1, v1, :cond_3

    .line 53
    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    move p1, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 p1, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 p1, 0x3

    .line 63
    :goto_0
    invoke-static {v0, p1}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lhug;->e:Lhhi;

    .line 67
    .line 68
    iget-wide v2, p1, Lhhi;->A:J

    .line 69
    .line 70
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v2, v2, v4

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget-boolean v2, p1, Lhhi;->y:Z

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    iget-boolean v2, p1, Lhhi;->w:Z

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lhhi;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lhhi;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v0, v2, v3}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p1, p0, Lhug;->e:Lhhi;

    .line 101
    .line 102
    invoke-virtual {p1}, Lhhi;->d()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eq v1, p1, :cond_6

    .line 107
    .line 108
    move p2, v1

    .line 109
    :cond_6
    invoke-static {v0, p2}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p0, Lhug;->x:Z

    .line 113
    .line 114
    :cond_7
    :goto_1
    return-void
.end method

.method private final aC(JLher;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhug;->o:Lher;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lhug;->o:Lher;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Lhug;->o:Lher;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lhug;->aD(IJLher;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final aD(IJLher;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lhug;->d:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-static {v0, p2, p3}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_d

    .line 16
    .line 17
    invoke-static {p1, p3}, Lamh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p5, v0, :cond_2

    .line 25
    .line 26
    if-eq p5, v1, :cond_0

    .line 27
    .line 28
    move v1, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lamh$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    iget-object p5, p4, Lher;->V:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-static {p1, p5}, Lamh$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p5, p4, Lher;->W:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    invoke-static {p1, p5}, Lamh$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p5, p4, Lher;->S:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p5, :cond_5

    .line 53
    .line 54
    invoke-static {p1, p5}, Lamh$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 55
    .line 56
    .line 57
    :cond_5
    iget p5, p4, Lher;->R:I

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq p5, v1, :cond_6

    .line 61
    .line 62
    invoke-static {p1, p5}, Lamh$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p5, p4, Lher;->ad:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_7

    .line 68
    .line 69
    invoke-static {p1, p5}, Lamh$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_7
    iget p5, p4, Lher;->ae:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_8

    .line 75
    .line 76
    invoke-static {p1, p5}, Lamh$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_8
    iget p5, p4, Lher;->al:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_9

    .line 82
    .line 83
    invoke-static {p1, p5}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_9
    iget p5, p4, Lher;->am:I

    .line 87
    .line 88
    if-eq p5, v1, :cond_a

    .line 89
    .line 90
    invoke-static {p1, p5}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 91
    .line 92
    .line 93
    :cond_a
    iget-object p5, p4, Lher;->L:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p5, :cond_c

    .line 96
    .line 97
    const-string v1, "-"

    .line 98
    .line 99
    invoke-static {p5, v1}, Lhkf;->at(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    aget-object p2, p5, p2

    .line 104
    .line 105
    array-length v1, p5

    .line 106
    if-lt v1, v0, :cond_b

    .line 107
    .line 108
    aget-object p5, p5, p3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_b
    const/4 p5, 0x0

    .line 112
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p5, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, p5}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 121
    .line 122
    .line 123
    iget-object p5, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz p5, :cond_c

    .line 126
    .line 127
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1, p2}, Lamh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 132
    .line 133
    .line 134
    :cond_c
    iget p2, p4, Lher;->af:F

    .line 135
    .line 136
    const/high16 p4, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float p4, p2, p4

    .line 139
    .line 140
    if-eqz p4, :cond_e

    .line 141
    .line 142
    invoke-static {p1, p2}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_d
    invoke-static {p1, p2}, Lamh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 147
    .line 148
    .line 149
    :cond_e
    :goto_2
    iput-boolean p3, p0, Lhug;->x:Z

    .line 150
    .line 151
    iget-object p2, p0, Lhug;->a:Landroid/media/metrics/PlaybackSession;

    .line 152
    .line 153
    invoke-static {p1}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p2, p1}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private final aE(Lavyn;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhug;->c:Lhui;

    .line 4
    .line 5
    iget-object p1, p1, Lavyn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lhui;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private static ax(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lhkf;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1b

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x1a

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x19

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x1c

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final ay()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhug;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lhug;->x:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lhug;->w:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lamh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhug;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lhug;->u:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lamh$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhug;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lhug;->v:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lamh$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhug;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lhug;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lhug;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lhug;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lhug;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lhug;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lamh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lhug;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lamh$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lhug;->a:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, Lhug;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-static {v2}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lhug;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lhug;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lhug;->w:I

    .line 112
    .line 113
    iput v1, p0, Lhug;->u:I

    .line 114
    .line 115
    iput v1, p0, Lhug;->v:I

    .line 116
    .line 117
    iput-object v0, p0, Lhug;->o:Lher;

    .line 118
    .line 119
    iput-object v0, p0, Lhug;->p:Lher;

    .line 120
    .line 121
    iput-object v0, p0, Lhug;->q:Lher;

    .line 122
    .line 123
    iput-boolean v1, p0, Lhug;->x:Z

    .line 124
    .line 125
    return-void
.end method

.method private final az(JLher;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhug;->p:Lher;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lhug;->p:Lher;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Lhug;->p:Lher;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lhug;->aD(IJLher;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic W()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Lhtp;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aa()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ab()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ac()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ad(Lhqy;)V
    .locals 2

    .line 1
    iget v0, p0, Lhug;->u:I

    .line 2
    .line 3
    iget v1, p1, Lhqy;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lhug;->u:I

    .line 7
    .line 8
    iget v0, p0, Lhug;->v:I

    .line 9
    .line 10
    iget p1, p1, Lhqy;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lhug;->v:I

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic ae()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic af()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ag(Lhhz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhug;->y:Lavyn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lavyn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lher;

    .line 8
    .line 9
    iget v2, v1, Lher;->ae:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v2, Lheq;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lheq;-><init>(Lher;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lhhz;->e:I

    .line 20
    .line 21
    iput v1, v2, Lheq;->t:I

    .line 22
    .line 23
    iget p1, p1, Lhhz;->f:I

    .line 24
    .line 25
    iput p1, v2, Lheq;->u:I

    .line 26
    .line 27
    new-instance p1, Lher;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lher;-><init>(Lheq;)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, Lavyn;->a:I

    .line 33
    .line 34
    iget-object v0, v0, Lavyn;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lavyn;

    .line 37
    .line 38
    invoke-direct {v2, p1, v1, v0}, Lavyn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lhug;->y:Lavyn;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final synthetic ah()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ai(Lhtp;Lher;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aj()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ak(Lhtp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic al(Lhtp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic am(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final an(Lhtp;Lidz;Liee;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget p1, p3, Liee;->a:I

    .line 2
    .line 3
    iput p1, p0, Lhug;->s:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic ao(Lhtp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ap(Lhtp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aq(Lhtp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ar(Lhtp;Lher;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final as(Lhgc;Lhxw;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lhxw;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_14

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lhxw;->b()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    iget-object v4, v1, Lhxw;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lheo;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lheo;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v4}, Lhxw;->c(I)Lhtp;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v0, Lhug;->c:Lhui;

    .line 38
    .line 39
    invoke-interface {v4, v6}, Lhui;->h(Lhtp;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    iget-object v4, v0, Lhug;->c:Lhui;

    .line 46
    .line 47
    iget v5, v0, Lhug;->k:I

    .line 48
    .line 49
    invoke-interface {v4, v6, v5}, Lhui;->g(Lhtp;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v4, v0, Lhug;->c:Lhui;

    .line 54
    .line 55
    invoke-interface {v4, v6}, Lhui;->f(Lhtp;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v1, v2}, Lhxw;->d(I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lhxw;->c(I)Lhtp;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, v0, Lhug;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    iget-object v7, v6, Lhtp;->b:Lhhj;

    .line 80
    .line 81
    iget-object v6, v6, Lhtp;->d:Liei;

    .line 82
    .line 83
    invoke-direct {v0, v7, v6}, Lhug;->aB(Lhhj;Liei;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 v6, 0x2

    .line 87
    invoke-virtual {v1, v6}, Lhxw;->d(I)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v9, 0x3

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x1

    .line 94
    if-eqz v7, :cond_c

    .line 95
    .line 96
    iget-object v7, v0, Lhug;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 97
    .line 98
    if-eqz v7, :cond_c

    .line 99
    .line 100
    invoke-interface/range {p1 .. p1}, Lhgc;->S()Lhhs;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v7, v7, Lhhs;->c:Lbatz;

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    move v13, v2

    .line 111
    :goto_2
    if-ge v13, v12, :cond_7

    .line 112
    .line 113
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Lhhr;

    .line 118
    .line 119
    move v15, v2

    .line 120
    :goto_3
    iget v5, v14, Lhhr;->e:I

    .line 121
    .line 122
    add-int/lit8 v16, v13, 0x1

    .line 123
    .line 124
    if-ge v15, v5, :cond_6

    .line 125
    .line 126
    iget-object v5, v14, Lhhr;->i:[Z

    .line 127
    .line 128
    aget-boolean v5, v5, v15

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    invoke-virtual {v14, v15}, Lhhr;->b(I)Lher;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v5, v5, Lher;->aa:Landroidx/media3/common/DrmInitData;

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move/from16 v13, v16

    .line 145
    .line 146
    const/16 v5, 0xb

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move-object v5, v10

    .line 150
    :goto_4
    if-eqz v5, :cond_c

    .line 151
    .line 152
    iget-object v7, v0, Lhug;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 153
    .line 154
    sget v12, Lhkf;->a:I

    .line 155
    .line 156
    move v12, v2

    .line 157
    :goto_5
    iget v13, v5, Landroidx/media3/common/DrmInitData;->c:I

    .line 158
    .line 159
    if-ge v12, v13, :cond_b

    .line 160
    .line 161
    iget-object v13, v5, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 162
    .line 163
    aget-object v13, v13, v12

    .line 164
    .line 165
    iget-object v13, v13, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    .line 166
    .line 167
    sget-object v14, Lheg;->d:Ljava/util/UUID;

    .line 168
    .line 169
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_8

    .line 174
    .line 175
    move v5, v9

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    sget-object v14, Lheg;->e:Ljava/util/UUID;

    .line 178
    .line 179
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_9

    .line 184
    .line 185
    move v5, v6

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    sget-object v14, Lheg;->c:Ljava/util/UUID;

    .line 188
    .line 189
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_a

    .line 194
    .line 195
    const/4 v5, 0x6

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    move v5, v11

    .line 201
    :goto_6
    invoke-static {v7, v5}, Lamh$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 202
    .line 203
    .line 204
    :cond_c
    const/16 v5, 0x3f3

    .line 205
    .line 206
    invoke-virtual {v1, v5}, Lhxw;->d(I)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_d

    .line 211
    .line 212
    iget v5, v0, Lhug;->w:I

    .line 213
    .line 214
    add-int/2addr v5, v11

    .line 215
    iput v5, v0, Lhug;->w:I

    .line 216
    .line 217
    :cond_d
    iget-object v5, v0, Lhug;->n:Lhfv;

    .line 218
    .line 219
    const/16 v16, 0x9

    .line 220
    .line 221
    const/4 v7, 0x4

    .line 222
    if-nez v5, :cond_e

    .line 223
    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :cond_e
    iget-object v8, v0, Lhug;->b:Landroid/content/Context;

    .line 227
    .line 228
    iget v13, v0, Lhug;->s:I

    .line 229
    .line 230
    iget v14, v5, Lhfv;->g:I

    .line 231
    .line 232
    const/16 v15, 0x3e9

    .line 233
    .line 234
    if-ne v14, v15, :cond_f

    .line 235
    .line 236
    const/16 v8, 0x14

    .line 237
    .line 238
    goto/16 :goto_c

    .line 239
    .line 240
    :cond_f
    move-object v14, v5

    .line 241
    check-cast v14, Lhrk;

    .line 242
    .line 243
    iget v15, v14, Lhrk;->p:I

    .line 244
    .line 245
    if-ne v15, v11, :cond_10

    .line 246
    .line 247
    move v15, v11

    .line 248
    goto :goto_7

    .line 249
    :cond_10
    move v15, v2

    .line 250
    :goto_7
    iget v14, v14, Lhrk;->t:I

    .line 251
    .line 252
    invoke-virtual {v5}, Lhfv;->getCause()Ljava/lang/Throwable;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v12}, Lhiz;->g(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    instance-of v2, v12, Ljava/io/IOException;

    .line 260
    .line 261
    const/16 v17, 0x17

    .line 262
    .line 263
    if-eqz v2, :cond_25

    .line 264
    .line 265
    instance-of v2, v12, Lhls;

    .line 266
    .line 267
    if-eqz v2, :cond_11

    .line 268
    .line 269
    check-cast v12, Lhls;

    .line 270
    .line 271
    iget v2, v12, Lhls;->c:I

    .line 272
    .line 273
    const/4 v8, 0x5

    .line 274
    goto/16 :goto_c

    .line 275
    .line 276
    :cond_11
    instance-of v2, v12, Lhlr;

    .line 277
    .line 278
    if-nez v2, :cond_23

    .line 279
    .line 280
    instance-of v2, v12, Lhft;

    .line 281
    .line 282
    if-eqz v2, :cond_12

    .line 283
    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_12
    instance-of v2, v12, Lhlq;

    .line 287
    .line 288
    if-nez v2, :cond_1e

    .line 289
    .line 290
    instance-of v13, v12, Lhmf;

    .line 291
    .line 292
    if-eqz v13, :cond_13

    .line 293
    .line 294
    goto/16 :goto_8

    .line 295
    .line 296
    :cond_13
    iget v2, v5, Lhfv;->g:I

    .line 297
    .line 298
    const/16 v8, 0x3ea

    .line 299
    .line 300
    if-ne v2, v8, :cond_14

    .line 301
    .line 302
    const/16 v8, 0x15

    .line 303
    .line 304
    goto/16 :goto_a

    .line 305
    .line 306
    :cond_14
    instance-of v2, v12, Lhxu;

    .line 307
    .line 308
    if-eqz v2, :cond_1b

    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    instance-of v8, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 318
    .line 319
    if-eqz v8, :cond_15

    .line 320
    .line 321
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Lhkf;->l(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {v2}, Lhug;->ax(I)I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    goto/16 :goto_c

    .line 336
    .line 337
    :cond_15
    sget v8, Lhkf;->a:I

    .line 338
    .line 339
    instance-of v8, v2, Landroid/media/MediaDrmResetException;

    .line 340
    .line 341
    if-eqz v8, :cond_16

    .line 342
    .line 343
    const/16 v8, 0x1b

    .line 344
    .line 345
    goto/16 :goto_a

    .line 346
    .line 347
    :cond_16
    instance-of v8, v2, Landroid/media/NotProvisionedException;

    .line 348
    .line 349
    if-eqz v8, :cond_17

    .line 350
    .line 351
    const/16 v8, 0x18

    .line 352
    .line 353
    goto/16 :goto_a

    .line 354
    .line 355
    :cond_17
    instance-of v8, v2, Landroid/media/DeniedByServerException;

    .line 356
    .line 357
    if-eqz v8, :cond_18

    .line 358
    .line 359
    const/16 v8, 0x1d

    .line 360
    .line 361
    goto/16 :goto_a

    .line 362
    .line 363
    :cond_18
    instance-of v8, v2, Lhyk;

    .line 364
    .line 365
    if-eqz v8, :cond_19

    .line 366
    .line 367
    goto/16 :goto_b

    .line 368
    .line 369
    :cond_19
    instance-of v2, v2, Lhxr;

    .line 370
    .line 371
    if-eqz v2, :cond_1a

    .line 372
    .line 373
    const/16 v8, 0x1c

    .line 374
    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :cond_1a
    const/16 v8, 0x1e

    .line 378
    .line 379
    goto/16 :goto_a

    .line 380
    .line 381
    :cond_1b
    instance-of v2, v12, Lhln;

    .line 382
    .line 383
    if-eqz v2, :cond_1d

    .line 384
    .line 385
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    instance-of v2, v2, Ljava/io/FileNotFoundException;

    .line 390
    .line 391
    if-eqz v2, :cond_1d

    .line 392
    .line 393
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    instance-of v8, v2, Landroid/system/ErrnoException;

    .line 405
    .line 406
    const/16 v12, 0x1f

    .line 407
    .line 408
    if-eqz v8, :cond_1c

    .line 409
    .line 410
    check-cast v2, Landroid/system/ErrnoException;

    .line 411
    .line 412
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 413
    .line 414
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 415
    .line 416
    if-ne v2, v8, :cond_1c

    .line 417
    .line 418
    const/16 v8, 0x20

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_1c
    move v8, v12

    .line 422
    goto :goto_a

    .line 423
    :cond_1d
    move/from16 v8, v16

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_1e
    :goto_8
    invoke-static {v8}, Lski;->m(Landroid/content/Context;)Lski;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v8}, Lski;->j()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-ne v8, v11, :cond_1f

    .line 435
    .line 436
    move v8, v9

    .line 437
    goto :goto_a

    .line 438
    :cond_1f
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    instance-of v13, v8, Ljava/net/UnknownHostException;

    .line 443
    .line 444
    if-eqz v13, :cond_20

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    const/4 v8, 0x6

    .line 448
    goto/16 :goto_c

    .line 449
    .line 450
    :cond_20
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    .line 451
    .line 452
    if-eqz v8, :cond_21

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    const/4 v8, 0x7

    .line 456
    goto/16 :goto_c

    .line 457
    .line 458
    :cond_21
    if-eqz v2, :cond_22

    .line 459
    .line 460
    check-cast v12, Lhlq;

    .line 461
    .line 462
    iget v2, v12, Lhlq;->b:I

    .line 463
    .line 464
    if-ne v2, v11, :cond_22

    .line 465
    .line 466
    move v8, v7

    .line 467
    goto :goto_a

    .line 468
    :cond_22
    const/4 v2, 0x0

    .line 469
    const/16 v8, 0x8

    .line 470
    .line 471
    goto/16 :goto_c

    .line 472
    .line 473
    :cond_23
    :goto_9
    if-eq v13, v7, :cond_24

    .line 474
    .line 475
    const/16 v8, 0xb

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_24
    const/16 v8, 0xa

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_25
    if-eqz v15, :cond_27

    .line 482
    .line 483
    const/16 v8, 0x23

    .line 484
    .line 485
    if-eqz v14, :cond_26

    .line 486
    .line 487
    if-ne v14, v11, :cond_27

    .line 488
    .line 489
    :cond_26
    :goto_a
    const/4 v2, 0x0

    .line 490
    goto :goto_c

    .line 491
    :cond_27
    if-eqz v15, :cond_28

    .line 492
    .line 493
    if-ne v14, v9, :cond_28

    .line 494
    .line 495
    const/16 v8, 0xf

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_28
    if-eqz v15, :cond_29

    .line 499
    .line 500
    if-ne v14, v6, :cond_29

    .line 501
    .line 502
    :goto_b
    move/from16 v8, v17

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_29
    instance-of v2, v12, Lhzl;

    .line 506
    .line 507
    if-eqz v2, :cond_2a

    .line 508
    .line 509
    check-cast v12, Lhzl;

    .line 510
    .line 511
    iget-object v2, v12, Lhzl;->d:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v2}, Lhkf;->l(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    const/16 v8, 0xd

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_2a
    instance-of v2, v12, Lhzj;

    .line 521
    .line 522
    const/16 v8, 0xe

    .line 523
    .line 524
    if-eqz v2, :cond_2b

    .line 525
    .line 526
    check-cast v12, Lhzj;

    .line 527
    .line 528
    iget v2, v12, Lhzj;->a:I

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_2b
    instance-of v2, v12, Ljava/lang/OutOfMemoryError;

    .line 532
    .line 533
    if-eqz v2, :cond_2c

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_2c
    instance-of v2, v12, Lhuv;

    .line 537
    .line 538
    if-eqz v2, :cond_2d

    .line 539
    .line 540
    check-cast v12, Lhuv;

    .line 541
    .line 542
    iget v2, v12, Lhuv;->a:I

    .line 543
    .line 544
    const/16 v8, 0x11

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_2d
    instance-of v2, v12, Lhux;

    .line 548
    .line 549
    if-eqz v2, :cond_2e

    .line 550
    .line 551
    check-cast v12, Lhux;

    .line 552
    .line 553
    iget v2, v12, Lhux;->a:I

    .line 554
    .line 555
    const/16 v8, 0x12

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_2e
    instance-of v2, v12, Landroid/media/MediaCodec$CryptoException;

    .line 559
    .line 560
    if-eqz v2, :cond_2f

    .line 561
    .line 562
    check-cast v12, Landroid/media/MediaCodec$CryptoException;

    .line 563
    .line 564
    invoke-virtual {v12}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-static {v2}, Lhug;->ax(I)I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    goto :goto_c

    .line 573
    :cond_2f
    const/16 v8, 0x16

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :goto_c
    iget-object v12, v0, Lhug;->a:Landroid/media/metrics/PlaybackSession;

    .line 577
    .line 578
    new-instance v13, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 579
    .line 580
    invoke-direct {v13}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 581
    .line 582
    .line 583
    iget-wide v14, v0, Lhug;->d:J

    .line 584
    .line 585
    sub-long v14, v3, v14

    .line 586
    .line 587
    invoke-static {v13, v14, v15}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    invoke-static {v13, v8}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-static {v8, v2}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {v2, v5}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v2}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v12, v2}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 608
    .line 609
    .line 610
    iput-boolean v11, v0, Lhug;->x:Z

    .line 611
    .line 612
    iput-object v10, v0, Lhug;->n:Lhfv;

    .line 613
    .line 614
    :goto_d
    invoke-virtual {v1, v6}, Lhxw;->d(I)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_33

    .line 619
    .line 620
    invoke-interface/range {p1 .. p1}, Lhgc;->S()Lhhs;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2, v6}, Lhhs;->b(I)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    invoke-virtual {v2, v11}, Lhhs;->b(I)Z

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    invoke-virtual {v2, v9}, Lhhs;->b(I)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-nez v5, :cond_30

    .line 637
    .line 638
    if-nez v8, :cond_30

    .line 639
    .line 640
    if-eqz v2, :cond_33

    .line 641
    .line 642
    move v2, v11

    .line 643
    :cond_30
    if-nez v5, :cond_31

    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    invoke-direct {v0, v3, v4, v10, v5}, Lhug;->aC(JLher;I)V

    .line 647
    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_31
    const/4 v5, 0x0

    .line 651
    :goto_e
    if-nez v8, :cond_32

    .line 652
    .line 653
    invoke-direct {v0, v3, v4, v10, v5}, Lhug;->az(JLher;I)V

    .line 654
    .line 655
    .line 656
    :cond_32
    if-nez v2, :cond_33

    .line 657
    .line 658
    invoke-direct {v0, v3, v4, v10, v5}, Lhug;->aA(JLher;I)V

    .line 659
    .line 660
    .line 661
    :cond_33
    iget-object v2, v0, Lhug;->y:Lavyn;

    .line 662
    .line 663
    invoke-direct {v0, v2}, Lhug;->aE(Lavyn;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_34

    .line 668
    .line 669
    iget-object v2, v0, Lhug;->y:Lavyn;

    .line 670
    .line 671
    iget-object v5, v2, Lavyn;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v5, Lher;

    .line 674
    .line 675
    iget v8, v5, Lher;->ae:I

    .line 676
    .line 677
    const/4 v12, -0x1

    .line 678
    if-eq v8, v12, :cond_34

    .line 679
    .line 680
    iget v2, v2, Lavyn;->a:I

    .line 681
    .line 682
    invoke-direct {v0, v3, v4, v5, v2}, Lhug;->aC(JLher;I)V

    .line 683
    .line 684
    .line 685
    iput-object v10, v0, Lhug;->y:Lavyn;

    .line 686
    .line 687
    :cond_34
    iget-object v2, v0, Lhug;->z:Lavyn;

    .line 688
    .line 689
    invoke-direct {v0, v2}, Lhug;->aE(Lavyn;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_35

    .line 694
    .line 695
    iget-object v2, v0, Lhug;->z:Lavyn;

    .line 696
    .line 697
    iget-object v5, v2, Lavyn;->c:Ljava/lang/Object;

    .line 698
    .line 699
    iget v2, v2, Lavyn;->a:I

    .line 700
    .line 701
    check-cast v5, Lher;

    .line 702
    .line 703
    invoke-direct {v0, v3, v4, v5, v2}, Lhug;->az(JLher;I)V

    .line 704
    .line 705
    .line 706
    iput-object v10, v0, Lhug;->z:Lavyn;

    .line 707
    .line 708
    :cond_35
    iget-object v2, v0, Lhug;->A:Lavyn;

    .line 709
    .line 710
    invoke-direct {v0, v2}, Lhug;->aE(Lavyn;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_36

    .line 715
    .line 716
    iget-object v2, v0, Lhug;->A:Lavyn;

    .line 717
    .line 718
    iget-object v5, v2, Lavyn;->c:Ljava/lang/Object;

    .line 719
    .line 720
    iget v2, v2, Lavyn;->a:I

    .line 721
    .line 722
    check-cast v5, Lher;

    .line 723
    .line 724
    invoke-direct {v0, v3, v4, v5, v2}, Lhug;->aA(JLher;I)V

    .line 725
    .line 726
    .line 727
    iput-object v10, v0, Lhug;->A:Lavyn;

    .line 728
    .line 729
    :cond_36
    iget-object v2, v0, Lhug;->b:Landroid/content/Context;

    .line 730
    .line 731
    invoke-static {v2}, Lski;->m(Landroid/content/Context;)Lski;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v2}, Lski;->j()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    packed-switch v2, :pswitch_data_0

    .line 740
    .line 741
    .line 742
    :pswitch_0
    move v14, v11

    .line 743
    goto :goto_f

    .line 744
    :pswitch_1
    const/4 v14, 0x7

    .line 745
    goto :goto_f

    .line 746
    :pswitch_2
    const/16 v14, 0x8

    .line 747
    .line 748
    goto :goto_f

    .line 749
    :pswitch_3
    move v14, v9

    .line 750
    goto :goto_f

    .line 751
    :pswitch_4
    const/4 v14, 0x6

    .line 752
    goto :goto_f

    .line 753
    :pswitch_5
    const/4 v14, 0x5

    .line 754
    goto :goto_f

    .line 755
    :pswitch_6
    move v14, v7

    .line 756
    goto :goto_f

    .line 757
    :pswitch_7
    move v14, v6

    .line 758
    goto :goto_f

    .line 759
    :pswitch_8
    move/from16 v14, v16

    .line 760
    .line 761
    goto :goto_f

    .line 762
    :pswitch_9
    const/4 v14, 0x0

    .line 763
    :goto_f
    iget v2, v0, Lhug;->m:I

    .line 764
    .line 765
    if-eq v14, v2, :cond_37

    .line 766
    .line 767
    iput v14, v0, Lhug;->m:I

    .line 768
    .line 769
    iget-object v2, v0, Lhug;->a:Landroid/media/metrics/PlaybackSession;

    .line 770
    .line 771
    new-instance v5, Landroid/media/metrics/NetworkEvent$Builder;

    .line 772
    .line 773
    invoke-direct {v5}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-static {v5, v14}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    iget-wide v12, v0, Lhug;->d:J

    .line 781
    .line 782
    sub-long v12, v3, v12

    .line 783
    .line 784
    invoke-static {v5, v12, v13}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-static {v5}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-static {v2, v5}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 793
    .line 794
    .line 795
    :cond_37
    invoke-interface/range {p1 .. p1}, Lhgc;->B()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eq v2, v6, :cond_38

    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    iput-boolean v2, v0, Lhug;->r:Z

    .line 803
    .line 804
    goto :goto_10

    .line 805
    :cond_38
    const/4 v2, 0x0

    .line 806
    :goto_10
    invoke-interface/range {p1 .. p1}, Lhgc;->N()Lhfv;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    if-nez v5, :cond_39

    .line 811
    .line 812
    iput-boolean v2, v0, Lhug;->t:Z

    .line 813
    .line 814
    const/16 v2, 0xa

    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_39
    const/16 v2, 0xa

    .line 818
    .line 819
    invoke-virtual {v1, v2}, Lhxw;->d(I)Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-eqz v5, :cond_3a

    .line 824
    .line 825
    iput-boolean v11, v0, Lhug;->t:Z

    .line 826
    .line 827
    :cond_3a
    :goto_11
    invoke-interface/range {p1 .. p1}, Lhgc;->B()I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    iget-boolean v8, v0, Lhug;->r:Z

    .line 832
    .line 833
    if-eqz v8, :cond_3b

    .line 834
    .line 835
    const/4 v5, 0x5

    .line 836
    goto :goto_13

    .line 837
    :cond_3b
    iget-boolean v8, v0, Lhug;->t:Z

    .line 838
    .line 839
    if-eqz v8, :cond_3c

    .line 840
    .line 841
    const/16 v5, 0xd

    .line 842
    .line 843
    goto :goto_13

    .line 844
    :cond_3c
    if-ne v5, v7, :cond_3d

    .line 845
    .line 846
    const/16 v5, 0xb

    .line 847
    .line 848
    goto :goto_13

    .line 849
    :cond_3d
    const/16 v8, 0xc

    .line 850
    .line 851
    if-ne v5, v6, :cond_42

    .line 852
    .line 853
    iget v5, v0, Lhug;->l:I

    .line 854
    .line 855
    if-eqz v5, :cond_41

    .line 856
    .line 857
    if-eq v5, v6, :cond_41

    .line 858
    .line 859
    if-ne v5, v8, :cond_3e

    .line 860
    .line 861
    goto :goto_12

    .line 862
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lhgc;->al()Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-nez v5, :cond_3f

    .line 867
    .line 868
    const/4 v5, 0x7

    .line 869
    goto :goto_13

    .line 870
    :cond_3f
    invoke-interface/range {p1 .. p1}, Lhgc;->C()I

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    if-eqz v5, :cond_40

    .line 875
    .line 876
    move v5, v2

    .line 877
    goto :goto_13

    .line 878
    :cond_40
    const/4 v5, 0x6

    .line 879
    goto :goto_13

    .line 880
    :cond_41
    :goto_12
    move v5, v6

    .line 881
    goto :goto_13

    .line 882
    :cond_42
    if-ne v5, v9, :cond_45

    .line 883
    .line 884
    invoke-interface/range {p1 .. p1}, Lhgc;->al()Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-nez v2, :cond_43

    .line 889
    .line 890
    move v5, v7

    .line 891
    goto :goto_13

    .line 892
    :cond_43
    invoke-interface/range {p1 .. p1}, Lhgc;->C()I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_44

    .line 897
    .line 898
    move/from16 v5, v16

    .line 899
    .line 900
    goto :goto_13

    .line 901
    :cond_44
    move v5, v9

    .line 902
    goto :goto_13

    .line 903
    :cond_45
    if-ne v5, v11, :cond_46

    .line 904
    .line 905
    iget v2, v0, Lhug;->l:I

    .line 906
    .line 907
    if-eqz v2, :cond_46

    .line 908
    .line 909
    move v5, v8

    .line 910
    goto :goto_13

    .line 911
    :cond_46
    iget v5, v0, Lhug;->l:I

    .line 912
    .line 913
    :goto_13
    iget v2, v0, Lhug;->l:I

    .line 914
    .line 915
    if-eq v2, v5, :cond_47

    .line 916
    .line 917
    iput v5, v0, Lhug;->l:I

    .line 918
    .line 919
    iput-boolean v11, v0, Lhug;->x:Z

    .line 920
    .line 921
    iget-object v2, v0, Lhug;->a:Landroid/media/metrics/PlaybackSession;

    .line 922
    .line 923
    new-instance v5, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 924
    .line 925
    invoke-direct {v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 926
    .line 927
    .line 928
    iget v6, v0, Lhug;->l:I

    .line 929
    .line 930
    invoke-static {v5, v6}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    iget-wide v6, v0, Lhug;->d:J

    .line 935
    .line 936
    sub-long/2addr v3, v6

    .line 937
    invoke-static {v5, v3, v4}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-static {v3}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-static {v2, v3}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 946
    .line 947
    .line 948
    :cond_47
    const/16 v2, 0x404

    .line 949
    .line 950
    invoke-virtual {v1, v2}, Lhxw;->d(I)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_48

    .line 955
    .line 956
    iget-object v3, v0, Lhug;->c:Lhui;

    .line 957
    .line 958
    invoke-virtual {v1, v2}, Lhxw;->c(I)Lhtp;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-interface {v3, v1}, Lhui;->e(Lhtp;)V

    .line 963
    .line 964
    .line 965
    :cond_48
    :goto_14
    return-void

    .line 966
    nop

    .line 967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final at(Lhtp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final au(Lhtp;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lhtp;->d:Liei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Liei;->c()Z

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
    invoke-direct {p0}, Lhug;->ay()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lhug;->i:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "1.5.0-alpha01"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lamh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lhug;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p2, p1, Lhtp;->b:Lhhj;

    .line 37
    .line 38
    iget-object p1, p1, Lhtp;->d:Liei;

    .line 39
    .line 40
    invoke-direct {p0, p2, p1}, Lhug;->aB(Lhhj;Liei;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final av(Lhtp;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aw(Lhtp;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lhtp;->d:Liei;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Liei;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lhug;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lhug;->ay()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lhug;->g:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lhug;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lhtp;IJJ)V
    .locals 5

    .line 1
    iget-object p5, p1, Lhtp;->d:Liei;

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    iget-object p6, p0, Lhug;->c:Lhui;

    .line 6
    .line 7
    iget-object p1, p1, Lhtp;->b:Lhhj;

    .line 8
    .line 9
    iget-object v0, p0, Lhug;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {p6, p1, p5}, Lhui;->d(Lhhj;Liei;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p6, p0, Lhug;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    check-cast p6, Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v0, p0, Lhug;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    if-nez p5, :cond_0

    .line 34
    .line 35
    move-wide v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    :goto_0
    add-long/2addr v3, p3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lhug;->g:Ljava/util/HashMap;

    .line 50
    .line 51
    if-nez p6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    :goto_1
    int-to-long p4, p2

    .line 59
    add-long/2addr v1, p4

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final c(Lhtp;Liee;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lhtp;->d:Liei;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p2, Liee;->c:Lher;

    .line 7
    .line 8
    new-instance v1, Lavyn;

    .line 9
    .line 10
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v2, p2, Liee;->d:I

    .line 14
    .line 15
    iget-object v3, p0, Lhug;->c:Lhui;

    .line 16
    .line 17
    iget-object v4, p1, Lhtp;->b:Lhhj;

    .line 18
    .line 19
    iget-object p1, p1, Lhtp;->d:Liei;

    .line 20
    .line 21
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v4, p1}, Lhui;->d(Lhhj;Liei;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, v0, v2, p1}, Lavyn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p2, Liee;->b:I

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    iput-object v1, p0, Lhug;->A:Lavyn;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput-object v1, p0, Lhug;->z:Lavyn;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iput-object v1, p0, Lhug;->y:Lavyn;

    .line 52
    .line 53
    return-void
.end method

.method public final synthetic d(Lhtp;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lhtp;Lhfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lhtp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhtp;Lhfv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhug;->n:Lhfv;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic h(Lhtp;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lhtp;Lhgb;Lhgb;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lhug;->r:Z

    .line 5
    .line 6
    move p4, p1

    .line 7
    :cond_0
    iput p4, p0, Lhug;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic j(Lhtp;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lhtp;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lhtp;Lhhs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lhtp;JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
