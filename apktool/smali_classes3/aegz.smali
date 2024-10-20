.class public final Laegz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public c:Landroid/graphics/Point;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->e()Z

    move-result v0

    iput-boolean v0, p0, Laegz;->d:Z

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->g()Z

    move-result v0

    iput-boolean v0, p0, Laegz;->e:Z

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->f()Z

    move-result v0

    iput-boolean v0, p0, Laegz;->f:Z

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->c()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    move-result-object v0

    iput-object v0, p0, Laegz;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    move-result-object v0

    iput-object v0, p0, Laegz;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->a()Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Laegz;->c:Landroid/graphics/Point;

    const/4 p1, 0x7

    iput-byte p1, p0, Laegz;->g:B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;
    .locals 10

    .line 1
    iget-byte v0, p0, Laegz;->g:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Laegz;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_BitmapSaveOptions;

    .line 13
    .line 14
    iget-boolean v4, p0, Laegz;->d:Z

    .line 15
    .line 16
    iget-boolean v5, p0, Laegz;->e:Z

    .line 17
    .line 18
    iget-boolean v6, p0, Laegz;->f:Z

    .line 19
    .line 20
    iget-object v7, p0, Laegz;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 21
    .line 22
    iget-object v8, p0, Laegz;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 23
    .line 24
    iget-object v9, p0, Laegz;->c:Landroid/graphics/Point;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_BitmapSaveOptions;-><init>(ZZZLcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/Point;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_BitmapSaveOptions;->f:Landroid/graphics/Point;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v4

    .line 45
    :cond_2
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-byte v1, p0, Laegz;->g:B

    .line 55
    .line 56
    and-int/2addr v1, v2

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v1, " finalizeRenderer"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-byte v1, p0, Laegz;->g:B

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    const-string v1, " shouldRecomputeEffects"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-byte v1, p0, Laegz;->g:B

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x4

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    const-string v1, " isExportedFrame"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v1, p0, Laegz;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    const-string v1, " initialPipelineParams"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "Missing required properties:"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laegz;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laegz;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laegz;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laegz;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laegz;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laegz;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laegz;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laegz;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laegz;->g:B

    .line 9
    .line 10
    return-void
.end method
