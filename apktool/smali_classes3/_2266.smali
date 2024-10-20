.class public final L_2266;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lbfca;Lbfbw;)Lbfcb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbfbw;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Invalid canvas wrap"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    iget-object p0, p0, Lbfca;->k:Lbfcc;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lbfcc;->a:Lbfcc;

    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Lbfcc;->c:Lbfcb;

    .line 30
    .line 31
    if-nez p0, :cond_5

    .line 32
    .line 33
    sget-object p0, Lbfcb;->a:Lbfcb;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    iget-object p0, p0, Lbfca;->k:Lbfcc;

    .line 37
    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    sget-object p0, Lbfcc;->a:Lbfcc;

    .line 41
    .line 42
    :cond_4
    iget-object p0, p0, Lbfcc;->b:Lbfcb;

    .line 43
    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    sget-object p0, Lbfcb;->a:Lbfcb;

    .line 47
    .line 48
    :cond_5
    return-object p0
.end method

.method public static B(Ljava/util/Set;Lbexo;Lbfbw;Laisb;FF)V
    .locals 1

    .line 1
    invoke-static {}, Laisa;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lahru;->b(Lbexo;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2, p3, p4, p5}, L_2266;->C(Lcom/google/android/apps/photos/graphics/ImmutableRectF;Lbfbw;Laisb;FF)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbeyp;->b:Lbeyp;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p1, Lbeyp;->b:Lbeyp;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static C(Lcom/google/android/apps/photos/graphics/ImmutableRectF;Lbfbw;Laisb;FF)Z
    .locals 7

    .line 1
    invoke-static {p2}, Laisa;->e(Laisb;)Lbfca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p1}, L_2266;->z(Laisb;Lbfbw;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object p2, Lbfbw;->b:Lbfbw;

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lbfca;->k:Lbfcc;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbfcc;->a:Lbfcc;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lbfcc;->b:Lbfcb;

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    sget-object p1, Lbfcb;->a:Lbfcb;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, v0, Lbfca;->k:Lbfcc;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lbfcc;->a:Lbfcc;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p1, Lbfcc;->c:Lbfcb;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lbfcb;->a:Lbfcb;

    .line 37
    .line 38
    :cond_3
    :goto_0
    iget v5, p1, Lbfcb;->b:F

    .line 39
    .line 40
    iget v6, p1, Lbfcb;->c:F

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move v2, p3

    .line 44
    move v3, p4

    .line 45
    invoke-static/range {v1 .. v6}, L_2071;->i(Lcom/google/android/apps/photos/graphics/ImmutableRectF;FFLcom/google/android/apps/photos/graphics/ImmutableRectF;FF)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static D(Lbfca;Lbfbw;Landroid/graphics/RectF;I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lbfca;->j:Lbexo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbexo;->a:Lbexo;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbfca;->h:Lbexo;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lbexo;->a:Lbexo;

    .line 12
    .line 13
    :cond_1
    iget v1, p0, Lbexo;->d:F

    .line 14
    .line 15
    iget p0, p0, Lbexo;->c:F

    .line 16
    .line 17
    sub-float/2addr v1, p0

    .line 18
    iget p0, v0, Lbexo;->d:F

    .line 19
    .line 20
    iget v0, v0, Lbexo;->c:F

    .line 21
    .line 22
    sub-float/2addr p0, v0

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p3, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_0
    div-float/2addr v1, p0

    .line 36
    invoke-virtual {p1}, Lbfbw;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p1, 0x1

    .line 41
    const/high16 p3, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-eq p0, p1, :cond_5

    .line 44
    .line 45
    if-eq p0, v0, :cond_4

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    if-ne p0, p1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Invalid canvas wrap"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_4
    :goto_1
    div-float p0, p2, v1

    .line 60
    .line 61
    sub-float/2addr p0, p2

    .line 62
    div-float/2addr p0, p3

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    mul-float/2addr v1, p2

    .line 65
    sub-float/2addr p2, v1

    .line 66
    div-float p0, p2, p3

    .line 67
    .line 68
    :goto_2
    return p0
.end method

.method public static E(Lbfbx;Laisb;ILbfbw;)Lbfbx;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-object v2, v0, Lbfbx;->c:Lbfbv;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lbfbv;->a:Lbfbv;

    .line 12
    .line 13
    :cond_0
    move-object v9, v2

    .line 14
    iget-object v2, v9, Lbfbv;->c:Lbeyq;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lbeyq;->b:Lbeyq;

    .line 19
    .line 20
    :cond_1
    move-object v10, v2

    .line 21
    iget-object v2, v0, Lbfbx;->c:Lbfbv;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Lbfbv;->a:Lbfbv;

    .line 26
    .line 27
    :cond_2
    iget-object v2, v2, Lbfbv;->c:Lbeyq;

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    sget-object v2, Lbeyq;->b:Lbeyq;

    .line 32
    .line 33
    :cond_3
    iget v3, v2, Lbeyq;->c:I

    .line 34
    .line 35
    and-int/lit8 v4, v3, 0x40

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0x100

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Laisa;->e(Laisb;)Lbfca;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v6, v2, Lbeyq;->i:I

    .line 44
    .line 45
    invoke-static {v6}, Lb;->az(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v11, 0x1

    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    move v6, v11

    .line 53
    :cond_4
    const/4 v7, 0x3

    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-static {v6}, L_2071;->j(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    :cond_5
    invoke-static {v5, v8, v1}, L_2266;->F(Lbfca;Lbfbw;I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget v4, v2, Lbeyq;->g:F

    .line 69
    .line 70
    iget-object v2, v2, Lbeyq;->h:Lbexo;

    .line 71
    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    sget-object v2, Lbexo;->a:Lbexo;

    .line 75
    .line 76
    :cond_6
    invoke-static {v2}, Lahru;->b(Lbexo;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v5, v8, v1}, L_2266;->G(Lbfca;Lbfbw;I)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v3, v4, v2, v5}, L_2071;->f(FFLcom/google/android/apps/photos/graphics/ImmutableRectF;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lahru;->e(Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lbexo;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    move-object v12, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    iget-object v3, v2, Lbeyq;->j:Lbexo;

    .line 95
    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    sget-object v3, Lbexo;->a:Lbexo;

    .line 99
    .line 100
    :cond_8
    iget v4, v2, Lbeyq;->g:F

    .line 101
    .line 102
    iget-wide v5, v2, Lbeyq;->l:J

    .line 103
    .line 104
    long-to-float v12, v5

    .line 105
    iget-wide v5, v2, Lbeyq;->m:J

    .line 106
    .line 107
    long-to-float v13, v5

    .line 108
    invoke-static/range {p1 .. p1}, Laisa;->e(Laisb;)Lbfca;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v8, v1}, L_2266;->F(Lbfca;Lbfbw;I)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v2, v8, v1}, L_2266;->G(Lbfca;Lbfbw;I)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v2, v8}, L_2266;->A(Lbfca;Lbfbw;)Lbfcb;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v3}, Lahru;->b(Lbexo;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object/from16 v15, p1

    .line 129
    .line 130
    invoke-static {v15, v8}, L_2266;->z(Laisb;Lbfbw;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v14}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    if-eq v1, v7, :cond_9

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    move/from16 v16, v11

    .line 144
    .line 145
    :goto_1
    iget v7, v2, Lbfcb;->d:F

    .line 146
    .line 147
    iget v2, v2, Lbfcb;->e:F

    .line 148
    .line 149
    move/from16 v15, v16

    .line 150
    .line 151
    move/from16 v16, v7

    .line 152
    .line 153
    move/from16 v17, v2

    .line 154
    .line 155
    invoke-static/range {v12 .. v17}, L_2071;->c(FFLandroid/graphics/RectF;ZFF)Landroid/graphics/RectF;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v3, v4, v5, v2, v6}, L_2071;->g(Lcom/google/android/apps/photos/graphics/ImmutableRectF;FFLandroid/graphics/RectF;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lahru;->e(Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lbexo;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_0

    .line 168
    :goto_2
    iget v2, v10, Lbeyq;->i:I

    .line 169
    .line 170
    invoke-static {v2}, Lb;->az(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v13, 0x4

    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    :cond_a
    const/16 v18, 0x3

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    if-ne v2, v13, :cond_a

    .line 181
    .line 182
    move/from16 v18, v13

    .line 183
    .line 184
    :goto_3
    new-instance v14, Ljava/util/HashSet;

    .line 185
    .line 186
    new-instance v2, Lbfiz;

    .line 187
    .line 188
    iget-object v3, v10, Lbeyq;->k:Lbfix;

    .line 189
    .line 190
    sget-object v4, Lbeyq;->a:Lbfiy;

    .line 191
    .line 192
    invoke-direct {v2, v3, v4}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v14, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    iget-wide v2, v10, Lbeyq;->l:J

    .line 199
    .line 200
    long-to-float v6, v2

    .line 201
    iget-wide v2, v10, Lbeyq;->m:J

    .line 202
    .line 203
    long-to-float v7, v2

    .line 204
    move-object v2, v14

    .line 205
    move-object v3, v12

    .line 206
    move-object/from16 v4, p3

    .line 207
    .line 208
    move-object/from16 v5, p1

    .line 209
    .line 210
    invoke-static/range {v2 .. v7}, L_2266;->B(Ljava/util/Set;Lbexo;Lbfbw;Laisb;FF)V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x5

    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lbfil;

    .line 220
    .line 221
    invoke-virtual {v4, v0}, Lbfil;->A(Lbfir;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 225
    .line 226
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_c

    .line 231
    .line 232
    invoke-virtual {v4}, Lbfil;->x()V

    .line 233
    .line 234
    .line 235
    :cond_c
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 236
    .line 237
    check-cast v0, Lbfbx;

    .line 238
    .line 239
    add-int/lit8 v5, v1, -0x1

    .line 240
    .line 241
    if-eqz v1, :cond_13

    .line 242
    .line 243
    iput v5, v0, Lbfbx;->d:I

    .line 244
    .line 245
    iget v1, v0, Lbfbx;->b:I

    .line 246
    .line 247
    or-int/2addr v1, v13

    .line 248
    iput v1, v0, Lbfbx;->b:I

    .line 249
    .line 250
    invoke-virtual {v9, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lbfil;

    .line 255
    .line 256
    invoke-virtual {v0, v9}, Lbfil;->A(Lbfir;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 260
    .line 261
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_d

    .line 266
    .line 267
    invoke-virtual {v0}, Lbfil;->x()V

    .line 268
    .line 269
    .line 270
    :cond_d
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 271
    .line 272
    check-cast v1, Lbfbv;

    .line 273
    .line 274
    iget v5, v8, Lbfbw;->e:I

    .line 275
    .line 276
    iput v5, v1, Lbfbv;->d:I

    .line 277
    .line 278
    iget v5, v1, Lbfbv;->b:I

    .line 279
    .line 280
    or-int/lit8 v5, v5, 0x2

    .line 281
    .line 282
    iput v5, v1, Lbfbv;->b:I

    .line 283
    .line 284
    invoke-virtual {v10, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lbfil;

    .line 289
    .line 290
    invoke-virtual {v1, v10}, Lbfil;->A(Lbfir;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 294
    .line 295
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_e

    .line 300
    .line 301
    invoke-virtual {v1}, Lbfil;->x()V

    .line 302
    .line 303
    .line 304
    :cond_e
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 305
    .line 306
    check-cast v2, Lbeyq;

    .line 307
    .line 308
    sget-object v3, Lbfis;->a:Lbfis;

    .line 309
    .line 310
    iput-object v3, v2, Lbeyq;->k:Lbfix;

    .line 311
    .line 312
    invoke-virtual {v1, v14}, Lbfil;->bo(Ljava/lang/Iterable;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 316
    .line 317
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_f

    .line 322
    .line 323
    invoke-virtual {v1}, Lbfil;->x()V

    .line 324
    .line 325
    .line 326
    :cond_f
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 327
    .line 328
    check-cast v2, Lbeyq;

    .line 329
    .line 330
    add-int/lit8 v3, v18, -0x1

    .line 331
    .line 332
    iput v3, v2, Lbeyq;->i:I

    .line 333
    .line 334
    iget v3, v2, Lbeyq;->c:I

    .line 335
    .line 336
    or-int/lit16 v3, v3, 0x80

    .line 337
    .line 338
    iput v3, v2, Lbeyq;->c:I

    .line 339
    .line 340
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 341
    .line 342
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_10

    .line 347
    .line 348
    invoke-virtual {v1}, Lbfil;->x()V

    .line 349
    .line 350
    .line 351
    :cond_10
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 352
    .line 353
    check-cast v2, Lbeyq;

    .line 354
    .line 355
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object v12, v2, Lbeyq;->j:Lbexo;

    .line 359
    .line 360
    iget v3, v2, Lbeyq;->c:I

    .line 361
    .line 362
    or-int/lit16 v3, v3, 0x100

    .line 363
    .line 364
    iput v3, v2, Lbeyq;->c:I

    .line 365
    .line 366
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 367
    .line 368
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_11

    .line 373
    .line 374
    invoke-virtual {v0}, Lbfil;->x()V

    .line 375
    .line 376
    .line 377
    :cond_11
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 378
    .line 379
    check-cast v2, Lbfbv;

    .line 380
    .line 381
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lbeyq;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object v1, v2, Lbfbv;->c:Lbeyq;

    .line 391
    .line 392
    iget v1, v2, Lbfbv;->b:I

    .line 393
    .line 394
    or-int/2addr v1, v11

    .line 395
    iput v1, v2, Lbfbv;->b:I

    .line 396
    .line 397
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 398
    .line 399
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_12

    .line 404
    .line 405
    invoke-virtual {v4}, Lbfil;->x()V

    .line 406
    .line 407
    .line 408
    :cond_12
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 409
    .line 410
    check-cast v1, Lbfbx;

    .line 411
    .line 412
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lbfbv;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object v0, v1, Lbfbx;->c:Lbfbv;

    .line 422
    .line 423
    iget v0, v1, Lbfbx;->b:I

    .line 424
    .line 425
    or-int/lit8 v0, v0, 0x2

    .line 426
    .line 427
    iput v0, v1, Lbfbx;->b:I

    .line 428
    .line 429
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lbfbx;

    .line 434
    .line 435
    return-object v0

    .line 436
    :cond_13
    throw v3
.end method

.method private static F(Lbfca;Lbfbw;I)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbfbw;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Invalid canvas wrap"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    iget p0, p0, Lbfca;->e:F

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget p0, p0, Lbfca;->f:F

    .line 27
    .line 28
    :goto_1
    if-ne p2, v1, :cond_3

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    div-float/2addr p1, p0

    .line 33
    return p1

    .line 34
    :cond_3
    return p0
.end method

.method private static G(Lbfca;Lbfbw;I)Lcom/google/android/apps/photos/graphics/ImmutableRectF;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbfbw;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Invalid canvas wrap"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lbfca;->h:Lbexo;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lbexo;->a:Lbexo;

    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Lbfca;->i:Lbexo;

    .line 30
    .line 31
    if-nez p0, :cond_9

    .line 32
    .line 33
    sget-object p0, Lbexo;->a:Lbexo;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object p0, p0, Lbfca;->j:Lbexo;

    .line 37
    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    sget-object p0, Lbexo;->a:Lbexo;

    .line 41
    .line 42
    :cond_4
    move-object p1, p0

    .line 43
    sget-object p0, Lbexo;->a:Lbexo;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v2, p0, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lbfil;->x()V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v2, p0, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Lbexo;

    .line 64
    .line 65
    iget v4, v3, Lbexo;->b:I

    .line 66
    .line 67
    or-int/2addr v0, v4

    .line 68
    iput v0, v3, Lbexo;->b:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, v3, Lbexo;->c:F

    .line 72
    .line 73
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lbfil;->x()V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v2, p0, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lbexo;

    .line 86
    .line 87
    iget v4, v3, Lbexo;->b:I

    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x4

    .line 90
    .line 91
    iput v4, v3, Lbexo;->b:I

    .line 92
    .line 93
    iput v0, v3, Lbexo;->e:F

    .line 94
    .line 95
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Lbfil;->x()V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v0, p0, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Lbexo;

    .line 108
    .line 109
    iget v3, v2, Lbexo;->b:I

    .line 110
    .line 111
    or-int/2addr v3, v1

    .line 112
    iput v3, v2, Lbexo;->b:I

    .line 113
    .line 114
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    .line 116
    iput v3, v2, Lbexo;->d:F

    .line 117
    .line 118
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Lbfil;->x()V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object v0, p0, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    check-cast v0, Lbexo;

    .line 130
    .line 131
    iget v2, v0, Lbexo;->b:I

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x8

    .line 134
    .line 135
    iput v2, v0, Lbexo;->b:I

    .line 136
    .line 137
    iput v3, v0, Lbexo;->f:F

    .line 138
    .line 139
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lbexo;

    .line 144
    .line 145
    :cond_9
    :goto_1
    iget v0, p0, Lbexo;->c:F

    .line 146
    .line 147
    iget v2, p0, Lbexo;->e:F

    .line 148
    .line 149
    iget p0, p0, Lbexo;->d:F

    .line 150
    .line 151
    sub-float v3, p0, v0

    .line 152
    .line 153
    sub-float/2addr p0, v2

    .line 154
    iget v4, p1, Lbexo;->c:F

    .line 155
    .line 156
    sub-float/2addr v4, v0

    .line 157
    iget v5, p1, Lbexo;->e:F

    .line 158
    .line 159
    sub-float/2addr v5, v2

    .line 160
    iget v6, p1, Lbexo;->d:F

    .line 161
    .line 162
    sub-float/2addr v6, v0

    .line 163
    iget p1, p1, Lbexo;->f:F

    .line 164
    .line 165
    sub-float/2addr p1, v2

    .line 166
    div-float/2addr v4, v3

    .line 167
    div-float/2addr v5, p0

    .line 168
    new-instance v0, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 169
    .line 170
    if-ne p2, v1, :cond_a

    .line 171
    .line 172
    move v2, v5

    .line 173
    goto :goto_2

    .line 174
    :cond_a
    move v2, v4

    .line 175
    :goto_2
    if-eq p2, v1, :cond_b

    .line 176
    .line 177
    move v4, v5

    .line 178
    :cond_b
    div-float/2addr v6, v3

    .line 179
    div-float/2addr p1, p0

    .line 180
    if-ne p2, v1, :cond_c

    .line 181
    .line 182
    move p0, p1

    .line 183
    goto :goto_3

    .line 184
    :cond_c
    move p0, v6

    .line 185
    :goto_3
    if-ne p2, v1, :cond_d

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_d
    move v6, p1

    .line 189
    :goto_4
    invoke-direct {v0, v2, v4, p0, v6}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;-><init>(FFFF)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method static final a()Lavtw;
    .locals 1

    .line 1
    invoke-static {}, L_3007;->a()L_3007;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static final b(Lavtw;Lcom/google/android/apps/photos/promo/data/FeaturePromo;)V
    .locals 4

    .line 1
    invoke-static {}, L_3007;->a()L_3007;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Laiyc;->b(Lcom/google/android/apps/photos/promo/data/FeaturePromo;)Lavlw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lavlw;

    .line 10
    .line 11
    const-string v2, "FeaturePromoEligibility."

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Lavlw;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    invoke-static {v1, v2}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p0, p1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static c(Laiyq;Lbkfl;)Laiyq;
    .locals 1

    .line 1
    invoke-interface {p0}, Laiyq;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laiyq;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static d(Laiyq;)Laizm;
    .locals 0

    .line 1
    invoke-interface {p0}, Laiyq;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laizm;->c:Laizm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Laizm;->b:Laizm;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method static e(JJJ)Z
    .locals 0

    .line 1
    sub-long/2addr p4, p0

    .line 2
    cmp-long p0, p4, p2

    .line 3
    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static f(IJIJJ)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p0, p3, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p0, p3, :cond_1

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p4

    .line 9
    move-wide v6, p6

    .line 10
    invoke-static/range {v2 .. v7}, L_2266;->e(JJJ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :cond_2
    :goto_0
    return v0
.end method

.method static g(Lavlw;)Lavlw;
    .locals 3

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "FeaturePromoRender."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lavlw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p0, v1, v2

    .line 13
    .line 14
    invoke-static {v0, v1}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h(L_2247;IL_1846;)Laiyq;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, L_2247;->iC(IL_1846;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laiyo;->a:Laiyo;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Laiyp;->a:Laiyp;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public static i(L_2247;IL_1846;)Lbbuj;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, L_2247;->a(IL_1846;)Laiyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "`shouldTrigger` should no longer be used, please use `getEligibilityResult`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static k(L_2161;I)Laiyq;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, L_2161;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laiyo;->a:Laiyo;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Laiyp;->a:Laiyp;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public static l(L_2161;I)Lbbuj;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, L_2161;->a(I)Laiyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "`shouldTrigger` should no longer be used, please use `getEligibilityResult`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static synthetic n(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbfrl;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfrk;->a:Lbfrk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfil;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    check-cast v2, Lbfrk;

    .line 32
    .line 33
    iget v3, v2, Lbfrk;->b:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    or-int/2addr v3, v4

    .line 37
    iput v3, v2, Lbfrk;->b:I

    .line 38
    .line 39
    iput-object v1, v2, Lbfrk;->c:Ljava/lang/String;

    .line 40
    .line 41
    sget v1, Laixm;->a:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Laizj;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v2, Laizj;->a:Laizj;

    .line 49
    .line 50
    sget-object v2, Laizk;->a:Ljava/util/Map;

    .line 51
    .line 52
    sget-object v2, Laizl;->a:Laizl;

    .line 53
    .line 54
    sget-object v2, Laizn;->a:Laizn;

    .line 55
    .line 56
    invoke-virtual {v1}, Laizj;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    const/4 v5, 0x6

    .line 64
    const/4 v6, 0x5

    .line 65
    const/4 v7, 0x3

    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    const/4 v9, 0x4

    .line 69
    const/4 v10, 0x2

    .line 70
    packed-switch v1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    new-instance p0, Lbkbs;

    .line 74
    .line 75
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :pswitch_0
    const/16 v1, 0xa

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    move v1, v2

    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    move v1, v3

    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    move v1, v5

    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    move v1, v6

    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    move v1, v9

    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    move v1, v10

    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    move v1, v7

    .line 95
    goto :goto_0

    .line 96
    :pswitch_8
    move v1, v8

    .line 97
    goto :goto_0

    .line 98
    :pswitch_9
    move v1, v4

    .line 99
    :goto_0
    iget-object v11, v0, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Lbfil;->x()V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v11, v0, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    check-cast v11, Lbfrk;

    .line 113
    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    iput v1, v11, Lbfrk;->d:I

    .line 117
    .line 118
    iget v1, v11, Lbfrk;->b:I

    .line 119
    .line 120
    or-int/2addr v1, v10

    .line 121
    iput v1, v11, Lbfrk;->b:I

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->g:Laizk;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Laizk;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    packed-switch v1, :pswitch_data_1

    .line 133
    .line 134
    .line 135
    new-instance p0, Lbkbs;

    .line 136
    .line 137
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :pswitch_a
    move v2, v4

    .line 142
    goto :goto_1

    .line 143
    :pswitch_b
    move v2, v8

    .line 144
    goto :goto_1

    .line 145
    :pswitch_c
    move v2, v3

    .line 146
    goto :goto_1

    .line 147
    :pswitch_d
    move v2, v5

    .line 148
    goto :goto_1

    .line 149
    :pswitch_e
    move v2, v6

    .line 150
    goto :goto_1

    .line 151
    :pswitch_f
    move v2, v9

    .line 152
    goto :goto_1

    .line 153
    :pswitch_10
    move v2, v7

    .line 154
    goto :goto_1

    .line 155
    :pswitch_11
    move v2, v10

    .line 156
    :goto_1
    :pswitch_12
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0}, Lbfil;->x()V

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 168
    .line 169
    check-cast v1, Lbfrk;

    .line 170
    .line 171
    add-int/lit8 v2, v2, -0x1

    .line 172
    .line 173
    iput v2, v1, Lbfrk;->e:I

    .line 174
    .line 175
    iget v2, v1, Lbfrk;->b:I

    .line 176
    .line 177
    or-int/2addr v2, v9

    .line 178
    iput v2, v1, Lbfrk;->b:I

    .line 179
    .line 180
    iget-object p0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->h:Laizl;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Laizl;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_5

    .line 190
    .line 191
    if-eq p0, v4, :cond_4

    .line 192
    .line 193
    if-ne p0, v10, :cond_3

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    new-instance p0, Lbkbs;

    .line 197
    .line 198
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_4
    move v7, v10

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    move v7, v4

    .line 205
    :goto_2
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 206
    .line 207
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0}, Lbfil;->x()V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 217
    .line 218
    check-cast p0, Lbfrk;

    .line 219
    .line 220
    add-int/lit8 v7, v7, -0x1

    .line 221
    .line 222
    iput v7, p0, Lbfrk;->f:I

    .line 223
    .line 224
    iget v1, p0, Lbfrk;->b:I

    .line 225
    .line 226
    or-int/2addr v1, v8

    .line 227
    iput v1, p0, Lbfrk;->b:I

    .line 228
    .line 229
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    check-cast p0, Lbfrk;

    .line 237
    .line 238
    sget-object v0, Lbfrl;->a:Lbfrl;

    .line 239
    .line 240
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 248
    .line 249
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_7

    .line 254
    .line 255
    invoke-virtual {v0}, Lbfil;->x()V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 259
    .line 260
    move-object v2, v1

    .line 261
    check-cast v2, Lbfrl;

    .line 262
    .line 263
    iput-object p0, v2, Lbfrl;->c:Lbfrk;

    .line 264
    .line 265
    iget p0, v2, Lbfrl;->b:I

    .line 266
    .line 267
    or-int/2addr p0, v4

    .line 268
    iput p0, v2, Lbfrl;->b:I

    .line 269
    .line 270
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_8

    .line 275
    .line 276
    invoke-virtual {v0}, Lbfil;->x()V

    .line 277
    .line 278
    .line 279
    :cond_8
    and-int/lit8 p0, p3, 0x4

    .line 280
    .line 281
    if-eqz p0, :cond_9

    .line 282
    .line 283
    const/4 p2, 0x0

    .line 284
    :cond_9
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 285
    .line 286
    move-object p3, p0

    .line 287
    check-cast p3, Lbfrl;

    .line 288
    .line 289
    add-int/lit8 p1, p1, -0x1

    .line 290
    .line 291
    iput p1, p3, Lbfrl;->d:I

    .line 292
    .line 293
    iget p1, p3, Lbfrl;->b:I

    .line 294
    .line 295
    or-int/2addr p1, v10

    .line 296
    iput p1, p3, Lbfrl;->b:I

    .line 297
    .line 298
    if-eqz p2, :cond_b

    .line 299
    .line 300
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-nez p0, :cond_a

    .line 305
    .line 306
    invoke-virtual {v0}, Lbfil;->x()V

    .line 307
    .line 308
    .line 309
    :cond_a
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 310
    .line 311
    check-cast p0, Lbfrl;

    .line 312
    .line 313
    iget p1, p0, Lbfrl;->b:I

    .line 314
    .line 315
    or-int/2addr p1, v9

    .line 316
    iput p1, p0, Lbfrl;->b:I

    .line 317
    .line 318
    iput-object p2, p0, Lbfrl;->e:Ljava/lang/String;

    .line 319
    .line 320
    :cond_b
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    check-cast p0, Lbfrl;

    .line 328
    .line 329
    return-object p0

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static o(L_1846;)Z
    .locals 0

    .line 1
    invoke-static {p0}, L_2266;->p(L_1846;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static p(L_1846;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, L_226;

    .line 4
    .line 5
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-class v0, L_226;

    .line 12
    .line 13
    invoke-interface {p0, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, L_226;

    .line 18
    .line 19
    invoke-interface {p0}, L_226;->X()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final q(Lbdrt;)Laiwc;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Laiwc;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Laiwc;-><init>(Lbdrt;Lbdrt;ZZLjava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public static final r(Lbfil;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbdvu;->a:Lbdvu;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lbdvu;->a:Lbdvu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lbfil;->x()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    check-cast v1, Lbdvu;

    .line 26
    .line 27
    iget v2, v1, Lbdvu;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lbdvu;->b:I

    .line 32
    .line 33
    iput-object p1, v1, Lbdvu;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbdvu;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    check-cast v0, Lbdrt;

    .line 47
    .line 48
    iget-object v0, v0, Lbdrt;->e:Lbdrf;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x5

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbfil;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lbfil;->x()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    check-cast v0, Lbdrf;

    .line 79
    .line 80
    iput-object p1, v0, Lbdrf;->m:Lbdvu;

    .line 81
    .line 82
    iget p1, v0, Lbdrf;->b:I

    .line 83
    .line 84
    or-int/lit16 p1, p1, 0x4000

    .line 85
    .line 86
    iput p1, v0, Lbdrf;->b:I

    .line 87
    .line 88
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lbfil;->x()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p0, p0, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    check-cast p0, Lbdrt;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbdrf;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lbdrt;->e:Lbdrf;

    .line 113
    .line 114
    iget p1, p0, Lbdrt;->b:I

    .line 115
    .line 116
    or-int/lit8 p1, p1, 0x4

    .line 117
    .line 118
    iput p1, p0, Lbdrt;->b:I

    .line 119
    .line 120
    return-void
.end method

.method public static final s(Lbfil;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    check-cast v0, Lbdrt;

    .line 4
    .line 5
    iget-object v0, v0, Lbdrt;->e:Lbdrf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbfil;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lbfil;->A(Lbfir;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lbcvu;->af(Lbfil;)Lbdrs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbfil;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v1}, Lbcvu;->aa(JLbfil;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbcvu;->Z(Lbfil;)Lbdrs;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v3}, Lbcvu;->ag(Lbdrs;Lbfil;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lbcvu;->ae(Lbfil;)Lbdrf;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lbfil;->x()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p0, p0, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    check-cast p0, Lbdrt;

    .line 72
    .line 73
    iput-object p1, p0, Lbdrt;->e:Lbdrf;

    .line 74
    .line 75
    iget p1, p0, Lbdrt;->b:I

    .line 76
    .line 77
    or-int/lit8 p1, p1, 0x4

    .line 78
    .line 79
    iput p1, p0, Lbdrt;->b:I

    .line 80
    .line 81
    return-void
.end method

.method public static final t(Landroid/content/Context;Laius;)Lbbum;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, L_2143;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, L_2143;

    .line 19
    .line 20
    invoke-interface {p0, p1}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final u(Landroid/content/Context;Laius;)Lbbun;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, L_2143;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, L_2143;

    .line 19
    .line 20
    invoke-interface {p0, p1}, L_2143;->e(Ljava/lang/Enum;)Lbbun;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static v(Landroid/content/Context;Laius;)Lbbum;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, L_2143;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, L_2143;

    .line 19
    .line 20
    invoke-interface {p0, p1}, L_2143;->b(Ljava/lang/Enum;)Lbbum;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static w(Landroid/content/Context;Laius;)Lbbun;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, L_2143;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, L_2143;

    .line 19
    .line 20
    invoke-interface {p0, p1}, L_2143;->d(Ljava/lang/Enum;)Lbbun;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static x(Lbexo;II)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lbexo;->c:F

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    mul-float/2addr v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, p1}, Lahrv;->a(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v3, p0, Lbexo;->e:F

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    mul-float/2addr v3, p2

    .line 16
    invoke-static {v3, v2, p2}, Lahrv;->a(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p0, Lbexo;->d:F

    .line 21
    .line 22
    mul-float/2addr v4, p1

    .line 23
    invoke-static {v4, v2, p1}, Lahrv;->a(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Lbexo;->f:F

    .line 28
    .line 29
    mul-float/2addr p0, p2

    .line 30
    invoke-static {p0, v2, p2}, Lahrv;->a(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {v0, v1, v3, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static y(Landroid/graphics/RectF;II)Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lahrv;->a(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    div-float/2addr v4, p2

    .line 18
    invoke-static {v4, v2, v3}, Lahrv;->a(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget v5, p0, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    div-float/2addr v5, p1

    .line 25
    invoke-static {v5, v2, v3}, Lahrv;->a(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    div-float/2addr p0, p2

    .line 32
    invoke-static {p0, v2, v3}, Lahrv;->a(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {v0, v1, v4, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static z(Laisb;Lbfbw;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;
    .locals 7

    .line 1
    invoke-static {p0}, Laisa;->e(Laisb;)Lbfca;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbfbw;->b:Lbfbw;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lbfca;->j:Lbexo;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbexo;->a:Lbexo;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lahru;->b(Lbexo;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lbfca;->h:Lbexo;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lbexo;->a:Lbexo;

    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lbfca;->i:Lbexo;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lbexo;->a:Lbexo;

    .line 32
    .line 33
    :cond_3
    iget v0, p1, Lbexo;->d:F

    .line 34
    .line 35
    iget v1, p1, Lbexo;->c:F

    .line 36
    .line 37
    sub-float/2addr v0, v1

    .line 38
    iget v1, p0, Lbexo;->d:F

    .line 39
    .line 40
    iget v2, p0, Lbexo;->c:F

    .line 41
    .line 42
    sub-float/2addr v1, v2

    .line 43
    iget v2, p1, Lbexo;->f:F

    .line 44
    .line 45
    iget p1, p1, Lbexo;->e:F

    .line 46
    .line 47
    sub-float/2addr v2, p1

    .line 48
    iget p1, p0, Lbexo;->f:F

    .line 49
    .line 50
    iget p0, p0, Lbexo;->e:F

    .line 51
    .line 52
    sub-float/2addr p1, p0

    .line 53
    sget-object p0, Lbexo;->a:Lbexo;

    .line 54
    .line 55
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object v3, p0, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lbfil;->x()V

    .line 68
    .line 69
    .line 70
    :cond_4
    div-float/2addr v0, v1

    .line 71
    iget-object v1, p0, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lbexo;

    .line 75
    .line 76
    iget v4, v3, Lbexo;->b:I

    .line 77
    .line 78
    or-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    iput v4, v3, Lbexo;->b:I

    .line 81
    .line 82
    const/high16 v4, 0x3f800000    # 1.0f

    .line 83
    .line 84
    sub-float v5, v4, v0

    .line 85
    .line 86
    const/high16 v6, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v5, v6

    .line 89
    iput v5, v3, Lbexo;->c:F

    .line 90
    .line 91
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lbfil;->x()V

    .line 98
    .line 99
    .line 100
    :cond_5
    div-float/2addr v2, p1

    .line 101
    sub-float/2addr v4, v2

    .line 102
    div-float/2addr v4, v6

    .line 103
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Lbexo;

    .line 107
    .line 108
    iget v3, v1, Lbexo;->b:I

    .line 109
    .line 110
    or-int/lit8 v3, v3, 0x4

    .line 111
    .line 112
    iput v3, v1, Lbexo;->b:I

    .line 113
    .line 114
    iput v4, v1, Lbexo;->e:F

    .line 115
    .line 116
    add-float/2addr v0, v5

    .line 117
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lbfil;->x()V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, Lbexo;

    .line 130
    .line 131
    iget v3, v1, Lbexo;->b:I

    .line 132
    .line 133
    or-int/lit8 v3, v3, 0x2

    .line 134
    .line 135
    iput v3, v1, Lbexo;->b:I

    .line 136
    .line 137
    iput v0, v1, Lbexo;->d:F

    .line 138
    .line 139
    add-float/2addr v2, v4

    .line 140
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Lbfil;->x()V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 150
    .line 151
    check-cast p1, Lbexo;

    .line 152
    .line 153
    iget v0, p1, Lbexo;->b:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x8

    .line 156
    .line 157
    iput v0, p1, Lbexo;->b:I

    .line 158
    .line 159
    iput v2, p1, Lbexo;->f:F

    .line 160
    .line 161
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lbexo;

    .line 166
    .line 167
    invoke-static {p0}, Lahru;->b(Lbexo;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :goto_0
    return-object p0
.end method
