.class public final Laytr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field private g:Z

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbajo;->a:Lbajo;

    iput-object p1, p0, Laytr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Layts;
    .locals 9

    .line 1
    iget-object v0, p0, Laytr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbatu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laytr;->f:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laytr;->f:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget v0, Lbatz;->d:I

    .line 19
    .line 20
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 21
    .line 22
    iput-object v0, p0, Laytr;->f:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-byte v0, p0, Laytr;->h:B

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Laytr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Laytr;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Laytr;->e:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v8, Layts;

    .line 43
    .line 44
    iget-object v2, p0, Laytr;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, Laytr;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iget-boolean v7, p0, Laytr;->g:Z

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lbatz;

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Lbalb;

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Layud;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Landroid/net/Uri;

    .line 61
    .line 62
    move-object v1, v8

    .line 63
    invoke-direct/range {v1 .. v7}, Layts;-><init>(Landroid/net/Uri;Lbfjw;Lbalb;Lbatz;Layud;Z)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Laytr;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const-string v1, " uri"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Laytr;->b:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    const-string v1, " schema"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Laytr;->e:Ljava/lang/Object;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    const-string v1, " variantConfig"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-byte v1, p0, Laytr;->h:B

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    const-string v1, " useGeneratedExtensionRegistry"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-byte v1, p0, Laytr;->h:B

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    const-string v1, " enableTracing"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "Missing required properties:"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public final b(Laytv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laytr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laytr;->f:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbatu;

    .line 10
    .line 11
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laytr;->d:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lbatu;

    .line 18
    .line 19
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laytr;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Laytr;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lbatu;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Laytr;->f:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Laytr;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbatu;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-byte v0, p0, Laytr;->h:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Laytr;->h:B

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lbfjw;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laytr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null schema"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laytr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null uri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laytr;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laytr;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laytr;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final g()Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;
    .locals 14

    .line 1
    iget-object v0, p0, Laytr;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    check-cast v0, Lajbk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajbk;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Laytr;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, L_3138;

    .line 23
    .line 24
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v2

    .line 29
    invoke-static {v0}, Lut;->h(Z)V

    .line 30
    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1d

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_1
    const-string v0, "MARS_INSERT is currently only supported on Q"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Property \"destinationPaths\" has not been set"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    iget-object v0, p0, Laytr;->d:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_f

    .line 56
    .line 57
    check-cast v0, L_3138;

    .line 58
    .line 59
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Laytr;->f:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast v0, L_3138;

    .line 70
    .line 71
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Property \"mediaStoreUris\" has not been set"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_5
    :goto_0
    move v1, v2

    .line 87
    :cond_6
    invoke-static {v1}, Lut;->h(Z)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-byte v0, p0, Laytr;->h:B

    .line 91
    .line 92
    if-ne v0, v2, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, Laytr;->b:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v1, p0, Laytr;->e:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    iget-object v2, p0, Laytr;->f:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    iget-object v3, p0, Laytr;->d:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    iget-object v4, p0, Laytr;->c:Ljava/lang/Object;

    .line 111
    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    new-instance v13, Lcom/google/android/apps/photos/publicfileoperation/AutoValue_PublicFilePermissionRequest;

    .line 116
    .line 117
    iget-boolean v11, p0, Laytr;->g:Z

    .line 118
    .line 119
    iget-object v5, p0, Laytr;->a:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v12, v5

    .line 122
    check-cast v12, Landroid/os/Bundle;

    .line 123
    .line 124
    move-object v10, v4

    .line 125
    check-cast v10, L_3138;

    .line 126
    .line 127
    move-object v9, v3

    .line 128
    check-cast v9, L_3138;

    .line 129
    .line 130
    move-object v8, v2

    .line 131
    check-cast v8, L_3138;

    .line 132
    .line 133
    move-object v7, v1

    .line 134
    check-cast v7, Lajbk;

    .line 135
    .line 136
    move-object v6, v0

    .line 137
    check-cast v6, Ljava/lang/String;

    .line 138
    .line 139
    move-object v5, v13

    .line 140
    invoke-direct/range {v5 .. v12}, Lcom/google/android/apps/photos/publicfileoperation/AutoValue_PublicFilePermissionRequest;-><init>(Ljava/lang/String;Lajbk;L_3138;L_3138;L_3138;ZLandroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    return-object v13

    .line 144
    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Laytr;->b:Ljava/lang/Object;

    .line 150
    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    const-string v1, " tag"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-object v1, p0, Laytr;->e:Ljava/lang/Object;

    .line 159
    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    const-string v1, " permissionType"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_a
    iget-object v1, p0, Laytr;->f:Ljava/lang/Object;

    .line 168
    .line 169
    if-nez v1, :cond_b

    .line 170
    .line 171
    const-string v1, " mediaStoreUris"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_b
    iget-object v1, p0, Laytr;->d:Ljava/lang/Object;

    .line 177
    .line 178
    if-nez v1, :cond_c

    .line 179
    .line 180
    const-string v1, " media"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object v1, p0, Laytr;->c:Ljava/lang/Object;

    .line 186
    .line 187
    if-nez v1, :cond_d

    .line 188
    .line 189
    const-string v1, " destinationPaths"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_d
    iget-byte v1, p0, Laytr;->h:B

    .line 195
    .line 196
    if-nez v1, :cond_e

    .line 197
    .line 198
    const-string v1, " allowMediaManagementDialog"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v2, "Missing required properties:"

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v1, "Property \"media\" has not been set"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v1, "Property \"permissionType\" has not been set"

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laytr;->g:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laytr;->h:B

    .line 5
    .line 6
    return-void
.end method

.method public final i(L_3138;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laytr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null destinationPaths"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laytr;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laytr;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final l(Lajbk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laytr;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null permissionType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m()Lyim;
    .locals 11

    .line 1
    iget-byte v0, p0, Laytr;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laytr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Laytr;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v7, p0, Laytr;->f:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v10, Lyim;

    .line 20
    .line 21
    iget-object v2, p0, Laytr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Laytr;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, Laytr;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v9, p0, Laytr;->g:Z

    .line 28
    .line 29
    move-object v8, v4

    .line 30
    check-cast v8, Lawxp;

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Laiyj;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Laiyj;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Laiyj;

    .line 43
    .line 44
    move-object v2, v10

    .line 45
    invoke-direct/range {v2 .. v9}, Lyim;-><init>(Ljava/lang/Integer;Laiyj;Laiyj;Laiyj;Lyin;Lawxp;Z)V

    .line 46
    .line 47
    .line 48
    return-object v10

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Laytr;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, " text"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Laytr;->d:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const-string v1, " icon"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Laytr;->f:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const-string v1, " clickListener"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-byte v1, p0, Laytr;->h:B

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    const-string v1, " isNewFeature"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "Missing required properties:"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laytr;->g:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laytr;->h:B

    .line 5
    .line 6
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    new-instance v0, Laiyj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laiyj;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laytr;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    new-instance v0, Laiyj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laiyj;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laytr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final q(Lawxs;)V
    .locals 1

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawxp;-><init>(Lawxs;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laytr;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final r()Lxrw;
    .locals 10

    .line 1
    iget-byte v0, p0, Laytr;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laytr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v9, Lxrw;

    .line 12
    .line 13
    iget-boolean v2, p0, Laytr;->g:Z

    .line 14
    .line 15
    iget-object v1, p0, Laytr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Laytr;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Laytr;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, Laytr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Laytr;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, v6

    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Landroid/graphics/RectF;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Landroid/view/SurfaceView;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Lxrv;

    .line 42
    .line 43
    move-object v1, v9

    .line 44
    invoke-direct/range {v1 .. v8}, Lxrw;-><init>(ZLjava/lang/String;Landroid/view/SurfaceView;Landroid/graphics/RectF;Ljava/lang/String;Lxrv;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v9

    .line 48
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-byte v1, p0, Laytr;->h:B

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, " includeScreenshotIfAllowed"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Laytr;->c:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, " entryPointPsd"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "Missing required properties:"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laytr;->g:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laytr;->h:B

    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laytr;->s(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
