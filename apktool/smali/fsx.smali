.class public final Lfsx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Lgdd;->a:J

    .line 2
    .line 3
    sput-wide v0, Lfsx;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lfsw;IIJLgce;Lfsz;Lgbs;IILgcf;)Lfsw;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    const-wide v11, 0xff00000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v11, v3

    .line 27
    const/high16 v13, -0x80000000

    .line 28
    .line 29
    invoke-static {v1, v13}, Lum;->j(II)Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    const/4 v15, 0x0

    .line 34
    const-wide/16 v16, 0x0

    .line 35
    .line 36
    if-nez v14, :cond_0

    .line 37
    .line 38
    iget v14, v0, Lfsw;->a:I

    .line 39
    .line 40
    invoke-static {v1, v14}, Lum;->j(II)Z

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-eqz v14, :cond_9

    .line 45
    .line 46
    :cond_0
    sget-wide v18, Lgdd;->a:J

    .line 47
    .line 48
    cmp-long v14, v11, v16

    .line 49
    .line 50
    if-nez v14, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-wide v13, v0, Lfsw;->c:J

    .line 54
    .line 55
    invoke-static {v3, v4, v13, v14}, Lum;->k(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-eqz v13, :cond_9

    .line 60
    .line 61
    :goto_0
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iget-object v13, v0, Lfsw;->d:Lgce;

    .line 64
    .line 65
    invoke-static {v5, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_9

    .line 70
    .line 71
    :cond_2
    const/high16 v13, -0x80000000

    .line 72
    .line 73
    invoke-static {v2, v13}, Lum;->j(II)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-nez v14, :cond_3

    .line 78
    .line 79
    iget v13, v0, Lfsw;->b:I

    .line 80
    .line 81
    invoke-static {v2, v13}, Lum;->j(II)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_9

    .line 86
    .line 87
    :cond_3
    if-eqz v6, :cond_4

    .line 88
    .line 89
    iget-object v13, v0, Lfsw;->e:Lfsz;

    .line 90
    .line 91
    invoke-static {v6, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_9

    .line 96
    .line 97
    :cond_4
    if-eqz v7, :cond_5

    .line 98
    .line 99
    iget-object v13, v0, Lfsw;->f:Lgbs;

    .line 100
    .line 101
    invoke-static {v7, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_9

    .line 106
    .line 107
    :cond_5
    invoke-static {v8, v15}, Lum;->j(II)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-nez v13, :cond_6

    .line 112
    .line 113
    iget v13, v0, Lfsw;->g:I

    .line 114
    .line 115
    invoke-static {v8, v13}, Lum;->j(II)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_9

    .line 120
    .line 121
    :cond_6
    const/high16 v13, -0x80000000

    .line 122
    .line 123
    invoke-static {v9, v13}, Lum;->j(II)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-nez v14, :cond_7

    .line 128
    .line 129
    iget v13, v0, Lfsw;->h:I

    .line 130
    .line 131
    invoke-static {v9, v13}, Lum;->j(II)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_9

    .line 136
    .line 137
    :cond_7
    if-eqz v10, :cond_8

    .line 138
    .line 139
    iget-object v13, v0, Lfsw;->i:Lgcf;

    .line 140
    .line 141
    invoke-static {v10, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    return-object v0

    .line 149
    :cond_9
    :goto_1
    sget-wide v13, Lgdd;->a:J

    .line 150
    .line 151
    cmp-long v11, v11, v16

    .line 152
    .line 153
    if-nez v11, :cond_a

    .line 154
    .line 155
    iget-wide v3, v0, Lfsw;->c:J

    .line 156
    .line 157
    :cond_a
    if-nez v5, :cond_b

    .line 158
    .line 159
    iget-object v5, v0, Lfsw;->d:Lgce;

    .line 160
    .line 161
    :cond_b
    const/high16 v11, -0x80000000

    .line 162
    .line 163
    invoke-static {v1, v11}, Lum;->j(II)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_c

    .line 168
    .line 169
    iget v1, v0, Lfsw;->a:I

    .line 170
    .line 171
    :cond_c
    invoke-static {v2, v11}, Lum;->j(II)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_d

    .line 176
    .line 177
    iget v2, v0, Lfsw;->b:I

    .line 178
    .line 179
    :cond_d
    iget-object v11, v0, Lfsw;->e:Lfsz;

    .line 180
    .line 181
    if-nez v11, :cond_e

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_e
    if-nez v6, :cond_f

    .line 185
    .line 186
    move-object v6, v11

    .line 187
    :cond_f
    :goto_2
    if-nez v7, :cond_10

    .line 188
    .line 189
    iget-object v7, v0, Lfsw;->f:Lgbs;

    .line 190
    .line 191
    :cond_10
    invoke-static {v8, v15}, Lum;->j(II)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_11

    .line 196
    .line 197
    iget v8, v0, Lfsw;->g:I

    .line 198
    .line 199
    :cond_11
    const/high16 v11, -0x80000000

    .line 200
    .line 201
    invoke-static {v9, v11}, Lum;->j(II)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_12

    .line 206
    .line 207
    iget v9, v0, Lfsw;->h:I

    .line 208
    .line 209
    :cond_12
    if-nez v10, :cond_13

    .line 210
    .line 211
    iget-object v0, v0, Lfsw;->i:Lgcf;

    .line 212
    .line 213
    move-object v10, v0

    .line 214
    :cond_13
    new-instance v0, Lfsw;

    .line 215
    .line 216
    move-object/from16 p0, v0

    .line 217
    .line 218
    move/from16 p1, v1

    .line 219
    .line 220
    move/from16 p2, v2

    .line 221
    .line 222
    move-wide/from16 p3, v3

    .line 223
    .line 224
    move-object/from16 p5, v5

    .line 225
    .line 226
    move-object/from16 p6, v6

    .line 227
    .line 228
    move-object/from16 p7, v7

    .line 229
    .line 230
    move/from16 p8, v8

    .line 231
    .line 232
    move/from16 p9, v9

    .line 233
    .line 234
    move-object/from16 p10, v10

    .line 235
    .line 236
    invoke-direct/range {p0 .. p10}, Lfsw;-><init>(IIJLgce;Lfsz;Lgbs;IILgcf;)V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method
