.class public final Larjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/io/File;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Larjj;

.field public final k:Larjt;

.field public final l:Lbatz;

.field public final m:Lhev;

.field public final n:Z

.field public final o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILandroid/net/Uri;Ljava/io/File;IILjava/lang/String;Ljava/lang/String;ZZILarjj;Larjt;Lbatz;Lhev;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Larjr;->o:I

    iput-object p2, p0, Larjr;->a:Landroid/net/Uri;

    iput-object p3, p0, Larjr;->b:Ljava/io/File;

    iput p4, p0, Larjr;->c:I

    iput p5, p0, Larjr;->d:I

    iput-object p6, p0, Larjr;->e:Ljava/lang/String;

    iput-object p7, p0, Larjr;->f:Ljava/lang/String;

    iput-boolean p8, p0, Larjr;->g:Z

    iput-boolean p9, p0, Larjr;->h:Z

    iput p10, p0, Larjr;->i:I

    iput-object p11, p0, Larjr;->j:Larjj;

    iput-object p12, p0, Larjr;->k:Larjt;

    iput-object p13, p0, Larjr;->l:Lbatz;

    iput-object p14, p0, Larjr;->m:Lhev;

    iput-boolean p15, p0, Larjr;->n:Z

    return-void
.end method

.method public static a()Larjq;
    .locals 3

    .line 1
    new-instance v0, Larjq;

    .line 2
    .line 3
    invoke-direct {v0}, Larjq;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "video/avc"

    .line 7
    .line 8
    iput-object v1, v0, Larjq;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "audio/mp4a-latm"

    .line 11
    .line 12
    iput-object v1, v0, Larjq;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget v1, Lbatz;->d:I

    .line 15
    .line 16
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Larjq;->g(Lbatz;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Larjq;->d:Z

    .line 23
    .line 24
    iget-byte v2, v0, Larjq;->i:B

    .line 25
    .line 26
    iput-boolean v1, v0, Larjq;->e:Z

    .line 27
    .line 28
    or-int/lit8 v1, v2, 0xc

    .line 29
    .line 30
    int-to-byte v1, v1

    .line 31
    iput-byte v1, v0, Larjq;->i:B

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {v0, v1}, Larjq;->e(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Larjq;->f(Z)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Larjr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Larjr;

    .line 11
    .line 12
    iget v1, p0, Larjr;->o:I

    .line 13
    .line 14
    iget v3, p1, Larjr;->o:I

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    if-ne v1, v3, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Larjr;->a:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v3, p1, Larjr;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Larjr;->b:Ljava/io/File;

    .line 31
    .line 32
    iget-object v3, p1, Larjr;->b:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget v1, p0, Larjr;->c:I

    .line 41
    .line 42
    iget v3, p1, Larjr;->c:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_5

    .line 45
    .line 46
    iget v1, p0, Larjr;->d:I

    .line 47
    .line 48
    iget v3, p1, Larjr;->d:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Larjr;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Larjr;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Larjr;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Larjr;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-boolean v1, p0, Larjr;->g:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Larjr;->g:Z

    .line 75
    .line 76
    if-ne v1, v3, :cond_5

    .line 77
    .line 78
    iget-boolean v1, p0, Larjr;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Larjr;->h:Z

    .line 81
    .line 82
    if-ne v1, v3, :cond_5

    .line 83
    .line 84
    iget v1, p0, Larjr;->i:I

    .line 85
    .line 86
    iget v3, p1, Larjr;->i:I

    .line 87
    .line 88
    if-ne v1, v3, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Larjr;->j:Larjj;

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p1, Larjr;->j:Larjj;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v3, p1, Larjr;->j:Larjj;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    :goto_0
    iget-object v1, p0, Larjr;->k:Larjt;

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p1, Larjr;->k:Larjt;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v3, p1, Larjr;->k:Larjt;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    :goto_1
    iget-object v1, p0, Larjr;->l:Lbatz;

    .line 125
    .line 126
    iget-object v3, p1, Larjr;->l:Lbatz;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object v1, p0, Larjr;->m:Lhev;

    .line 135
    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    iget-object v1, p1, Larjr;->m:Lhev;

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object v3, p1, Larjr;->m:Lhev;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    :goto_2
    iget-boolean v1, p0, Larjr;->n:Z

    .line 153
    .line 154
    iget-boolean p1, p1, Larjr;->n:Z

    .line 155
    .line 156
    if-ne v1, p1, :cond_5

    .line 157
    .line 158
    return v0

    .line 159
    :cond_5
    :goto_3
    return v2

    .line 160
    :cond_6
    const/4 p1, 0x0

    .line 161
    throw p1

    .line 162
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Larjr;->o:I

    .line 2
    .line 3
    invoke-static {v0}, Lb;->bc(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Larjr;->a:Landroid/net/Uri;

    .line 7
    .line 8
    const v2, 0xf4243

    .line 9
    .line 10
    .line 11
    xor-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v2

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Larjr;->b:Ljava/io/File;

    .line 19
    .line 20
    mul-int/2addr v0, v2

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Larjr;->e:Ljava/lang/String;

    .line 27
    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget v3, p0, Larjr;->c:I

    .line 30
    .line 31
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget v3, p0, Larjr;->d:I

    .line 34
    .line 35
    xor-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v2

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Larjr;->f:Ljava/lang/String;

    .line 43
    .line 44
    mul-int/2addr v0, v2

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Larjr;->j:Larjj;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    iget-boolean v4, p0, Larjr;->g:Z

    .line 62
    .line 63
    mul-int/2addr v0, v2

    .line 64
    const/16 v5, 0x4d5

    .line 65
    .line 66
    const/16 v6, 0x4cf

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    if-eq v7, v4, :cond_1

    .line 70
    .line 71
    move v4, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v4, v6

    .line 74
    :goto_1
    iget-boolean v8, p0, Larjr;->h:Z

    .line 75
    .line 76
    xor-int/2addr v0, v4

    .line 77
    mul-int/2addr v0, v2

    .line 78
    if-eq v7, v8, :cond_2

    .line 79
    .line 80
    move v4, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v4, v6

    .line 83
    :goto_2
    xor-int/2addr v0, v4

    .line 84
    mul-int/2addr v0, v2

    .line 85
    iget v4, p0, Larjr;->i:I

    .line 86
    .line 87
    xor-int/2addr v0, v4

    .line 88
    mul-int/2addr v0, v2

    .line 89
    xor-int/2addr v0, v1

    .line 90
    mul-int/2addr v0, v2

    .line 91
    iget-object v1, p0, Larjr;->k:Larjt;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    move v1, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_3
    xor-int/2addr v0, v1

    .line 102
    mul-int/2addr v0, v2

    .line 103
    iget-object v1, p0, Larjr;->l:Lbatz;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbatz;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    xor-int/2addr v0, v1

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v1, p0, Larjr;->m:Lhev;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_4
    xor-int/2addr v0, v3

    .line 121
    mul-int/2addr v0, v2

    .line 122
    iget-boolean v1, p0, Larjr;->n:Z

    .line 123
    .line 124
    if-eq v7, v1, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move v5, v6

    .line 128
    :goto_5
    xor-int/2addr v0, v5

    .line 129
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Larjr;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const-string v1, "null"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "IMAGE"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v1, "VIDEO"

    .line 18
    .line 19
    :goto_0
    iget-object v2, v0, Larjr;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v3, v0, Larjr;->b:Ljava/io/File;

    .line 22
    .line 23
    iget v4, v0, Larjr;->c:I

    .line 24
    .line 25
    iget v5, v0, Larjr;->d:I

    .line 26
    .line 27
    iget-object v6, v0, Larjr;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v0, Larjr;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v8, v0, Larjr;->g:Z

    .line 32
    .line 33
    iget-boolean v9, v0, Larjr;->h:Z

    .line 34
    .line 35
    iget v10, v0, Larjr;->i:I

    .line 36
    .line 37
    iget-object v11, v0, Larjr;->j:Larjj;

    .line 38
    .line 39
    iget-object v12, v0, Larjr;->k:Larjt;

    .line 40
    .line 41
    iget-object v13, v0, Larjr;->l:Lbatz;

    .line 42
    .line 43
    iget-object v14, v0, Larjr;->m:Lhev;

    .line 44
    .line 45
    iget-boolean v15, v0, Larjr;->n:Z

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    move/from16 v16, v15

    .line 74
    .line 75
    const-string v15, "TransformerVideoRendererConfig{inputType="

    .line 76
    .line 77
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", inputUri="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", output="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", width="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", height="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", videoOutputMimeType="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", audioOutputMimeType="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", shouldRetry="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", enableFallback="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", sdrWorkingColorSpace="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", imageTransformerConfig="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", videoTransformerConfig="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", videoEffects="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", glObjectsProvider="

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", skipRetranscodingForVideoTracksHint="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move/from16 v1, v16

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, "}"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method
