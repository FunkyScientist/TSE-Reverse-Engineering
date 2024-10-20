.class public abstract Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;
.super Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public final e:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public final f:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(ZZZLcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->e:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->f:Landroid/graphics/Point;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "Null initialPipelineParams"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->f:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->e:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Laegz;
    .locals 1

    .line 1
    new-instance v0, Laegz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laegz;-><init>(Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->a:Z

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
    instance-of v1, p1, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_4

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_4

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->c:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->c()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->c()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->e:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->f:Landroid/graphics/Point;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->a()Landroid/graphics/Point;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->a()Landroid/graphics/Point;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    return v0

    .line 92
    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Laefm;->a(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->c:Z

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->b:Z

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->a:Z

    .line 17
    .line 18
    const/16 v5, 0x4d5

    .line 19
    .line 20
    const/16 v6, 0x4cf

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v7, v2, :cond_1

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v6

    .line 28
    :goto_1
    if-eq v7, v3, :cond_2

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v3, v6

    .line 33
    :goto_2
    if-eq v7, v4, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v5, v6

    .line 37
    :goto_3
    const v4, 0xf4243

    .line 38
    .line 39
    .line 40
    xor-int/2addr v5, v4

    .line 41
    mul-int/2addr v5, v4

    .line 42
    xor-int/2addr v3, v5

    .line 43
    mul-int/2addr v3, v4

    .line 44
    xor-int/2addr v2, v3

    .line 45
    mul-int/2addr v2, v4

    .line 46
    xor-int/2addr v0, v2

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->e:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 48
    .line 49
    mul-int/2addr v0, v4

    .line 50
    invoke-static {v2}, Laefm;->a(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->f:Landroid/graphics/Point;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Point;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_4
    mul-int/2addr v0, v4

    .line 65
    xor-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->e:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 8
    .line 9
    invoke-static {v1}, Laefm;->f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->f:Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "BitmapSaveOptions{finalizeRenderer="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->a:Z

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", shouldRecomputeEffects="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->b:Z

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", isExportedFrame="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->c:Z

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", pipelineParamsOverride="

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", initialPipelineParams="

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", forcedOutputSize="

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "}"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
