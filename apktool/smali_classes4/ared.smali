.class final Lared;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Larhv;

.field final synthetic b:Landroid/graphics/SurfaceTexture;

.field final synthetic c:[F

.field final synthetic d:[F

.field final synthetic e:[F

.field final synthetic f:Larht;

.field final synthetic g:Larhu;

.field final synthetic h:Laree;


# direct methods
.method public constructor <init>(Laree;Larhv;Landroid/graphics/SurfaceTexture;[F[F[FLarht;Larhu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lared;->a:Larhv;

    .line 2
    .line 3
    iput-object p3, p0, Lared;->b:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    iput-object p4, p0, Lared;->c:[F

    .line 6
    .line 7
    iput-object p5, p0, Lared;->d:[F

    .line 8
    .line 9
    iput-object p6, p0, Lared;->e:[F

    .line 10
    .line 11
    iput-object p7, p0, Lared;->f:Larht;

    .line 12
    .line 13
    iput-object p8, p0, Lared;->g:Larhu;

    .line 14
    .line 15
    iput-object p1, p0, Lared;->h:Laree;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lared;->h:Laree;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, p0, Lared;->h:Laree;

    .line 10
    .line 11
    iget-boolean v2, v2, Laree;->h:Z

    .line 12
    .line 13
    invoke-static {v2}, Lbain;->an(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object p1, p0, Lared;->a:Larhv;

    .line 25
    .line 26
    iput-wide v2, p1, Larhv;->s:J

    .line 27
    .line 28
    iget-object p1, p0, Lared;->b:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lared;->b:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    iget-object v4, p0, Lared;->c:[F

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lared;->h:Laree;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iput-boolean v4, p1, Laree;->h:Z

    .line 44
    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object p1, p0, Lared;->a:Larhv;

    .line 47
    .line 48
    iget-object v0, p0, Lared;->c:[F

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Larhv;->d([F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lared;->a:Larhv;

    .line 54
    .line 55
    iget-object v0, p0, Lared;->h:Laree;

    .line 56
    .line 57
    iget-object v0, v0, Laree;->a:Largj;

    .line 58
    .line 59
    invoke-virtual {v0}, Largj;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    if-eq v0, v5, :cond_1

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    if-ne v0, v5, :cond_0

    .line 72
    .line 73
    sget-object v0, Larhv;->d:[F

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "Invalid rotation"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    sget-object v0, Larhv;->e:[F

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, Larhv;->f:[F

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v0, Larhv;->a:[F

    .line 91
    .line 92
    :goto_0
    iget-object v5, p1, Larhv;->h:[F

    .line 93
    .line 94
    array-length v5, v5

    .line 95
    const/16 v6, 0x10

    .line 96
    .line 97
    if-ne v5, v6, :cond_4

    .line 98
    .line 99
    move v5, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v5, v4

    .line 102
    :goto_1
    invoke-static {v5}, Lbain;->an(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Larhv;->h:[F

    .line 106
    .line 107
    invoke-static {v0, v4, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lared;->h:Laree;

    .line 111
    .line 112
    iget-boolean v0, p1, Laree;->d:Z

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object p1, p1, Laree;->b:Laqiu;

    .line 117
    .line 118
    iget-object v0, p0, Lared;->d:[F

    .line 119
    .line 120
    invoke-interface {p1, v2, v3, v0}, Laqiu;->d(J[F)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lared;->a:Larhv;

    .line 124
    .line 125
    iget-object v0, p0, Lared;->d:[F

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Larhv;->a([F)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget-object p1, p1, Laree;->b:Laqiu;

    .line 132
    .line 133
    iget-object v0, p0, Lared;->e:[F

    .line 134
    .line 135
    invoke-interface {p1, v2, v3, v0}, Laqiu;->e(J[F)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lared;->a:Larhv;

    .line 139
    .line 140
    iget-object v0, p0, Lared;->e:[F

    .line 141
    .line 142
    iget-object v2, p1, Larhv;->m:[F

    .line 143
    .line 144
    array-length v2, v2

    .line 145
    const/16 v3, 0x9

    .line 146
    .line 147
    if-ne v2, v3, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move v1, v4

    .line 151
    :goto_2
    invoke-static {v1}, Lbain;->an(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Larhv;->m:[F

    .line 155
    .line 156
    invoke-static {v0, v4, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object p1, p0, Lared;->f:Larht;

    .line 160
    .line 161
    iget-object v0, p0, Lared;->a:Larhv;

    .line 162
    .line 163
    invoke-interface {p1, v0}, Larht;->e(Larhv;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lared;->g:Larhu;

    .line 167
    .line 168
    invoke-virtual {p1}, Larhu;->f()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p1

    .line 175
    :cond_7
    return-void
.end method
