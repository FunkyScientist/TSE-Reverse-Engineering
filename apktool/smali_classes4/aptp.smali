.class public final Laptp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/google/android/apps/photos/actor/Actor;

.field public final e:Lcom/google/android/apps/photos/actor/Actor;

.field public final f:J

.field public final g:Lcom/google/android/apps/photos/actor/Actor;

.field public final h:Lbatz;

.field public final i:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;ZZLcom/google/android/apps/photos/actor/Actor;Lcom/google/android/apps/photos/actor/Actor;JLcom/google/android/apps/photos/actor/Actor;Lbatz;Lcom/google/android/libraries/photos/media/MediaCollection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laptp;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 5
    .line 6
    iput-boolean p2, p0, Laptp;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Laptp;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Laptp;->d:Lcom/google/android/apps/photos/actor/Actor;

    .line 11
    .line 12
    iput-object p5, p0, Laptp;->e:Lcom/google/android/apps/photos/actor/Actor;

    .line 13
    .line 14
    iput-wide p6, p0, Laptp;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Laptp;->g:Lcom/google/android/apps/photos/actor/Actor;

    .line 17
    .line 18
    iput-object p9, p0, Laptp;->h:Lbatz;

    .line 19
    .line 20
    iput-object p10, p0, Laptp;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    iput-boolean p11, p0, Laptp;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laptp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Laptp;

    .line 12
    .line 13
    iget-object v1, p0, Laptp;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 14
    .line 15
    iget-object v3, p1, Laptp;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Laptp;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Laptp;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Laptp;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Laptp;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Laptp;->d:Lcom/google/android/apps/photos/actor/Actor;

    .line 39
    .line 40
    iget-object v3, p1, Laptp;->d:Lcom/google/android/apps/photos/actor/Actor;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Laptp;->e:Lcom/google/android/apps/photos/actor/Actor;

    .line 50
    .line 51
    iget-object v3, p1, Laptp;->e:Lcom/google/android/apps/photos/actor/Actor;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Laptp;->f:J

    .line 61
    .line 62
    iget-wide v5, p1, Laptp;->f:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Laptp;->g:Lcom/google/android/apps/photos/actor/Actor;

    .line 70
    .line 71
    iget-object v3, p1, Laptp;->g:Lcom/google/android/apps/photos/actor/Actor;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Laptp;->h:Lbatz;

    .line 81
    .line 82
    iget-object v3, p1, Laptp;->h:Lbatz;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Laptp;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 92
    .line 93
    iget-object v3, p1, Laptp;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-boolean v1, p0, Laptp;->j:Z

    .line 103
    .line 104
    iget-boolean p1, p1, Laptp;->j:Z

    .line 105
    .line 106
    if-eq v1, p1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Laptp;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

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
    iget-boolean v2, p0, Laptp;->b:Z

    .line 13
    .line 14
    iget-boolean v3, p0, Laptp;->c:Z

    .line 15
    .line 16
    iget-object v4, p0, Laptp;->d:Lcom/google/android/apps/photos/actor/Actor;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    move v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/apps/photos/actor/Actor;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_1
    invoke-static {v2}, Lb;->y(Z)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    invoke-static {v3}, Lb;->y(Z)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v5, p0, Laptp;->e:Lcom/google/android/apps/photos/actor/Actor;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    move v5, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/apps/photos/actor/Actor;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    add-int/2addr v0, v5

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-wide v2, p0, Laptp;->f:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Lb;->B(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Laptp;->g:Lcom/google/android/apps/photos/actor/Actor;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/apps/photos/actor/Actor;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_3
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v1, p0, Laptp;->h:Lbatz;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbatz;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Laptp;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-boolean v1, p0, Laptp;->j:Z

    .line 98
    .line 99
    invoke-static {v1}, Lb;->y(Z)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlowFeatures(coverMediaModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laptp;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isLinkSharingEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Laptp;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isCurrentViewerOwner="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Laptp;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", viewerActor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laptp;->d:Lcom/google/android/apps/photos/actor/Actor;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", viewerInviterActor="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laptp;->e:Lcom/google/android/apps/photos/actor/Actor;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", viewerLastViewTimeMs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Laptp;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", ownerOrInviterToBlock="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Laptp;->g:Lcom/google/android/apps/photos/actor/Actor;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", allRecipients="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Laptp;->h:Lbatz;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", collectionForNav="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Laptp;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isMemory="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Laptp;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ")"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
