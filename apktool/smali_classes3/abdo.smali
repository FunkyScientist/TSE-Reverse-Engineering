.class final Labdo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;

.field public final d:Labdp;

.field public final e:Lansv;

.field public final f:Ljava/lang/Long;

.field public final g:L_1453;

.field public final h:Landroid/net/Uri;

.field public final i:L_798;

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Labdp;IILansv;Ljava/lang/Long;L_1453;Landroid/net/Uri;L_798;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdo;->a:Landroid/content/Context;

    iput-object p2, p0, Labdo;->b:Ljava/io/File;

    iput-object p3, p0, Labdo;->c:Ljava/lang/String;

    iput-object p4, p0, Labdo;->d:Labdp;

    iput p5, p0, Labdo;->j:I

    iput p6, p0, Labdo;->k:I

    iput-object p7, p0, Labdo;->e:Lansv;

    iput-object p8, p0, Labdo;->f:Ljava/lang/Long;

    iput-object p9, p0, Labdo;->g:L_1453;

    iput-object p10, p0, Labdo;->h:Landroid/net/Uri;

    iput-object p11, p0, Labdo;->i:L_798;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Labdo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Labdo;

    .line 11
    .line 12
    iget-object v1, p0, Labdo;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p1, Labdo;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iget-object v1, p0, Labdo;->b:Ljava/io/File;

    .line 23
    .line 24
    iget-object v3, p1, Labdo;->b:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget-object v1, p0, Labdo;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Labdo;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget-object v1, p0, Labdo;->d:Labdp;

    .line 43
    .line 44
    iget-object v3, p1, Labdo;->d:Labdp;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Labdp;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    iget v1, p0, Labdo;->j:I

    .line 53
    .line 54
    iget v3, p1, Labdo;->j:I

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    if-ne v1, v3, :cond_7

    .line 60
    .line 61
    iget v1, p0, Labdo;->k:I

    .line 62
    .line 63
    iget v3, p1, Labdo;->k:I

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    if-ne v1, v3, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Labdo;->e:Lansv;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p1, Labdo;->e:Lansv;

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v3, p1, Labdo;->e:Lansv;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lansv;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    :goto_0
    iget-object v1, p0, Labdo;->f:Ljava/lang/Long;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p1, Labdo;->f:Ljava/lang/Long;

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v3, p1, Labdo;->f:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    :goto_1
    iget-object v1, p0, Labdo;->g:L_1453;

    .line 104
    .line 105
    iget-object v3, p1, Labdo;->g:L_1453;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    iget-object v1, p0, Labdo;->h:Landroid/net/Uri;

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    iget-object v1, p1, Labdo;->h:Landroid/net/Uri;

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object v3, p1, Labdo;->h:Landroid/net/Uri;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_2
    iget-object v1, p0, Labdo;->i:L_798;

    .line 132
    .line 133
    iget-object p1, p1, Labdo;->i:L_798;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    return v0

    .line 142
    :cond_5
    throw v4

    .line 143
    :cond_6
    throw v4

    .line 144
    :cond_7
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Labdo;->a:Landroid/content/Context;

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
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Labdo;->b:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Labdo;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Labdo;->d:Labdp;

    .line 29
    .line 30
    invoke-virtual {v2}, Labdp;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget v2, p0, Labdo;->j:I

    .line 36
    .line 37
    invoke-static {v2}, Lb;->bc(I)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Labdo;->k:I

    .line 41
    .line 42
    invoke-static {v3}, Lb;->bx(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Labdo;->e:Lansv;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v4}, Lansv;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_0
    mul-int/2addr v0, v1

    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    xor-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    xor-int/2addr v0, v4

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v2, p0, Labdo;->f:Ljava/lang/Long;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    move v2, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Labdo;->g:L_1453;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Labdo;->h:Landroid/net/Uri;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :goto_2
    xor-int/2addr v0, v5

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Labdo;->i:L_798;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    xor-int/2addr v0, v1

    .line 101
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Labdo;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Labdo;->d:Labdp;

    .line 4
    .line 5
    iget-object v2, p0, Labdo;->b:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Labdo;->a:Landroid/content/Context;

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
    const-string v4, "null"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v0, v6, :cond_1

    .line 26
    .line 27
    if-eq v0, v5, :cond_0

    .line 28
    .line 29
    move-object v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "WRITE_TO_MEDIA_STORE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "WRITE_TO_CACHE"

    .line 35
    .line 36
    :goto_0
    iget-object v7, p0, Labdo;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget v8, p0, Labdo;->k:I

    .line 39
    .line 40
    iget-object v9, p0, Labdo;->e:Lansv;

    .line 41
    .line 42
    iget-object v10, p0, Labdo;->f:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v11, p0, Labdo;->g:L_1453;

    .line 45
    .line 46
    iget-object v12, p0, Labdo;->h:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v13, p0, Labdo;->i:L_798;

    .line 49
    .line 50
    if-eq v8, v6, :cond_3

    .line 51
    .line 52
    if-eq v8, v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v4, "STABILIZED"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string v4, "UNSTABILIZED"

    .line 59
    .line 60
    :goto_1
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v11, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v12, "MicroVideoExportOutputFileWrapperInput{context="

    .line 79
    .line 80
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, ", outputDirectory="

    .line 87
    .line 88
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, ", srcFileName="

    .line 95
    .line 96
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, ", exportType="

    .line 103
    .line 104
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", saveMode="

    .line 111
    .line 112
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", exportMode="

    .line 119
    .line 120
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", imageSize="

    .line 127
    .line 128
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", creationTimestampSeconds="

    .line 135
    .line 136
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", mediaStoreWriterFactory="

    .line 143
    .line 144
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", srcContentUri="

    .line 151
    .line 152
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", contentUriUtils="

    .line 159
    .line 160
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "}"

    .line 167
    .line 168
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
