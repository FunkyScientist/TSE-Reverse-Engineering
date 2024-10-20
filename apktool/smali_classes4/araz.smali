.class public final Laraz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:L_255;

.field private final b:J

.field private final c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

.field private final d:Lblqx;

.field private final e:Ljava/lang/Boolean;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIL_255;JLcom/google/android/apps/photos/videoplayer/stream/Stream;Lblqx;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laraz;->g:I

    iput p2, p0, Laraz;->f:I

    iput-object p3, p0, Laraz;->a:L_255;

    iput-wide p4, p0, Laraz;->b:J

    iput-object p6, p0, Laraz;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    iput-object p7, p0, Laraz;->d:Lblqx;

    iput-object p8, p0, Laraz;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Laraz;)Lojr;
    .locals 7

    .line 1
    sget-object v0, Lblqh;->a:Lblqh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lblqh;

    .line 22
    .line 23
    iget v3, v2, Lblqh;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    iput v3, v2, Lblqh;->b:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-boolean v3, v2, Lblqh;->f:Z

    .line 31
    .line 32
    iget-wide v2, p0, Laraz;->b:J

    .line 33
    .line 34
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfil;->x()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Lblqh;

    .line 47
    .line 48
    iget v5, v4, Lblqh;->b:I

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    or-int/2addr v5, v6

    .line 52
    iput v5, v4, Lblqh;->b:I

    .line 53
    .line 54
    iput-wide v2, v4, Lblqh;->e:J

    .line 55
    .line 56
    iget-object v2, p0, Laraz;->a:L_255;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, L_255;->s()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lbfil;->x()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    check-cast v1, Lblqh;

    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    iput v2, v1, Lblqh;->g:I

    .line 80
    .line 81
    iget v2, v1, Lblqh;->b:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x10

    .line 84
    .line 85
    iput v2, v1, Lblqh;->b:I

    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Laraz;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-static {v1}, Lb;->af(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lbfil;->x()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    check-cast v2, Lblqh;

    .line 109
    .line 110
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    iput v1, v2, Lblqh;->h:I

    .line 113
    .line 114
    iget v1, v2, Lblqh;->b:I

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x20

    .line 117
    .line 118
    iput v1, v2, Lblqh;->b:I

    .line 119
    .line 120
    :cond_5
    iget v1, p0, Laraz;->g:I

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 126
    .line 127
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Lbfil;->x()V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 137
    .line 138
    check-cast v3, Lblqh;

    .line 139
    .line 140
    add-int/lit8 v1, v1, -0x1

    .line 141
    .line 142
    iput v1, v3, Lblqh;->c:I

    .line 143
    .line 144
    iget v1, v3, Lblqh;->b:I

    .line 145
    .line 146
    or-int/2addr v1, v2

    .line 147
    iput v1, v3, Lblqh;->b:I

    .line 148
    .line 149
    :cond_7
    iget v1, p0, Laraz;->f:I

    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    const/4 v4, 0x2

    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    if-ne v1, v4, :cond_8

    .line 156
    .line 157
    move v6, v4

    .line 158
    goto :goto_0

    .line 159
    :cond_8
    if-ne v1, v3, :cond_9

    .line 160
    .line 161
    move v6, v3

    .line 162
    goto :goto_0

    .line 163
    :cond_9
    if-ne v1, v6, :cond_a

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_a
    move v6, v2

    .line 167
    :goto_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 168
    .line 169
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_b

    .line 174
    .line 175
    invoke-virtual {v0}, Lbfil;->x()V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 179
    .line 180
    check-cast v1, Lblqh;

    .line 181
    .line 182
    add-int/lit8 v6, v6, -0x1

    .line 183
    .line 184
    iput v6, v1, Lblqh;->d:I

    .line 185
    .line 186
    iget v5, v1, Lblqh;->b:I

    .line 187
    .line 188
    or-int/2addr v5, v4

    .line 189
    iput v5, v1, Lblqh;->b:I

    .line 190
    .line 191
    :cond_c
    iget-object v1, p0, Laraz;->d:Lblqx;

    .line 192
    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 196
    .line 197
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_d

    .line 202
    .line 203
    invoke-virtual {v0}, Lbfil;->x()V

    .line 204
    .line 205
    .line 206
    :cond_d
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 207
    .line 208
    check-cast v5, Lblqh;

    .line 209
    .line 210
    iget v1, v1, Lblqx;->q:I

    .line 211
    .line 212
    iput v1, v5, Lblqh;->i:I

    .line 213
    .line 214
    iget v1, v5, Lblqh;->b:I

    .line 215
    .line 216
    or-int/lit8 v1, v1, 0x40

    .line 217
    .line 218
    iput v1, v5, Lblqh;->b:I

    .line 219
    .line 220
    :cond_e
    iget-object p0, p0, Laraz;->e:Ljava/lang/Boolean;

    .line 221
    .line 222
    if-nez p0, :cond_f

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eq v2, p0, :cond_10

    .line 230
    .line 231
    move v2, v3

    .line 232
    goto :goto_1

    .line 233
    :cond_10
    move v2, v4

    .line 234
    :goto_1
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 235
    .line 236
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_11

    .line 241
    .line 242
    invoke-virtual {v0}, Lbfil;->x()V

    .line 243
    .line 244
    .line 245
    :cond_11
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 246
    .line 247
    check-cast p0, Lblqh;

    .line 248
    .line 249
    add-int/lit8 v2, v2, -0x1

    .line 250
    .line 251
    iput v2, p0, Lblqh;->j:I

    .line 252
    .line 253
    iget v1, p0, Lblqh;->b:I

    .line 254
    .line 255
    or-int/lit16 v1, v1, 0x80

    .line 256
    .line 257
    iput v1, p0, Lblqh;->b:I

    .line 258
    .line 259
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lblqh;

    .line 264
    .line 265
    new-instance v0, Lods;

    .line 266
    .line 267
    invoke-direct {v0, p0}, Lods;-><init>(Lblqh;)V

    .line 268
    .line 269
    .line 270
    return-object v0
.end method

.method public static b()Laray;
    .locals 3

    .line 1
    new-instance v0, Laray;

    .line 2
    .line 3
    invoke-direct {v0}, Laray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, v0, Laray;->e:B

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    iput-byte v1, v0, Laray;->e:B

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Laray;->b(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Laraz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Laraz;

    .line 11
    .line 12
    iget v1, p0, Laraz;->g:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p1, Laraz;->g:I

    .line 17
    .line 18
    if-nez v1, :cond_8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v3, p1, Laraz;->g:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_8

    .line 24
    .line 25
    :goto_0
    iget v1, p0, Laraz;->f:I

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget v1, p1, Laraz;->f:I

    .line 30
    .line 31
    if-nez v1, :cond_8

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget v3, p1, Laraz;->f:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_8

    .line 37
    .line 38
    :goto_1
    iget-object v1, p0, Laraz;->a:L_255;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p1, Laraz;->a:L_255;

    .line 43
    .line 44
    if-nez v1, :cond_8

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v3, p1, Laraz;->a:L_255;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    :goto_2
    iget-wide v3, p0, Laraz;->b:J

    .line 56
    .line 57
    iget-wide v5, p1, Laraz;->b:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-nez v1, :cond_8

    .line 62
    .line 63
    iget-object v1, p0, Laraz;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p1, Laraz;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 68
    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v3, p1, Laraz;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    :goto_3
    iget-object v1, p0, Laraz;->d:Lblqx;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p1, Laraz;->d:Lblqx;

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    iget-object v3, p1, Laraz;->d:Lblqx;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lblqx;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    :goto_4
    iget-object v1, p0, Laraz;->e:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object p1, p1, Laraz;->e:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    :goto_5
    return v0

    .line 114
    :cond_8
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Laraz;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    iget v2, p0, Laraz;->f:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    move v2, v1

    .line 12
    :cond_1
    const v3, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v3

    .line 16
    iget-object v4, p0, Laraz;->a:L_255;

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    move v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_0
    mul-int/2addr v0, v3

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v3

    .line 29
    xor-int/2addr v0, v4

    .line 30
    mul-int/2addr v0, v3

    .line 31
    iget-wide v4, p0, Laraz;->b:J

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    ushr-long v6, v4, v2

    .line 36
    .line 37
    xor-long/2addr v4, v6

    .line 38
    long-to-int v2, v4

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v3

    .line 41
    iget-object v2, p0, Laraz;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v3

    .line 53
    xor-int/lit16 v0, v0, 0x4d5

    .line 54
    .line 55
    mul-int/2addr v0, v3

    .line 56
    iget-object v2, p0, Laraz;->d:Lblqx;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v2}, Lblqx;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_2
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v3

    .line 68
    iget-object v2, p0, Laraz;->e:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_3
    xor-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Laraz;->g:I

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    iget v2, p0, Laraz;->f:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v1, "MOTOROLA"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string v1, "HIGH_ENCODED_FRAME_RATE"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const-string v1, "NATIVE"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const-string v1, "UNSUPPORTED"

    .line 40
    .line 41
    :goto_1
    iget-object v2, p0, Laraz;->a:L_255;

    .line 42
    .line 43
    iget-wide v3, p0, Laraz;->b:J

    .line 44
    .line 45
    iget-object v5, p0, Laraz;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 46
    .line 47
    iget-object v6, p0, Laraz;->d:Lblqx;

    .line 48
    .line 49
    iget-object v7, p0, Laraz;->e:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v9, "SlomoEventData{slomoEditSaveState="

    .line 66
    .line 67
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", slomoFormat="

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", videoFeature="

    .line 82
    .line 83
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", durationMillis="

    .line 90
    .line 91
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", stream="

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", isCasting=false, playReason="

    .line 106
    .line 107
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", slomoEditsEnabled="

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "}"

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
