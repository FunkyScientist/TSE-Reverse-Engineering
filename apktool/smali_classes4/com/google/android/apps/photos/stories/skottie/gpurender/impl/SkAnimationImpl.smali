.class public final Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laomw;


# static fields
.field private static final b:J

.field private static final c:Lavlw;

.field private static final d:Lavlw;


# instance fields
.field public a:Landroid/opengl/GLSurfaceView;

.field private final e:Lbbfl;

.field private f:J

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->b:J

    .line 10
    .line 11
    new-instance v0, Lavlw;

    .line 12
    .line 13
    const-string v1, "SkAnimationImpl.nativeLibLoad"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->c:Lavlw;

    .line 19
    .line 20
    new-instance v0, Lavlw;

    .line 21
    .line 22
    const-string v1, "SkAnimationImpl.nInit"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->d:Lavlw;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;J)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SkAnimationImpl"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->e:Lbbfl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->g:Z

    .line 14
    .line 15
    const-class v0, L_1576;

    .line 16
    .line 17
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_1576;

    .line 22
    .line 23
    new-instance v1, Laoly;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Laoly;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-class v2, L_3010;

    .line 29
    .line 30
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_3010;

    .line 35
    .line 36
    invoke-static {}, Laxin;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p1}, L_3010;->d()Lavtw;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {v7}, Laccw;->a(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Laxin;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sub-long/2addr v5, v2

    .line 53
    invoke-static {v5, v6}, Laxin;->b(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    long-to-double v2, v2

    .line 58
    sget-object v5, Laolx;->a:Laolx;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, p2, v5}, Laoly;->d(DLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Laolx;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->c:Lavlw;

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    invoke-virtual {p1, v4, v2, v7, v8}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Laxin;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p1}, L_3010;->d()Lavtw;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v0}, L_1576;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p0, p3, p4, v0}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->nInit(JZ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p3

    .line 85
    iput-wide p3, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:J

    .line 86
    .line 87
    invoke-static {}, Laxin;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide p3

    .line 91
    sub-long/2addr p3, v2

    .line 92
    invoke-static {p3, p4}, Laxin;->b(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p3

    .line 96
    long-to-double v2, p3

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v4, Laokk;->b:Laokk;

    .line 101
    .line 102
    const/4 v6, -0x2

    .line 103
    move-object v5, p2

    .line 104
    invoke-static/range {v1 .. v6}, Laoly;->p(Laoly;DLaokk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V

    .line 105
    .line 106
    .line 107
    iget-wide p2, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:J

    .line 108
    .line 109
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    cmp-long p2, p2, v0

    .line 112
    .line 113
    if-eqz p2, :cond_0

    .line 114
    .line 115
    sget-object p2, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->d:Lavlw;

    .line 116
    .line 117
    invoke-virtual {p1, v9, p2, v7, v8}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    sget-object p2, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->d:Lavlw;

    .line 125
    .line 126
    const/4 p3, 0x3

    .line 127
    invoke-virtual {p1, v9, p2, v7, p3}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p2, "Failed to initialize SkAnimation"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->e:Lbbfl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Attempted to call SkAnimation when it is already closed"

    .line 16
    .line 17
    const/16 v2, 0x1f56

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->e:Lbbfl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Attempted to call SkAnimation when it is in cleanup"

    .line 34
    .line 35
    const/16 v2, 0x1f55

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private native nAddImageAsset(JLjava/lang/String;III)V
.end method

.method private native nClose(J)V
.end method

.method private native nGetDuration(J)D
.end method

.method private native nGetFps(J)D
.end method

.method private native nGetJsonParseMillis(J)F
.end method

.method private native nGetSceneParseMillis(J)F
.end method

.method private native nInit(JZ)J
.end method

.method private native nLoad(J[B)V
.end method

.method private native nRender(JII)V
.end method

.method private native nResetContextAndSurface(J)V
.end method

.method private native nSeekFrame(JD)V
.end method

.method private native nUpdateFont(JLjava/lang/String;[B)V
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->l()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:J

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->nGetDuration(J)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final b()D
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->l()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:J

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->nGetFps(J)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final c()Laomu;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->l()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:J

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->nGetJsonParseMillis(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-double v0, v0

    .line 25
    sget-wide v2, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->b:J

    .line 26
    .line 27
    long-to-double v4, v2

    .line 28
    iget-wide v6, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:J

    .line 29
    .line 30
    invoke-direct {p0, v6, v7}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->nGetSceneParseMillis(J)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    float-to-double v6, v6

    .line 35
    long-to-double v2, v2

    .line 36
    new-instance v8, Laomu;

    .line 37
    .line 38
    mul-double/2addr v0, v4

    .line 39
    double-to-long v0, v0

    .line 40
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    mul-double/2addr v6, v2

    .line 48
    double-to-long v1, v6

    .line 49
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, v0, v1}, Laomu;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 57
    .line 58
    .line 59
    return-object v8
.end method

.method public final declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->a:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laomz;->a:Laomx;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->a:Landroid/opengl/GLSurfaceView;

    .line 9
    .line 10
    new-instance v2, Lanzq;

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lanzq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Laomx;->b(Landroid/opengl/GLSurfaceView;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method public final d(Ljava/lang/String;III)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->l()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-lez p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_1
    invoke-static {v1}, Lut;->h(Z)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:J

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v5, p1

    .line 34
    move v6, p2

    .line 35
    move v7, p3

    .line 36
    move v8, p4

    .line 37
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->nAddImageAsset(JLjava/lang/String;III)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e([B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->l()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:J

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->nLoad(J[B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->l()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:J

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->nRender(JII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->l()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:J

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->nResetContextAndSurface(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final h(D)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->l()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:J

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->nSeekFrame(JD)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Landroid/opengl/GLSurfaceView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->a:Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laomz;->a:Laomx;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->a:Landroid/opengl/GLSurfaceView;

    .line 10
    .line 11
    new-instance v1, Lanzq;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lanzq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Laomx;->b(Landroid/opengl/GLSurfaceView;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->a:Landroid/opengl/GLSurfaceView;

    .line 23
    .line 24
    return-void
.end method

.method public final j(Ljava/lang/String;[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->l()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:J

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->nUpdateFont(JLjava/lang/String;[B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->e:Lbbfl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Attempted to call SkAnimation when it is in cleanup"

    .line 20
    .line 21
    const/16 v4, 0x1f54

    .line 22
    .line 23
    invoke-static {v0, v1, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->g:Z

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:J

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->nClose(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    iput-wide v2, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->f:J

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->e:Lbbfl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbbfh;

    .line 47
    .line 48
    const/16 v1, 0x1f52

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbbfh;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "Attempted to close SkAnimation when it\'s already closed: hashcode=%s"

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
