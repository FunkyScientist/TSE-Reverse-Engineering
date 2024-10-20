.class public final synthetic Labsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labta;

.field public final synthetic b:Lbdhe;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Labta;Lbdhe;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labsu;->a:Labta;

    .line 5
    .line 6
    iput-object p2, p0, Labsu;->b:Lbdhe;

    .line 7
    .line 8
    iput-wide p3, p0, Labsu;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Labsu;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Labsu;->a:Labta;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Layrf;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Labta;->g:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Layrf;->c()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    iget v3, v0, Labta;->h:I

    .line 20
    .line 21
    invoke-direct {v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Labta;->g:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    iget-object v1, v0, Labta;->g:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    new-instance v3, Labsw;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Labsw;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Labta;->f:Lhtl;

    .line 37
    .line 38
    new-instance v3, Landroid/view/Surface;

    .line 39
    .line 40
    iget-object v4, v0, Labta;->g:Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lhtl;->ag(Landroid/view/Surface;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Labsu;->b:Lbdhe;

    .line 49
    .line 50
    iget-object v3, v1, Lbdhe;->c:Lbfjb;

    .line 51
    .line 52
    invoke-interface {v3, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lbdhb;

    .line 57
    .line 58
    iget-object v4, v0, Labta;->b:Labsg;

    .line 59
    .line 60
    invoke-interface {v4, v3}, Labsg;->d(Lbdhb;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    cmp-long v8, v4, v6

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    iget-object v4, v0, Labta;->c:Lhky;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v0, Labta;->c:Lhky;

    .line 75
    .line 76
    new-instance v10, Lhlz;

    .line 77
    .line 78
    new-instance v11, Laqsu;

    .line 79
    .line 80
    invoke-direct {v11, v4, v5, v9}, Laqsu;-><init>(JI)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v10, v8, v11}, Lhlz;-><init>(Lhky;Lhma;)V

    .line 84
    .line 85
    .line 86
    move-object v4, v10

    .line 87
    :goto_0
    iget-object v5, v0, Labta;->m:Lbdhe;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget-object v5, v3, Lbdhb;->d:Lbdhc;

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    sget-object v5, Lbdhc;->a:Lbdhc;

    .line 96
    .line 97
    :cond_2
    iget-object v8, v0, Labta;->m:Lbdhe;

    .line 98
    .line 99
    iget-object v8, v8, Lbdhe;->c:Lbfjb;

    .line 100
    .line 101
    invoke-interface {v8, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lbdhb;

    .line 106
    .line 107
    iget-object v2, v2, Lbdhb;->d:Lbdhc;

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    sget-object v2, Lbdhc;->a:Lbdhc;

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v5, v2}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    :cond_4
    iget-object v2, v0, Labta;->f:Lhtl;

    .line 120
    .line 121
    invoke-virtual {v2}, Lhtl;->ak()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Labta;->f:Lhtl;

    .line 125
    .line 126
    iget-object v5, v0, Labta;->d:Lilr;

    .line 127
    .line 128
    new-instance v8, Liez;

    .line 129
    .line 130
    invoke-direct {v8, v4, v5}, Liez;-><init>(Lhky;Lima;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Labta;->b:Labsg;

    .line 134
    .line 135
    invoke-interface {v4, v3}, Labsg;->f(Lbdhb;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Lhfo;->d(Landroid/net/Uri;)Lhfo;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v8, v4}, Liez;->a(Lhfo;)Lifa;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v2, v4}, Lhtl;->av(Liek;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-wide v4, p0, Labsu;->c:J

    .line 151
    .line 152
    iget-boolean v2, p0, Labsu;->d:Z

    .line 153
    .line 154
    iput-boolean v9, v0, Labta;->n:Z

    .line 155
    .line 156
    iget-wide v10, v3, Lbdhb;->f:J

    .line 157
    .line 158
    iget-wide v12, v1, Lbdhe;->d:J

    .line 159
    .line 160
    sub-long/2addr v4, v12

    .line 161
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    add-long/2addr v10, v4

    .line 166
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    const-wide/16 v6, -0x1

    .line 173
    .line 174
    add-long/2addr v4, v6

    .line 175
    iget-object v6, v0, Labta;->f:Lhtl;

    .line 176
    .line 177
    const-wide/16 v7, 0x1

    .line 178
    .line 179
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-virtual {v6, v4, v5}, Lhee;->j(J)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v0, Labta;->f:Lhtl;

    .line 187
    .line 188
    invoke-virtual {v4, v9}, Lhtl;->ac(Z)V

    .line 189
    .line 190
    .line 191
    iget v3, v3, Lbdhb;->j:F

    .line 192
    .line 193
    iput v3, v0, Labta;->k:F

    .line 194
    .line 195
    iget-object v4, v0, Labta;->f:Lhtl;

    .line 196
    .line 197
    if-ne v9, v2, :cond_6

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    :cond_6
    invoke-virtual {v4, v3}, Lhtl;->aj(F)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Labta;->l:Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter v2

    .line 206
    :try_start_0
    iput-object v1, v0, Labta;->m:Lbdhe;

    .line 207
    .line 208
    monitor-exit v2

    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    throw v0
.end method
