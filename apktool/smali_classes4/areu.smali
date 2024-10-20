.class public final Lareu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbatz;

.field public final b:Lbatz;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/io/FileDescriptor;

.field public final e:Ljava/io/File;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/io/File;

.field public final i:J

.field public final j:J

.field public final k:Largj;

.field public final l:Z

.field public final m:Ljava/lang/Integer;

.field public final n:Z

.field public final o:Larep;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbatz;Lbatz;Landroid/net/Uri;Ljava/io/FileDescriptor;Ljava/io/File;Ljava/lang/Long;Ljava/lang/Long;Ljava/io/File;JJLargj;Larep;ZLjava/lang/Integer;Z)V
    .locals 3

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lareu;->a:Lbatz;

    move-object v1, p2

    iput-object v1, v0, Lareu;->b:Lbatz;

    move-object v1, p3

    iput-object v1, v0, Lareu;->c:Landroid/net/Uri;

    move-object v1, p4

    iput-object v1, v0, Lareu;->d:Ljava/io/FileDescriptor;

    move-object v1, p5

    iput-object v1, v0, Lareu;->e:Ljava/io/File;

    move-object v1, p6

    iput-object v1, v0, Lareu;->f:Ljava/lang/Long;

    move-object v1, p7

    iput-object v1, v0, Lareu;->g:Ljava/lang/Long;

    move-object v1, p8

    iput-object v1, v0, Lareu;->h:Ljava/io/File;

    move-wide v1, p9

    iput-wide v1, v0, Lareu;->i:J

    move-wide v1, p11

    iput-wide v1, v0, Lareu;->j:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lareu;->k:Largj;

    move-object/from16 v1, p14

    iput-object v1, v0, Lareu;->o:Larep;

    move/from16 v1, p15

    iput-boolean v1, v0, Lareu;->l:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lareu;->m:Ljava/lang/Integer;

    move/from16 v1, p17

    iput-boolean v1, v0, Lareu;->n:Z

    return-void
.end method

.method public static a()Laret;
    .locals 3

    .line 1
    new-instance v0, Laret;

    .line 2
    .line 3
    invoke-direct {v0}, Laret;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laret;->g(J)V

    .line 9
    .line 10
    .line 11
    const-wide v1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Laret;->c(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Laret;->d(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Laret;->f(Z)V

    .line 25
    .line 26
    .line 27
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
    instance-of v1, p1, Lareu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    check-cast p1, Lareu;

    .line 11
    .line 12
    iget-object v1, p0, Lareu;->a:Lbatz;

    .line 13
    .line 14
    iget-object v3, p1, Lareu;->a:Lbatz;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    iget-object v1, p0, Lareu;->b:Lbatz;

    .line 23
    .line 24
    iget-object v3, p1, Lareu;->b:Lbatz;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_a

    .line 31
    .line 32
    iget-object v1, p0, Lareu;->c:Landroid/net/Uri;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lareu;->c:Landroid/net/Uri;

    .line 37
    .line 38
    if-nez v1, :cond_a

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p1, Lareu;->c:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lareu;->d:Ljava/io/FileDescriptor;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p1, Lareu;->d:Ljava/io/FileDescriptor;

    .line 54
    .line 55
    if-nez v1, :cond_a

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v3, p1, Lareu;->d:Ljava/io/FileDescriptor;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_a

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lareu;->e:Ljava/io/File;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p1, Lareu;->e:Ljava/io/File;

    .line 71
    .line 72
    if-nez v1, :cond_a

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v3, p1, Lareu;->e:Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    :goto_2
    iget-object v1, p0, Lareu;->f:Ljava/lang/Long;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p1, Lareu;->f:Ljava/lang/Long;

    .line 88
    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v3, p1, Lareu;->f:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    :goto_3
    iget-object v1, p0, Lareu;->g:Ljava/lang/Long;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p1, Lareu;->g:Ljava/lang/Long;

    .line 105
    .line 106
    if-nez v1, :cond_a

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v3, p1, Lareu;->g:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    :goto_4
    iget-object v1, p0, Lareu;->h:Ljava/io/File;

    .line 118
    .line 119
    iget-object v3, p1, Lareu;->h:Ljava/io/File;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    iget-wide v3, p0, Lareu;->i:J

    .line 128
    .line 129
    iget-wide v5, p1, Lareu;->i:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-nez v1, :cond_a

    .line 134
    .line 135
    iget-wide v3, p0, Lareu;->j:J

    .line 136
    .line 137
    iget-wide v5, p1, Lareu;->j:J

    .line 138
    .line 139
    cmp-long v1, v3, v5

    .line 140
    .line 141
    if-nez v1, :cond_a

    .line 142
    .line 143
    iget-object v1, p0, Lareu;->k:Largj;

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    iget-object v1, p1, Lareu;->k:Largj;

    .line 148
    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget-object v3, p1, Lareu;->k:Largj;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Largj;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    :goto_5
    iget-object v1, p0, Lareu;->o:Larep;

    .line 161
    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    iget-object v1, p1, Lareu;->o:Larep;

    .line 165
    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    iget-object v3, p1, Lareu;->o:Larep;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Larep;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    :goto_6
    iget-boolean v1, p0, Lareu;->l:Z

    .line 178
    .line 179
    iget-boolean v3, p1, Lareu;->l:Z

    .line 180
    .line 181
    if-ne v1, v3, :cond_a

    .line 182
    .line 183
    iget-object v1, p0, Lareu;->m:Ljava/lang/Integer;

    .line 184
    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    iget-object v1, p1, Lareu;->m:Ljava/lang/Integer;

    .line 188
    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    iget-object v3, p1, Lareu;->m:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_9

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_9
    :goto_7
    iget-boolean v1, p0, Lareu;->n:Z

    .line 202
    .line 203
    iget-boolean p1, p1, Lareu;->n:Z

    .line 204
    .line 205
    if-ne v1, p1, :cond_a

    .line 206
    .line 207
    return v0

    .line 208
    :cond_a
    :goto_8
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lareu;->a:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->hashCode()I

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
    iget-object v2, p0, Lareu;->b:Lbatz;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lbatz;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lareu;->c:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    mul-int/2addr v0, v1

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Lareu;->d:Ljava/io/FileDescriptor;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lareu;->e:Ljava/io/File;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lareu;->f:Ljava/lang/Long;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_3
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lareu;->g:Ljava/lang/Long;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_4
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lareu;->h:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-wide v4, p0, Lareu;->i:J

    .line 90
    .line 91
    const/16 v2, 0x20

    .line 92
    .line 93
    ushr-long v6, v4, v2

    .line 94
    .line 95
    xor-long/2addr v4, v6

    .line 96
    long-to-int v4, v4

    .line 97
    xor-int/2addr v0, v4

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-wide v4, p0, Lareu;->j:J

    .line 100
    .line 101
    ushr-long v6, v4, v2

    .line 102
    .line 103
    xor-long/2addr v4, v6

    .line 104
    long-to-int v2, v4

    .line 105
    xor-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lareu;->k:Largj;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v2}, Largj;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_5
    xor-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lareu;->o:Larep;

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    move v2, v3

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-virtual {v2}, Larep;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_6
    xor-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-boolean v2, p0, Lareu;->l:Z

    .line 132
    .line 133
    const/16 v4, 0x4d5

    .line 134
    .line 135
    const/16 v5, 0x4cf

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    if-eq v6, v2, :cond_7

    .line 139
    .line 140
    move v2, v4

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    move v2, v5

    .line 143
    :goto_7
    xor-int/2addr v0, v2

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object v2, p0, Lareu;->m:Ljava/lang/Integer;

    .line 146
    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :goto_8
    xor-int/2addr v0, v3

    .line 155
    mul-int/2addr v0, v1

    .line 156
    iget-boolean v1, p0, Lareu;->n:Z

    .line 157
    .line 158
    if-eq v6, v1, :cond_9

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_9
    move v4, v5

    .line 162
    :goto_9
    xor-int/2addr v0, v4

    .line 163
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lareu;->o:Larep;

    .line 2
    .line 3
    iget-object v1, p0, Lareu;->k:Largj;

    .line 4
    .line 5
    iget-object v2, p0, Lareu;->h:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lareu;->e:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lareu;->d:Ljava/io/FileDescriptor;

    .line 10
    .line 11
    iget-object v5, p0, Lareu;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, p0, Lareu;->b:Lbatz;

    .line 14
    .line 15
    iget-object v7, p0, Lareu;->a:Lbatz;

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "VideoRendererConfig{trackRendererEntries="

    .line 52
    .line 53
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ", partialOutputTrackRendererEntries="

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, ", inputVideoUri="

    .line 68
    .line 69
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, ", inputVideoFileDescriptor="

    .line 76
    .line 77
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, ", partialOutputFile="

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, ", videoOffset="

    .line 92
    .line 93
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lareu;->f:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, ", videoLength="

    .line 102
    .line 103
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lareu;->g:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, ", output="

    .line 112
    .line 113
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ", startUs="

    .line 120
    .line 121
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-wide v2, p0, Lareu;->i:J

    .line 125
    .line 126
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ", endUs="

    .line 130
    .line 131
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-wide v2, p0, Lareu;->j:J

    .line 135
    .line 136
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ", rotation="

    .line 140
    .line 141
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", videoTranscodeCanceller="

    .line 148
    .line 149
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", includeLocation="

    .line 156
    .line 157
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Lareu;->l:Z

    .line 161
    .line 162
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", captureFrameRate="

    .line 166
    .line 167
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lareu;->m:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", skipRetranscodeFlowForVideoTrack="

    .line 176
    .line 177
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, Lareu;->n:Z

    .line 181
    .line 182
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "}"

    .line 186
    .line 187
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method
