.class abstract Lcom/google/android/apps/photos/videoplayer/$AutoValue_VideoPlayerControllerFragmentOptions;
.super Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/photos/videoplayer/$AutoValue_VideoPlayerControllerFragmentOptions;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/apps/photos/videoplayer/$AutoValue_VideoPlayerControllerFragmentOptions;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/apps/photos/videoplayer/$AutoValue_VideoPlayerControllerFragmentOptions;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/apps/photos/videoplayer/$AutoValue_VideoPlayerControllerFragmentOptions;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/$AutoValue_VideoPlayerControllerFragmentOptions;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/videoplayer/$AutoValue_VideoPlayerControllerFragmentOptions;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/videoplayer/$AutoValue_VideoPlayerControllerFragmentOptions;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/videoplayer/$AutoValue_VideoPlayerControllerFragmentOptions;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/$AutoValue_VideoPlayerControllerFragmentOptions;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/apps/photos/videoplayer/$AutoValue_VideoPlayerControllerFragmentOptions;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/apps/photos/videoplayer/$AutoValue_VideoPlayerControllerFragmentOptions;->c:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/apps/photos/videoplayer/$AutoValue_VideoPlayerControllerFragmentOptions;->d:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne v1, p1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/videoplayer/$AutoValue_VideoPlayerControllerFragmentOptions;->b:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget v4, p0, Lcom/google/android/apps/photos/videoplayer/$AutoValue_VideoPlayerControllerFragmentOptions;->a:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lcom/google/android/apps/photos/videoplayer/$AutoValue_VideoPlayerControllerFragmentOptions;->c:Z

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    move v5, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v5, v2

    .line 22
    :goto_1
    const v6, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v4, v6

    .line 26
    mul-int/2addr v4, v6

    .line 27
    xor-int/2addr v0, v4

    .line 28
    iget-boolean v4, p0, Lcom/google/android/apps/photos/videoplayer/$AutoValue_VideoPlayerControllerFragmentOptions;->d:Z

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_2
    mul-int/2addr v0, v6

    .line 35
    xor-int/2addr v0, v5

    .line 36
    mul-int/2addr v0, v6

    .line 37
    xor-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoPlayerControllerFragmentOptions{controllerLayoutId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/$AutoValue_VideoPlayerControllerFragmentOptions;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", supportsMute="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/apps/photos/videoplayer/$AutoValue_VideoPlayerControllerFragmentOptions;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", supportsSlomo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/apps/photos/videoplayer/$AutoValue_VideoPlayerControllerFragmentOptions;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", useMiniPlayButton="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/android/apps/photos/videoplayer/$AutoValue_VideoPlayerControllerFragmentOptions;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "}"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
