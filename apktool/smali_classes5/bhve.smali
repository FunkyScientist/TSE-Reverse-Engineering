.class final Lbhve;
.super Lcom/google/vr/photos/core/NativeMedia;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/vr/photos/core/NativeMedia$Category;

.field private final c:Lcom/google/vr/photos/core/NativeMedia$Immersive;

.field private final d:Lcom/google/vr/photos/core/NativeMedia$Stereo;

.field private final e:J

.field private final f:I

.field private final g:I

.field private final h:J

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/vr/photos/core/NativeMedia$Category;Lcom/google/vr/photos/core/NativeMedia$Immersive;Lcom/google/vr/photos/core/NativeMedia$Stereo;JIIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/vr/photos/core/NativeMedia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhve;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbhve;->b:Lcom/google/vr/photos/core/NativeMedia$Category;

    .line 7
    .line 8
    iput-object p3, p0, Lbhve;->c:Lcom/google/vr/photos/core/NativeMedia$Immersive;

    .line 9
    .line 10
    iput-object p4, p0, Lbhve;->d:Lcom/google/vr/photos/core/NativeMedia$Stereo;

    .line 11
    .line 12
    iput-wide p5, p0, Lbhve;->e:J

    .line 13
    .line 14
    iput p7, p0, Lbhve;->f:I

    .line 15
    .line 16
    iput p8, p0, Lbhve;->g:I

    .line 17
    .line 18
    iput-wide p9, p0, Lbhve;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Lbhve;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p12, p0, Lbhve;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public attributionAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhve;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public attributionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhve;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public category()Lcom/google/vr/photos/core/NativeMedia$Category;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhve;->b:Lcom/google/vr/photos/core/NativeMedia$Category;

    .line 2
    .line 3
    return-object v0
.end method

.method public duration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbhve;->h:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/google/vr/photos/core/NativeMedia;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/vr/photos/core/NativeMedia;

    .line 11
    .line 12
    iget-object v1, p0, Lbhve;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/vr/photos/core/NativeMedia;->identifier()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lbhve;->b:Lcom/google/vr/photos/core/NativeMedia$Category;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/vr/photos/core/NativeMedia;->category()Lcom/google/vr/photos/core/NativeMedia$Category;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lcom/google/vr/photos/core/NativeMedia$Category;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lbhve;->c:Lcom/google/vr/photos/core/NativeMedia$Immersive;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/vr/photos/core/NativeMedia;->immersive()Lcom/google/vr/photos/core/NativeMedia$Immersive;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/vr/photos/core/NativeMedia$Immersive;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lbhve;->d:Lcom/google/vr/photos/core/NativeMedia$Stereo;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/vr/photos/core/NativeMedia;->stereo()Lcom/google/vr/photos/core/NativeMedia$Stereo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lcom/google/vr/photos/core/NativeMedia$Stereo;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-wide v3, p0, Lbhve;->e:J

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/vr/photos/core/NativeMedia;->timestamp()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget v1, p0, Lbhve;->f:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/vr/photos/core/NativeMedia;->width()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v1, v3, :cond_4

    .line 77
    .line 78
    iget v1, p0, Lbhve;->g:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/vr/photos/core/NativeMedia;->height()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v1, v3, :cond_4

    .line 85
    .line 86
    iget-wide v3, p0, Lbhve;->h:J

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/vr/photos/core/NativeMedia;->duration()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    cmp-long v1, v3, v5

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lbhve;->i:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/vr/photos/core/NativeMedia;->attributionName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/google/vr/photos/core/NativeMedia;->attributionName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    :goto_0
    iget-object v1, p0, Lbhve;->j:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/vr/photos/core/NativeMedia;->attributionAvatarUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {p1}, Lcom/google/vr/photos/core/NativeMedia;->attributionAvatarUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    return v0

    .line 140
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lbhve;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lbhve;->b:Lcom/google/vr/photos/core/NativeMedia$Category;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lcom/google/vr/photos/core/NativeMedia$Category;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lbhve;->c:Lcom/google/vr/photos/core/NativeMedia$Immersive;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lcom/google/vr/photos/core/NativeMedia$Immersive;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lbhve;->d:Lcom/google/vr/photos/core/NativeMedia$Stereo;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lcom/google/vr/photos/core/NativeMedia$Stereo;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lbhve;->i:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    iget-wide v4, p0, Lbhve;->e:J

    .line 47
    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget v6, p0, Lbhve;->f:I

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    ushr-long v8, v4, v7

    .line 54
    .line 55
    xor-long/2addr v4, v8

    .line 56
    long-to-int v4, v4

    .line 57
    xor-int/2addr v0, v4

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-wide v4, p0, Lbhve;->h:J

    .line 60
    .line 61
    iget v8, p0, Lbhve;->g:I

    .line 62
    .line 63
    xor-int/2addr v0, v6

    .line 64
    mul-int/2addr v0, v1

    .line 65
    xor-int/2addr v0, v8

    .line 66
    mul-int/2addr v0, v1

    .line 67
    ushr-long v6, v4, v7

    .line 68
    .line 69
    xor-long/2addr v4, v6

    .line 70
    long-to-int v4, v4

    .line 71
    xor-int/2addr v0, v4

    .line 72
    mul-int/2addr v0, v1

    .line 73
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lbhve;->j:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    xor-int/2addr v0, v3

    .line 85
    return v0
.end method

.method public height()I
    .locals 1

    .line 1
    iget v0, p0, Lbhve;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public identifier()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhve;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public immersive()Lcom/google/vr/photos/core/NativeMedia$Immersive;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhve;->c:Lcom/google/vr/photos/core/NativeMedia$Immersive;

    .line 2
    .line 3
    return-object v0
.end method

.method public stereo()Lcom/google/vr/photos/core/NativeMedia$Stereo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhve;->d:Lcom/google/vr/photos/core/NativeMedia$Stereo;

    .line 2
    .line 3
    return-object v0
.end method

.method public timestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbhve;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbhve;->d:Lcom/google/vr/photos/core/NativeMedia$Stereo;

    .line 2
    .line 3
    iget-object v1, p0, Lbhve;->c:Lcom/google/vr/photos/core/NativeMedia$Immersive;

    .line 4
    .line 5
    iget-object v2, p0, Lbhve;->b:Lcom/google/vr/photos/core/NativeMedia$Category;

    .line 6
    .line 7
    iget-object v3, p0, Lbhve;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    const-string v5, "NativeMedia{identifier="

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
    const-string v3, ", category="

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
    const-string v2, ", immersive="

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
    const-string v1, ", stereo="

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
    const-string v0, ", timestamp="

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Lbhve;->e:J

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", width="

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lbhve;->f:I

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", height="

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lbhve;->g:I

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", duration="

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v0, p0, Lbhve;->h:J

    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", attributionName="

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lbhve;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", attributionAvatarUrl="

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lbhve;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "}"

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public width()I
    .locals 1

    .line 1
    iget v0, p0, Lbhve;->f:I

    .line 2
    .line 3
    return v0
.end method
