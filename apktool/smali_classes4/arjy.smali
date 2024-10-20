.class public final Larjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbejj;

.field public final c:Ljava/util/Map;

.field public final d:L_1967;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

.field public final i:Lbaug;

.field public final j:Larhq;

.field public final k:Lj$/time/Duration;

.field public final l:J

.field public final m:Z

.field public final n:Lbaug;

.field public final o:I

.field private final p:Z

.field private final q:Larjl;

.field private final r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbejj;Ljava/util/Map;L_1967;Ljava/lang/String;IILcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;Lbaug;Larhq;Lj$/time/Duration;JLbaug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larjy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Larjy;->b:Lbejj;

    .line 7
    .line 8
    iput-object p3, p0, Larjy;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Larjy;->d:L_1967;

    .line 11
    .line 12
    iput-object p5, p0, Larjy;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Larjy;->f:I

    .line 15
    .line 16
    iput p7, p0, Larjy;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Larjy;->h:Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Larjy;->p:Z

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Larjy;->q:Larjl;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput p1, p0, Larjy;->o:I

    .line 28
    .line 29
    iput-object p9, p0, Larjy;->i:Lbaug;

    .line 30
    .line 31
    iput-object p10, p0, Larjy;->j:Larhq;

    .line 32
    .line 33
    iput-object p11, p0, Larjy;->k:Lj$/time/Duration;

    .line 34
    .line 35
    iput-wide p12, p0, Larjy;->l:J

    .line 36
    .line 37
    iput-boolean p1, p0, Larjy;->m:Z

    .line 38
    .line 39
    iput-object p14, p0, Larjy;->n:Lbaug;

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    iput p1, p0, Larjy;->r:I

    .line 43
    .line 44
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
    instance-of v1, p1, Larjy;

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
    check-cast p1, Larjy;

    .line 12
    .line 13
    iget-object v1, p0, Larjy;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Larjy;->a:Landroid/content/Context;

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
    iget-object v1, p0, Larjy;->b:Lbejj;

    .line 25
    .line 26
    iget-object v3, p1, Larjy;->b:Lbejj;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Larjy;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Larjy;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Larjy;->d:L_1967;

    .line 47
    .line 48
    iget-object v3, p1, Larjy;->d:L_1967;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Larjy;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Larjy;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Larjy;->f:I

    .line 69
    .line 70
    iget v3, p1, Larjy;->f:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Larjy;->g:I

    .line 76
    .line 77
    iget v3, p1, Larjy;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Larjy;->h:Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 83
    .line 84
    iget-object v3, p1, Larjy;->h:Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p1, Larjy;->p:Z

    .line 94
    .line 95
    iget-object v1, p1, Larjy;->q:Larjl;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    return v2

    .line 105
    :cond_a
    iget v1, p1, Larjy;->o:I

    .line 106
    .line 107
    iget-object v1, p0, Larjy;->i:Lbaug;

    .line 108
    .line 109
    iget-object v3, p1, Larjy;->i:Lbaug;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_b

    .line 116
    .line 117
    return v2

    .line 118
    :cond_b
    iget-object v1, p0, Larjy;->j:Larhq;

    .line 119
    .line 120
    iget-object v3, p1, Larjy;->j:Larhq;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_c

    .line 127
    .line 128
    return v2

    .line 129
    :cond_c
    iget-object v1, p0, Larjy;->k:Lj$/time/Duration;

    .line 130
    .line 131
    iget-object v3, p1, Larjy;->k:Lj$/time/Duration;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_d

    .line 138
    .line 139
    return v2

    .line 140
    :cond_d
    iget-wide v3, p0, Larjy;->l:J

    .line 141
    .line 142
    iget-wide v5, p1, Larjy;->l:J

    .line 143
    .line 144
    cmp-long v1, v3, v5

    .line 145
    .line 146
    if-eqz v1, :cond_e

    .line 147
    .line 148
    return v2

    .line 149
    :cond_e
    iget-boolean v1, p1, Larjy;->m:Z

    .line 150
    .line 151
    iget-object v1, p0, Larjy;->n:Lbaug;

    .line 152
    .line 153
    iget-object v3, p1, Larjy;->n:Lbaug;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_f

    .line 160
    .line 161
    return v2

    .line 162
    :cond_f
    iget p1, p1, Larjy;->r:I

    .line 163
    .line 164
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Larjy;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Larjy;->b:Lbejj;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lbfir;->L()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v2, v1, Lbfir;->am:I

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lbfir;->L()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, Lbfir;->am:I

    .line 31
    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Larjy;->c:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Larjy;->d:L_1967;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Larjy;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Larjy;->f:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget v1, p0, Larjy;->g:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Larjy;->h:Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;->hashCode()I

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
    const/4 v1, 0x0

    .line 83
    invoke-static {v1}, Lb;->y(Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit16 v0, v0, 0x3c1

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v2, p0, Larjy;->i:Lbaug;

    .line 95
    .line 96
    invoke-virtual {v2}, Lbaug;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v2, p0, Larjy;->j:Larhq;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v2, p0, Larjy;->k:Lj$/time/Duration;

    .line 113
    .line 114
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-wide v2, p0, Larjy;->l:J

    .line 122
    .line 123
    invoke-static {v2, v3}, Lb;->B(J)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    invoke-static {v1}, Lb;->y(Z)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-object v1, p0, Larjy;->n:Lbaug;

    .line 138
    .line 139
    invoke-virtual {v1}, Lbaug;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x2

    .line 147
    .line 148
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ComposerConfig(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Larjy;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", playbackInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Larjy;->b:Lbejj;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", itemIdToMediaMap="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Larjy;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", rendererFactory="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Larjy;->d:L_1967;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", outputPath="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Larjy;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", outputWidth="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Larjy;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", outputHeight="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Larjy;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", outputCodecs="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Larjy;->h:Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", shouldRetry=false, customEncoderConfig=null, layout=SCALE_TO_FIT, mediaToUriMap="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Larjy;->i:Lbaug;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", outputSizeProvider="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Larjy;->j:Larhq;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", transcodeProgressUpdateDelay="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Larjy;->k:Lj$/time/Duration;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", muxerTimeoutMillis="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Larjy;->l:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", skipXmpDataLoad=true, mediaToEditorArgsMap="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Larjy;->n:Lbaug;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", hdrMode=2)"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
