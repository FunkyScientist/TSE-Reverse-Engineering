.class abstract Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;
.super Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Laobj;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;JJLjava/lang/String;ZZILaobj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->b:Z

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->d:J

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->e:J

    .line 15
    .line 16
    if-eqz p8, :cond_1

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->g:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->h:Z

    .line 23
    .line 24
    iput p11, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->i:I

    .line 25
    .line 26
    if-eqz p12, :cond_0

    .line 27
    .line 28
    iput-object p12, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->j:Laobj;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p2, "Null entryPoint"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p2, "Null videoPlayerState"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "Null videoFormat"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Laobj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->j:Laobj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->d:J

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-wide v3, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->e:J

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->g:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->j()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v1, v3, :cond_1

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->h:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v1, v3, :cond_1

    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->i:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->a()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v1, v3, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->j:Laobj;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->d()Laobj;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Laobj;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    return v0

    .line 109
    :cond_1
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->a:Z

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
    iget-boolean v4, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->b:Z

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_1
    const v5, 0xf4243

    .line 21
    .line 22
    .line 23
    xor-int/2addr v0, v5

    .line 24
    iget-object v6, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->c:Ljava/lang/String;

    .line 25
    .line 26
    mul-int/2addr v0, v5

    .line 27
    xor-int/2addr v0, v4

    .line 28
    mul-int/2addr v0, v5

    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    xor-int/2addr v0, v4

    .line 34
    iget-wide v6, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->d:J

    .line 35
    .line 36
    iget-wide v8, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->e:J

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->f:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v10, 0x20

    .line 41
    .line 42
    ushr-long v11, v8, v10

    .line 43
    .line 44
    xor-long/2addr v8, v11

    .line 45
    ushr-long v10, v6, v10

    .line 46
    .line 47
    xor-long/2addr v6, v10

    .line 48
    mul-int/2addr v0, v5

    .line 49
    long-to-int v6, v6

    .line 50
    xor-int/2addr v0, v6

    .line 51
    mul-int/2addr v0, v5

    .line 52
    long-to-int v6, v8

    .line 53
    xor-int/2addr v0, v6

    .line 54
    mul-int/2addr v0, v5

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    xor-int/2addr v0, v4

    .line 60
    iget-boolean v4, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->g:Z

    .line 61
    .line 62
    if-eq v3, v4, :cond_2

    .line 63
    .line 64
    move v4, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v4, v2

    .line 67
    :goto_2
    mul-int/2addr v0, v5

    .line 68
    xor-int/2addr v0, v4

    .line 69
    mul-int/2addr v0, v5

    .line 70
    iget-boolean v4, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->h:Z

    .line 71
    .line 72
    if-eq v3, v4, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v1, v2

    .line 76
    :goto_3
    xor-int/2addr v0, v1

    .line 77
    mul-int/2addr v0, v5

    .line 78
    iget v1, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->i:I

    .line 79
    .line 80
    xor-int/2addr v0, v1

    .line 81
    mul-int/2addr v0, v5

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->j:Laobj;

    .line 83
    .line 84
    invoke-virtual {v1}, Laobj;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    xor-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StoryPlayerVideoPlaybackStateInfo{didVideoLoadSucceed="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", wasUserInitiated="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", videoFormat="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", videoLengthMillis="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", elapsedRealtimeMillis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", videoPlayerState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", wasVideoCached="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", memoryContainsMusic="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", videoIndex="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", entryPoint="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/storyplayerstate/$AutoValue_StoryPlayerVideoPlaybackStateInfo;->j:Laobj;

    .line 99
    .line 100
    iget-object v1, v1, Laobj;->n:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "}"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
