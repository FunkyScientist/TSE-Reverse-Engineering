.class public final Lhgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhhs;

.field public final c:Lhfo;

.field public final d:Lhfr;

.field public final e:Ljava/lang/Object;

.field public final f:Lhfi;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:Z

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Lbatz;

.field public final q:[J


# direct methods
.method public constructor <init>(Lhgp;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhgp;->f:Lhfi;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-wide v5, p1, Lhgp;->g:J

    .line 16
    .line 17
    cmp-long v0, v5, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v4

    .line 24
    :goto_0
    const-string v5, "presentationStartTimeMs can only be set if liveConfiguration != null"

    .line 25
    .line 26
    invoke-static {v0, v5}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v5, p1, Lhgp;->h:J

    .line 30
    .line 31
    cmp-long v0, v5, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v4

    .line 38
    :goto_1
    const-string v5, "windowStartTimeMs can only be set if liveConfiguration != null"

    .line 39
    .line 40
    invoke-static {v0, v5}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-wide v5, p1, Lhgp;->i:J

    .line 44
    .line 45
    cmp-long v0, v5, v2

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v4

    .line 52
    :goto_2
    const-string v5, "elapsedRealtimeEpochOffsetMs can only be set if liveConfiguration != null"

    .line 53
    .line 54
    invoke-static {v0, v5}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    iget-wide v5, p1, Lhgp;->g:J

    .line 59
    .line 60
    cmp-long v0, v5, v2

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-wide v7, p1, Lhgp;->h:J

    .line 65
    .line 66
    cmp-long v0, v7, v2

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    cmp-long v0, v7, v5

    .line 71
    .line 72
    if-ltz v0, :cond_4

    .line 73
    .line 74
    move v0, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v0, v4

    .line 77
    :goto_3
    const-string v5, "windowStartTimeMs can\'t be less than presentationStartTimeMs"

    .line 78
    .line 79
    invoke-static {v0, v5}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_4
    iget-object v0, p1, Lhgp;->p:Lbatz;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbatz;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-wide v5, p1, Lhgp;->m:J

    .line 89
    .line 90
    cmp-long v2, v5, v2

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    iget-wide v2, p1, Lhgp;->l:J

    .line 95
    .line 96
    cmp-long v2, v2, v5

    .line 97
    .line 98
    if-gtz v2, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move v1, v4

    .line 102
    :goto_5
    const-string v2, "defaultPositionUs can\'t be greater than durationUs"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v1, p1, Lhgp;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, p0, Lhgq;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p1, Lhgp;->b:Lhhs;

    .line 112
    .line 113
    iput-object v1, p0, Lhgq;->b:Lhhs;

    .line 114
    .line 115
    iget-object v1, p1, Lhgp;->c:Lhfo;

    .line 116
    .line 117
    iput-object v1, p0, Lhgq;->c:Lhfo;

    .line 118
    .line 119
    iget-object v1, p1, Lhgp;->d:Lhfr;

    .line 120
    .line 121
    iput-object v1, p0, Lhgq;->d:Lhfr;

    .line 122
    .line 123
    iget-object v1, p1, Lhgp;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, Lhgq;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, p1, Lhgp;->f:Lhfi;

    .line 128
    .line 129
    iput-object v1, p0, Lhgq;->f:Lhfi;

    .line 130
    .line 131
    iget-wide v1, p1, Lhgp;->g:J

    .line 132
    .line 133
    iput-wide v1, p0, Lhgq;->g:J

    .line 134
    .line 135
    iget-wide v1, p1, Lhgp;->h:J

    .line 136
    .line 137
    iput-wide v1, p0, Lhgq;->h:J

    .line 138
    .line 139
    iget-wide v1, p1, Lhgp;->i:J

    .line 140
    .line 141
    iput-wide v1, p0, Lhgq;->i:J

    .line 142
    .line 143
    iget-boolean v1, p1, Lhgp;->j:Z

    .line 144
    .line 145
    iput-boolean v1, p0, Lhgq;->j:Z

    .line 146
    .line 147
    iget-boolean v1, p1, Lhgp;->k:Z

    .line 148
    .line 149
    iput-boolean v1, p0, Lhgq;->k:Z

    .line 150
    .line 151
    iget-wide v1, p1, Lhgp;->l:J

    .line 152
    .line 153
    iput-wide v1, p0, Lhgq;->l:J

    .line 154
    .line 155
    iget-wide v1, p1, Lhgp;->m:J

    .line 156
    .line 157
    iput-wide v1, p0, Lhgq;->m:J

    .line 158
    .line 159
    iget-wide v1, p1, Lhgp;->n:J

    .line 160
    .line 161
    iput-wide v1, p0, Lhgq;->n:J

    .line 162
    .line 163
    iget-boolean v3, p1, Lhgp;->o:Z

    .line 164
    .line 165
    iput-boolean v3, p0, Lhgq;->o:Z

    .line 166
    .line 167
    iget-object p1, p1, Lhgp;->p:Lbatz;

    .line 168
    .line 169
    iput-object p1, p0, Lhgq;->p:Lbatz;

    .line 170
    .line 171
    invoke-virtual {p1}, Lbatz;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    new-array v3, v3, [J

    .line 176
    .line 177
    iput-object v3, p0, Lhgq;->q:[J

    .line 178
    .line 179
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    neg-long v1, v1

    .line 186
    aput-wide v1, v3, v4

    .line 187
    .line 188
    :goto_6
    add-int/lit8 p1, v0, -0x1

    .line 189
    .line 190
    if-ge v4, p1, :cond_8

    .line 191
    .line 192
    iget-object p1, p0, Lhgq;->q:[J

    .line 193
    .line 194
    add-int/lit8 v1, v4, 0x1

    .line 195
    .line 196
    aget-wide v2, p1, v4

    .line 197
    .line 198
    iget-object v5, p0, Lhgq;->p:Lbatz;

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lhgs;

    .line 205
    .line 206
    iget-wide v4, v4, Lhgs;->b:J

    .line 207
    .line 208
    add-long/2addr v2, v4

    .line 209
    aput-wide v2, p1, v1

    .line 210
    .line 211
    move v4, v1

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgq;->p:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lhgq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lhgq;->p:Lbatz;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lhgs;

    .line 19
    .line 20
    iget-object p1, p1, Lhgs;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lhgq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

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
    instance-of v1, p1, Lhgq;

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
    check-cast p1, Lhgq;

    .line 12
    .line 13
    iget-object v1, p0, Lhgq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lhgq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lhgq;->b:Lhhs;

    .line 24
    .line 25
    iget-object v3, p1, Lhgq;->b:Lhhs;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lhhs;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lhgq;->c:Lhfo;

    .line 34
    .line 35
    iget-object v3, p1, Lhgq;->c:Lhfo;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lhfo;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lhgq;->d:Lhfr;

    .line 44
    .line 45
    iget-object v3, p1, Lhgq;->d:Lhfr;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lhgq;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p1, Lhgq;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lhgq;->f:Lhfi;

    .line 64
    .line 65
    iget-object v3, p1, Lhgq;->f:Lhfi;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-wide v3, p0, Lhgq;->g:J

    .line 74
    .line 75
    iget-wide v5, p1, Lhgq;->g:J

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-wide v3, p0, Lhgq;->h:J

    .line 82
    .line 83
    iget-wide v5, p1, Lhgq;->h:J

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-wide v3, p0, Lhgq;->i:J

    .line 90
    .line 91
    iget-wide v5, p1, Lhgq;->i:J

    .line 92
    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    iget-boolean v1, p0, Lhgq;->j:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lhgq;->j:Z

    .line 100
    .line 101
    if-ne v1, v3, :cond_2

    .line 102
    .line 103
    iget-boolean v1, p0, Lhgq;->k:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lhgq;->k:Z

    .line 106
    .line 107
    if-ne v1, v3, :cond_2

    .line 108
    .line 109
    iget-wide v3, p0, Lhgq;->l:J

    .line 110
    .line 111
    iget-wide v5, p1, Lhgq;->l:J

    .line 112
    .line 113
    cmp-long v1, v3, v5

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    iget-wide v3, p0, Lhgq;->m:J

    .line 118
    .line 119
    iget-wide v5, p1, Lhgq;->m:J

    .line 120
    .line 121
    cmp-long v1, v3, v5

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    iget-wide v3, p0, Lhgq;->n:J

    .line 126
    .line 127
    iget-wide v5, p1, Lhgq;->n:J

    .line 128
    .line 129
    cmp-long v1, v3, v5

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    iget-boolean v1, p0, Lhgq;->o:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Lhgq;->o:Z

    .line 136
    .line 137
    if-ne v1, v3, :cond_2

    .line 138
    .line 139
    iget-object v1, p0, Lhgq;->p:Lbatz;

    .line 140
    .line 141
    iget-object p1, p1, Lhgq;->p:Lbatz;

    .line 142
    .line 143
    invoke-static {v1, p1}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    return v0

    .line 150
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lhgq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    iget-object v1, p0, Lhgq;->b:Lhhs;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {v1}, Lhhs;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lhgq;->c:Lhfo;

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {v1}, Lhfo;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lhgq;->d:Lhfr;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lhfr;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, Lhgq;->e:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Lhgq;->f:Lhfi;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v1}, Lhfi;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_2
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-wide v1, p0, Lhgq;->g:J

    .line 69
    .line 70
    const/16 v3, 0x20

    .line 71
    .line 72
    ushr-long v4, v1, v3

    .line 73
    .line 74
    xor-long/2addr v1, v4

    .line 75
    long-to-int v1, v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-wide v1, p0, Lhgq;->h:J

    .line 80
    .line 81
    ushr-long v4, v1, v3

    .line 82
    .line 83
    xor-long/2addr v1, v4

    .line 84
    long-to-int v1, v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-wide v1, p0, Lhgq;->i:J

    .line 89
    .line 90
    ushr-long v4, v1, v3

    .line 91
    .line 92
    xor-long/2addr v1, v4

    .line 93
    long-to-int v1, v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-boolean v1, p0, Lhgq;->j:Z

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-boolean v1, p0, Lhgq;->k:Z

    .line 103
    .line 104
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-wide v1, p0, Lhgq;->l:J

    .line 108
    .line 109
    ushr-long v4, v1, v3

    .line 110
    .line 111
    xor-long/2addr v1, v4

    .line 112
    long-to-int v1, v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-wide v1, p0, Lhgq;->m:J

    .line 117
    .line 118
    ushr-long v4, v1, v3

    .line 119
    .line 120
    xor-long/2addr v1, v4

    .line 121
    long-to-int v1, v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-wide v1, p0, Lhgq;->n:J

    .line 126
    .line 127
    ushr-long v3, v1, v3

    .line 128
    .line 129
    xor-long/2addr v1, v3

    .line 130
    long-to-int v1, v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-boolean v1, p0, Lhgq;->o:Z

    .line 135
    .line 136
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-object v1, p0, Lhgq;->p:Lbatz;

    .line 140
    .line 141
    invoke-virtual {v1}, Lbatz;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    return v0
.end method
