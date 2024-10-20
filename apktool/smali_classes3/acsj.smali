.class public final Lacsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lawxs;

.field public f:Lawxs;

.field public g:Lawxs;

.field public h:Lawxq;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;

    iget-object v0, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->a:Ljava/lang/String;

    iput-object v0, p0, Lacsj;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->b:Ljava/lang/String;

    iput-object v0, p0, Lacsj;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->c:Ljava/lang/String;

    iput-object v0, p0, Lacsj;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->d:Ljava/lang/String;

    iput-object v0, p0, Lacsj;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->e:Ljava/lang/String;

    iput-object v0, p0, Lacsj;->d:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->f:Z

    iput-boolean v0, p0, Lacsj;->j:Z

    iget-boolean v0, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->g:Z

    iput-boolean v0, p0, Lacsj;->k:Z

    iget-boolean v0, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->h:Z

    iput-boolean v0, p0, Lacsj;->l:Z

    iget-boolean v0, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->i:Z

    iput-boolean v0, p0, Lacsj;->m:Z

    iget-object v0, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->j:Lawxs;

    iput-object v0, p0, Lacsj;->e:Lawxs;

    iget-object v0, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->k:Lawxs;

    iput-object v0, p0, Lacsj;->f:Lawxs;

    iget-object v0, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->l:Lawxs;

    iput-object v0, p0, Lacsj;->g:Lawxs;

    iget-object p1, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->m:Lawxq;

    iput-object p1, p0, Lacsj;->h:Lawxq;

    const/16 p1, 0xf

    iput-byte p1, p0, Lacsj;->n:B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lacsj;->n:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_7

    .line 9
    .line 10
    iget-object v5, v0, Lacsj;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v5, :cond_7

    .line 13
    .line 14
    iget-object v6, v0, Lacsj;->i:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v6, :cond_7

    .line 17
    .line 18
    iget-object v7, v0, Lacsj;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;

    .line 25
    .line 26
    iget-object v8, v0, Lacsj;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v0, Lacsj;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v10, v0, Lacsj;->j:Z

    .line 31
    .line 32
    iget-boolean v11, v0, Lacsj;->k:Z

    .line 33
    .line 34
    iget-boolean v12, v0, Lacsj;->l:Z

    .line 35
    .line 36
    iget-boolean v13, v0, Lacsj;->m:Z

    .line 37
    .line 38
    iget-object v14, v0, Lacsj;->e:Lawxs;

    .line 39
    .line 40
    iget-object v15, v0, Lacsj;->f:Lawxs;

    .line 41
    .line 42
    iget-object v2, v0, Lacsj;->g:Lawxs;

    .line 43
    .line 44
    iget-object v4, v0, Lacsj;->h:Lawxq;

    .line 45
    .line 46
    move-object/from16 v17, v4

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    move-object/from16 v16, v2

    .line 50
    .line 51
    invoke-direct/range {v4 .. v17}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLawxs;Lawxs;Lawxs;Lawxq;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    xor-int/2addr v2, v3

    .line 61
    const-string v4, "dialog tag cannot be empty."

    .line 62
    .line 63
    invoke-static {v2, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, v1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->f:Z

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-boolean v2, v1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->g:Z

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v2, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    move v2, v3

    .line 79
    :goto_1
    const-string v5, "downloadOnPositiveButtonClick and downloadOnNegativeButtonClick can\'t both be true."

    .line 80
    .line 81
    invoke-static {v2, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v2, v1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->f:Z

    .line 85
    .line 86
    const-string v5, "download button text cannot be empty."

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v2, v1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->d:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    move v2, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v2, v4

    .line 103
    :goto_2
    invoke-static {v2, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-boolean v2, v1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->g:Z

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iget-object v2, v1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->e:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v3, v4

    .line 122
    :goto_3
    invoke-static {v3, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-object v1

    .line 126
    :cond_7
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lacsj;->a:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    const-string v2, " dialogTag"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object v2, v0, Lacsj;->i:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    const-string v2, " dialogTitle"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v2, v0, Lacsj;->b:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v2, :cond_a

    .line 152
    .line 153
    const-string v2, " dialogMessage"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_a
    iget-byte v2, v0, Lacsj;->n:B

    .line 159
    .line 160
    and-int/2addr v2, v3

    .line 161
    if-nez v2, :cond_b

    .line 162
    .line 163
    const-string v2, " downloadOnPositiveButtonClick"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_b
    iget-byte v2, v0, Lacsj;->n:B

    .line 169
    .line 170
    and-int/lit8 v2, v2, 0x2

    .line 171
    .line 172
    if-nez v2, :cond_c

    .line 173
    .line 174
    const-string v2, " downloadOnNegativeButtonClick"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_c
    iget-byte v2, v0, Lacsj;->n:B

    .line 180
    .line 181
    and-int/lit8 v2, v2, 0x4

    .line 182
    .line 183
    if-nez v2, :cond_d

    .line 184
    .line 185
    const-string v2, " formatDialogMessageWithDownloadSizeMb"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_d
    iget-byte v2, v0, Lacsj;->n:B

    .line 191
    .line 192
    and-int/lit8 v2, v2, 0x8

    .line 193
    .line 194
    if-nez v2, :cond_e

    .line 195
    .line 196
    const-string v2, " cancelable"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v3, "Missing required properties:"

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacsj;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lacsj;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacsj;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacsj;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null dialogMessage"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacsj;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null dialogTitle"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacsj;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lacsj;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacsj;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacsj;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lacsj;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacsj;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacsj;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lacsj;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacsj;->n:B

    .line 9
    .line 10
    return-void
.end method
