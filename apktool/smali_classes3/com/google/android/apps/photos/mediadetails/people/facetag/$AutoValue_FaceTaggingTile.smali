.class abstract Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;
.super Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

.field public final b:Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

.field public final c:Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

.field public final d:Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

.field public final e:Z

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->a:Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->b:Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->c:Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->d:Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->c:Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->d:Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->a:Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->b:Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

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
    instance-of v1, p1, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->a:Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->d()Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->d()Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->b:Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->e()Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->e()Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->c:Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->d:Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->c()Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->c()Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    iget-boolean v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->e:Z

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->f:Z

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne v1, v3, :cond_6

    .line 112
    .line 113
    iget v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->g:I

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->a()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne v1, p1, :cond_6

    .line 120
    .line 121
    return v0

    .line 122
    :cond_6
    :goto_4
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->a:Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->b:Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v4, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->c:Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v4

    .line 40
    mul-int/2addr v0, v3

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->d:Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_3
    xor-int/2addr v0, v1

    .line 51
    mul-int/2addr v0, v3

    .line 52
    iget-boolean v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->e:Z

    .line 53
    .line 54
    const/16 v2, 0x4d5

    .line 55
    .line 56
    const/16 v4, 0x4cf

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eq v5, v1, :cond_4

    .line 60
    .line 61
    move v1, v2

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move v1, v4

    .line 64
    :goto_4
    xor-int/2addr v0, v1

    .line 65
    mul-int/2addr v0, v3

    .line 66
    iget-boolean v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->f:Z

    .line 67
    .line 68
    if-eq v5, v1, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move v2, v4

    .line 72
    :goto_5
    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v3

    .line 74
    iget v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->g:I

    .line 75
    .line 76
    xor-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->d:Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->c:Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->b:Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->a:Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

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
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "FaceTaggingTile{visibleFace="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", otherFaceRegion="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", clusterDisplayInfo="

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", localNewClusterDisplayInfo="

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", isSelected="

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->e:Z

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", isRecentlyUsed="

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->f:Z

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", layoutIndex="

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/$AutoValue_FaceTaggingTile;->g:I

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "}"

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
