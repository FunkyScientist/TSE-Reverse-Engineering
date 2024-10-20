.class public final Ligf;
.super Lifw;
.source "PG"


# instance fields
.field private final o:I

.field private final p:J

.field private q:J

.field private volatile r:Z

.field private s:Z

.field private final t:Liga;


# direct methods
.method public constructor <init>(Lhkz;Lhlf;Lher;IJJJJJIJLiga;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p14}, Lifw;-><init>(Lhkz;Lhlf;Lher;IJJJJJ)V

    .line 3
    .line 4
    .line 5
    move/from16 v1, p15

    .line 6
    .line 7
    iput v1, v0, Ligf;->o:I

    .line 8
    .line 9
    move-wide/from16 v1, p16

    .line 10
    .line 11
    iput-wide v1, v0, Ligf;->p:J

    .line 12
    .line 13
    move-object/from16 v1, p18

    .line 14
    .line 15
    iput-object v1, v0, Ligf;->t:Liga;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ligf;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lifw;->d()Lkc;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-wide v0, p0, Ligf;->q:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-wide v0, p0, Ligf;->p:J

    .line 14
    .line 15
    invoke-virtual {v6, v0, v1}, Lkc;->v(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ligf;->t:Liga;

    .line 19
    .line 20
    iget-wide v1, p0, Ligf;->a:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    move-wide v7, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v7, p0, Ligf;->p:J

    .line 34
    .line 35
    sub-long/2addr v1, v7

    .line 36
    move-wide v7, v1

    .line 37
    :goto_0
    iget-wide v1, p0, Ligf;->b:J

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    move-wide v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v3, p0, Ligf;->p:J

    .line 46
    .line 47
    sub-long/2addr v1, v3

    .line 48
    move-wide v4, v1

    .line 49
    :goto_1
    move-object v1, v6

    .line 50
    move-wide v2, v7

    .line 51
    invoke-virtual/range {v0 .. v5}, Liga;->g(Lkc;JJ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :try_start_0
    iget-object v0, p0, Ligf;->f:Lhlf;

    .line 55
    .line 56
    iget-wide v1, p0, Ligf;->q:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lhlf;->a(J)Lhlf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lilo;

    .line 63
    .line 64
    iget-object v8, p0, Ligf;->m:Lhmc;

    .line 65
    .line 66
    iget-wide v9, v0, Lhlf;->g:J

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Lhmc;->b(Lhlf;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    move-object v7, v1

    .line 73
    invoke-direct/range {v7 .. v12}, Lilo;-><init>(Lhei;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Ligf;->r:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Ligf;->t:Liga;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Liga;->f(Lilx;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Ligf;->h:Lher;

    .line 89
    .line 90
    iget-object v0, v0, Lher;->V:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Lhfs;->j(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x1

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-object v0, p0, Ligf;->h:Lher;

    .line 101
    .line 102
    iget v3, v0, Lher;->as:I

    .line 103
    .line 104
    if-gt v3, v2, :cond_6

    .line 105
    .line 106
    iget v4, v0, Lher;->at:I

    .line 107
    .line 108
    if-le v4, v2, :cond_7

    .line 109
    .line 110
    :cond_6
    const/4 v4, -0x1

    .line 111
    if-eq v3, v4, :cond_7

    .line 112
    .line 113
    iget v0, v0, Lher;->at:I

    .line 114
    .line 115
    if-eq v0, v4, :cond_7

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-virtual {v6, v0}, Lkc;->w(I)Limu;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v3, p0, Ligf;->h:Lher;

    .line 123
    .line 124
    iget v4, v3, Lher;->as:I

    .line 125
    .line 126
    iget v3, v3, Lher;->at:I

    .line 127
    .line 128
    mul-int/2addr v4, v3

    .line 129
    iget-wide v5, p0, Ligf;->l:J

    .line 130
    .line 131
    iget-wide v7, p0, Ligf;->k:J

    .line 132
    .line 133
    sub-long/2addr v5, v7

    .line 134
    int-to-long v7, v4

    .line 135
    div-long/2addr v5, v7

    .line 136
    move v3, v2

    .line 137
    :goto_2
    if-ge v3, v4, :cond_7

    .line 138
    .line 139
    int-to-long v7, v3

    .line 140
    mul-long v8, v7, v5

    .line 141
    .line 142
    new-instance v7, Lhju;

    .line 143
    .line 144
    invoke-direct {v7}, Lhju;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-interface {v0, v7, v10}, Limu;->d(Lhju;I)V

    .line 149
    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    move-object v7, v0

    .line 156
    invoke-interface/range {v7 .. v13}, Limu;->b(JIIILimt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    :goto_3
    :try_start_2
    iget-wide v0, v1, Lilo;->a:J

    .line 163
    .line 164
    iget-object v3, p0, Ligf;->f:Lhlf;

    .line 165
    .line 166
    iget-wide v3, v3, Lhlf;->g:J

    .line 167
    .line 168
    sub-long/2addr v0, v3

    .line 169
    iput-wide v0, p0, Ligf;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    .line 171
    iget-object v0, p0, Ligf;->m:Lhmc;

    .line 172
    .line 173
    invoke-static {v0}, Lst;->i(Lhkz;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p0, Ligf;->r:Z

    .line 177
    .line 178
    xor-int/2addr v0, v2

    .line 179
    iput-boolean v0, p0, Ligf;->s:Z

    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_3
    iget-wide v1, v1, Lilo;->a:J

    .line 184
    .line 185
    iget-object v3, p0, Ligf;->f:Lhlf;

    .line 186
    .line 187
    iget-wide v3, v3, Lhlf;->g:J

    .line 188
    .line 189
    sub-long/2addr v1, v3

    .line 190
    iput-wide v1, p0, Ligf;->q:J

    .line 191
    .line 192
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    iget-object v1, p0, Ligf;->m:Lhmc;

    .line 195
    .line 196
    invoke-static {v1}, Lst;->i(Lhkz;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public final f()J
    .locals 5

    .line 1
    iget v0, p0, Ligf;->o:I

    .line 2
    .line 3
    iget-wide v1, p0, Ligf;->n:J

    .line 4
    .line 5
    int-to-long v3, v0

    .line 6
    add-long/2addr v1, v3

    .line 7
    return-wide v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ligf;->s:Z

    .line 2
    .line 3
    return v0
.end method
