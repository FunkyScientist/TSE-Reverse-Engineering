.class public final Lbch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbcw;

.field private final b:J

.field private final c:I

.field private final d:I


# direct methods
.method public synthetic constructor <init>(Lbcw;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbch;->a:Lbcw;

    .line 5
    .line 6
    iput-wide p2, p0, Lbch;->b:J

    .line 7
    .line 8
    iput p4, p0, Lbch;->c:I

    .line 9
    .line 10
    iput p5, p0, Lbch;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbcg;ZIIII)Lbcf;
    .locals 5

    .line 1
    iget-boolean p1, p1, Lbcg;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_6

    .line 7
    :cond_0
    iget-object p1, p0, Lbch;->a:Lbcw;

    .line 8
    .line 9
    iget-object v1, p1, Lbcw;->a:Lbcr;

    .line 10
    .line 11
    sget-object v2, Lbcr;->a:Lbcr;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbcr;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    if-eq v1, v2, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lbkbs;

    .line 30
    .line 31
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p2, p1, Lbcw;->b:Lewm;

    .line 38
    .line 39
    iget-object p4, p1, Lbcw;->f:Lvq;

    .line 40
    .line 41
    iget-object p1, p1, Lbcw;->c:Lexo;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 p2, -0x1

    .line 45
    if-lt p3, p2, :cond_4

    .line 46
    .line 47
    if-ltz p4, :cond_4

    .line 48
    .line 49
    iget-object p2, p1, Lbcw;->d:Lewm;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object p2, v0

    .line 53
    :goto_1
    iget-object p4, p1, Lbcw;->g:Lvq;

    .line 54
    .line 55
    iget-object p1, p1, Lbcw;->e:Lexo;

    .line 56
    .line 57
    :goto_2
    if-nez p2, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    new-instance v1, Lbcf;

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-wide v3, p4, Lvq;->a:J

    .line 66
    .line 67
    invoke-direct {v1, p2, p1, v3, v4}, Lbcf;-><init>(Lewm;Lexo;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    :goto_3
    move-object v1, v0

    .line 72
    :goto_4
    if-eqz v1, :cond_9

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    if-ltz p3, :cond_7

    .line 76
    .line 77
    if-eqz p6, :cond_8

    .line 78
    .line 79
    iget-wide p2, v1, Lbcf;->c:J

    .line 80
    .line 81
    const/16 p4, 0x20

    .line 82
    .line 83
    shr-long/2addr p2, p4

    .line 84
    long-to-int p2, p2

    .line 85
    sub-int/2addr p5, p2

    .line 86
    if-ltz p5, :cond_7

    .line 87
    .line 88
    const p2, 0x7fffffff

    .line 89
    .line 90
    .line 91
    if-ge p6, p2, :cond_7

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move v2, p1

    .line 95
    :cond_8
    :goto_5
    iput-boolean v2, v1, Lbcf;->d:Z

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_9
    :goto_6
    return-object v0
.end method

.method public final b(ZIJLvq;IIIZZ)Lbcg;
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v3, p8

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :goto_0
    move v0, v12

    .line 15
    move-object v12, v11

    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    iget-object v4, v11, Lbch;->a:Lbcw;

    .line 19
    .line 20
    iget-object v4, v4, Lbcw;->a:Lbcr;

    .line 21
    .line 22
    sget-object v5, Lbcr;->a:Lbcr;

    .line 23
    .line 24
    const v6, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-lt v2, v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    and-long v4, p3, v7

    .line 39
    .line 40
    iget-wide v9, v1, Lvq;->a:J

    .line 41
    .line 42
    long-to-int v4, v4

    .line 43
    and-long/2addr v9, v7

    .line 44
    long-to-int v5, v9

    .line 45
    sub-int/2addr v4, v5

    .line 46
    if-gez v4, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    const/16 v4, 0x20

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    if-lt v0, v6, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    shr-long v9, p3, v4

    .line 58
    .line 59
    iget-wide v13, v1, Lvq;->a:J

    .line 60
    .line 61
    long-to-int v5, v9

    .line 62
    shr-long v9, v13, v4

    .line 63
    .line 64
    long-to-int v9, v9

    .line 65
    sub-int/2addr v5, v9

    .line 66
    if-gez v5, :cond_7

    .line 67
    .line 68
    :goto_2
    if-eqz p9, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    add-int/lit8 v6, v2, 0x1

    .line 72
    .line 73
    and-long v9, p3, v7

    .line 74
    .line 75
    add-int v13, p7, v3

    .line 76
    .line 77
    iget-wide v14, v11, Lbch;->b:J

    .line 78
    .line 79
    iget v0, v11, Lbch;->d:I

    .line 80
    .line 81
    long-to-int v2, v9

    .line 82
    sub-int/2addr v2, v0

    .line 83
    sub-int/2addr v2, v3

    .line 84
    iget-wide v0, v1, Lvq;->a:J

    .line 85
    .line 86
    iget v3, v11, Lbch;->c:I

    .line 87
    .line 88
    shr-long v4, v0, v4

    .line 89
    .line 90
    long-to-int v4, v4

    .line 91
    sub-int/2addr v4, v3

    .line 92
    new-instance v5, Lvq;

    .line 93
    .line 94
    and-long/2addr v0, v7

    .line 95
    long-to-int v0, v0

    .line 96
    invoke-static {v4, v0}, Lvq;->a(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-direct {v5, v0, v1}, Lvq;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-static {v14, v15}, Lgcj;->b(J)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0, v2}, Lvq;->a(II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    const/4 v9, 0x1

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move/from16 v1, p1

    .line 118
    .line 119
    move v7, v13

    .line 120
    invoke-virtual/range {v0 .. v10}, Lbch;->b(ZIJLvq;IIIZZ)Lbcg;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-boolean v0, v0, Lbcg;->b:Z

    .line 125
    .line 126
    new-instance v1, Lbcg;

    .line 127
    .line 128
    invoke-direct {v1, v12, v0}, Lbcg;-><init>(ZZ)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_7
    :goto_3
    iget-wide v9, v1, Lvq;->a:J

    .line 133
    .line 134
    and-long/2addr v9, v7

    .line 135
    long-to-int v5, v9

    .line 136
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int v9, p7, v5

    .line 141
    .line 142
    if-eqz p10, :cond_8

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    iget-object v5, v11, Lbch;->a:Lbcw;

    .line 147
    .line 148
    move/from16 v10, p1

    .line 149
    .line 150
    invoke-virtual {v5, v10, v2, v9}, Lbcw;->a(ZII)Lvq;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :goto_4
    if-eqz v5, :cond_b

    .line 155
    .line 156
    add-int/2addr v0, v12

    .line 157
    if-lt v0, v6, :cond_9

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    shr-long v13, p3, v4

    .line 161
    .line 162
    iget-wide v7, v1, Lvq;->a:J

    .line 163
    .line 164
    iget v0, v11, Lbch;->c:I

    .line 165
    .line 166
    iget-wide v10, v5, Lvq;->a:J

    .line 167
    .line 168
    long-to-int v6, v13

    .line 169
    shr-long/2addr v7, v4

    .line 170
    long-to-int v7, v7

    .line 171
    sub-int/2addr v6, v7

    .line 172
    sub-int/2addr v6, v0

    .line 173
    shr-long v7, v10, v4

    .line 174
    .line 175
    long-to-int v0, v7

    .line 176
    sub-int/2addr v6, v0

    .line 177
    if-ltz v6, :cond_a

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    move-object/from16 v12, p0

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    :goto_5
    add-int/lit8 v6, v2, 0x1

    .line 184
    .line 185
    const-wide v7, 0xffffffffL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    and-long v10, p3, v7

    .line 191
    .line 192
    move-object/from16 v12, p0

    .line 193
    .line 194
    iget-wide v13, v12, Lbch;->b:J

    .line 195
    .line 196
    iget v0, v12, Lbch;->d:I

    .line 197
    .line 198
    iget-wide v1, v1, Lvq;->a:J

    .line 199
    .line 200
    and-long/2addr v1, v7

    .line 201
    long-to-int v1, v1

    .line 202
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    long-to-int v2, v10

    .line 207
    sub-int/2addr v2, v0

    .line 208
    sub-int/2addr v2, v1

    .line 209
    invoke-static {v13, v14}, Lgcj;->b(J)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0, v2}, Lvq;->a(II)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    const/4 v10, 0x1

    .line 218
    const/4 v11, 0x1

    .line 219
    const/4 v1, 0x0

    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    move v7, v9

    .line 225
    move v9, v10

    .line 226
    move v10, v11

    .line 227
    invoke-virtual/range {v0 .. v10}, Lbch;->b(ZIJLvq;IIIZZ)Lbcg;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-boolean v0, v0, Lbcg;->b:Z

    .line 232
    .line 233
    new-instance v1, Lbcg;

    .line 234
    .line 235
    invoke-direct {v1, v0, v0}, Lbcg;-><init>(ZZ)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_b
    move-object v12, v11

    .line 240
    const/4 v0, 0x0

    .line 241
    :goto_6
    new-instance v1, Lbcg;

    .line 242
    .line 243
    invoke-direct {v1, v0, v0}, Lbcg;-><init>(ZZ)V

    .line 244
    .line 245
    .line 246
    return-object v1
.end method
