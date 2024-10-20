.class abstract Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;
.super Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;
.source "PG"


# instance fields
.field public final a:Lbatz;

.field public final b:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

.field public final c:Lcom/google/android/apps/photos/collageeditor/template/Template;

.field public final d:Lbaug;

.field public final e:Ljava/lang/String;

.field public final f:Lrmy;

.field public final g:Lbaug;


# direct methods
.method public constructor <init>(Lbatz;Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;Lcom/google/android/apps/photos/collageeditor/template/Template;Lbaug;Ljava/lang/String;Lrmy;Lbaug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->a:Lbatz;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->b:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->c:Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->d:Lbaug;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p6, :cond_1

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->f:Lrmy;

    .line 23
    .line 24
    if-eqz p7, :cond_0

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->g:Lbaug;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "Null userOrPresetTransformationMap"

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
    const-string p2, "Null collageMode"

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
    const-string p2, "Null assignmentMap"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "Null config"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p2, "Null selectedMedia"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->b:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/collageeditor/template/Template;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->c:Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrmy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->f:Lrmy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->a:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbaug;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->d:Lbaug;

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
    instance-of v1, p1, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->a:Lbatz;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;->d()Lbatz;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->b:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;->a()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->c:Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;->b()Lcom/google/android/apps/photos/collageeditor/template/Template;

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
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;->b()Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->d:Lbaug;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;->e()Lbaug;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Lbaug;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->f:Lrmy;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;->c()Lrmy;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Lrmy;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->g:Lbaug;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;->f()Lbaug;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Lbaug;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    return v0

    .line 116
    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Lbaug;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->g:Lbaug;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->a:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->hashCode()I

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
    iget-object v2, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->b:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->c:Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    mul-int/2addr v0, v1

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->d:Lbaug;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbaug;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    xor-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->f:Lrmy;

    .line 53
    .line 54
    invoke-virtual {v2}, Lrmy;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->g:Lbaug;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbaug;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->g:Lbaug;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->f:Lrmy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->d:Lbaug;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->c:Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->b:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->a:Lbatz;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "InstanceState{selectedMedia="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", config="

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", selectedTemplate="

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ", assignmentMap="

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", selectedLayerName="

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", collageMode="

    .line 82
    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", userOrPresetTransformationMap="

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "}"

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
