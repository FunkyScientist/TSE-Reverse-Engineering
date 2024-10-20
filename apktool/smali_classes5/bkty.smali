.class public final Lbkty;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final a:Lbkjw;

.field public b:Z

.field final synthetic c:Lbktz;

.field public d:I

.field public final e:L_2932;

.field private final f:Lbkhf;

.field private g:J

.field private h:J

.field private i:I

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbktz;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbkty;->c:Lbktz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lbkty;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lbkty;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, L_2932;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, L_2932;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbkty;->e:L_2932;

    .line 28
    .line 29
    new-instance p1, Lbkhf;

    .line 30
    .line 31
    invoke-direct {p1}, Lbkhf;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbkty;->f:Lbkhf;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    iput p1, p0, Lbkty;->d:I

    .line 38
    .line 39
    sget-object p1, Lbkjz;->a:Lbkjz;

    .line 40
    .line 41
    new-instance v0, Lbkjw;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1, p1}, Lbkjw;-><init>(ILbkgs;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lbkty;->a:Lbkjw;

    .line 48
    .line 49
    sget-object p1, Lbktz;->a:Lbkto;

    .line 50
    .line 51
    iput-object p1, p0, Lbkty;->nextParkedWorker:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int p1, v0

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const/16 p1, 0x2a

    .line 61
    .line 62
    :cond_0
    iput p1, p0, Lbkty;->i:I

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lbkty;->c(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final e()Lbkud;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lbkty;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbkty;->c:Lbktz;

    .line 9
    .line 10
    iget-object v0, v0, Lbktz;->i:Lapgh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lapgh;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbkud;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lbkty;->c:Lbktz;

    .line 22
    .line 23
    iget-object v0, v0, Lbktz;->j:Lapgh;

    .line 24
    .line 25
    invoke-virtual {v0}, Lapgh;->i()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbkud;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lbkty;->c:Lbktz;

    .line 33
    .line 34
    iget-object v0, v0, Lbktz;->j:Lapgh;

    .line 35
    .line 36
    invoke-virtual {v0}, Lapgh;->i()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbkud;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, p0, Lbkty;->c:Lbktz;

    .line 46
    .line 47
    iget-object v0, v0, Lbktz;->i:Lapgh;

    .line 48
    .line 49
    invoke-virtual {v0}, Lapgh;->i()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbkud;

    .line 54
    .line 55
    return-object v0
.end method

.method private final f(I)Lbkud;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbkty;->c:Lbktz;

    .line 6
    .line 7
    iget-object v2, v2, Lbktz;->h:Lbkjx;

    .line 8
    .line 9
    iget-wide v2, v2, Lbkjx;->b:J

    .line 10
    .line 11
    const-wide/32 v4, 0x1fffff

    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ge v2, v4, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    invoke-virtual {v0, v2}, Lbkty;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, v0, Lbkty;->c:Lbktz;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_f

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v5, v15

    .line 37
    if-le v5, v2, :cond_1

    .line 38
    .line 39
    move v5, v15

    .line 40
    :cond_1
    iget-object v4, v6, Lbktz;->g:Lbktk;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lbktk;->a(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lbkty;

    .line 47
    .line 48
    if-eqz v4, :cond_e

    .line 49
    .line 50
    if-eq v4, v0, :cond_e

    .line 51
    .line 52
    iget-object v4, v4, Lbkty;->e:L_2932;

    .line 53
    .line 54
    iget-object v7, v0, Lbkty;->f:Lbkhf;

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    if-ne v1, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, L_2932;->w()Lbkud;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    iget-object v8, v4, L_2932;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lbkjw;

    .line 67
    .line 68
    iget v8, v8, Lbkjw;->b:I

    .line 69
    .line 70
    iget-object v9, v4, L_2932;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lbkjw;

    .line 73
    .line 74
    iget v9, v9, Lbkjw;->b:I

    .line 75
    .line 76
    :goto_1
    if-eq v8, v9, :cond_5

    .line 77
    .line 78
    if-ne v1, v15, :cond_3

    .line 79
    .line 80
    move v13, v15

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v13, 0x0

    .line 83
    :goto_2
    if-eqz v13, :cond_4

    .line 84
    .line 85
    iget-object v14, v4, L_2932;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v14, Lbkjw;

    .line 88
    .line 89
    iget v14, v14, Lbkjw;->b:I

    .line 90
    .line 91
    if-nez v14, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    add-int/lit8 v14, v8, 0x1

    .line 95
    .line 96
    invoke-virtual {v4, v8, v13}, L_2932;->x(IZ)Lbkud;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    move v8, v14

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_3
    move-object v8, v3

    .line 105
    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    .line 106
    .line 107
    iput-object v8, v7, Lbkhf;->a:Ljava/lang/Object;

    .line 108
    .line 109
    const-wide/16 v8, -0x1

    .line 110
    .line 111
    const-wide/16 v13, -0x1

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_7
    :goto_5
    iget-object v8, v4, L_2932;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Lbkjy;

    .line 117
    .line 118
    iget-object v8, v8, Lbkjy;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Lbkud;

    .line 121
    .line 122
    const-wide/16 v18, -0x2

    .line 123
    .line 124
    if-nez v8, :cond_8

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    iget-boolean v9, v8, Lbkud;->h:Z

    .line 128
    .line 129
    if-eq v15, v9, :cond_9

    .line 130
    .line 131
    const/4 v9, 0x2

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    move v9, v15

    .line 134
    :goto_6
    and-int/2addr v9, v1

    .line 135
    if-nez v9, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    sget-object v9, Lbkuf;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v18

    .line 144
    iget-wide v13, v8, Lbkud;->g:J

    .line 145
    .line 146
    sub-long v18, v18, v13

    .line 147
    .line 148
    sget-wide v13, Lbkuf;->b:J

    .line 149
    .line 150
    cmp-long v9, v18, v13

    .line 151
    .line 152
    if-gez v9, :cond_b

    .line 153
    .line 154
    sub-long v18, v13, v18

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_b
    iget-object v9, v4, L_2932;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, Lbkjy;

    .line 160
    .line 161
    invoke-virtual {v9, v8, v3}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_d

    .line 166
    .line 167
    iput-object v8, v7, Lbkhf;->a:Ljava/lang/Object;

    .line 168
    .line 169
    const-wide/16 v18, -0x1

    .line 170
    .line 171
    :goto_7
    move-wide/from16 v13, v18

    .line 172
    .line 173
    const-wide/16 v8, -0x1

    .line 174
    .line 175
    :goto_8
    cmp-long v4, v13, v8

    .line 176
    .line 177
    if-nez v4, :cond_c

    .line 178
    .line 179
    iget-object v1, v0, Lbkty;->f:Lbkhf;

    .line 180
    .line 181
    iget-object v2, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lbkud;

    .line 184
    .line 185
    iput-object v3, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_c
    const-wide/16 v16, 0x0

    .line 189
    .line 190
    cmp-long v4, v13, v16

    .line 191
    .line 192
    if-lez v4, :cond_e

    .line 193
    .line 194
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    goto :goto_9

    .line 199
    :cond_d
    const-wide/16 v16, 0x0

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_e
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 203
    .line 204
    const/4 v4, 0x2

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    const-wide v4, 0x7fffffffffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    const-wide/16 v16, 0x0

    .line 213
    .line 214
    cmp-long v1, v11, v4

    .line 215
    .line 216
    if-eqz v1, :cond_10

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_10
    move-wide/from16 v11, v16

    .line 220
    .line 221
    :goto_a
    iput-wide v11, v0, Lbkty;->h:J

    .line 222
    .line 223
    return-object v3
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbkty;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lbktz;->a:Lbkto;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget v0, p0, Lbkty;->i:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lbkty;->i:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final b(Z)Lbkud;
    .locals 8

    .line 1
    iget v0, p0, Lbkty;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbkty;->c:Lbktz;

    .line 10
    .line 11
    :cond_1
    iget-object v3, v0, Lbktz;->h:Lbkjx;

    .line 12
    .line 13
    iget-wide v3, v3, Lbkjx;->b:J

    .line 14
    .line 15
    const-wide v5, 0x7ffffc0000000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v3

    .line 21
    const/16 v7, 0x2a

    .line 22
    .line 23
    shr-long/2addr v5, v7

    .line 24
    long-to-int v5, v5

    .line 25
    if-nez v5, :cond_8

    .line 26
    .line 27
    iget-object p1, p0, Lbkty;->e:L_2932;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p1, L_2932;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbkjy;

    .line 32
    .line 33
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbkud;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-boolean v3, v0, Lbkud;->h:Z

    .line 41
    .line 42
    if-ne v3, v2, :cond_4

    .line 43
    .line 44
    iget-object v3, p1, L_2932;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lbkjy;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_0
    iget-object v0, p1, L_2932;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lbkjw;

    .line 59
    .line 60
    iget v0, v0, Lbkjw;->b:I

    .line 61
    .line 62
    iget-object v3, p1, L_2932;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lbkjw;

    .line 65
    .line 66
    iget v3, v3, Lbkjw;->b:I

    .line 67
    .line 68
    :cond_5
    if-eq v0, v3, :cond_7

    .line 69
    .line 70
    iget-object v4, p1, L_2932;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lbkjw;

    .line 73
    .line 74
    iget v4, v4, Lbkjw;->b:I

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    invoke-virtual {p1, v3, v2}, L_2932;->x(IZ)Lbkud;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    move-object v1, v4

    .line 88
    :cond_7
    :goto_1
    if-nez v1, :cond_e

    .line 89
    .line 90
    iget-object p1, p0, Lbkty;->c:Lbktz;

    .line 91
    .line 92
    iget-object p1, p1, Lbktz;->j:Lapgh;

    .line 93
    .line 94
    invoke-virtual {p1}, Lapgh;->i()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Lbkud;

    .line 100
    .line 101
    if-nez v1, :cond_e

    .line 102
    .line 103
    invoke-direct {p0, v2}, Lbkty;->f(I)Lbkud;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const-wide v5, -0x40000000000L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    add-long/2addr v5, v3

    .line 114
    iget-object v7, v0, Lbktz;->h:Lbkjx;

    .line 115
    .line 116
    invoke-virtual {v7, v3, v4, v5, v6}, Lbkjx;->c(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    iput v2, p0, Lbkty;->d:I

    .line 123
    .line 124
    :goto_2
    if-eqz p1, :cond_d

    .line 125
    .line 126
    iget-object p1, p0, Lbkty;->c:Lbktz;

    .line 127
    .line 128
    iget p1, p1, Lbktz;->b:I

    .line 129
    .line 130
    add-int/2addr p1, p1

    .line 131
    invoke-virtual {p0, p1}, Lbkty;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    const/4 v2, 0x0

    .line 139
    :goto_3
    if-eqz v2, :cond_a

    .line 140
    .line 141
    invoke-direct {p0}, Lbkty;->e()Lbkud;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    move-object v1, p1

    .line 148
    goto :goto_5

    .line 149
    :cond_a
    iget-object p1, p0, Lbkty;->e:L_2932;

    .line 150
    .line 151
    iget-object v0, p1, L_2932;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lbkjy;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lbkjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lbkud;

    .line 160
    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    invoke-virtual {p1}, L_2932;->w()Lbkud;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v1, p1

    .line 168
    goto :goto_4

    .line 169
    :cond_b
    move-object v1, v0

    .line 170
    :goto_4
    if-eqz v1, :cond_c

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    if-nez v2, :cond_f

    .line 174
    .line 175
    invoke-direct {p0}, Lbkty;->e()Lbkud;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_f

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_d
    invoke-direct {p0}, Lbkty;->e()Lbkud;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    :cond_e
    :goto_5
    return-object v1

    .line 189
    :cond_f
    const/4 p1, 0x3

    .line 190
    invoke-direct {p0, p1}, Lbkty;->f(I)Lbkud;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "TERMINATED"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p0, Lbkty;->c:Lbktz;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lbktz;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "-worker-"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lbkty;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lbkty;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lbkty;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lbkty;->c:Lbktz;

    .line 11
    .line 12
    iget-object v2, v2, Lbktz;->h:Lbkjx;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lbkjx;->a(J)J

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iput p1, p0, Lbkty;->d:I

    .line 25
    .line 26
    :cond_2
    return v1
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    :goto_0
    move v2, v0

    .line 5
    :goto_1
    iget-object v3, v1, Lbkty;->c:Lbktz;

    .line 6
    .line 7
    invoke-virtual {v3}, Lbktz;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x5

    .line 12
    if-nez v3, :cond_11

    .line 13
    .line 14
    iget v3, v1, Lbkty;->d:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_11

    .line 17
    .line 18
    iget-boolean v3, v1, Lbkty;->b:Z

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lbkty;->b(Z)Lbkud;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-wide/32 v5, -0x200000

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    iput-wide v8, v1, Lbkty;->h:J

    .line 33
    .line 34
    iput-wide v8, v1, Lbkty;->g:J

    .line 35
    .line 36
    iget v2, v1, Lbkty;->d:I

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    if-ne v2, v7, :cond_1

    .line 40
    .line 41
    sget-boolean v2, Lbkld;->a:Z

    .line 42
    .line 43
    iput v8, v1, Lbkty;->d:I

    .line 44
    .line 45
    :cond_1
    iget-boolean v2, v3, Lbkud;->h:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Lbkty;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v1, Lbkty;->c:Lbktz;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbktz;->c()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v3}, Lbktz;->f(Lbkud;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lbkty;->c:Lbktz;

    .line 64
    .line 65
    iget-object v2, v2, Lbktz;->h:Lbkjx;

    .line 66
    .line 67
    invoke-virtual {v2, v5, v6}, Lbkjx;->a(J)J

    .line 68
    .line 69
    .line 70
    iget v2, v1, Lbkty;->d:I

    .line 71
    .line 72
    if-eq v2, v4, :cond_0

    .line 73
    .line 74
    sget-boolean v2, Lbkld;->a:Z

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    iput v2, v1, Lbkty;->d:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v3}, Lbktz;->f(Lbkud;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iput-boolean v0, v1, Lbkty;->b:Z

    .line 85
    .line 86
    iget-wide v10, v1, Lbkty;->h:J

    .line 87
    .line 88
    cmp-long v3, v10, v8

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    move v2, v10

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {v1, v7}, Lbkty;->d(I)Z

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 101
    .line 102
    .line 103
    iget-wide v2, v1, Lbkty;->h:J

    .line 104
    .line 105
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 106
    .line 107
    .line 108
    iput-wide v8, v1, Lbkty;->h:J

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-direct/range {p0 .. p0}, Lbkty;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-wide/32 v11, 0x1fffff

    .line 116
    .line 117
    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    iget-object v3, v1, Lbkty;->c:Lbktz;

    .line 121
    .line 122
    iget-object v4, v1, Lbkty;->nextParkedWorker:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v7, Lbktz;->a:Lbkto;

    .line 125
    .line 126
    if-ne v4, v7, :cond_8

    .line 127
    .line 128
    iget-object v4, v3, Lbktz;->f:Lbkjx;

    .line 129
    .line 130
    :goto_2
    iget-wide v7, v4, Lbkjx;->b:J

    .line 131
    .line 132
    and-long v9, v7, v11

    .line 133
    .line 134
    const-wide/32 v13, 0x200000

    .line 135
    .line 136
    .line 137
    add-long/2addr v13, v7

    .line 138
    iget v15, v1, Lbkty;->indexInArray:I

    .line 139
    .line 140
    sget-boolean v16, Lbkld;->a:Z

    .line 141
    .line 142
    iget-object v0, v3, Lbktz;->g:Lbktk;

    .line 143
    .line 144
    long-to-int v9, v9

    .line 145
    invoke-virtual {v0, v9}, Lbktk;->a(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, Lbkty;->nextParkedWorker:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, v3, Lbktz;->f:Lbkjx;

    .line 152
    .line 153
    and-long v9, v13, v5

    .line 154
    .line 155
    int-to-long v13, v15

    .line 156
    or-long/2addr v9, v13

    .line 157
    invoke-virtual {v0, v7, v8, v9, v10}, Lbkjx;->c(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_7
    const/4 v0, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    move v13, v0

    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_9
    iget-object v0, v1, Lbkty;->a:Lbkjw;

    .line 171
    .line 172
    const/4 v3, -0x1

    .line 173
    iput v3, v0, Lbkjw;->b:I

    .line 174
    .line 175
    :goto_3
    invoke-direct/range {p0 .. p0}, Lbkty;->g()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_10

    .line 180
    .line 181
    iget-object v0, v1, Lbkty;->a:Lbkjw;

    .line 182
    .line 183
    iget v0, v0, Lbkjw;->b:I

    .line 184
    .line 185
    if-ne v0, v3, :cond_10

    .line 186
    .line 187
    iget-object v0, v1, Lbkty;->c:Lbktz;

    .line 188
    .line 189
    invoke-virtual {v0}, Lbktz;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_10

    .line 194
    .line 195
    iget v0, v1, Lbkty;->d:I

    .line 196
    .line 197
    if-eq v0, v4, :cond_10

    .line 198
    .line 199
    invoke-virtual {v1, v7}, Lbkty;->d(I)Z

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 203
    .line 204
    .line 205
    iget-wide v5, v1, Lbkty;->g:J

    .line 206
    .line 207
    cmp-long v0, v5, v8

    .line 208
    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    iget-object v0, v1, Lbkty;->c:Lbktz;

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    iget-wide v13, v0, Lbktz;->d:J

    .line 218
    .line 219
    add-long/2addr v5, v13

    .line 220
    iput-wide v5, v1, Lbkty;->g:J

    .line 221
    .line 222
    :cond_a
    iget-object v0, v1, Lbkty;->c:Lbktz;

    .line 223
    .line 224
    iget-wide v5, v0, Lbktz;->d:J

    .line 225
    .line 226
    invoke-static {v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    iget-wide v13, v1, Lbkty;->g:J

    .line 234
    .line 235
    sub-long/2addr v5, v13

    .line 236
    cmp-long v0, v5, v8

    .line 237
    .line 238
    if-ltz v0, :cond_f

    .line 239
    .line 240
    iput-wide v8, v1, Lbkty;->g:J

    .line 241
    .line 242
    iget-object v0, v1, Lbkty;->c:Lbktz;

    .line 243
    .line 244
    iget-object v5, v0, Lbktz;->g:Lbktk;

    .line 245
    .line 246
    monitor-enter v5

    .line 247
    :try_start_0
    invoke-virtual {v0}, Lbktz;->d()Z

    .line 248
    .line 249
    .line 250
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    if-eqz v6, :cond_b

    .line 252
    .line 253
    monitor-exit v5

    .line 254
    goto :goto_3

    .line 255
    :cond_b
    :try_start_1
    iget-object v6, v0, Lbktz;->h:Lbkjx;

    .line 256
    .line 257
    iget-wide v13, v6, Lbkjx;->b:J

    .line 258
    .line 259
    and-long/2addr v13, v11

    .line 260
    iget v6, v0, Lbktz;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    .line 262
    long-to-int v13, v13

    .line 263
    if-gt v13, v6, :cond_c

    .line 264
    .line 265
    monitor-exit v5

    .line 266
    goto :goto_3

    .line 267
    :cond_c
    :try_start_2
    iget-object v6, v1, Lbkty;->a:Lbkjw;

    .line 268
    .line 269
    invoke-virtual {v6, v3, v10}, Lbkjw;->c(II)Z

    .line 270
    .line 271
    .line 272
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    if-nez v6, :cond_d

    .line 274
    .line 275
    monitor-exit v5

    .line 276
    goto :goto_3

    .line 277
    :cond_d
    :try_start_3
    iget v6, v1, Lbkty;->indexInArray:I

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    invoke-virtual {v1, v13}, Lbkty;->c(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, v6, v13}, Lbktz;->b(Lbkty;II)V

    .line 284
    .line 285
    .line 286
    iget-object v14, v0, Lbktz;->h:Lbkjx;

    .line 287
    .line 288
    sget-object v15, Lbkjx;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 289
    .line 290
    invoke-virtual {v15, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v14

    .line 294
    and-long/2addr v14, v11

    .line 295
    long-to-int v14, v14

    .line 296
    if-eq v14, v6, :cond_e

    .line 297
    .line 298
    iget-object v15, v0, Lbktz;->g:Lbktk;

    .line 299
    .line 300
    invoke-virtual {v15, v14}, Lbktk;->a(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    check-cast v15, Lbkty;

    .line 308
    .line 309
    iget-object v3, v0, Lbktz;->g:Lbktk;

    .line 310
    .line 311
    invoke-virtual {v3, v6, v15}, Lbktk;->b(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v6}, Lbkty;->c(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v15, v14, v6}, Lbktz;->b(Lbkty;II)V

    .line 318
    .line 319
    .line 320
    :cond_e
    iget-object v0, v0, Lbktz;->g:Lbktk;

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-virtual {v0, v14, v3}, Lbktk;->b(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    .line 325
    .line 326
    monitor-exit v5

    .line 327
    iput v4, v1, Lbkty;->d:I

    .line 328
    .line 329
    const/4 v3, -0x1

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :catchall_0
    move-exception v0

    .line 333
    monitor-exit v5

    .line 334
    throw v0

    .line 335
    :cond_f
    const/4 v13, 0x0

    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_10
    :goto_4
    const/4 v13, 0x0

    .line 339
    :goto_5
    move v0, v13

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_11
    invoke-virtual {v1, v4}, Lbkty;->d(I)Z

    .line 343
    .line 344
    .line 345
    return-void
.end method
