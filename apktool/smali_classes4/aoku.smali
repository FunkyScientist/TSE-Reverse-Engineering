.class public final Laoku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lksx;

.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public final e:Ljava/util/List;

.field public final f:Laont;

.field public final g:Lbdjz;

.field public final h:Lkvx;

.field public final i:D

.field public final j:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;


# direct methods
.method public constructor <init>(Lksx;IILcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/List;Laont;Lbdjz;Lkvx;DLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoku;->a:Lksx;

    .line 5
    .line 6
    iput p2, p0, Laoku;->b:I

    .line 7
    .line 8
    iput p3, p0, Laoku;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Laoku;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 11
    .line 12
    iput-object p5, p0, Laoku;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Laoku;->f:Laont;

    .line 15
    .line 16
    iput-object p7, p0, Laoku;->g:Lbdjz;

    .line 17
    .line 18
    iput-object p8, p0, Laoku;->h:Lkvx;

    .line 19
    .line 20
    iput-wide p9, p0, Laoku;->i:D

    .line 21
    .line 22
    iput-object p11, p0, Laoku;->j:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

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
    instance-of v1, p1, Laoku;

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
    check-cast p1, Laoku;

    .line 12
    .line 13
    iget-object v1, p0, Laoku;->a:Lksx;

    .line 14
    .line 15
    iget-object v3, p1, Laoku;->a:Lksx;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Laoku;->b:I

    .line 21
    .line 22
    iget v3, p1, Laoku;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Laoku;->c:I

    .line 28
    .line 29
    iget v3, p1, Laoku;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Laoku;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 35
    .line 36
    iget-object v3, p1, Laoku;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Laoku;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p1, Laoku;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Laoku;->f:Laont;

    .line 57
    .line 58
    iget-object v3, p1, Laoku;->f:Laont;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Laoku;->g:Lbdjz;

    .line 68
    .line 69
    iget-object v3, p1, Laoku;->g:Lbdjz;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Laoku;->h:Lkvx;

    .line 79
    .line 80
    iget-object v3, p1, Laoku;->h:Lkvx;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-wide v3, p0, Laoku;->i:D

    .line 90
    .line 91
    iget-wide v5, p1, Laoku;->i:D

    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Laoku;->j:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 101
    .line 102
    iget-object p1, p1, Laoku;->j:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 103
    .line 104
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laoku;->a:Lksx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lksx;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Laoku;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 10
    .line 11
    iget v2, p0, Laoku;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v2, p0, Laoku;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Laoku;->e:Ljava/util/List;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Laoku;->f:Laont;

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Laoku;->g:Lbdjz;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lbfir;->L()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v2, v1, Lbfir;->am:I

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lbfir;->L()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v1, Lbfir;->am:I

    .line 66
    .line 67
    :cond_1
    move v1, v2

    .line 68
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Laoku;->h:Lkvx;

    .line 74
    .line 75
    invoke-virtual {v1}, Lkvx;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-wide v1, p0, Laoku;->i:D

    .line 83
    .line 84
    invoke-static {v1, v2}, Lur;->d(D)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v1, p0, Laoku;->j:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laoku;->f:Laont;

    .line 2
    .line 3
    iget-object v1, p0, Laoku;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Laont;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "SkottieRenderConfigsGraph.Args(priority="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Laoku;->a:Lksx;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " width="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v3, p0, Laoku;->b:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " height="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v3, p0, Laoku;->c:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " externalAssetsCount="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " templateId="

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " pauseTimeSec="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Laoku;->i:D

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ")"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
