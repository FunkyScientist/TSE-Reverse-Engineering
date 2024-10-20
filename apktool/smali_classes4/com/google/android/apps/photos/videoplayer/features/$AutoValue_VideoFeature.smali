.class abstract Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;
.super L_255;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

.field public final c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

.field public final d:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;

.field public final g:L_3138;

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Ljava/lang/Boolean;Ljava/lang/Boolean;L_3138;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, L_255;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->b:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->d:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->e:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->f:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz p7, :cond_1

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->g:L_3138;

    .line 21
    .line 22
    iput-boolean p8, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->h:Z

    .line 23
    .line 24
    if-eqz p9, :cond_0

    .line 25
    .line 26
    iput p9, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->i:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "Null statusInternal"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "Null qoeCategories"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "Null videoId"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/videoplayer/stream/Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->b:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/videoplayer/stream/Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/apps/photos/videoplayer/stream/Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->d:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()L_3138;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->g:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, L_255;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, L_255;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, L_255;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->b:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, L_255;->a()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, L_255;->a()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, L_255;->b()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, L_255;->b()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->d:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, L_255;->c()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, L_255;->c()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->e:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, L_255;->e()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p1}, L_255;->e()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->f:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, L_255;->f()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {p1}, L_255;->f()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->g:L_3138;

    .line 131
    .line 132
    invoke-virtual {p1}, L_255;->d()L_3138;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->h:Z

    .line 143
    .line 144
    invoke-virtual {p1}, L_255;->h()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ne v1, v3, :cond_7

    .line 149
    .line 150
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->i:I

    .line 151
    .line 152
    invoke-virtual {p1}, L_255;->i()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ne v1, p1, :cond_7

    .line 157
    .line 158
    return v0

    .line 159
    :cond_7
    :goto_5
    return v2
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->b:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->d:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->e:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->f:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_4
    xor-int/2addr v0, v3

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->g:L_3138;

    .line 73
    .line 74
    invoke-virtual {v2}, L_3138;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    const/4 v2, 0x1

    .line 81
    iget-boolean v3, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->h:Z

    .line 82
    .line 83
    if-eq v2, v3, :cond_5

    .line 84
    .line 85
    const/16 v2, 0x4d5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/16 v2, 0x4cf

    .line 89
    .line 90
    :goto_5
    xor-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->i:I

    .line 93
    .line 94
    xor-int/2addr v0, v1

    .line 95
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->g:L_3138;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->d:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->b:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "VideoFeature{videoId="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", localStream="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", remoteHdStream="

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", remoteSdStream="

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", blanfordRemoteProcessingFailed="

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->e:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", canPlayRemoteVideo="

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->f:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", qoeCategories="

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", isSharedWithAccount="

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->h:Z

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", statusInternal="

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/features/$AutoValue_VideoFeature;->i:I

    .line 105
    .line 106
    invoke-static {v0}, L_2856;->y(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "}"

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
