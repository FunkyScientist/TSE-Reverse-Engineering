.class public final Lkev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljyv;

.field public e:Ljyv;

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljys;

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:I

.field public final q:I

.field public r:J

.field public s:I

.field public final t:I

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Ljzi;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljyv;Ljyv;JJJLjys;IIJJJJZIIIJIILjava/lang/String;)V
    .locals 6

    move-object v0, p0

    move v1, p2

    move/from16 v2, p15

    move/from16 v3, p25

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lkev;->a:Ljava/lang/String;

    iput v1, v0, Lkev;->v:I

    move-object v1, p3

    iput-object v1, v0, Lkev;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lkev;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lkev;->d:Ljyv;

    move-object v1, p6

    iput-object v1, v0, Lkev;->e:Ljyv;

    move-wide v4, p7

    iput-wide v4, v0, Lkev;->f:J

    move-wide v4, p9

    iput-wide v4, v0, Lkev;->g:J

    move-wide/from16 v4, p11

    iput-wide v4, v0, Lkev;->h:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lkev;->i:Ljys;

    move/from16 v1, p14

    iput v1, v0, Lkev;->j:I

    iput v2, v0, Lkev;->w:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lkev;->k:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lkev;->l:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lkev;->m:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lkev;->n:J

    move/from16 v1, p24

    iput-boolean v1, v0, Lkev;->o:Z

    iput v3, v0, Lkev;->x:I

    move/from16 v1, p26

    iput v1, v0, Lkev;->p:I

    move/from16 v1, p27

    iput v1, v0, Lkev;->q:I

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lkev;->r:J

    move/from16 v1, p30

    iput v1, v0, Lkev;->s:I

    move/from16 v1, p31

    iput v1, v0, Lkev;->t:I

    move-object/from16 v1, p32

    iput-object v1, v0, Lkev;->u:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v1, 0x0

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljyv;Ljyv;JJJLjys;IIJJJJZIIJIILjava/lang/String;I)V
    .locals 37

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 2
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Ljyv;->a:Ljyv;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Ljyv;->a:Ljyv;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    move-wide v9, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-wide v11, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-wide v13, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 6
    sget-object v1, Ljys;->a:Ljys;

    move-object v15, v1

    goto :goto_6

    :cond_6
    move-object/from16 v15, p13

    :goto_6
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_7

    :cond_7
    move/from16 v1, p2

    :goto_7
    and-int/lit16 v5, v0, 0x400

    const/16 v16, 0x0

    if-eqz v5, :cond_8

    move/from16 v17, v16

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_9

    move/from16 v18, v4

    goto :goto_9

    :cond_9
    move/from16 v18, p15

    :goto_9
    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_a

    const-wide/16 v19, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p16

    :goto_a
    and-int/lit16 v5, v0, 0x2000

    const-wide/16 v21, -0x1

    if-eqz v5, :cond_b

    move-wide/from16 v23, v21

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p18

    :goto_b
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_c

    move-wide/from16 v25, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v25, p20

    :goto_c
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    move-wide/from16 v27, v21

    goto :goto_d

    :cond_d
    move-wide/from16 v27, p22

    :goto_d
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    move/from16 v2, v16

    goto :goto_e

    :cond_e
    move v2, v4

    :goto_e
    and-int v30, v2, p24

    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    move/from16 v31, v4

    goto :goto_f

    :cond_f
    move/from16 v31, p25

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move/from16 v32, v16

    goto :goto_10

    :cond_10
    move/from16 v32, p26

    :goto_10
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const-wide v2, 0x7fffffffffffffffL

    move-wide/from16 v33, v2

    goto :goto_11

    :cond_11
    move-wide/from16 v33, p27

    :goto_11
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    move/from16 v35, v16

    goto :goto_12

    :cond_12
    move/from16 v35, p29

    :goto_12
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    const/16 v2, -0x100

    move/from16 v36, v2

    goto :goto_13

    :cond_13
    move/from16 v36, p30

    :goto_13
    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v0, p31

    :goto_14
    const/16 v29, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v1

    move-object/from16 v5, p3

    move/from16 v16, v17

    move/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v23

    move-wide/from16 v22, v25

    move-wide/from16 v24, v27

    move/from16 v26, v30

    move/from16 v27, v31

    move/from16 v28, v32

    move-wide/from16 v30, v33

    move/from16 v32, v35

    move/from16 v33, v36

    move-object/from16 v34, v0

    .line 7
    invoke-direct/range {v2 .. v34}, Lkev;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljyv;Ljyv;JJJLjys;IIJJJJZIIIJIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lkev;Ljava/lang/String;ILjava/lang/String;Ljyv;IJIIJII)Lkev;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lkev;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v2, v0, Lkev;->v:I

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lkev;->b:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v0, Lkev;->c:Ljava/lang/String;

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object v7, v3

    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Lkev;->d:Ljyv;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v8, p4

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, Lkev;->e:Ljyv;

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object v9, v3

    .line 64
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget-wide v12, v0, Lkev;->f:J

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    iget-wide v14, v0, Lkev;->g:J

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_7
    const-wide/16 v14, 0x0

    .line 81
    .line 82
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    iget-wide v10, v0, Lkev;->h:J

    .line 87
    .line 88
    move-wide/from16 v16, v10

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_8
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    iget-object v2, v0, Lkev;->i:Ljys;

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_9
    move-object v2, v3

    .line 101
    :goto_9
    and-int/lit16 v10, v1, 0x400

    .line 102
    .line 103
    if-eqz v10, :cond_a

    .line 104
    .line 105
    iget v10, v0, Lkev;->j:I

    .line 106
    .line 107
    move/from16 v18, v10

    .line 108
    .line 109
    goto :goto_a

    .line 110
    :cond_a
    move/from16 v18, p5

    .line 111
    .line 112
    :goto_a
    and-int/lit16 v10, v1, 0x800

    .line 113
    .line 114
    if-eqz v10, :cond_b

    .line 115
    .line 116
    iget v10, v0, Lkev;->w:I

    .line 117
    .line 118
    move/from16 v19, v10

    .line 119
    .line 120
    goto :goto_b

    .line 121
    :cond_b
    const/16 v19, 0x0

    .line 122
    .line 123
    :goto_b
    and-int/lit16 v10, v1, 0x1000

    .line 124
    .line 125
    if-eqz v10, :cond_c

    .line 126
    .line 127
    move-wide/from16 p3, v12

    .line 128
    .line 129
    iget-wide v11, v0, Lkev;->k:J

    .line 130
    .line 131
    move-wide/from16 v20, v11

    .line 132
    .line 133
    goto :goto_c

    .line 134
    :cond_c
    move-wide/from16 p3, v12

    .line 135
    .line 136
    const-wide/16 v20, 0x0

    .line 137
    .line 138
    :goto_c
    and-int/lit16 v10, v1, 0x2000

    .line 139
    .line 140
    if-eqz v10, :cond_d

    .line 141
    .line 142
    iget-wide v10, v0, Lkev;->l:J

    .line 143
    .line 144
    move-wide/from16 v22, v10

    .line 145
    .line 146
    goto :goto_d

    .line 147
    :cond_d
    move-wide/from16 v22, p6

    .line 148
    .line 149
    :goto_d
    and-int/lit16 v10, v1, 0x4000

    .line 150
    .line 151
    if-eqz v10, :cond_e

    .line 152
    .line 153
    iget-wide v10, v0, Lkev;->m:J

    .line 154
    .line 155
    move-wide/from16 v24, v10

    .line 156
    .line 157
    goto :goto_e

    .line 158
    :cond_e
    const-wide/16 v24, 0x0

    .line 159
    .line 160
    :goto_e
    const v10, 0x8000

    .line 161
    .line 162
    .line 163
    and-int/2addr v10, v1

    .line 164
    if-eqz v10, :cond_f

    .line 165
    .line 166
    iget-wide v10, v0, Lkev;->n:J

    .line 167
    .line 168
    move-wide/from16 v26, v10

    .line 169
    .line 170
    goto :goto_f

    .line 171
    :cond_f
    const-wide/16 v26, 0x0

    .line 172
    .line 173
    :goto_f
    const/high16 v10, 0x10000

    .line 174
    .line 175
    and-int/2addr v10, v1

    .line 176
    if-eqz v10, :cond_10

    .line 177
    .line 178
    iget-boolean v10, v0, Lkev;->o:Z

    .line 179
    .line 180
    move/from16 v28, v10

    .line 181
    .line 182
    goto :goto_10

    .line 183
    :cond_10
    const/16 v28, 0x0

    .line 184
    .line 185
    :goto_10
    const/high16 v10, 0x20000

    .line 186
    .line 187
    and-int/2addr v10, v1

    .line 188
    if-eqz v10, :cond_11

    .line 189
    .line 190
    iget v10, v0, Lkev;->x:I

    .line 191
    .line 192
    move/from16 v29, v10

    .line 193
    .line 194
    goto :goto_11

    .line 195
    :cond_11
    const/16 v29, 0x0

    .line 196
    .line 197
    :goto_11
    const/high16 v10, 0x40000

    .line 198
    .line 199
    and-int/2addr v10, v1

    .line 200
    if-eqz v10, :cond_12

    .line 201
    .line 202
    iget v10, v0, Lkev;->p:I

    .line 203
    .line 204
    move/from16 v30, v10

    .line 205
    .line 206
    goto :goto_12

    .line 207
    :cond_12
    move/from16 v30, p8

    .line 208
    .line 209
    :goto_12
    const/high16 v10, 0x80000

    .line 210
    .line 211
    and-int/2addr v10, v1

    .line 212
    if-eqz v10, :cond_13

    .line 213
    .line 214
    iget v10, v0, Lkev;->q:I

    .line 215
    .line 216
    move/from16 v31, v10

    .line 217
    .line 218
    goto :goto_13

    .line 219
    :cond_13
    move/from16 v31, p9

    .line 220
    .line 221
    :goto_13
    const/high16 v10, 0x100000

    .line 222
    .line 223
    and-int/2addr v10, v1

    .line 224
    if-eqz v10, :cond_14

    .line 225
    .line 226
    iget-wide v10, v0, Lkev;->r:J

    .line 227
    .line 228
    move-wide/from16 v32, v10

    .line 229
    .line 230
    goto :goto_14

    .line 231
    :cond_14
    move-wide/from16 v32, p10

    .line 232
    .line 233
    :goto_14
    const/high16 v10, 0x200000

    .line 234
    .line 235
    and-int/2addr v1, v10

    .line 236
    if-eqz v1, :cond_15

    .line 237
    .line 238
    iget v1, v0, Lkev;->s:I

    .line 239
    .line 240
    goto :goto_15

    .line 241
    :cond_15
    move/from16 v1, p12

    .line 242
    .line 243
    :goto_15
    iget v12, v0, Lkev;->t:I

    .line 244
    .line 245
    iget-object v0, v0, Lkev;->u:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    if-eqz v5, :cond_16

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    if-eqz v19, :cond_16

    .line 268
    .line 269
    if-eqz v29, :cond_16

    .line 270
    .line 271
    new-instance v36, Lkev;

    .line 272
    .line 273
    move-object/from16 v3, v36

    .line 274
    .line 275
    move-wide/from16 v10, p3

    .line 276
    .line 277
    move/from16 v34, v12

    .line 278
    .line 279
    move-wide v12, v14

    .line 280
    move-wide/from16 v14, v16

    .line 281
    .line 282
    move-object/from16 v16, v2

    .line 283
    .line 284
    move/from16 v17, v18

    .line 285
    .line 286
    move/from16 v18, v19

    .line 287
    .line 288
    move-wide/from16 v19, v20

    .line 289
    .line 290
    move-wide/from16 v21, v22

    .line 291
    .line 292
    move-wide/from16 v23, v24

    .line 293
    .line 294
    move-wide/from16 v25, v26

    .line 295
    .line 296
    move/from16 v27, v28

    .line 297
    .line 298
    move/from16 v28, v29

    .line 299
    .line 300
    move/from16 v29, v30

    .line 301
    .line 302
    move/from16 v30, v31

    .line 303
    .line 304
    move-wide/from16 v31, v32

    .line 305
    .line 306
    move/from16 v33, v1

    .line 307
    .line 308
    move-object/from16 v35, v0

    .line 309
    .line 310
    invoke-direct/range {v3 .. v35}, Lkev;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljyv;Ljyv;JJJLjys;IIJJJJZIIIJIILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v36

    .line 314
    :cond_16
    throw v3
.end method


# virtual methods
.method public final a()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lkev;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lkev;->j:I

    .line 8
    .line 9
    iget v3, v0, Lkev;->w:I

    .line 10
    .line 11
    iget-wide v4, v0, Lkev;->k:J

    .line 12
    .line 13
    iget-wide v6, v0, Lkev;->l:J

    .line 14
    .line 15
    iget v8, v0, Lkev;->p:I

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lkev;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget-wide v10, v0, Lkev;->f:J

    .line 22
    .line 23
    iget-wide v12, v0, Lkev;->h:J

    .line 24
    .line 25
    iget-wide v14, v0, Lkev;->g:J

    .line 26
    .line 27
    move/from16 v18, v1

    .line 28
    .line 29
    move/from16 v19, v2

    .line 30
    .line 31
    iget-wide v1, v0, Lkev;->r:J

    .line 32
    .line 33
    move-wide/from16 v16, v1

    .line 34
    .line 35
    move/from16 v1, v18

    .line 36
    .line 37
    move/from16 v2, v19

    .line 38
    .line 39
    invoke-static/range {v1 .. v17}, Lirp;->df(ZIIJJIZJJJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    return-wide v1
.end method

.method public final b(JJ)V
    .locals 6

    .line 1
    const-wide/32 v0, 0xdbba0

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljzi;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-gez v2, :cond_1

    .line 12
    .line 13
    move-wide p1, v0

    .line 14
    :cond_1
    iput-wide p1, p0, Lkev;->g:J

    .line 15
    .line 16
    const-wide/32 p1, 0x493e0

    .line 17
    .line 18
    .line 19
    cmp-long p1, p3, p1

    .line 20
    .line 21
    if-gez p1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Ljzi;->a()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-wide p1, p0, Lkev;->g:J

    .line 27
    .line 28
    cmp-long p1, p3, p1

    .line 29
    .line 30
    if-lez p1, :cond_3

    .line 31
    .line 32
    invoke-static {}, Ljzi;->a()V

    .line 33
    .line 34
    .line 35
    :cond_3
    const-wide/32 v2, 0x493e0

    .line 36
    .line 37
    .line 38
    iget-wide v4, p0, Lkev;->g:J

    .line 39
    .line 40
    move-wide v0, p3

    .line 41
    invoke-static/range {v0 .. v5}, Lbkgs;->n(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lkev;->h:J

    .line 46
    .line 47
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Ljys;->a:Ljys;

    .line 2
    .line 3
    iget-object v1, p0, Lkev;->i:Ljys;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lkev;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lkev;->j:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lkev;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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
    instance-of v1, p1, Lkev;

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
    check-cast p1, Lkev;

    .line 12
    .line 13
    iget-object v1, p0, Lkev;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkev;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lkev;->v:I

    .line 25
    .line 26
    iget v3, p1, Lkev;->v:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lkev;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lkev;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lkev;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lkev;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lkev;->d:Ljyv;

    .line 54
    .line 55
    iget-object v3, p1, Lkev;->d:Ljyv;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lkev;->e:Ljyv;

    .line 65
    .line 66
    iget-object v3, p1, Lkev;->e:Ljyv;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lkev;->f:J

    .line 76
    .line 77
    iget-wide v5, p1, Lkev;->f:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Lkev;->g:J

    .line 85
    .line 86
    iget-wide v5, p1, Lkev;->g:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lkev;->h:J

    .line 94
    .line 95
    iget-wide v5, p1, Lkev;->h:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lkev;->i:Ljys;

    .line 103
    .line 104
    iget-object v3, p1, Lkev;->i:Ljys;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, Lkev;->j:I

    .line 114
    .line 115
    iget v3, p1, Lkev;->j:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget v1, p0, Lkev;->w:I

    .line 121
    .line 122
    iget v3, p1, Lkev;->w:I

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Lkev;->k:J

    .line 128
    .line 129
    iget-wide v5, p1, Lkev;->k:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Lkev;->l:J

    .line 137
    .line 138
    iget-wide v5, p1, Lkev;->l:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, Lkev;->m:J

    .line 146
    .line 147
    iget-wide v5, p1, Lkev;->m:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, Lkev;->n:J

    .line 155
    .line 156
    iget-wide v5, p1, Lkev;->n:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, Lkev;->o:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Lkev;->o:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget v1, p0, Lkev;->x:I

    .line 171
    .line 172
    iget v3, p1, Lkev;->x:I

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, Lkev;->p:I

    .line 178
    .line 179
    iget v3, p1, Lkev;->p:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, Lkev;->q:I

    .line 185
    .line 186
    iget v3, p1, Lkev;->q:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    iget-wide v3, p0, Lkev;->r:J

    .line 192
    .line 193
    iget-wide v5, p1, Lkev;->r:J

    .line 194
    .line 195
    cmp-long v1, v3, v5

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget v1, p0, Lkev;->s:I

    .line 201
    .line 202
    iget v3, p1, Lkev;->s:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget v1, p0, Lkev;->t:I

    .line 208
    .line 209
    iget v3, p1, Lkev;->t:I

    .line 210
    .line 211
    if-eq v1, v3, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    iget-object v1, p0, Lkev;->u:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p1, Lkev;->u:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_19

    .line 223
    .line 224
    return v2

    .line 225
    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lkev;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lkev;->v:I

    .line 10
    .line 11
    invoke-static {v1}, Lb;->bc(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lkev;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    iget-object v1, p0, Lkev;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lkev;->d:Ljyv;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljyv;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lkev;->e:Ljyv;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljyv;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iget-wide v1, p0, Lkev;->f:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Lb;->B(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-wide v2, p0, Lkev;->g:J

    .line 58
    .line 59
    invoke-static {v2, v3}, Lb;->B(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-wide v3, p0, Lkev;->h:J

    .line 64
    .line 65
    invoke-static {v3, v4}, Lb;->B(J)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Lkev;->i:Ljys;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljys;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    add-int/2addr v0, v3

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    add-int/2addr v0, v4

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget v1, p0, Lkev;->j:I

    .line 90
    .line 91
    add-int/2addr v0, v1

    .line 92
    iget v1, p0, Lkev;->w:I

    .line 93
    .line 94
    invoke-static {v1}, Lb;->bc(I)V

    .line 95
    .line 96
    .line 97
    iget-wide v2, p0, Lkev;->k:J

    .line 98
    .line 99
    invoke-static {v2, v3}, Lb;->B(J)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-wide v3, p0, Lkev;->l:J

    .line 104
    .line 105
    invoke-static {v3, v4}, Lb;->B(J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-wide v4, p0, Lkev;->m:J

    .line 110
    .line 111
    invoke-static {v4, v5}, Lb;->B(J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-wide v5, p0, Lkev;->n:J

    .line 116
    .line 117
    invoke-static {v5, v6}, Lb;->B(J)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-boolean v6, p0, Lkev;->o:Z

    .line 122
    .line 123
    invoke-static {v6}, Lb;->y(Z)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget v7, p0, Lkev;->x:I

    .line 128
    .line 129
    invoke-static {v7}, Lb;->bc(I)V

    .line 130
    .line 131
    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    add-int/2addr v0, v3

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    add-int/2addr v0, v4

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    add-int/2addr v0, v5

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    add-int/2addr v0, v6

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    add-int/2addr v0, v7

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget v1, p0, Lkev;->p:I

    .line 156
    .line 157
    add-int/2addr v0, v1

    .line 158
    iget-wide v1, p0, Lkev;->r:J

    .line 159
    .line 160
    invoke-static {v1, v2}, Lb;->B(J)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget v2, p0, Lkev;->q:I

    .line 167
    .line 168
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    add-int/2addr v0, v1

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 173
    .line 174
    iget v1, p0, Lkev;->s:I

    .line 175
    .line 176
    add-int/2addr v0, v1

    .line 177
    iget-object v1, p0, Lkev;->u:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v1, :cond_0

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 188
    .line 189
    iget v2, p0, Lkev;->t:I

    .line 190
    .line 191
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    .line 194
    add-int/2addr v0, v1

    .line 195
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkev;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
