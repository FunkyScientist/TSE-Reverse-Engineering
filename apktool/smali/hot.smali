.class public final Lhot;
.super Lhqk;
.source "PG"


# static fields
.field public static final a:J

.field private static final m:[I

.field private static final n:[I


# instance fields
.field public b:Lhor;

.field public final c:Landroid/graphics/SurfaceTexture;

.field public final d:Ljava/util/Queue;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lheu;

.field public i:Ljava/util/concurrent/CountDownLatch;

.field public volatile j:Z

.field public volatile k:Ljava/lang/RuntimeException;

.field private final o:Lhev;

.field private final p:I

.field private final q:Landroid/view/Surface;

.field private final r:[F

.field private final s:Ljava/util/concurrent/ScheduledExecutorService;

.field private t:Lheu;

.field private u:Z

.field private v:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhot;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x780

    .line 11
    .line 12
    const/16 v1, 0x440

    .line 13
    .line 14
    filled-new-array {v0, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lhot;->n:[I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {}, Lhkf;->am()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x1f4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v0, 0x4e20

    .line 31
    .line 32
    :goto_0
    sput-wide v0, Lhot;->a:J

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x2
        0x3
        0x6
        0x7
        0x8
        0x9
        0xb
        0xe
    .end array-data
.end method

.method public constructor <init>(Lhev;Lhqs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhqk;-><init>(Lhqs;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhot;->o:Lhev;

    .line 5
    .line 6
    iput-boolean p3, p0, Lhot;->u:Z

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lhjj;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lhot;->p:I
    :try_end_0
    .catch Lhji; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    new-instance p3, Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lhot;->c:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    const/16 p1, 0x10

    .line 22
    .line 23
    new-array p1, p1, [F

    .line 24
    .line 25
    iput-object p1, p0, Lhot;->r:[F

    .line 26
    .line 27
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lhot;->d:Ljava/util/Queue;

    .line 33
    .line 34
    const-string p1, "ExtTexMgr:Timer"

    .line 35
    .line 36
    invoke-static {p1}, Lhkf;->aa(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lhot;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    new-instance p1, Lhos;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lhos;-><init>(Lhot;Lhqs;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/view/Surface;

    .line 51
    .line 52
    invoke-direct {p1, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lhot;->q:Landroid/view/Surface;

    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    new-instance p2, Lhht;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lhht;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method private static s(FI)F
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    move v2, p1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    const/16 v3, 0x100

    .line 5
    .line 6
    if-gt v1, v3, :cond_1

    .line 7
    .line 8
    add-int v3, p1, v1

    .line 9
    .line 10
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    div-int/2addr v3, v1

    .line 13
    mul-int/2addr v3, v1

    .line 14
    invoke-static {v3, p0, p1}, Lhot;->t(IFI)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v2, p0, p1}, Lhot;->t(IFI)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    cmpg-float v4, v4, v5

    .line 23
    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_0
    add-int/2addr v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lhot;->n:[I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    aget v4, v1, v3

    .line 35
    .line 36
    if-lt v4, p1, :cond_2

    .line 37
    .line 38
    invoke-static {v4, p0, p1}, Lhot;->t(IFI)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v2, p0, p1}, Lhot;->t(IFI)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    cmpg-float v5, v5, v6

    .line 47
    .line 48
    if-gez v5, :cond_2

    .line 49
    .line 50
    move v2, v4

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v2, p0, p1}, Lhot;->t(IFI)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v1, 0x3089705f    # 1.0E-9f

    .line 59
    .line 60
    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-lez v0, :cond_4

    .line 64
    .line 65
    return p0

    .line 66
    :cond_4
    int-to-float p0, p1

    .line 67
    int-to-float p1, v2

    .line 68
    div-float/2addr p0, p1

    .line 69
    return p0
.end method

.method private static t(IFI)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    :goto_0
    const/4 v2, 0x2

    .line 5
    if-gt v0, v2, :cond_1

    .line 6
    .line 7
    int-to-float v2, p2

    .line 8
    int-to-float v3, p0

    .line 9
    int-to-float v4, v0

    .line 10
    sub-float/2addr v2, v4

    .line 11
    div-float/2addr v2, v3

    .line 12
    sub-float/2addr v2, p1

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    cmpg-float v3, v3, v1

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhot;->d:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhot;->e:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhot;->h:Lheu;

    .line 6
    .line 7
    iget-object v1, p0, Lhot;->d:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhot;->t:Lheu;

    .line 13
    .line 14
    invoke-super {p0}, Lhqk;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lhnz;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhot;->l:Lhqs;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lhqs;->d(Lhqr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhot;->c:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhot;->q:Landroid/view/Surface;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhot;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lhpf;)V
    .locals 3

    .line 1
    new-instance v0, Lhok;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lhok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhot;->l:Lhqs;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lhqs;->d(Lhqr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lhnz;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhot;->l:Lhqs;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lhqs;->d(Lhqr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lhot;->q:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhot;->v:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhot;->v:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhot;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhot;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    iget v1, v0, Lhot;->f:I

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    iget-object v1, v0, Lhot;->h:Lheu;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lhot;->c:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lhot;->f:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    add-int/2addr v1, v2

    .line 26
    iput v1, v0, Lhot;->f:I

    .line 27
    .line 28
    iget-boolean v1, v0, Lhot;->u:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lhot;->t:Lheu;

    .line 33
    .line 34
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v0, Lhot;->d:Ljava/util/Queue;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lheu;

    .line 45
    .line 46
    :goto_0
    iput-object v1, v0, Lhot;->h:Lheu;

    .line 47
    .line 48
    iget v3, v0, Lhot;->e:I

    .line 49
    .line 50
    add-int/2addr v3, v2

    .line 51
    iput v3, v0, Lhot;->e:I

    .line 52
    .line 53
    iget-object v3, v0, Lhot;->c:Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    iget-object v4, v0, Lhot;->r:[F

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lhot;->c:Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide/16 v5, 0x3e8

    .line 67
    .line 68
    div-long/2addr v3, v5

    .line 69
    iget-wide v5, v1, Lheu;->e:J

    .line 70
    .line 71
    add-long/2addr v3, v5

    .line 72
    iget-object v5, v0, Lhot;->r:[F

    .line 73
    .line 74
    iget v6, v1, Lheu;->b:I

    .line 75
    .line 76
    iget v13, v1, Lheu;->c:I

    .line 77
    .line 78
    sget-object v7, Lhot;->m:[I

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    move v8, v14

    .line 82
    move v9, v8

    .line 83
    :goto_1
    const/16 v10, 0x8

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    const v15, 0x3089705f    # 1.0E-9f

    .line 87
    .line 88
    .line 89
    if-ge v8, v10, :cond_3

    .line 90
    .line 91
    aget v10, v7, v8

    .line 92
    .line 93
    aget v10, v5, v10

    .line 94
    .line 95
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    cmpl-float v10, v10, v15

    .line 100
    .line 101
    if-lez v10, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v11, v14

    .line 105
    :goto_2
    or-int/2addr v9, v11

    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v7, 0xa

    .line 110
    .line 111
    aget v7, v5, v7

    .line 112
    .line 113
    const/high16 v8, -0x40800000    # -1.0f

    .line 114
    .line 115
    add-float/2addr v7, v8

    .line 116
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    cmpl-float v7, v7, v15

    .line 121
    .line 122
    if-lez v7, :cond_4

    .line 123
    .line 124
    move v7, v11

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v7, v14

    .line 127
    :goto_3
    or-int/2addr v7, v9

    .line 128
    const/16 v9, 0xf

    .line 129
    .line 130
    aget v9, v5, v9

    .line 131
    .line 132
    add-float/2addr v9, v8

    .line 133
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    cmpl-float v8, v8, v15

    .line 138
    .line 139
    if-lez v8, :cond_5

    .line 140
    .line 141
    move v8, v11

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move v8, v14

    .line 144
    :goto_4
    aget v9, v5, v14

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    or-int/2addr v7, v8

    .line 151
    cmpl-float v8, v9, v15

    .line 152
    .line 153
    const/16 v9, 0xc

    .line 154
    .line 155
    const/16 v10, 0xd

    .line 156
    .line 157
    const/4 v12, 0x4

    .line 158
    const/16 v16, 0x5

    .line 159
    .line 160
    if-lez v8, :cond_8

    .line 161
    .line 162
    aget v8, v5, v16

    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    cmpl-float v8, v8, v15

    .line 169
    .line 170
    if-lez v8, :cond_8

    .line 171
    .line 172
    aget v2, v5, v11

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    cmpl-float v2, v2, v15

    .line 179
    .line 180
    if-lez v2, :cond_6

    .line 181
    .line 182
    move v2, v11

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    move v2, v14

    .line 185
    :goto_5
    or-int/2addr v2, v7

    .line 186
    aget v7, v5, v12

    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    cmpl-float v7, v7, v15

    .line 193
    .line 194
    if-lez v7, :cond_7

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    move v11, v14

    .line 198
    :goto_6
    or-int/2addr v11, v2

    .line 199
    move/from16 v18, v10

    .line 200
    .line 201
    move v2, v14

    .line 202
    move/from16 v17, v16

    .line 203
    .line 204
    move/from16 v16, v9

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_8
    aget v8, v5, v11

    .line 208
    .line 209
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    cmpl-float v8, v8, v15

    .line 214
    .line 215
    if-lez v8, :cond_b

    .line 216
    .line 217
    aget v8, v5, v12

    .line 218
    .line 219
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    cmpl-float v8, v8, v15

    .line 224
    .line 225
    if-lez v8, :cond_b

    .line 226
    .line 227
    aget v2, v5, v14

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    cmpl-float v2, v2, v15

    .line 234
    .line 235
    if-lez v2, :cond_9

    .line 236
    .line 237
    move v2, v11

    .line 238
    goto :goto_7

    .line 239
    :cond_9
    move v2, v14

    .line 240
    :goto_7
    or-int/2addr v2, v7

    .line 241
    aget v7, v5, v16

    .line 242
    .line 243
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    cmpl-float v7, v7, v15

    .line 248
    .line 249
    if-lez v7, :cond_a

    .line 250
    .line 251
    move v7, v11

    .line 252
    goto :goto_8

    .line 253
    :cond_a
    move v7, v14

    .line 254
    :goto_8
    or-int/2addr v2, v7

    .line 255
    move/from16 v18, v9

    .line 256
    .line 257
    move/from16 v16, v10

    .line 258
    .line 259
    move/from16 v17, v12

    .line 260
    .line 261
    move/from16 v22, v11

    .line 262
    .line 263
    move v11, v2

    .line 264
    move/from16 v2, v22

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_b
    move/from16 v16, v2

    .line 268
    .line 269
    move/from16 v17, v16

    .line 270
    .line 271
    move/from16 v18, v17

    .line 272
    .line 273
    :goto_9
    if-eqz v11, :cond_c

    .line 274
    .line 275
    new-array v12, v14, [Ljava/lang/Object;

    .line 276
    .line 277
    const-string v7, "ExternalTextureManager"

    .line 278
    .line 279
    const-string v8, "SurfaceTextureTransformFix"

    .line 280
    .line 281
    const-string v11, "Unable to apply SurfaceTexture fix"

    .line 282
    .line 283
    move-wide v9, v3

    .line 284
    invoke-static/range {v7 .. v12}, Lhoe;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_c
    aget v7, v5, v2

    .line 289
    .line 290
    aget v8, v5, v16

    .line 291
    .line 292
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    add-float/2addr v9, v15

    .line 297
    const/high16 v19, 0x3f800000    # 1.0f

    .line 298
    .line 299
    cmpg-float v9, v9, v19

    .line 300
    .line 301
    const/high16 v20, 0x3f000000    # 0.5f

    .line 302
    .line 303
    if-gez v9, :cond_d

    .line 304
    .line 305
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-static {v9, v6}, Lhot;->s(FI)F

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-static {v6, v7}, Ljava/lang/Math;->copySign(FF)F

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    sub-float/2addr v7, v6

    .line 318
    mul-float v7, v7, v20

    .line 319
    .line 320
    add-float v21, v7, v8

    .line 321
    .line 322
    new-array v12, v14, [Ljava/lang/Object;

    .line 323
    .line 324
    const-string v7, "ExternalTextureManager"

    .line 325
    .line 326
    const-string v8, "SurfaceTextureTransformFix"

    .line 327
    .line 328
    const-string v11, "Width scale adjusted."

    .line 329
    .line 330
    move-wide v9, v3

    .line 331
    invoke-static/range {v7 .. v12}, Lhoe;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    aput v6, v5, v2

    .line 335
    .line 336
    aput v21, v5, v16

    .line 337
    .line 338
    :cond_d
    aget v2, v5, v17

    .line 339
    .line 340
    aget v6, v5, v18

    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    add-float/2addr v7, v15

    .line 347
    cmpg-float v7, v7, v19

    .line 348
    .line 349
    if-gez v7, :cond_e

    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-static {v7, v13}, Lhot;->s(FI)F

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-static {v7, v2}, Ljava/lang/Math;->copySign(FF)F

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    sub-float/2addr v2, v13

    .line 364
    mul-float v2, v2, v20

    .line 365
    .line 366
    add-float/2addr v2, v6

    .line 367
    new-array v12, v14, [Ljava/lang/Object;

    .line 368
    .line 369
    const-string v7, "ExternalTextureManager"

    .line 370
    .line 371
    const-string v8, "SurfaceTextureTransformFix"

    .line 372
    .line 373
    const-string v11, "Height scale adjusted."

    .line 374
    .line 375
    move-wide v9, v3

    .line 376
    invoke-static/range {v7 .. v12}, Lhoe;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    aput v13, v5, v17

    .line 380
    .line 381
    aput v2, v5, v18

    .line 382
    .line 383
    :cond_e
    :goto_a
    iget-object v2, v0, Lhot;->b:Lhor;

    .line 384
    .line 385
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v5, v0, Lhot;->r:[F

    .line 389
    .line 390
    check-cast v2, Lhoi;

    .line 391
    .line 392
    iget-object v2, v2, Lhoi;->l:Llwp;

    .line 393
    .line 394
    const-string v6, "uTexTransformationMatrix"

    .line 395
    .line 396
    invoke-virtual {v2, v6, v5}, Llwp;->l(Ljava/lang/String;[F)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v0, Lhot;->b:Lhor;

    .line 400
    .line 401
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v5, v0, Lhot;->o:Lhev;

    .line 405
    .line 406
    iget v7, v0, Lhot;->p:I

    .line 407
    .line 408
    new-instance v12, Lhew;

    .line 409
    .line 410
    iget v10, v1, Lheu;->b:I

    .line 411
    .line 412
    iget v11, v1, Lheu;->c:I

    .line 413
    .line 414
    const/4 v8, -0x1

    .line 415
    const/4 v9, -0x1

    .line 416
    move-object v6, v12

    .line 417
    invoke-direct/range {v6 .. v11}, Lhew;-><init>(IIIII)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2, v5, v12, v3, v4}, Lhor;->e(Lhev;Lhew;J)V

    .line 421
    .line 422
    .line 423
    iget-boolean v1, v0, Lhot;->u:Z

    .line 424
    .line 425
    if-nez v1, :cond_f

    .line 426
    .line 427
    iget-object v1, v0, Lhot;->d:Ljava/util/Queue;

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lheu;

    .line 434
    .line 435
    invoke-static {v1}, Lhiz;->h(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_f
    const-string v1, "VFP"

    .line 439
    .line 440
    const-string v2, "QueueFrame"

    .line 441
    .line 442
    invoke-static {v1, v2, v3, v4}, Lhoe;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 443
    .line 444
    .line 445
    :cond_10
    :goto_b
    return-void
.end method

.method public final m(Lheu;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhot;->t:Lheu;

    .line 2
    .line 3
    iget-boolean v0, p0, Lhot;->u:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhot;->d:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lhot;->l:Lhqs;

    .line 13
    .line 14
    new-instance v0, Lhnz;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lhqs;->d(Lhqr;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    const-string v0, "ExtTexMgr"

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lhot;->i:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    new-instance v2, Lhnz;

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lhot;->l:Lhqs;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lhqs;->d(Lhqr;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-wide v2, Lhot;->a:J

    .line 24
    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "Timeout reached while waiting for latch to be unblocked."

    .line 34
    .line 35
    invoke-static {v0, v1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Interrupted when waiting for MediaCodec frames to arrive."

    .line 47
    .line 48
    invoke-static {v0, v1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lhot;->i:Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    iget-object v0, p0, Lhot;->k:Ljava/lang/RuntimeException;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lhot;->k:Ljava/lang/RuntimeException;

    .line 60
    .line 61
    throw v0
.end method

.method public final o()V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lhot;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lhot;->f:I

    .line 8
    .line 9
    iget-object v0, p0, Lhot;->c:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhot;->d:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lhot;->i:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lhot;->d:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lhot;->i:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhot;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgus;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lgus;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    sget-wide v1, Lhot;->a:J

    .line 13
    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v4, p0, Lhot;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    invoke-interface {v4, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lhot;->v:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    return-void
.end method

.method public final q(Lheu;Z)V
    .locals 1

    .line 1
    iput-boolean p2, p0, Lhot;->u:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lhot;->t:Lheu;

    .line 6
    .line 7
    iget-object p2, p0, Lhot;->c:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    iget v0, p1, Lheu;->b:I

    .line 10
    .line 11
    iget p1, p1, Lheu;->c:I

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(Lhew;)V
    .locals 1

    .line 1
    new-instance p1, Lhnz;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhot;->l:Lhqs;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lhqs;->d(Lhqr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
