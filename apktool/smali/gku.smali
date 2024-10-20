.class final Lgku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgks;

.field b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field final synthetic h:Lgkv;

.field private i:I

.field private j:Lgkr;

.field private k:Lgkr;

.field private l:Lgkr;

.field private m:Lgkr;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Lgkv;ILgkr;Lgkr;Lgkr;Lgkr;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgku;->h:Lgkv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lgku;->a:Lgks;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lgku;->b:I

    .line 11
    .line 12
    iput v0, p0, Lgku;->o:I

    .line 13
    .line 14
    iput v0, p0, Lgku;->q:I

    .line 15
    .line 16
    iput v0, p0, Lgku;->c:I

    .line 17
    .line 18
    iput v0, p0, Lgku;->d:I

    .line 19
    .line 20
    iput v0, p0, Lgku;->e:I

    .line 21
    .line 22
    iput v0, p0, Lgku;->f:I

    .line 23
    .line 24
    iput v0, p0, Lgku;->g:I

    .line 25
    .line 26
    iput p2, p0, Lgku;->i:I

    .line 27
    .line 28
    iput-object p3, p0, Lgku;->j:Lgkr;

    .line 29
    .line 30
    iput-object p4, p0, Lgku;->k:Lgkr;

    .line 31
    .line 32
    iput-object p5, p0, Lgku;->l:Lgkr;

    .line 33
    .line 34
    iput-object p6, p0, Lgku;->m:Lgkr;

    .line 35
    .line 36
    iget p2, p1, Lgkz;->aR:I

    .line 37
    .line 38
    iput p2, p0, Lgku;->n:I

    .line 39
    .line 40
    iget p2, p1, Lgkz;->aN:I

    .line 41
    .line 42
    iput p2, p0, Lgku;->o:I

    .line 43
    .line 44
    iget p2, p1, Lgkz;->aS:I

    .line 45
    .line 46
    iput p2, p0, Lgku;->p:I

    .line 47
    .line 48
    iget p1, p1, Lgkz;->aO:I

    .line 49
    .line 50
    iput p1, p0, Lgku;->q:I

    .line 51
    .line 52
    iput p7, p0, Lgku;->r:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lgku;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lgku;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Lgku;->h:Lgkv;

    .line 9
    .line 10
    iget v1, v1, Lgkv;->aD:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lgku;->d:I

    .line 15
    .line 16
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lgku;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lgku;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lgku;->h:Lgkv;

    .line 8
    .line 9
    iget v1, v1, Lgkv;->aC:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lgku;->c:I

    .line 14
    .line 15
    return v0
.end method

.method public final c(Lgks;)V
    .locals 6

    .line 1
    iget v0, p0, Lgku;->i:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lgku;->h:Lgkv;

    .line 10
    .line 11
    iget v4, p0, Lgku;->r:I

    .line 12
    .line 13
    invoke-virtual {v0, p1, v4}, Lgkv;->ad(Lgks;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lgks;->V()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lgku;->g:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lgku;->g:I

    .line 28
    .line 29
    move v0, v3

    .line 30
    :cond_0
    iget-object v2, p0, Lgku;->h:Lgkv;

    .line 31
    .line 32
    iget v4, v2, Lgkv;->aC:I

    .line 33
    .line 34
    iget v5, p1, Lgks;->ar:I

    .line 35
    .line 36
    if-ne v5, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v4

    .line 40
    :goto_0
    iget v1, p0, Lgku;->c:I

    .line 41
    .line 42
    add-int/2addr v0, v3

    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lgku;->c:I

    .line 45
    .line 46
    iget v0, p0, Lgku;->r:I

    .line 47
    .line 48
    invoke-virtual {v2, p1, v0}, Lgkv;->c(Lgks;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lgku;->a:Lgks;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget v1, p0, Lgku;->b:I

    .line 57
    .line 58
    if-ge v1, v0, :cond_7

    .line 59
    .line 60
    :cond_2
    iput-object p1, p0, Lgku;->a:Lgks;

    .line 61
    .line 62
    iput v0, p0, Lgku;->b:I

    .line 63
    .line 64
    iput v0, p0, Lgku;->d:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v0, p0, Lgku;->h:Lgkv;

    .line 68
    .line 69
    iget v4, p0, Lgku;->r:I

    .line 70
    .line 71
    invoke-virtual {v0, p1, v4}, Lgkv;->ad(Lgks;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v4, p0, Lgku;->h:Lgkv;

    .line 76
    .line 77
    iget v5, p0, Lgku;->r:I

    .line 78
    .line 79
    invoke-virtual {v4, p1, v5}, Lgkv;->c(Lgks;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p1}, Lgks;->W()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v5, v2, :cond_4

    .line 88
    .line 89
    iget v2, p0, Lgku;->g:I

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    iput v2, p0, Lgku;->g:I

    .line 94
    .line 95
    move v4, v3

    .line 96
    :cond_4
    iget-object v2, p0, Lgku;->h:Lgkv;

    .line 97
    .line 98
    iget v2, v2, Lgkv;->aD:I

    .line 99
    .line 100
    iget v5, p1, Lgks;->ar:I

    .line 101
    .line 102
    if-ne v5, v1, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move v3, v2

    .line 106
    :goto_1
    iget v1, p0, Lgku;->d:I

    .line 107
    .line 108
    add-int/2addr v4, v3

    .line 109
    add-int/2addr v1, v4

    .line 110
    iput v1, p0, Lgku;->d:I

    .line 111
    .line 112
    iget-object v1, p0, Lgku;->a:Lgks;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget v1, p0, Lgku;->b:I

    .line 117
    .line 118
    if-ge v1, v0, :cond_7

    .line 119
    .line 120
    :cond_6
    iput-object p1, p0, Lgku;->a:Lgks;

    .line 121
    .line 122
    iput v0, p0, Lgku;->b:I

    .line 123
    .line 124
    iput v0, p0, Lgku;->c:I

    .line 125
    .line 126
    :cond_7
    :goto_2
    iget p1, p0, Lgku;->f:I

    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    iput p1, p0, Lgku;->f:I

    .line 131
    .line 132
    return-void
.end method

.method public final d(ZIZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgku;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    iget v4, v0, Lgku;->e:I

    .line 10
    .line 11
    add-int/2addr v4, v3

    .line 12
    iget-object v5, v0, Lgku;->h:Lgkv;

    .line 13
    .line 14
    iget v6, v5, Lgkv;->aK:I

    .line 15
    .line 16
    if-lt v4, v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v5, v5, Lgkv;->aJ:[Lgks;

    .line 20
    .line 21
    aget-object v4, v5, v4

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Lgks;->v()V

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_3b

    .line 32
    .line 33
    iget-object v3, v0, Lgku;->a:Lgks;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto/16 :goto_1a

    .line 38
    .line 39
    :cond_3
    if-eqz p3, :cond_4

    .line 40
    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    move v4, v2

    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move/from16 v4, p2

    .line 47
    .line 48
    move v5, v2

    .line 49
    :goto_2
    const/4 v6, -0x1

    .line 50
    move v7, v2

    .line 51
    move v8, v6

    .line 52
    move v9, v8

    .line 53
    :goto_3
    if-ge v7, v1, :cond_9

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    add-int/lit8 v10, v1, -0x1

    .line 58
    .line 59
    sub-int/2addr v10, v7

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v10, v7

    .line 62
    :goto_4
    iget v11, v0, Lgku;->e:I

    .line 63
    .line 64
    add-int/2addr v11, v10

    .line 65
    iget-object v10, v0, Lgku;->h:Lgkv;

    .line 66
    .line 67
    iget v12, v10, Lgkv;->aK:I

    .line 68
    .line 69
    if-lt v11, v12, :cond_6

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    iget-object v10, v10, Lgkv;->aJ:[Lgks;

    .line 73
    .line 74
    aget-object v10, v10, v11

    .line 75
    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    iget v10, v10, Lgks;->ar:I

    .line 79
    .line 80
    if-nez v10, :cond_8

    .line 81
    .line 82
    if-ne v8, v6, :cond_7

    .line 83
    .line 84
    move v8, v7

    .line 85
    :cond_7
    move v9, v7

    .line 86
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_9
    :goto_5
    iget v7, v0, Lgku;->i:I

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    if-nez v7, :cond_24

    .line 93
    .line 94
    iget-object v7, v0, Lgku;->a:Lgks;

    .line 95
    .line 96
    iget-object v11, v0, Lgku;->h:Lgkv;

    .line 97
    .line 98
    iget v12, v11, Lgkv;->b:I

    .line 99
    .line 100
    iput v12, v7, Lgks;->au:I

    .line 101
    .line 102
    iget v12, v0, Lgku;->o:I

    .line 103
    .line 104
    if-lez v4, :cond_a

    .line 105
    .line 106
    iget v11, v11, Lgkv;->aD:I

    .line 107
    .line 108
    add-int/2addr v12, v11

    .line 109
    :cond_a
    iget-object v11, v7, Lgks;->U:Lgkr;

    .line 110
    .line 111
    iget-object v13, v0, Lgku;->k:Lgkr;

    .line 112
    .line 113
    invoke-virtual {v11, v13, v12}, Lgkr;->l(Lgkr;I)V

    .line 114
    .line 115
    .line 116
    if-eqz p3, :cond_b

    .line 117
    .line 118
    iget-object v11, v7, Lgks;->W:Lgkr;

    .line 119
    .line 120
    iget-object v12, v0, Lgku;->m:Lgkr;

    .line 121
    .line 122
    iget v13, v0, Lgku;->q:I

    .line 123
    .line 124
    invoke-virtual {v11, v12, v13}, Lgkr;->l(Lgkr;I)V

    .line 125
    .line 126
    .line 127
    :cond_b
    if-lez v4, :cond_c

    .line 128
    .line 129
    iget-object v4, v0, Lgku;->k:Lgkr;

    .line 130
    .line 131
    iget-object v4, v4, Lgkr;->d:Lgks;

    .line 132
    .line 133
    iget-object v4, v4, Lgks;->W:Lgkr;

    .line 134
    .line 135
    iget-object v11, v7, Lgks;->U:Lgkr;

    .line 136
    .line 137
    invoke-virtual {v4, v11, v2}, Lgkr;->l(Lgkr;I)V

    .line 138
    .line 139
    .line 140
    :cond_c
    iget-object v4, v0, Lgku;->h:Lgkv;

    .line 141
    .line 142
    iget v4, v4, Lgkv;->aF:I

    .line 143
    .line 144
    const/4 v11, 0x3

    .line 145
    if-ne v4, v11, :cond_10

    .line 146
    .line 147
    iget-boolean v4, v7, Lgks;->P:Z

    .line 148
    .line 149
    if-nez v4, :cond_10

    .line 150
    .line 151
    move v4, v2

    .line 152
    :goto_6
    if-ge v4, v1, :cond_10

    .line 153
    .line 154
    if-eqz p1, :cond_d

    .line 155
    .line 156
    add-int/lit8 v12, v1, -0x1

    .line 157
    .line 158
    sub-int/2addr v12, v4

    .line 159
    goto :goto_7

    .line 160
    :cond_d
    move v12, v4

    .line 161
    :goto_7
    iget v13, v0, Lgku;->e:I

    .line 162
    .line 163
    add-int/2addr v13, v12

    .line 164
    iget-object v12, v0, Lgku;->h:Lgkv;

    .line 165
    .line 166
    iget v14, v12, Lgkv;->aK:I

    .line 167
    .line 168
    if-lt v13, v14, :cond_e

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_e
    iget-object v12, v12, Lgkv;->aJ:[Lgks;

    .line 172
    .line 173
    aget-object v12, v12, v13

    .line 174
    .line 175
    iget-boolean v13, v12, Lgks;->P:Z

    .line 176
    .line 177
    if-eqz v13, :cond_f

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_10
    :goto_8
    move-object v12, v7

    .line 184
    :goto_9
    move v4, v2

    .line 185
    :goto_a
    if-ge v4, v1, :cond_3b

    .line 186
    .line 187
    if-eqz p1, :cond_11

    .line 188
    .line 189
    add-int/lit8 v13, v1, -0x1

    .line 190
    .line 191
    sub-int/2addr v13, v4

    .line 192
    const/4 v14, 0x1

    .line 193
    goto :goto_b

    .line 194
    :cond_11
    move v14, v2

    .line 195
    move v13, v4

    .line 196
    :goto_b
    iget v15, v0, Lgku;->e:I

    .line 197
    .line 198
    add-int/2addr v15, v13

    .line 199
    iget-object v11, v0, Lgku;->h:Lgkv;

    .line 200
    .line 201
    iget v2, v11, Lgkv;->aK:I

    .line 202
    .line 203
    if-ge v15, v2, :cond_3b

    .line 204
    .line 205
    iget-object v2, v11, Lgkv;->aJ:[Lgks;

    .line 206
    .line 207
    aget-object v2, v2, v15

    .line 208
    .line 209
    if-eqz v2, :cond_23

    .line 210
    .line 211
    add-int/lit8 v11, v1, -0x1

    .line 212
    .line 213
    if-nez v4, :cond_12

    .line 214
    .line 215
    iget-object v4, v2, Lgks;->T:Lgkr;

    .line 216
    .line 217
    iget-object v15, v0, Lgku;->j:Lgkr;

    .line 218
    .line 219
    iget v3, v0, Lgku;->n:I

    .line 220
    .line 221
    invoke-virtual {v2, v4, v15, v3}, Lgks;->q(Lgkr;Lgkr;I)V

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    :cond_12
    if-nez v13, :cond_19

    .line 226
    .line 227
    iget-object v3, v0, Lgku;->h:Lgkv;

    .line 228
    .line 229
    iget v13, v3, Lgkv;->a:I

    .line 230
    .line 231
    const/high16 v15, 0x3f800000    # 1.0f

    .line 232
    .line 233
    if-eqz v14, :cond_13

    .line 234
    .line 235
    iget v6, v3, Lgkv;->g:F

    .line 236
    .line 237
    sub-float v6, v15, v6

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_13
    iget v6, v3, Lgkv;->g:F

    .line 241
    .line 242
    :goto_c
    iget v15, v0, Lgku;->e:I

    .line 243
    .line 244
    if-nez v15, :cond_15

    .line 245
    .line 246
    iget v15, v3, Lgkv;->c:I

    .line 247
    .line 248
    move/from16 v16, v6

    .line 249
    .line 250
    const/4 v6, -0x1

    .line 251
    if-eq v15, v6, :cond_16

    .line 252
    .line 253
    if-eqz v14, :cond_14

    .line 254
    .line 255
    iget v3, v3, Lgkv;->i:F

    .line 256
    .line 257
    const/high16 v6, 0x3f800000    # 1.0f

    .line 258
    .line 259
    sub-float v3, v6, v3

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_14
    iget v3, v3, Lgkv;->i:F

    .line 263
    .line 264
    :goto_d
    move v6, v3

    .line 265
    move v13, v15

    .line 266
    goto :goto_f

    .line 267
    :cond_15
    move/from16 v16, v6

    .line 268
    .line 269
    :cond_16
    if-eqz p3, :cond_18

    .line 270
    .line 271
    iget v6, v3, Lgkv;->e:I

    .line 272
    .line 273
    const/4 v15, -0x1

    .line 274
    if-eq v6, v15, :cond_18

    .line 275
    .line 276
    iget v3, v3, Lgkv;->k:F

    .line 277
    .line 278
    if-eqz v14, :cond_17

    .line 279
    .line 280
    const/high16 v13, 0x3f800000    # 1.0f

    .line 281
    .line 282
    sub-float v15, v13, v3

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_17
    move v15, v3

    .line 286
    :goto_e
    move v13, v6

    .line 287
    move v6, v15

    .line 288
    goto :goto_f

    .line 289
    :cond_18
    move/from16 v6, v16

    .line 290
    .line 291
    :goto_f
    iput v13, v2, Lgks;->at:I

    .line 292
    .line 293
    iput v6, v2, Lgks;->ao:F

    .line 294
    .line 295
    :cond_19
    if-ne v4, v11, :cond_1a

    .line 296
    .line 297
    iget-object v3, v2, Lgks;->V:Lgkr;

    .line 298
    .line 299
    iget-object v6, v0, Lgku;->l:Lgkr;

    .line 300
    .line 301
    iget v11, v0, Lgku;->p:I

    .line 302
    .line 303
    invoke-virtual {v2, v3, v6, v11}, Lgks;->q(Lgkr;Lgkr;I)V

    .line 304
    .line 305
    .line 306
    :cond_1a
    if-eqz v10, :cond_1c

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    add-int/lit8 v6, v9, 0x1

    .line 310
    .line 311
    iget-object v3, v2, Lgks;->T:Lgkr;

    .line 312
    .line 313
    iget-object v11, v0, Lgku;->h:Lgkv;

    .line 314
    .line 315
    iget-object v13, v10, Lgks;->V:Lgkr;

    .line 316
    .line 317
    iget v11, v11, Lgkv;->aC:I

    .line 318
    .line 319
    invoke-virtual {v3, v13, v11}, Lgkr;->l(Lgkr;I)V

    .line 320
    .line 321
    .line 322
    if-ne v4, v8, :cond_1b

    .line 323
    .line 324
    iget-object v3, v2, Lgks;->T:Lgkr;

    .line 325
    .line 326
    iget v11, v0, Lgku;->n:I

    .line 327
    .line 328
    invoke-virtual {v3, v11}, Lgkr;->g(I)V

    .line 329
    .line 330
    .line 331
    :cond_1b
    iget-object v3, v10, Lgks;->V:Lgkr;

    .line 332
    .line 333
    iget-object v11, v2, Lgks;->T:Lgkr;

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    invoke-virtual {v3, v11, v13}, Lgkr;->l(Lgkr;I)V

    .line 337
    .line 338
    .line 339
    if-ne v4, v6, :cond_1c

    .line 340
    .line 341
    iget-object v3, v10, Lgks;->V:Lgkr;

    .line 342
    .line 343
    iget v6, v0, Lgku;->p:I

    .line 344
    .line 345
    invoke-virtual {v3, v6}, Lgkr;->g(I)V

    .line 346
    .line 347
    .line 348
    :cond_1c
    if-eq v2, v7, :cond_22

    .line 349
    .line 350
    iget-object v3, v0, Lgku;->h:Lgkv;

    .line 351
    .line 352
    iget v3, v3, Lgkv;->aF:I

    .line 353
    .line 354
    const/4 v6, 0x3

    .line 355
    if-ne v3, v6, :cond_1d

    .line 356
    .line 357
    iget-boolean v3, v12, Lgks;->P:Z

    .line 358
    .line 359
    if-eqz v3, :cond_1e

    .line 360
    .line 361
    if-eq v2, v12, :cond_1e

    .line 362
    .line 363
    iget-boolean v3, v2, Lgks;->P:Z

    .line 364
    .line 365
    if-eqz v3, :cond_1e

    .line 366
    .line 367
    iget-object v3, v2, Lgks;->X:Lgkr;

    .line 368
    .line 369
    iget-object v10, v12, Lgks;->X:Lgkr;

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    invoke-virtual {v3, v10, v11}, Lgkr;->l(Lgkr;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_1d
    if-eqz v3, :cond_21

    .line 377
    .line 378
    const/4 v10, 0x1

    .line 379
    if-eq v3, v10, :cond_20

    .line 380
    .line 381
    :cond_1e
    if-eqz v5, :cond_1f

    .line 382
    .line 383
    iget-object v3, v2, Lgks;->U:Lgkr;

    .line 384
    .line 385
    iget-object v10, v0, Lgku;->k:Lgkr;

    .line 386
    .line 387
    iget v11, v0, Lgku;->o:I

    .line 388
    .line 389
    invoke-virtual {v3, v10, v11}, Lgkr;->l(Lgkr;I)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v2, Lgks;->W:Lgkr;

    .line 393
    .line 394
    iget-object v10, v0, Lgku;->m:Lgkr;

    .line 395
    .line 396
    iget v11, v0, Lgku;->q:I

    .line 397
    .line 398
    invoke-virtual {v3, v10, v11}, Lgkr;->l(Lgkr;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_10

    .line 402
    :cond_1f
    iget-object v3, v2, Lgks;->U:Lgkr;

    .line 403
    .line 404
    iget-object v10, v7, Lgks;->U:Lgkr;

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    invoke-virtual {v3, v10, v11}, Lgkr;->l(Lgkr;I)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v2, Lgks;->W:Lgkr;

    .line 411
    .line 412
    iget-object v10, v7, Lgks;->W:Lgkr;

    .line 413
    .line 414
    invoke-virtual {v3, v10, v11}, Lgkr;->l(Lgkr;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_20
    const/4 v11, 0x0

    .line 419
    iget-object v3, v2, Lgks;->W:Lgkr;

    .line 420
    .line 421
    iget-object v10, v7, Lgks;->W:Lgkr;

    .line 422
    .line 423
    invoke-virtual {v3, v10, v11}, Lgkr;->l(Lgkr;I)V

    .line 424
    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_21
    const/4 v11, 0x0

    .line 428
    iget-object v3, v2, Lgks;->U:Lgkr;

    .line 429
    .line 430
    iget-object v10, v7, Lgks;->U:Lgkr;

    .line 431
    .line 432
    invoke-virtual {v3, v10, v11}, Lgkr;->l(Lgkr;I)V

    .line 433
    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_22
    const/4 v6, 0x3

    .line 437
    :goto_10
    move-object v10, v2

    .line 438
    goto :goto_11

    .line 439
    :cond_23
    const/4 v6, 0x3

    .line 440
    :goto_11
    const/4 v2, 0x1

    .line 441
    add-int/2addr v4, v2

    .line 442
    move v11, v6

    .line 443
    const/4 v2, 0x0

    .line 444
    const/4 v6, -0x1

    .line 445
    goto/16 :goto_a

    .line 446
    .line 447
    :cond_24
    iget-object v2, v0, Lgku;->a:Lgks;

    .line 448
    .line 449
    iget-object v3, v0, Lgku;->h:Lgkv;

    .line 450
    .line 451
    iget v6, v3, Lgkv;->a:I

    .line 452
    .line 453
    iput v6, v2, Lgks;->at:I

    .line 454
    .line 455
    iget v6, v0, Lgku;->n:I

    .line 456
    .line 457
    if-lez v4, :cond_25

    .line 458
    .line 459
    iget v3, v3, Lgkv;->aC:I

    .line 460
    .line 461
    add-int/2addr v6, v3

    .line 462
    :cond_25
    if-eqz p1, :cond_27

    .line 463
    .line 464
    iget-object v3, v2, Lgks;->V:Lgkr;

    .line 465
    .line 466
    iget-object v7, v0, Lgku;->l:Lgkr;

    .line 467
    .line 468
    invoke-virtual {v3, v7, v6}, Lgkr;->l(Lgkr;I)V

    .line 469
    .line 470
    .line 471
    if-eqz p3, :cond_26

    .line 472
    .line 473
    iget-object v3, v2, Lgks;->T:Lgkr;

    .line 474
    .line 475
    iget-object v6, v0, Lgku;->j:Lgkr;

    .line 476
    .line 477
    iget v7, v0, Lgku;->p:I

    .line 478
    .line 479
    invoke-virtual {v3, v6, v7}, Lgkr;->l(Lgkr;I)V

    .line 480
    .line 481
    .line 482
    :cond_26
    if-lez v4, :cond_29

    .line 483
    .line 484
    iget-object v3, v0, Lgku;->l:Lgkr;

    .line 485
    .line 486
    iget-object v3, v3, Lgkr;->d:Lgks;

    .line 487
    .line 488
    iget-object v3, v3, Lgks;->T:Lgkr;

    .line 489
    .line 490
    iget-object v4, v2, Lgks;->V:Lgkr;

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    invoke-virtual {v3, v4, v6}, Lgkr;->l(Lgkr;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_27
    iget-object v3, v2, Lgks;->T:Lgkr;

    .line 498
    .line 499
    iget-object v7, v0, Lgku;->j:Lgkr;

    .line 500
    .line 501
    invoke-virtual {v3, v7, v6}, Lgkr;->l(Lgkr;I)V

    .line 502
    .line 503
    .line 504
    if-eqz p3, :cond_28

    .line 505
    .line 506
    iget-object v3, v2, Lgks;->V:Lgkr;

    .line 507
    .line 508
    iget-object v6, v0, Lgku;->l:Lgkr;

    .line 509
    .line 510
    iget v7, v0, Lgku;->p:I

    .line 511
    .line 512
    invoke-virtual {v3, v6, v7}, Lgkr;->l(Lgkr;I)V

    .line 513
    .line 514
    .line 515
    :cond_28
    if-lez v4, :cond_29

    .line 516
    .line 517
    iget-object v3, v0, Lgku;->j:Lgkr;

    .line 518
    .line 519
    iget-object v3, v3, Lgkr;->d:Lgks;

    .line 520
    .line 521
    iget-object v3, v3, Lgks;->V:Lgkr;

    .line 522
    .line 523
    iget-object v4, v2, Lgks;->T:Lgkr;

    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    invoke-virtual {v3, v4, v6}, Lgkr;->l(Lgkr;I)V

    .line 527
    .line 528
    .line 529
    :cond_29
    :goto_12
    const/4 v3, 0x0

    .line 530
    :goto_13
    if-ge v3, v1, :cond_3b

    .line 531
    .line 532
    iget v4, v0, Lgku;->e:I

    .line 533
    .line 534
    add-int/2addr v4, v3

    .line 535
    iget-object v6, v0, Lgku;->h:Lgkv;

    .line 536
    .line 537
    iget v7, v6, Lgkv;->aK:I

    .line 538
    .line 539
    if-ge v4, v7, :cond_3b

    .line 540
    .line 541
    iget-object v6, v6, Lgkv;->aJ:[Lgks;

    .line 542
    .line 543
    aget-object v4, v6, v4

    .line 544
    .line 545
    if-nez v4, :cond_2a

    .line 546
    .line 547
    const/4 v4, 0x1

    .line 548
    const/4 v7, 0x0

    .line 549
    const/4 v12, -0x1

    .line 550
    goto/16 :goto_19

    .line 551
    .line 552
    :cond_2a
    if-nez v3, :cond_2e

    .line 553
    .line 554
    iget-object v3, v4, Lgks;->U:Lgkr;

    .line 555
    .line 556
    iget-object v6, v0, Lgku;->k:Lgkr;

    .line 557
    .line 558
    iget v7, v0, Lgku;->o:I

    .line 559
    .line 560
    invoke-virtual {v4, v3, v6, v7}, Lgks;->q(Lgkr;Lgkr;I)V

    .line 561
    .line 562
    .line 563
    iget-object v3, v0, Lgku;->h:Lgkv;

    .line 564
    .line 565
    iget v6, v3, Lgkv;->b:I

    .line 566
    .line 567
    iget v7, v3, Lgkv;->h:F

    .line 568
    .line 569
    iget v11, v0, Lgku;->e:I

    .line 570
    .line 571
    if-nez v11, :cond_2b

    .line 572
    .line 573
    iget v11, v3, Lgkv;->d:I

    .line 574
    .line 575
    const/4 v12, -0x1

    .line 576
    if-eq v11, v12, :cond_2c

    .line 577
    .line 578
    iget v7, v3, Lgkv;->j:F

    .line 579
    .line 580
    :goto_14
    move v6, v11

    .line 581
    goto :goto_15

    .line 582
    :cond_2b
    const/4 v12, -0x1

    .line 583
    :cond_2c
    if-eqz p3, :cond_2d

    .line 584
    .line 585
    iget v11, v3, Lgkv;->f:I

    .line 586
    .line 587
    if-eq v11, v12, :cond_2d

    .line 588
    .line 589
    iget v7, v3, Lgkv;->aB:F

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_2d
    :goto_15
    iput v6, v4, Lgks;->au:I

    .line 593
    .line 594
    iput v7, v4, Lgks;->ap:F

    .line 595
    .line 596
    const/4 v13, 0x0

    .line 597
    goto :goto_16

    .line 598
    :cond_2e
    const/4 v12, -0x1

    .line 599
    move v13, v3

    .line 600
    :goto_16
    add-int/lit8 v3, v1, -0x1

    .line 601
    .line 602
    if-ne v13, v3, :cond_2f

    .line 603
    .line 604
    iget-object v3, v4, Lgks;->W:Lgkr;

    .line 605
    .line 606
    iget-object v6, v0, Lgku;->m:Lgkr;

    .line 607
    .line 608
    iget v7, v0, Lgku;->q:I

    .line 609
    .line 610
    invoke-virtual {v4, v3, v6, v7}, Lgks;->q(Lgkr;Lgkr;I)V

    .line 611
    .line 612
    .line 613
    :cond_2f
    if-eqz v10, :cond_31

    .line 614
    .line 615
    const/4 v3, 0x1

    .line 616
    add-int/lit8 v6, v9, 0x1

    .line 617
    .line 618
    iget-object v3, v4, Lgks;->U:Lgkr;

    .line 619
    .line 620
    iget-object v7, v0, Lgku;->h:Lgkv;

    .line 621
    .line 622
    iget-object v11, v10, Lgks;->W:Lgkr;

    .line 623
    .line 624
    iget v7, v7, Lgkv;->aD:I

    .line 625
    .line 626
    invoke-virtual {v3, v11, v7}, Lgkr;->l(Lgkr;I)V

    .line 627
    .line 628
    .line 629
    if-ne v13, v8, :cond_30

    .line 630
    .line 631
    iget-object v3, v4, Lgks;->U:Lgkr;

    .line 632
    .line 633
    iget v7, v0, Lgku;->o:I

    .line 634
    .line 635
    invoke-virtual {v3, v7}, Lgkr;->g(I)V

    .line 636
    .line 637
    .line 638
    :cond_30
    iget-object v3, v10, Lgks;->W:Lgkr;

    .line 639
    .line 640
    iget-object v7, v4, Lgks;->U:Lgkr;

    .line 641
    .line 642
    const/4 v11, 0x0

    .line 643
    invoke-virtual {v3, v7, v11}, Lgkr;->l(Lgkr;I)V

    .line 644
    .line 645
    .line 646
    if-ne v13, v6, :cond_31

    .line 647
    .line 648
    iget-object v3, v10, Lgks;->W:Lgkr;

    .line 649
    .line 650
    iget v6, v0, Lgku;->q:I

    .line 651
    .line 652
    invoke-virtual {v3, v6}, Lgkr;->g(I)V

    .line 653
    .line 654
    .line 655
    :cond_31
    if-eq v4, v2, :cond_3a

    .line 656
    .line 657
    const/4 v3, 0x2

    .line 658
    if-eqz p1, :cond_35

    .line 659
    .line 660
    iget-object v6, v0, Lgku;->h:Lgkv;

    .line 661
    .line 662
    iget v6, v6, Lgkv;->aE:I

    .line 663
    .line 664
    if-eqz v6, :cond_34

    .line 665
    .line 666
    const/4 v7, 0x1

    .line 667
    if-eq v6, v7, :cond_33

    .line 668
    .line 669
    if-eq v6, v3, :cond_32

    .line 670
    .line 671
    goto :goto_17

    .line 672
    :cond_32
    iget-object v3, v4, Lgks;->T:Lgkr;

    .line 673
    .line 674
    iget-object v6, v2, Lgks;->T:Lgkr;

    .line 675
    .line 676
    const/4 v7, 0x0

    .line 677
    invoke-virtual {v3, v6, v7}, Lgkr;->l(Lgkr;I)V

    .line 678
    .line 679
    .line 680
    iget-object v3, v4, Lgks;->V:Lgkr;

    .line 681
    .line 682
    iget-object v6, v2, Lgks;->V:Lgkr;

    .line 683
    .line 684
    invoke-virtual {v3, v6, v7}, Lgkr;->l(Lgkr;I)V

    .line 685
    .line 686
    .line 687
    goto :goto_18

    .line 688
    :cond_33
    const/4 v7, 0x0

    .line 689
    iget-object v3, v4, Lgks;->T:Lgkr;

    .line 690
    .line 691
    iget-object v6, v2, Lgks;->T:Lgkr;

    .line 692
    .line 693
    invoke-virtual {v3, v6, v7}, Lgkr;->l(Lgkr;I)V

    .line 694
    .line 695
    .line 696
    goto :goto_18

    .line 697
    :cond_34
    const/4 v7, 0x0

    .line 698
    iget-object v3, v4, Lgks;->V:Lgkr;

    .line 699
    .line 700
    iget-object v6, v2, Lgks;->V:Lgkr;

    .line 701
    .line 702
    invoke-virtual {v3, v6, v7}, Lgkr;->l(Lgkr;I)V

    .line 703
    .line 704
    .line 705
    goto :goto_18

    .line 706
    :cond_35
    iget-object v6, v0, Lgku;->h:Lgkv;

    .line 707
    .line 708
    iget v6, v6, Lgkv;->aE:I

    .line 709
    .line 710
    if-eqz v6, :cond_39

    .line 711
    .line 712
    const/4 v7, 0x1

    .line 713
    if-eq v6, v7, :cond_38

    .line 714
    .line 715
    if-eq v6, v3, :cond_36

    .line 716
    .line 717
    goto :goto_17

    .line 718
    :cond_36
    if-eqz v5, :cond_37

    .line 719
    .line 720
    iget-object v3, v4, Lgks;->T:Lgkr;

    .line 721
    .line 722
    iget-object v6, v0, Lgku;->j:Lgkr;

    .line 723
    .line 724
    iget v7, v0, Lgku;->n:I

    .line 725
    .line 726
    invoke-virtual {v3, v6, v7}, Lgkr;->l(Lgkr;I)V

    .line 727
    .line 728
    .line 729
    iget-object v3, v4, Lgks;->V:Lgkr;

    .line 730
    .line 731
    iget-object v6, v0, Lgku;->l:Lgkr;

    .line 732
    .line 733
    iget v7, v0, Lgku;->p:I

    .line 734
    .line 735
    invoke-virtual {v3, v6, v7}, Lgkr;->l(Lgkr;I)V

    .line 736
    .line 737
    .line 738
    goto :goto_17

    .line 739
    :cond_37
    iget-object v3, v4, Lgks;->T:Lgkr;

    .line 740
    .line 741
    iget-object v6, v2, Lgks;->T:Lgkr;

    .line 742
    .line 743
    const/4 v7, 0x0

    .line 744
    invoke-virtual {v3, v6, v7}, Lgkr;->l(Lgkr;I)V

    .line 745
    .line 746
    .line 747
    iget-object v3, v4, Lgks;->V:Lgkr;

    .line 748
    .line 749
    iget-object v6, v2, Lgks;->V:Lgkr;

    .line 750
    .line 751
    invoke-virtual {v3, v6, v7}, Lgkr;->l(Lgkr;I)V

    .line 752
    .line 753
    .line 754
    goto :goto_18

    .line 755
    :cond_38
    const/4 v7, 0x0

    .line 756
    iget-object v3, v4, Lgks;->V:Lgkr;

    .line 757
    .line 758
    iget-object v6, v2, Lgks;->V:Lgkr;

    .line 759
    .line 760
    invoke-virtual {v3, v6, v7}, Lgkr;->l(Lgkr;I)V

    .line 761
    .line 762
    .line 763
    goto :goto_18

    .line 764
    :cond_39
    const/4 v7, 0x0

    .line 765
    iget-object v3, v4, Lgks;->T:Lgkr;

    .line 766
    .line 767
    iget-object v6, v2, Lgks;->T:Lgkr;

    .line 768
    .line 769
    invoke-virtual {v3, v6, v7}, Lgkr;->l(Lgkr;I)V

    .line 770
    .line 771
    .line 772
    goto :goto_18

    .line 773
    :cond_3a
    :goto_17
    const/4 v7, 0x0

    .line 774
    :goto_18
    move-object v10, v4

    .line 775
    move v3, v13

    .line 776
    const/4 v4, 0x1

    .line 777
    :goto_19
    add-int/2addr v3, v4

    .line 778
    goto/16 :goto_13

    .line 779
    .line 780
    :cond_3b
    :goto_1a
    return-void
.end method

.method public final e(I)V
    .locals 9

    .line 1
    iget v0, p0, Lgku;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lgku;->f:I

    .line 8
    .line 9
    div-int/2addr p1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v8, v0

    .line 12
    :goto_0
    if-ge v8, v1, :cond_4

    .line 13
    .line 14
    iget v2, p0, Lgku;->e:I

    .line 15
    .line 16
    add-int/2addr v2, v8

    .line 17
    iget-object v3, p0, Lgku;->h:Lgkv;

    .line 18
    .line 19
    iget v4, v3, Lgkv;->aK:I

    .line 20
    .line 21
    if-lt v2, v4, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v3, v3, Lgkv;->aJ:[Lgks;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    iget v2, p0, Lgku;->i:I

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Lgks;->V()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v4, :cond_3

    .line 40
    .line 41
    iget v2, v3, Lgks;->C:I

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lgku;->h:Lgkv;

    .line 46
    .line 47
    invoke-virtual {v3}, Lgks;->W()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v3}, Lgks;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v4, 0x1

    .line 56
    move v5, p1

    .line 57
    invoke-virtual/range {v2 .. v7}, Lgkz;->aj(Lgks;IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Lgks;->W()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v2, v4, :cond_3

    .line 68
    .line 69
    iget v2, v3, Lgks;->D:I

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lgku;->h:Lgkv;

    .line 74
    .line 75
    invoke-virtual {v3}, Lgks;->V()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3}, Lgks;->j()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x1

    .line 84
    move v7, p1

    .line 85
    invoke-virtual/range {v2 .. v7}, Lgkz;->aj(Lgks;IIII)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    :goto_2
    iput v0, p0, Lgku;->c:I

    .line 92
    .line 93
    iput v0, p0, Lgku;->d:I

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lgku;->a:Lgks;

    .line 97
    .line 98
    iput v0, p0, Lgku;->b:I

    .line 99
    .line 100
    iget p1, p0, Lgku;->f:I

    .line 101
    .line 102
    move v1, v0

    .line 103
    :goto_3
    if-ge v1, p1, :cond_b

    .line 104
    .line 105
    iget v2, p0, Lgku;->e:I

    .line 106
    .line 107
    add-int/2addr v2, v1

    .line 108
    iget-object v3, p0, Lgku;->h:Lgkv;

    .line 109
    .line 110
    iget v4, v3, Lgkv;->aK:I

    .line 111
    .line 112
    if-ge v2, v4, :cond_b

    .line 113
    .line 114
    iget-object v4, v3, Lgkv;->aJ:[Lgks;

    .line 115
    .line 116
    aget-object v2, v4, v2

    .line 117
    .line 118
    iget v4, p0, Lgku;->i:I

    .line 119
    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2}, Lgks;->j()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object v4, p0, Lgku;->h:Lgkv;

    .line 129
    .line 130
    iget v6, v4, Lgkv;->aC:I

    .line 131
    .line 132
    iget v7, v2, Lgks;->ar:I

    .line 133
    .line 134
    if-ne v7, v5, :cond_5

    .line 135
    .line 136
    move v6, v0

    .line 137
    :cond_5
    iget v5, p0, Lgku;->c:I

    .line 138
    .line 139
    add-int/2addr v3, v6

    .line 140
    add-int/2addr v5, v3

    .line 141
    iput v5, p0, Lgku;->c:I

    .line 142
    .line 143
    iget v3, p0, Lgku;->r:I

    .line 144
    .line 145
    invoke-virtual {v4, v2, v3}, Lgkv;->c(Lgks;I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v4, p0, Lgku;->a:Lgks;

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    iget v4, p0, Lgku;->b:I

    .line 154
    .line 155
    if-ge v4, v3, :cond_a

    .line 156
    .line 157
    :cond_6
    iput-object v2, p0, Lgku;->a:Lgks;

    .line 158
    .line 159
    iput v3, p0, Lgku;->b:I

    .line 160
    .line 161
    iput v3, p0, Lgku;->d:I

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    iget v4, p0, Lgku;->r:I

    .line 165
    .line 166
    invoke-virtual {v3, v2, v4}, Lgkv;->ad(Lgks;I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-object v4, p0, Lgku;->h:Lgkv;

    .line 171
    .line 172
    iget v6, p0, Lgku;->r:I

    .line 173
    .line 174
    invoke-virtual {v4, v2, v6}, Lgkv;->c(Lgks;I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget-object v6, p0, Lgku;->h:Lgkv;

    .line 179
    .line 180
    iget v6, v6, Lgkv;->aD:I

    .line 181
    .line 182
    iget v7, v2, Lgks;->ar:I

    .line 183
    .line 184
    if-ne v7, v5, :cond_8

    .line 185
    .line 186
    move v6, v0

    .line 187
    :cond_8
    iget v5, p0, Lgku;->d:I

    .line 188
    .line 189
    add-int/2addr v4, v6

    .line 190
    add-int/2addr v5, v4

    .line 191
    iput v5, p0, Lgku;->d:I

    .line 192
    .line 193
    iget-object v4, p0, Lgku;->a:Lgks;

    .line 194
    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    iget v4, p0, Lgku;->b:I

    .line 198
    .line 199
    if-ge v4, v3, :cond_a

    .line 200
    .line 201
    :cond_9
    iput-object v2, p0, Lgku;->a:Lgks;

    .line 202
    .line 203
    iput v3, p0, Lgku;->b:I

    .line 204
    .line 205
    iput v3, p0, Lgku;->c:I

    .line 206
    .line 207
    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    :goto_5
    return-void
.end method

.method public final f(ILgkr;Lgkr;Lgkr;Lgkr;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lgku;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lgku;->j:Lgkr;

    .line 4
    .line 5
    iput-object p3, p0, Lgku;->k:Lgkr;

    .line 6
    .line 7
    iput-object p4, p0, Lgku;->l:Lgkr;

    .line 8
    .line 9
    iput-object p5, p0, Lgku;->m:Lgkr;

    .line 10
    .line 11
    iput p6, p0, Lgku;->n:I

    .line 12
    .line 13
    iput p7, p0, Lgku;->o:I

    .line 14
    .line 15
    iput p8, p0, Lgku;->p:I

    .line 16
    .line 17
    iput p9, p0, Lgku;->q:I

    .line 18
    .line 19
    iput p10, p0, Lgku;->r:I

    .line 20
    .line 21
    return-void
.end method
