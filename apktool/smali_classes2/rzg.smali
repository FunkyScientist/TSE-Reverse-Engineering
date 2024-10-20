.class final Lrzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_770;


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_849;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrzg;->a:Lyer;

    .line 16
    .line 17
    const-class v0, L_853;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lrzg;->b:Lyer;

    .line 24
    .line 25
    const-class v0, L_2511;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lrzg;->c:Lyer;

    .line 32
    .line 33
    const-class v0, L_2507;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lrzg;->f:Lyer;

    .line 40
    .line 41
    const-class v0, L_2998;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lrzg;->e:Lyer;

    .line 48
    .line 49
    const-class v0, L_2506;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lrzg;->d:Lyer;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrzg;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2506;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2506;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lrzg;->f:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2507;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, L_2507;->a()L_849;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2, p4, p3}, L_849;->a(ILjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-lez p4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lrzg;->a:Lyer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_849;

    .line 49
    .line 50
    invoke-virtual {v0, p2, p4, p3}, L_849;->a(ILjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-lez p4, :cond_1

    .line 55
    .line 56
    :goto_0
    move p4, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p4, v2

    .line 59
    :goto_1
    if-eqz p5, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lrzg;->d:Lyer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_2506;

    .line 68
    .line 69
    invoke-virtual {v0}, L_2506;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lrzg;->c:Lyer;

    .line 76
    .line 77
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, L_2511;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2, p3}, L_2511;->u(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v0, p0, Lrzg;->b:Lyer;

    .line 89
    .line 90
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, L_853;

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2, p3}, L_853;->O(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move p1, v2

    .line 102
    :goto_2
    if-eqz p5, :cond_5

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move p1, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    :goto_3
    move p1, v1

    .line 110
    :goto_4
    if-eqz p4, :cond_6

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    return v1

    .line 115
    :cond_6
    return v2
.end method

.method public final b(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbfxd;)Lbaca;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    iget-object v1, v0, Lrzg;->d:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_2506;

    .line 14
    .line 15
    invoke-virtual {v1}, L_2506;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v12, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lrzg;->c:Lyer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_2511;

    .line 29
    .line 30
    invoke-virtual {v1, v10, v11, v12}, L_2511;->t(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, Lrzg;->b:Lyer;

    .line 36
    .line 37
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, L_853;

    .line 42
    .line 43
    invoke-virtual {v1, v10, v11, v12}, L_853;->N(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    move v13, v1

    .line 48
    iget-object v1, v0, Lrzg;->e:Lyer;

    .line 49
    .line 50
    invoke-static {}, L_850;->aT()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, L_2998;

    .line 59
    .line 60
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    sget-object v1, Lbdvg;->a:Lbdvg;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lbece;->a:Lbece;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Lbfil;->x()V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 92
    .line 93
    check-cast v3, Lbece;

    .line 94
    .line 95
    iget v4, v3, Lbece;->b:I

    .line 96
    .line 97
    or-int/2addr v4, v12

    .line 98
    iput v4, v3, Lbece;->b:I

    .line 99
    .line 100
    iput-object v14, v3, Lbece;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Lbfil;->x()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    check-cast v3, Lbdvg;

    .line 116
    .line 117
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lbece;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v2, v3, Lbdvg;->c:Lbece;

    .line 127
    .line 128
    iget v2, v3, Lbdvg;->b:I

    .line 129
    .line 130
    or-int/2addr v2, v12

    .line 131
    iput v2, v3, Lbdvg;->b:I

    .line 132
    .line 133
    iget-object v2, v0, Lrzg;->b:Lyer;

    .line 134
    .line 135
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, L_853;

    .line 140
    .line 141
    invoke-virtual {v2, v10, v11}, L_853;->m(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, Lbdur;->a:Lbdur;

    .line 146
    .line 147
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_3

    .line 158
    .line 159
    invoke-virtual {v3}, Lbfil;->x()V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 163
    .line 164
    check-cast v4, Lbdur;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v7, v4, Lbdur;->b:I

    .line 170
    .line 171
    or-int/2addr v7, v12

    .line 172
    iput v7, v4, Lbdur;->b:I

    .line 173
    .line 174
    iput-object v2, v4, Lbdur;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    invoke-virtual {v1}, Lbfil;->x()V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 188
    .line 189
    check-cast v2, Lbdvg;

    .line 190
    .line 191
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lbdur;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v3, v2, Lbdvg;->d:Lbdur;

    .line 201
    .line 202
    iget v3, v2, Lbdvg;->b:I

    .line 203
    .line 204
    const/4 v4, 0x2

    .line 205
    or-int/2addr v3, v4

    .line 206
    iput v3, v2, Lbdvg;->b:I

    .line 207
    .line 208
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 209
    .line 210
    check-cast v2, Lbdvg;

    .line 211
    .line 212
    iget-object v2, v2, Lbdvg;->f:Lbdvh;

    .line 213
    .line 214
    if-nez v2, :cond_5

    .line 215
    .line 216
    sget-object v2, Lbdvh;->a:Lbdvh;

    .line 217
    .line 218
    :cond_5
    const/4 v3, 0x5

    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-virtual {v2, v3, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Lbfil;

    .line 225
    .line 226
    invoke-virtual {v8, v2}, Lbfil;->A(Lbfir;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v8, Lbfil;->b:Lbfir;

    .line 230
    .line 231
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_6

    .line 236
    .line 237
    invoke-virtual {v8}, Lbfil;->x()V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-object v2, v8, Lbfil;->b:Lbfir;

    .line 241
    .line 242
    check-cast v2, Lbdvh;

    .line 243
    .line 244
    iget v9, v2, Lbdvh;->b:I

    .line 245
    .line 246
    or-int/2addr v9, v4

    .line 247
    iput v9, v2, Lbdvh;->b:I

    .line 248
    .line 249
    iput-wide v5, v2, Lbdvh;->d:J

    .line 250
    .line 251
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 252
    .line 253
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_7

    .line 258
    .line 259
    invoke-virtual {v1}, Lbfil;->x()V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 263
    .line 264
    check-cast v2, Lbdvg;

    .line 265
    .line 266
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lbdvh;

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v8, v2, Lbdvg;->f:Lbdvh;

    .line 276
    .line 277
    iget v8, v2, Lbdvg;->b:I

    .line 278
    .line 279
    or-int/lit8 v8, v8, 0x8

    .line 280
    .line 281
    iput v8, v2, Lbdvg;->b:I

    .line 282
    .line 283
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 284
    .line 285
    check-cast v2, Lbdvg;

    .line 286
    .line 287
    iget-object v2, v2, Lbdvg;->f:Lbdvh;

    .line 288
    .line 289
    if-nez v2, :cond_8

    .line 290
    .line 291
    sget-object v2, Lbdvh;->a:Lbdvh;

    .line 292
    .line 293
    :cond_8
    invoke-virtual {v2, v3, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lbfil;

    .line 298
    .line 299
    invoke-virtual {v3, v2}, Lbfil;->A(Lbfir;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 303
    .line 304
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_9

    .line 309
    .line 310
    invoke-virtual {v3}, Lbfil;->x()V

    .line 311
    .line 312
    .line 313
    :cond_9
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 314
    .line 315
    check-cast v2, Lbdvh;

    .line 316
    .line 317
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-object/from16 v7, p4

    .line 321
    .line 322
    iput-object v7, v2, Lbdvh;->c:Lbfxd;

    .line 323
    .line 324
    iget v7, v2, Lbdvh;->b:I

    .line 325
    .line 326
    or-int/2addr v7, v12

    .line 327
    iput v7, v2, Lbdvh;->b:I

    .line 328
    .line 329
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 330
    .line 331
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_a

    .line 336
    .line 337
    invoke-virtual {v1}, Lbfil;->x()V

    .line 338
    .line 339
    .line 340
    :cond_a
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 341
    .line 342
    check-cast v2, Lbdvg;

    .line 343
    .line 344
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lbdvh;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object v3, v2, Lbdvg;->f:Lbdvh;

    .line 354
    .line 355
    iget v3, v2, Lbdvg;->b:I

    .line 356
    .line 357
    or-int/lit8 v3, v3, 0x8

    .line 358
    .line 359
    iput v3, v2, Lbdvg;->b:I

    .line 360
    .line 361
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_f

    .line 366
    .line 367
    sget-object v2, Lbdwg;->a:Lbdwg;

    .line 368
    .line 369
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 374
    .line 375
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_b

    .line 380
    .line 381
    invoke-virtual {v2}, Lbfil;->x()V

    .line 382
    .line 383
    .line 384
    :cond_b
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 385
    .line 386
    check-cast v3, Lbdwg;

    .line 387
    .line 388
    iput v12, v3, Lbdwg;->c:I

    .line 389
    .line 390
    iget v7, v3, Lbdwg;->b:I

    .line 391
    .line 392
    or-int/2addr v7, v12

    .line 393
    iput v7, v3, Lbdwg;->b:I

    .line 394
    .line 395
    sget-object v3, Lbdvu;->a:Lbdvu;

    .line 396
    .line 397
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 402
    .line 403
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-nez v7, :cond_c

    .line 408
    .line 409
    invoke-virtual {v3}, Lbfil;->x()V

    .line 410
    .line 411
    .line 412
    :cond_c
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 413
    .line 414
    check-cast v7, Lbdvu;

    .line 415
    .line 416
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget v8, v7, Lbdvu;->b:I

    .line 420
    .line 421
    or-int/2addr v8, v12

    .line 422
    iput v8, v7, Lbdvu;->b:I

    .line 423
    .line 424
    move-object/from16 v8, p3

    .line 425
    .line 426
    iput-object v8, v7, Lbdvu;->c:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 429
    .line 430
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-nez v7, :cond_d

    .line 435
    .line 436
    invoke-virtual {v2}, Lbfil;->x()V

    .line 437
    .line 438
    .line 439
    :cond_d
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 440
    .line 441
    check-cast v7, Lbdwg;

    .line 442
    .line 443
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lbdvu;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iput-object v3, v7, Lbdwg;->d:Lbdvu;

    .line 453
    .line 454
    iget v3, v7, Lbdwg;->b:I

    .line 455
    .line 456
    or-int/2addr v3, v4

    .line 457
    iput v3, v7, Lbdwg;->b:I

    .line 458
    .line 459
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 460
    .line 461
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_e

    .line 466
    .line 467
    invoke-virtual {v1}, Lbfil;->x()V

    .line 468
    .line 469
    .line 470
    :cond_e
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 471
    .line 472
    check-cast v3, Lbdvg;

    .line 473
    .line 474
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lbdwg;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iput-object v2, v3, Lbdvg;->e:Lbdwg;

    .line 484
    .line 485
    iget v2, v3, Lbdvg;->b:I

    .line 486
    .line 487
    or-int/lit8 v2, v2, 0x4

    .line 488
    .line 489
    iput v2, v3, Lbdvg;->b:I

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sget-object v3, Lbdwg;->a:Lbdwg;

    .line 498
    .line 499
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 504
    .line 505
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-nez v7, :cond_10

    .line 510
    .line 511
    invoke-virtual {v3}, Lbfil;->x()V

    .line 512
    .line 513
    .line 514
    :cond_10
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 515
    .line 516
    check-cast v7, Lbdwg;

    .line 517
    .line 518
    iput v4, v7, Lbdwg;->c:I

    .line 519
    .line 520
    iget v4, v7, Lbdwg;->b:I

    .line 521
    .line 522
    or-int/2addr v4, v12

    .line 523
    iput v4, v7, Lbdwg;->b:I

    .line 524
    .line 525
    sget-object v4, Lbdvf;->a:Lbdvf;

    .line 526
    .line 527
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 532
    .line 533
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-nez v7, :cond_11

    .line 538
    .line 539
    invoke-virtual {v4}, Lbfil;->x()V

    .line 540
    .line 541
    .line 542
    :cond_11
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 543
    .line 544
    check-cast v7, Lbdvf;

    .line 545
    .line 546
    iget v8, v7, Lbdvf;->b:I

    .line 547
    .line 548
    or-int/2addr v8, v12

    .line 549
    iput v8, v7, Lbdvf;->b:I

    .line 550
    .line 551
    iput-object v2, v7, Lbdvf;->c:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 554
    .line 555
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-nez v2, :cond_12

    .line 560
    .line 561
    invoke-virtual {v3}, Lbfil;->x()V

    .line 562
    .line 563
    .line 564
    :cond_12
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 565
    .line 566
    check-cast v2, Lbdwg;

    .line 567
    .line 568
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Lbdvf;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iput-object v4, v2, Lbdwg;->e:Lbdvf;

    .line 578
    .line 579
    iget v4, v2, Lbdwg;->b:I

    .line 580
    .line 581
    or-int/lit8 v4, v4, 0x4

    .line 582
    .line 583
    iput v4, v2, Lbdwg;->b:I

    .line 584
    .line 585
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 586
    .line 587
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_13

    .line 592
    .line 593
    invoke-virtual {v1}, Lbfil;->x()V

    .line 594
    .line 595
    .line 596
    :cond_13
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 597
    .line 598
    check-cast v2, Lbdvg;

    .line 599
    .line 600
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Lbdwg;

    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iput-object v3, v2, Lbdvg;->e:Lbdwg;

    .line 610
    .line 611
    iget v3, v2, Lbdvg;->b:I

    .line 612
    .line 613
    or-int/lit8 v3, v3, 0x4

    .line 614
    .line 615
    iput v3, v2, Lbdvg;->b:I

    .line 616
    .line 617
    :goto_1
    iget-object v2, v0, Lrzg;->d:Lyer;

    .line 618
    .line 619
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, L_2506;

    .line 624
    .line 625
    invoke-virtual {v2}, L_2506;->e()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_15

    .line 630
    .line 631
    iget-object v2, v0, Lrzg;->f:Lyer;

    .line 632
    .line 633
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    move-object v15, v2

    .line 638
    check-cast v15, L_2507;

    .line 639
    .line 640
    invoke-static {v1}, L_850;->f(Lbfil;)Lbdvg;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance v8, Lbkhf;

    .line 651
    .line 652
    invoke-direct {v8}, Lbkhf;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-static {v14}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    new-instance v4, Lamht;

    .line 660
    .line 661
    move-object v1, v4

    .line 662
    move-object v2, v8

    .line 663
    move-object v3, v15

    .line 664
    move-object v12, v4

    .line 665
    move/from16 v4, p1

    .line 666
    .line 667
    move/from16 v16, v13

    .line 668
    .line 669
    move-object v13, v7

    .line 670
    move-object/from16 v7, p2

    .line 671
    .line 672
    move-object v0, v8

    .line 673
    move-object v8, v14

    .line 674
    invoke-direct/range {v1 .. v9}, Lamht;-><init>(Lbkhf;L_2507;IJLcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbdvg;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v15, v10, v13, v11, v12}, L_2507;->g(ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;Lbkfw;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 681
    .line 682
    if-eqz v0, :cond_14

    .line 683
    .line 684
    check-cast v0, Lsxp;

    .line 685
    .line 686
    move-object v1, v0

    .line 687
    move-object/from16 v0, p0

    .line 688
    .line 689
    goto :goto_2

    .line 690
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 691
    .line 692
    const-string v1, "Required value was null."

    .line 693
    .line 694
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_15
    move/from16 v16, v13

    .line 699
    .line 700
    iget-object v2, v0, Lrzg;->a:Lyer;

    .line 701
    .line 702
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, L_849;

    .line 707
    .line 708
    invoke-static {v1}, L_850;->f(Lbfil;)Lbdvg;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    move-object v1, v2

    .line 713
    move/from16 v2, p1

    .line 714
    .line 715
    move-wide v3, v5

    .line 716
    move-object/from16 v5, p2

    .line 717
    .line 718
    move-object v6, v14

    .line 719
    invoke-virtual/range {v1 .. v7}, L_849;->e(IJLcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbdvg;)Lsxp;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    :goto_2
    iget v2, v1, Lsxp;->b:I

    .line 724
    .line 725
    const/4 v3, 0x3

    .line 726
    if-ne v2, v3, :cond_17

    .line 727
    .line 728
    iget v1, v1, Lsxp;->a:I

    .line 729
    .line 730
    if-ltz v1, :cond_16

    .line 731
    .line 732
    const/4 v12, 0x1

    .line 733
    goto :goto_3

    .line 734
    :cond_16
    const/4 v12, 0x0

    .line 735
    :goto_3
    invoke-static {v12}, Lut;->h(Z)V

    .line 736
    .line 737
    .line 738
    new-instance v2, Lbaca;

    .line 739
    .line 740
    invoke-static {v14}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 741
    .line 742
    .line 743
    move/from16 v3, v16

    .line 744
    .line 745
    invoke-direct {v2, v1, v14, v3}, Lbaca;-><init>(ILjava/lang/String;Z)V

    .line 746
    .line 747
    .line 748
    return-object v2

    .line 749
    :cond_17
    new-instance v1, Lsih;

    .line 750
    .line 751
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    new-instance v3, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    const-string v4, "Failed to insert comment envelopeLocalId="

    .line 758
    .line 759
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v2, ", localCommentId="

    .line 766
    .line 767
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-direct {v1, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v1
.end method

.method public final c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;)Lbaca;
    .locals 1

    .line 1
    sget-object v0, Lbfxd;->a:Lbfxd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4}, Lrzj;->a(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {v0, p4}, Lbfil;->bK(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Lbfxd;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lrzg;->b(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbfxd;)Lbaca;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
