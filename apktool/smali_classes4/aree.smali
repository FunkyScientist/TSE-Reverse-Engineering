.class public final Laree;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Largj;

.field public final b:Laqiu;

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public final d:Z

.field public final e:Z

.field public f:Landroid/view/Surface;

.field public g:Landroid/os/Handler;

.field public h:Z

.field private final i:Landroid/view/Surface;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Larhr;

.field private final o:Z

.field private final p:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;Larfp;Larfp;Laqiu;Larhr;IZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laree;->c:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput-object p1, p0, Laree;->i:Landroid/view/Surface;

    .line 13
    .line 14
    sget-object p1, Larfp;->f:Larfm;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Laree;->j:I

    .line 27
    .line 28
    sget-object p1, Larfp;->g:Larfm;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Laree;->k:I

    .line 41
    .line 42
    sget-object p1, Larfp;->f:Larfm;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Laree;->l:I

    .line 55
    .line 56
    sget-object p1, Larfp;->g:Larfm;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Laree;->m:I

    .line 69
    .line 70
    iput-object p4, p0, Laree;->b:Laqiu;

    .line 71
    .line 72
    if-nez p5, :cond_0

    .line 73
    .line 74
    new-instance p5, Larec;

    .line 75
    .line 76
    invoke-direct {p5, p0}, Larec;-><init>(Laree;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iput-object p5, p0, Laree;->n:Larhr;

    .line 80
    .line 81
    sget-object p1, Larfp;->o:Larfm;

    .line 82
    .line 83
    sget-object p3, Largj;->a:Largj;

    .line 84
    .line 85
    invoke-virtual {p2, p1, p3}, Larfp;->b(Larfm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Largj;

    .line 90
    .line 91
    iput-object p1, p0, Laree;->a:Largj;

    .line 92
    .line 93
    iput p6, p0, Laree;->p:I

    .line 94
    .line 95
    iput-boolean p7, p0, Laree;->o:Z

    .line 96
    .line 97
    iput-boolean p8, p0, Laree;->d:Z

    .line 98
    .line 99
    iput-boolean p9, p0, Laree;->e:Z

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laree;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final run()V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    new-instance v9, Larhu;

    .line 5
    .line 6
    iget-boolean v0, p0, Laree;->o:Z

    .line 7
    .line 8
    invoke-direct {v9, v0}, Larhu;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laree;->i:Landroid/view/Surface;

    .line 12
    .line 13
    iget v1, p0, Laree;->j:I

    .line 14
    .line 15
    iget v2, p0, Laree;->k:I

    .line 16
    .line 17
    invoke-virtual {v9, v0, v1, v2}, Larhu;->e(Landroid/view/Surface;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laree;->n:Larhr;

    .line 21
    .line 22
    invoke-interface {v0}, Larhr;->f()Larht;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-interface {v10}, Larht;->c()V

    .line 27
    .line 28
    .line 29
    new-instance v11, Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-interface {v10}, Larht;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {v11, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Laree;->l:I

    .line 39
    .line 40
    iget v1, p0, Laree;->m:I

    .line 41
    .line 42
    invoke-virtual {v11, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Labsw;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, p0, v1}, Labsw;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/view/Surface;

    .line 55
    .line 56
    invoke-direct {v0, v11}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Laree;->f:Landroid/view/Surface;

    .line 60
    .line 61
    new-instance v2, Larhv;

    .line 62
    .line 63
    invoke-direct {v2}, Larhv;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Larhv;->t:[F

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    aput v3, v0, v1

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    aput v3, v0, v1

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    aput v3, v0, v1

    .line 77
    .line 78
    iget v0, p0, Laree;->l:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    iget v1, p0, Laree;->m:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {v2, v0, v1}, Larhv;->b(FF)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Laree;->j:I

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    iget v1, p0, Laree;->k:I

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    invoke-virtual {v2, v0, v1}, Larhv;->e(FF)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Laree;->l:I

    .line 97
    .line 98
    int-to-float v3, v0

    .line 99
    iget v0, p0, Laree;->m:I

    .line 100
    .line 101
    int-to-float v4, v0

    .line 102
    iget v0, p0, Laree;->j:I

    .line 103
    .line 104
    int-to-float v5, v0

    .line 105
    iget v0, p0, Laree;->k:I

    .line 106
    .line 107
    int-to-float v6, v0

    .line 108
    const/4 v7, 0x0

    .line 109
    iget v8, p0, Laree;->p:I

    .line 110
    .line 111
    invoke-static/range {v3 .. v8}, Lasbf;->ar(FFFFII)Landroid/graphics/PointF;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Larhv;->c(FF)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    new-array v6, v0, [F

    .line 125
    .line 126
    const/16 v0, 0x10

    .line 127
    .line 128
    new-array v5, v0, [F

    .line 129
    .line 130
    new-array v4, v0, [F

    .line 131
    .line 132
    new-instance v12, Lared;

    .line 133
    .line 134
    move-object v0, v12

    .line 135
    move-object v1, p0

    .line 136
    move-object v3, v11

    .line 137
    move-object v7, v10

    .line 138
    move-object v8, v9

    .line 139
    invoke-direct/range {v0 .. v8}, Lared;-><init>(Laree;Larhv;Landroid/graphics/SurfaceTexture;[F[F[FLarht;Larhu;)V

    .line 140
    .line 141
    .line 142
    iput-object v12, p0, Laree;->g:Landroid/os/Handler;

    .line 143
    .line 144
    iget-object v0, p0, Laree;->c:Ljava/util/concurrent/CountDownLatch;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Laree;->f:Landroid/view/Surface;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Landroid/graphics/SurfaceTexture;->release()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v10}, Larht;->close()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v10}, Larht;->b()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Larhu;->close()V

    .line 167
    .line 168
    .line 169
    return-void
.end method
