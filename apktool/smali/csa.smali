.class public final Lcsa;
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


# virtual methods
.method public final a(ZLazs;Ldmx;I)Ldsu;
    .locals 14

    .line 1
    move v3, p1

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v7, p3

    .line 5
    .line 6
    move/from16 v1, p4

    .line 7
    .line 8
    const v2, -0x691c96f5

    .line 9
    .line 10
    .line 11
    invoke-interface {v7, v2}, Ldmx;->y(I)V

    .line 12
    .line 13
    .line 14
    const v2, -0x2bcc85fc

    .line 15
    .line 16
    .line 17
    invoke-interface {v7, v2}, Ldmx;->y(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    check-cast v0, Ldne;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    new-instance v1, Lgcp;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lgcp;-><init>(F)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Ldsx;->a:Ldsx;

    .line 40
    .line 41
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :cond_0
    check-cast v1, Ldpp;

    .line 51
    .line 52
    invoke-virtual {v0}, Ldne;->Y()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ldne;->Y()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    move-object v8, v7

    .line 60
    check-cast v8, Ldne;

    .line 61
    .line 62
    invoke-virtual {v8}, Ldne;->Y()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ldne;->T()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Ldmw;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v4, v5, :cond_2

    .line 72
    .line 73
    new-instance v4, Lean;

    .line 74
    .line 75
    invoke-direct {v4}, Lean;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    and-int/lit8 v5, v1, 0x70

    .line 82
    .line 83
    xor-int/lit8 v5, v5, 0x30

    .line 84
    .line 85
    check-cast v4, Lean;

    .line 86
    .line 87
    const/16 v6, 0x20

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x1

    .line 91
    if-le v5, v6, :cond_3

    .line 92
    .line 93
    invoke-interface {v7, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    :cond_3
    and-int/lit8 v5, v1, 0x30

    .line 100
    .line 101
    if-ne v5, v6, :cond_5

    .line 102
    .line 103
    :cond_4
    move v5, v10

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move v5, v9

    .line 106
    :goto_0
    invoke-virtual {v8}, Ldne;->T()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v11, 0x0

    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    sget-object v5, Ldmw;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-ne v6, v5, :cond_7

    .line 116
    .line 117
    :cond_6
    new-instance v6, Lcry;

    .line 118
    .line 119
    invoke-direct {v6, v0, v4, v11}, Lcry;-><init>(Lazs;Lean;Lbkeg;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v6}, Ldne;->ad(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    check-cast v6, Lbkga;

    .line 126
    .line 127
    invoke-static {v0, v6, v7}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lbkcw;->bn(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v5, v0

    .line 135
    check-cast v5, Lazr;

    .line 136
    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    instance-of v0, v5, Lazw;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    instance-of v0, v5, Lazp;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    .line 151
    :goto_1
    move v2, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_a
    instance-of v0, v5, Lazk;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    instance-of v0, v5, Lazi;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    const/high16 v0, 0x40c00000    # 6.0f

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_c
    :goto_2
    invoke-virtual {v8}, Ldne;->T()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 170
    .line 171
    if-ne v0, v4, :cond_d

    .line 172
    .line 173
    new-instance v0, Lacc;

    .line 174
    .line 175
    new-instance v4, Lgcp;

    .line 176
    .line 177
    invoke-direct {v4, v2}, Lgcp;-><init>(F)V

    .line 178
    .line 179
    .line 180
    sget-object v6, Lahd;->c:Lagj;

    .line 181
    .line 182
    const/16 v12, 0xc

    .line 183
    .line 184
    invoke-direct {v0, v4, v6, v11, v12}, Lacc;-><init>(Ljava/lang/Object;Lagj;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v0}, Ldne;->ad(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    move-object v11, v0

    .line 191
    check-cast v11, Lacc;

    .line 192
    .line 193
    new-instance v12, Lgcp;

    .line 194
    .line 195
    invoke-direct {v12, v2}, Lgcp;-><init>(F)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v11}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-interface {v7, v2}, Ldmx;->D(F)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    or-int/2addr v0, v4

    .line 207
    and-int/lit8 v4, v1, 0xe

    .line 208
    .line 209
    xor-int/lit8 v4, v4, 0x6

    .line 210
    .line 211
    const/4 v6, 0x4

    .line 212
    if-le v4, v6, :cond_e

    .line 213
    .line 214
    invoke-interface {v7, p1}, Ldmx;->H(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_f

    .line 219
    .line 220
    :cond_e
    and-int/lit8 v4, v1, 0x6

    .line 221
    .line 222
    if-ne v4, v6, :cond_10

    .line 223
    .line 224
    :cond_f
    move v4, v10

    .line 225
    goto :goto_3

    .line 226
    :cond_10
    move v4, v9

    .line 227
    :goto_3
    or-int/2addr v0, v4

    .line 228
    and-int/lit16 v4, v1, 0x380

    .line 229
    .line 230
    xor-int/lit16 v4, v4, 0x180

    .line 231
    .line 232
    const/16 v6, 0x100

    .line 233
    .line 234
    move-object v13, p0

    .line 235
    if-le v4, v6, :cond_11

    .line 236
    .line 237
    invoke-interface {v7, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_12

    .line 242
    .line 243
    :cond_11
    and-int/lit16 v1, v1, 0x180

    .line 244
    .line 245
    if-ne v1, v6, :cond_13

    .line 246
    .line 247
    :cond_12
    move v9, v10

    .line 248
    :cond_13
    or-int/2addr v0, v9

    .line 249
    invoke-interface {v7, v5}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    or-int/2addr v0, v1

    .line 254
    invoke-virtual {v8}, Ldne;->T()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v0, :cond_14

    .line 259
    .line 260
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 261
    .line 262
    if-ne v1, v0, :cond_15

    .line 263
    .line 264
    :cond_14
    new-instance v9, Lcrz;

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    move-object v0, v9

    .line 268
    move-object v1, v11

    .line 269
    move v3, p1

    .line 270
    move-object v4, p0

    .line 271
    invoke-direct/range {v0 .. v6}, Lcrz;-><init>(Lacc;FZLcsa;Lazr;Lbkeg;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v9}, Ldne;->ad(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v1, v9

    .line 278
    :cond_15
    check-cast v1, Lbkga;

    .line 279
    .line 280
    invoke-static {v12, v1, v7}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v11, Lacc;->b:Lacp;

    .line 284
    .line 285
    invoke-virtual {v8}, Ldne;->Y()V

    .line 286
    .line 287
    .line 288
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v2, p1, Lcsa;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lcsa;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1, p1}, Lgcp;->b(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-static {p1, p1}, Lgcp;->b(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    invoke-static {p1, p1}, Lgcp;->b(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v2, v2}, Lgcp;->b(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    return v1

    .line 46
    :cond_5
    invoke-static {p1, p1}, Lgcp;->b(FF)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_6

    .line 51
    .line 52
    return v1

    .line 53
    :cond_6
    return v0

    .line 54
    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v1, v2

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method
