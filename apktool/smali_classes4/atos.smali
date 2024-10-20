.class public final Latos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Latos;

    .line 2
    .line 3
    invoke-direct {v0}, Latos;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latos;->a:Latos;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lazs;Ldds;Lejn;FFLdmx;I)V
    .locals 20

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x64b1cebc

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v7, 0xe

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ldmx;->H(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x4

    .line 26
    :goto_0
    or-int/2addr v1, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v7

    .line 29
    :goto_1
    and-int/lit8 v3, v7, 0x70

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v0, v3}, Ldmx;->H(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v3, 0x20

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v3

    .line 46
    :cond_3
    and-int/lit16 v3, v7, 0x380

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v2, v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x80

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v4, 0x100

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move-object/from16 v3, p1

    .line 66
    .line 67
    :goto_4
    and-int/lit16 v4, v7, 0x1c00

    .line 68
    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    move-object/from16 v4, p2

    .line 72
    .line 73
    invoke-interface {v0, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v2, v5, :cond_6

    .line 78
    .line 79
    const/16 v5, 0x400

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v5, 0x800

    .line 83
    .line 84
    :goto_5
    or-int/2addr v1, v5

    .line 85
    goto :goto_6

    .line 86
    :cond_7
    move-object/from16 v4, p2

    .line 87
    .line 88
    :goto_6
    const v5, 0xe000

    .line 89
    .line 90
    .line 91
    and-int v6, v7, v5

    .line 92
    .line 93
    if-nez v6, :cond_8

    .line 94
    .line 95
    or-int/lit16 v1, v1, 0x2000

    .line 96
    .line 97
    :cond_8
    const/high16 v6, 0x70000

    .line 98
    .line 99
    and-int/2addr v6, v7

    .line 100
    if-nez v6, :cond_9

    .line 101
    .line 102
    const/high16 v6, 0x10000

    .line 103
    .line 104
    or-int/2addr v1, v6

    .line 105
    :cond_9
    const/high16 v6, 0x380000

    .line 106
    .line 107
    and-int/2addr v6, v7

    .line 108
    if-nez v6, :cond_a

    .line 109
    .line 110
    const/high16 v6, 0x80000

    .line 111
    .line 112
    or-int/2addr v1, v6

    .line 113
    :cond_a
    const/high16 v6, 0x1c00000

    .line 114
    .line 115
    and-int/2addr v6, v7

    .line 116
    if-nez v6, :cond_c

    .line 117
    .line 118
    move-object/from16 v6, p0

    .line 119
    .line 120
    invoke-interface {v0, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eq v2, v8, :cond_b

    .line 125
    .line 126
    const/high16 v2, 0x400000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/high16 v2, 0x800000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v1, v2

    .line 132
    goto :goto_8

    .line 133
    :cond_c
    move-object/from16 v6, p0

    .line 134
    .line 135
    :goto_8
    const v2, 0x16db6db

    .line 136
    .line 137
    .line 138
    and-int/2addr v2, v1

    .line 139
    const v8, 0x492492

    .line 140
    .line 141
    .line 142
    if-ne v2, v8, :cond_e

    .line 143
    .line 144
    invoke-interface {v0}, Ldmx;->L()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_d

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    invoke-interface {v0}, Ldmx;->u()V

    .line 152
    .line 153
    .line 154
    move-object/from16 v17, p3

    .line 155
    .line 156
    move/from16 v5, p4

    .line 157
    .line 158
    move/from16 v19, p5

    .line 159
    .line 160
    goto :goto_c

    .line 161
    :cond_e
    :goto_9
    const v2, -0x3fe001

    .line 162
    .line 163
    .line 164
    and-int/2addr v2, v1

    .line 165
    invoke-interface {v0}, Ldmx;->v()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v8, v7, 0x1

    .line 169
    .line 170
    if-eqz v8, :cond_10

    .line 171
    .line 172
    invoke-interface {v0}, Ldmx;->J()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_f

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    invoke-interface {v0}, Ldmx;->u()V

    .line 180
    .line 181
    .line 182
    move-object/from16 v17, p3

    .line 183
    .line 184
    move/from16 v18, p4

    .line 185
    .line 186
    move/from16 v19, p5

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_10
    :goto_a
    const v8, 0x6b06f167

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v8}, Ldmx;->y(I)V

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x5

    .line 196
    invoke-static {v8, v0}, Latow;->b(ILdmx;)Lejn;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    move-object v9, v0

    .line 201
    check-cast v9, Ldne;

    .line 202
    .line 203
    invoke-virtual {v9}, Ldne;->Y()V

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x40000000    # 2.0f

    .line 207
    .line 208
    const/high16 v10, 0x3f800000    # 1.0f

    .line 209
    .line 210
    move-object/from16 v17, v8

    .line 211
    .line 212
    move/from16 v18, v9

    .line 213
    .line 214
    move/from16 v19, v10

    .line 215
    .line 216
    :goto_b
    invoke-interface {v0}, Ldmx;->n()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v8, v1, 0xe

    .line 220
    .line 221
    const/high16 v9, 0x6000000

    .line 222
    .line 223
    or-int/2addr v8, v9

    .line 224
    and-int/lit8 v9, v1, 0x70

    .line 225
    .line 226
    and-int/lit16 v1, v1, 0x380

    .line 227
    .line 228
    shl-int/lit8 v2, v2, 0x3

    .line 229
    .line 230
    and-int/2addr v2, v5

    .line 231
    or-int v5, v8, v9

    .line 232
    .line 233
    or-int/2addr v1, v5

    .line 234
    or-int v16, v1, v2

    .line 235
    .line 236
    sget-object v8, Lczq;->a:Lczq;

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    move-object/from16 v9, p1

    .line 240
    .line 241
    move-object/from16 v11, p2

    .line 242
    .line 243
    move-object/from16 v12, v17

    .line 244
    .line 245
    move/from16 v13, v18

    .line 246
    .line 247
    move/from16 v14, v19

    .line 248
    .line 249
    move-object v15, v0

    .line 250
    invoke-virtual/range {v8 .. v16}, Lczq;->b(Lazs;Lecl;Ldds;Lejn;FFLdmx;I)V

    .line 251
    .line 252
    .line 253
    move/from16 v5, v18

    .line 254
    .line 255
    :goto_c
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-eqz v8, :cond_11

    .line 260
    .line 261
    new-instance v9, Latoq;

    .line 262
    .line 263
    move-object v0, v9

    .line 264
    move-object/from16 v1, p0

    .line 265
    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    move-object/from16 v3, p2

    .line 269
    .line 270
    move-object/from16 v4, v17

    .line 271
    .line 272
    move/from16 v6, v19

    .line 273
    .line 274
    move/from16 v7, p7

    .line 275
    .line 276
    invoke-direct/range {v0 .. v7}, Latoq;-><init>(Latos;Lazs;Ldds;Lejn;FFI)V

    .line 277
    .line 278
    .line 279
    check-cast v8, Ldqm;

    .line 280
    .line 281
    iput-object v9, v8, Ldqm;->d:Lbkga;

    .line 282
    .line 283
    :cond_11
    return-void
.end method

.method public final b(Ljava/lang/String;Lbkga;Lgad;Lazs;Lbkga;Lbkga;Ldds;Lbei;Lbkga;Ldmx;II)V
    .locals 20

    .line 1
    move-object/from16 v13, p4

    .line 2
    .line 3
    move-object/from16 v14, p7

    .line 4
    .line 5
    move/from16 v15, p11

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x34428d48    # -2.4831344E7f

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p10

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    and-int/lit8 v0, v15, 0xe

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    invoke-interface {v12, v11}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v3, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x4

    .line 35
    :goto_0
    or-int/2addr v0, v15

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v11, p1

    .line 38
    .line 39
    move v0, v15

    .line 40
    :goto_1
    and-int/lit8 v4, v15, 0x70

    .line 41
    .line 42
    move-object/from16 v10, p2

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v12, v10}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x10

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x20

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v4

    .line 58
    :cond_3
    and-int/lit16 v4, v15, 0x380

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-interface {v12, v3}, Ldmx;->H(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eq v3, v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x80

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v4, 0x100

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v4

    .line 74
    :cond_5
    and-int/lit16 v4, v15, 0x1c00

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-interface {v12, v4}, Ldmx;->H(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eq v3, v4, :cond_6

    .line 84
    .line 85
    const/16 v4, 0x400

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v4, 0x800

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v4

    .line 91
    :cond_7
    const v4, 0xe000

    .line 92
    .line 93
    .line 94
    and-int v5, v15, v4

    .line 95
    .line 96
    const/16 v7, 0x4000

    .line 97
    .line 98
    move-object/from16 v9, p3

    .line 99
    .line 100
    if-nez v5, :cond_9

    .line 101
    .line 102
    invoke-interface {v12, v9}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eq v3, v5, :cond_8

    .line 107
    .line 108
    const/16 v5, 0x2000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    move v5, v7

    .line 112
    :goto_5
    or-int/2addr v0, v5

    .line 113
    :cond_9
    const/high16 v5, 0x70000

    .line 114
    .line 115
    and-int v8, v15, v5

    .line 116
    .line 117
    const/high16 v16, 0x10000

    .line 118
    .line 119
    const/high16 v17, 0x20000

    .line 120
    .line 121
    if-nez v8, :cond_b

    .line 122
    .line 123
    invoke-interface {v12, v13}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eq v3, v8, :cond_a

    .line 128
    .line 129
    move/from16 v8, v16

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    move/from16 v8, v17

    .line 133
    .line 134
    :goto_6
    or-int/2addr v0, v8

    .line 135
    :cond_b
    const/high16 v8, 0xe000000

    .line 136
    .line 137
    and-int/2addr v8, v15

    .line 138
    const/high16 v18, 0xd80000

    .line 139
    .line 140
    or-int v0, v0, v18

    .line 141
    .line 142
    if-nez v8, :cond_d

    .line 143
    .line 144
    move-object/from16 v8, p5

    .line 145
    .line 146
    invoke-interface {v12, v8}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eq v3, v1, :cond_c

    .line 151
    .line 152
    const/high16 v1, 0x2000000

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_c
    const/high16 v1, 0x4000000

    .line 156
    .line 157
    :goto_7
    or-int/2addr v0, v1

    .line 158
    goto :goto_8

    .line 159
    :cond_d
    move-object/from16 v8, p5

    .line 160
    .line 161
    :goto_8
    and-int/lit8 v1, p12, 0xe

    .line 162
    .line 163
    if-nez v1, :cond_f

    .line 164
    .line 165
    move-object/from16 v1, p6

    .line 166
    .line 167
    invoke-interface {v12, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eq v3, v2, :cond_e

    .line 172
    .line 173
    const/16 v18, 0x2

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_e
    const/16 v18, 0x4

    .line 177
    .line 178
    :goto_9
    or-int v2, p12, v18

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    move-object/from16 v1, p6

    .line 182
    .line 183
    move/from16 v2, p12

    .line 184
    .line 185
    :goto_a
    and-int v18, p12, v4

    .line 186
    .line 187
    or-int/lit16 v2, v2, 0xdb0

    .line 188
    .line 189
    if-nez v18, :cond_11

    .line 190
    .line 191
    invoke-interface {v12, v14}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eq v3, v6, :cond_10

    .line 196
    .line 197
    const/16 v6, 0x2000

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_10
    move v6, v7

    .line 201
    :goto_b
    or-int/2addr v2, v6

    .line 202
    :cond_11
    and-int v6, p12, v5

    .line 203
    .line 204
    move-object/from16 v7, p8

    .line 205
    .line 206
    if-nez v6, :cond_13

    .line 207
    .line 208
    invoke-interface {v12, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eq v3, v6, :cond_12

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_12
    move/from16 v16, v17

    .line 216
    .line 217
    :goto_c
    or-int v2, v2, v16

    .line 218
    .line 219
    :cond_13
    const/high16 v6, 0x1c00000

    .line 220
    .line 221
    and-int v6, p12, v6

    .line 222
    .line 223
    const/high16 v16, 0x180000

    .line 224
    .line 225
    or-int v2, v2, v16

    .line 226
    .line 227
    if-nez v6, :cond_15

    .line 228
    .line 229
    move-object/from16 v6, p0

    .line 230
    .line 231
    invoke-interface {v12, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eq v3, v5, :cond_14

    .line 236
    .line 237
    const/high16 v3, 0x400000

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_14
    const/high16 v3, 0x800000

    .line 241
    .line 242
    :goto_d
    or-int/2addr v2, v3

    .line 243
    goto :goto_e

    .line 244
    :cond_15
    move-object/from16 v6, p0

    .line 245
    .line 246
    :goto_e
    const/high16 v3, 0x30000000

    .line 247
    .line 248
    or-int/2addr v0, v3

    .line 249
    const v3, 0x5b6db6db

    .line 250
    .line 251
    .line 252
    and-int/2addr v3, v0

    .line 253
    const v5, 0x12492492

    .line 254
    .line 255
    .line 256
    if-ne v3, v5, :cond_17

    .line 257
    .line 258
    const v3, 0x16db6db

    .line 259
    .line 260
    .line 261
    and-int/2addr v3, v2

    .line 262
    const v5, 0x492492

    .line 263
    .line 264
    .line 265
    if-ne v3, v5, :cond_17

    .line 266
    .line 267
    invoke-interface {v12}, Ldmx;->L()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_16

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_16
    invoke-interface {v12}, Ldmx;->u()V

    .line 275
    .line 276
    .line 277
    move-object/from16 v10, p9

    .line 278
    .line 279
    move-object/from16 v16, v12

    .line 280
    .line 281
    goto/16 :goto_12

    .line 282
    .line 283
    :cond_17
    :goto_f
    invoke-interface {v12}, Ldmx;->v()V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v3, v15, 0x1

    .line 287
    .line 288
    if-eqz v3, :cond_19

    .line 289
    .line 290
    invoke-interface {v12}, Ldmx;->J()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_18

    .line 295
    .line 296
    goto :goto_10

    .line 297
    :cond_18
    invoke-interface {v12}, Ldmx;->u()V

    .line 298
    .line 299
    .line 300
    move-object/from16 v17, p9

    .line 301
    .line 302
    goto :goto_11

    .line 303
    :cond_19
    :goto_10
    new-instance v3, Laloj;

    .line 304
    .line 305
    const/16 v5, 0x13

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-direct {v3, v13, v14, v5, v4}, Laloj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 309
    .line 310
    .line 311
    const v4, 0x5b355ee3

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v3, v12}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object/from16 v17, v3

    .line 319
    .line 320
    :goto_11
    invoke-interface {v12}, Ldmx;->n()V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v3, v2, 0xe

    .line 324
    .line 325
    const/high16 v4, 0xc00000

    .line 326
    .line 327
    or-int/2addr v3, v4

    .line 328
    and-int/lit8 v4, v2, 0x70

    .line 329
    .line 330
    and-int/lit16 v5, v2, 0x380

    .line 331
    .line 332
    and-int/lit16 v1, v2, 0x1c00

    .line 333
    .line 334
    const v16, 0xe000

    .line 335
    .line 336
    .line 337
    and-int v16, v2, v16

    .line 338
    .line 339
    const/high16 v18, 0x70000

    .line 340
    .line 341
    and-int v18, v2, v18

    .line 342
    .line 343
    const/high16 v19, 0x380000

    .line 344
    .line 345
    and-int v2, v2, v19

    .line 346
    .line 347
    or-int/2addr v3, v4

    .line 348
    or-int/2addr v3, v5

    .line 349
    or-int/2addr v1, v3

    .line 350
    or-int v1, v1, v16

    .line 351
    .line 352
    or-int v1, v1, v18

    .line 353
    .line 354
    const v3, 0x7ffffffe

    .line 355
    .line 356
    .line 357
    and-int v16, v0, v3

    .line 358
    .line 359
    or-int v18, v1, v2

    .line 360
    .line 361
    sget-object v0, Lczq;->a:Lczq;

    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    move-object/from16 v2, p2

    .line 366
    .line 367
    move-object/from16 v3, p3

    .line 368
    .line 369
    move-object/from16 v4, p4

    .line 370
    .line 371
    move-object/from16 v5, p5

    .line 372
    .line 373
    move-object/from16 v6, p6

    .line 374
    .line 375
    move-object/from16 v7, p7

    .line 376
    .line 377
    move-object/from16 v8, p8

    .line 378
    .line 379
    move-object/from16 v9, v17

    .line 380
    .line 381
    move-object v10, v12

    .line 382
    move/from16 v11, v16

    .line 383
    .line 384
    move-object/from16 v16, v12

    .line 385
    .line 386
    move/from16 v12, v18

    .line 387
    .line 388
    invoke-virtual/range {v0 .. v12}, Lczq;->a(Ljava/lang/String;Lbkga;Lgad;Lazs;Lbkga;Lbkga;Ldds;Lbei;Lbkga;Ldmx;II)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v10, v17

    .line 392
    .line 393
    :goto_12
    invoke-interface/range {v16 .. v16}, Ldmx;->e()Ldro;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    if-eqz v16, :cond_1a

    .line 398
    .line 399
    new-instance v12, Lator;

    .line 400
    .line 401
    move-object v0, v12

    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    move-object/from16 v3, p2

    .line 407
    .line 408
    move-object/from16 v4, p3

    .line 409
    .line 410
    move-object/from16 v5, p4

    .line 411
    .line 412
    move-object/from16 v6, p5

    .line 413
    .line 414
    move-object/from16 v7, p6

    .line 415
    .line 416
    move-object/from16 v8, p7

    .line 417
    .line 418
    move-object/from16 v9, p8

    .line 419
    .line 420
    move/from16 v11, p11

    .line 421
    .line 422
    move-object v13, v12

    .line 423
    move/from16 v12, p12

    .line 424
    .line 425
    invoke-direct/range {v0 .. v12}, Lator;-><init>(Latos;Ljava/lang/String;Lbkga;Lgad;Lazs;Lbkga;Lbkga;Ldds;Lbei;Lbkga;II)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v0, v16

    .line 429
    .line 430
    check-cast v0, Ldqm;

    .line 431
    .line 432
    iput-object v13, v0, Ldqm;->d:Lbkga;

    .line 433
    .line 434
    :cond_1a
    return-void
.end method
