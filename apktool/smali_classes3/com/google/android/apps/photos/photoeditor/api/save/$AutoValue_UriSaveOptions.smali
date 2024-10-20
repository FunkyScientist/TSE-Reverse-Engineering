.class abstract Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;
.super Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Landroid/net/Uri;

.field public final d:Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

.field public final e:Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/net/Uri;Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->b:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->c:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->d:Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->e:Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->f:Z

    .line 21
    .line 22
    iput-boolean p7, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->g:Z

    .line 23
    .line 24
    iput-boolean p8, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->h:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->i:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "Null videoSaveOptions"

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
    const-string p2, "Null bitmapSaveOptions"

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
    const-string p2, "Null mimeType"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->d:Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Laehf;
    .locals 1

    .line 1
    new-instance v0, Laehf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laehf;-><init>(Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->e:Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->e()Ljava/lang/String;

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
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->b:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->c:Landroid/net/Uri;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->a()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->a()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->d:Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->b()Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->e:Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->d()Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->f:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v1, v3, :cond_3

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->g:Z

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v1, v3, :cond_3

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->h:Z

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ne v1, v3, :cond_3

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->i:Z

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->h()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne v1, p1, :cond_3

    .line 109
    .line 110
    return v0

    .line 111
    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->c:Landroid/net/Uri;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->b:Z

    .line 22
    .line 23
    const/16 v4, 0x4d5

    .line 24
    .line 25
    const/16 v5, 0x4cf

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v6, v3, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v5

    .line 33
    :goto_1
    mul-int/2addr v0, v1

    .line 34
    xor-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->d:Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->e:Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean v2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->f:Z

    .line 55
    .line 56
    if-eq v6, v2, :cond_2

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v2, v5

    .line 61
    :goto_2
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-boolean v2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->g:Z

    .line 64
    .line 65
    if-eq v6, v2, :cond_3

    .line 66
    .line 67
    move v2, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v5

    .line 70
    :goto_3
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-boolean v2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->h:Z

    .line 73
    .line 74
    if-eq v6, v2, :cond_4

    .line 75
    .line 76
    move v2, v4

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v2, v5

    .line 79
    :goto_4
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->i:Z

    .line 82
    .line 83
    if-eq v6, v1, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move v4, v5

    .line 87
    :goto_5
    xor-int/2addr v0, v4

    .line 88
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->e:Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->d:Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "UriSaveOptions{mimeType="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", enableFileCompression="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->b:Z

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", outputDirectory="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", bitmapSaveOptions="

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", videoSaveOptions="

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", hasPortraitLightEdit="

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->f:Z

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", hasBalanceLightEdit="

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->g:Z

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", isExportedFrame="

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->h:Z

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", hasMagicEditorEdit="

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_UriSaveOptions;->i:Z

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "}"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
