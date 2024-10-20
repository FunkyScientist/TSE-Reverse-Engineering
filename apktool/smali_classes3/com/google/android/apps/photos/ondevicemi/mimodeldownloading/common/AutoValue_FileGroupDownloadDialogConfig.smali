.class public final Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;
.super Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lawxs;

.field public final k:Lawxs;

.field public final l:Lawxs;

.field public final m:Lawxq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLawxs;Lawxs;Lawxs;Lawxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->j:Lawxs;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->k:Lawxs;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->l:Lawxs;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->m:Lawxq;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lacsj;
    .locals 1

    .line 1
    new-instance v0, Lacsj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lacsj;-><init>(Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lawxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->m:Lawxq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lawxs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->j:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lawxs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->l:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lawxs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->k:Lawxs;

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
    instance-of v1, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->i()Ljava/lang/String;

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
    if-eqz v1, :cond_8

    .line 89
    .line 90
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->f:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ne v1, v3, :cond_8

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->g:Z

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->l()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ne v1, v3, :cond_8

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->h:Z

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->n()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ne v1, v3, :cond_8

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->i:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ne v1, v3, :cond_8

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->j:Lawxs;

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->c()Lawxs;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->c()Lawxs;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Lawxs;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->k:Lawxs;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->e()Lawxs;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->e()Lawxs;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v3}, Lawxs;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->l:Lawxs;

    .line 165
    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->d()Lawxs;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->d()Lawxs;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Lawxs;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->m:Lawxq;

    .line 186
    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->b()Lawxq;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_8

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->b()Lawxq;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v1, p1}, Lawxq;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_7

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    :goto_5
    return v0

    .line 208
    :cond_8
    :goto_6
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->b:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->c:Ljava/lang/String;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    mul-int/2addr v0, v1

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v2, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->f:Z

    .line 54
    .line 55
    const/16 v4, 0x4d5

    .line 56
    .line 57
    const/16 v5, 0x4cf

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eq v6, v2, :cond_2

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v2, v5

    .line 65
    :goto_2
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v2, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->g:Z

    .line 68
    .line 69
    if-eq v6, v2, :cond_3

    .line 70
    .line 71
    move v2, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v2, v5

    .line 74
    :goto_3
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-boolean v2, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->h:Z

    .line 77
    .line 78
    if-eq v6, v2, :cond_4

    .line 79
    .line 80
    move v2, v4

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v2, v5

    .line 83
    :goto_4
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-boolean v2, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->i:Z

    .line 86
    .line 87
    if-eq v6, v2, :cond_5

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v4, v5

    .line 91
    :goto_5
    xor-int/2addr v0, v4

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v2, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->j:Lawxs;

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    move v2, v3

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {v2}, Lawxs;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_6
    xor-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->k:Lawxs;

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    move v2, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    invoke-virtual {v2}, Lawxs;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_7
    xor-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v2, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->l:Lawxs;

    .line 118
    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    move v2, v3

    .line 122
    goto :goto_8

    .line 123
    :cond_8
    invoke-virtual {v2}, Lawxs;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_8
    xor-int/2addr v0, v2

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->m:Lawxq;

    .line 130
    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_9
    invoke-virtual {v1}, Lawxq;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :goto_9
    xor-int/2addr v0, v3

    .line 139
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->m:Lawxq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->l:Lawxs;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->k:Lawxs;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->j:Lawxs;

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
    const-string v5, "FileGroupDownloadDialogConfig{dialogTag="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", dialogTitle="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", dialogMessage="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ", positiveButtonText="

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ", negativeButtonText="

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, ", downloadOnPositiveButtonClick="

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v5, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->f:Z

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, ", downloadOnNegativeButtonClick="

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v5, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->g:Z

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, ", formatDialogMessageWithDownloadSizeMb="

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v5, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->h:Z

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, ", cancelable="

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v5, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->i:Z

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v5, ", impressionVisualElementTag="

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, ", positiveButtonTapVisualElementTag="

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ", negativeButtonTapVisualElementTag="

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", visualElementPath="

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "}"

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
