.class public final L_600;
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

.method public static A(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.android.apps.photos.api.ACTION_CREATE_COLLAGE"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static B(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, L_600;->A(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "com.google.android.apps.photos.api.media_store_ids"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-class v0, L_1323;

    .line 17
    .line 18
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, L_1323;

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/apps/photos/limits/LimitRange;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/limits/LimitRange;-><init>(II)V

    .line 29
    .line 30
    .line 31
    array-length p1, p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/limits/LimitRange;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final C(ILandroid/content/Context;Laxhr;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "account_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-class p0, L_753;

    .line 12
    .line 13
    invoke-static {p1, p0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, L_753;

    .line 18
    .line 19
    invoke-interface {p0}, L_753;->a()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "config"

    .line 24
    .line 25
    invoke-virtual {p2}, Laxhr;->b()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {p2, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public static D(L_1846;)Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/AutoOneOf_CollageSourceMediaInput$Impl_collageMedia;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/AutoOneOf_CollageSourceMediaInput$Impl_collageMedia;-><init>(L_1846;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static E(Lbatz;)Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/AutoOneOf_CollageSourceMediaInput$Impl_mediaStoreIdList;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/AutoOneOf_CollageSourceMediaInput$Impl_mediaStoreIdList;-><init>(Lbatz;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static F(Lbatz;)Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/AutoOneOf_CollageSourceMediaInput$Impl_selectedMediaList;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/AutoOneOf_CollageSourceMediaInput$Impl_selectedMediaList;-><init>(Lbatz;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic G(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "SUCCESS"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "ERROR"

    .line 8
    .line 9
    return-object p0
.end method

.method public static H(Ljava/lang/String;)Lrkj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrkg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrkg;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static I(Lbfod;)Lrkj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrkh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrkh;-><init>(Lbfod;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final J(Lexo;JF)J
    .locals 5

    .line 1
    iget v0, p0, Lexo;->a:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v3, p1, v2

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    sub-int v0, v3, v0

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    mul-float/2addr v3, p3

    .line 14
    int-to-float p3, v1

    .line 15
    sub-float/2addr v3, p3

    .line 16
    float-to-int p3, v3

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p3, v1, v0}, Lbkgs;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    long-to-int p1, p1

    .line 29
    iget p0, p0, Lexo;->b:I

    .line 30
    .line 31
    sub-int/2addr p1, p0

    .line 32
    int-to-long p2, p3

    .line 33
    div-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    int-to-long p0, p1

    .line 36
    shl-long/2addr p2, v2

    .line 37
    and-long/2addr p0, v0

    .line 38
    or-long/2addr p0, p2

    .line 39
    return-wide p0
.end method

.method public static final K(Lbkgb;FLbkga;FLdmx;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    and-int/lit8 v0, v5, 0xe

    .line 12
    .line 13
    const v6, -0x1bf397e7

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    invoke-interface {v7, v6}, Ldmx;->b(I)Ldmx;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v6, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v7, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x4

    .line 34
    :goto_0
    or-int/2addr v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v5

    .line 37
    :goto_1
    and-int/lit8 v8, v5, 0x70

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-interface {v6, v2}, Ldmx;->D(F)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eq v7, v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v8, v9

    .line 53
    :goto_2
    or-int/2addr v0, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v5, 0x380

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-interface {v6, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eq v7, v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x80

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x100

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v5, 0x1c00

    .line 71
    .line 72
    const/16 v10, 0x800

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-interface {v6, v4}, Ldmx;->D(F)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eq v7, v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x400

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v10

    .line 86
    :goto_4
    or-int/2addr v0, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v0, 0x16db

    .line 88
    .line 89
    const/16 v11, 0x492

    .line 90
    .line 91
    if-ne v8, v11, :cond_9

    .line 92
    .line 93
    invoke-interface {v6}, Ldmx;->L()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-interface {v6}, Ldmx;->u()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_9
    :goto_5
    const v8, -0x46c77e87

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v8}, Ldmx;->y(I)V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v8, v0, 0x70

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    if-ne v8, v9, :cond_a

    .line 115
    .line 116
    move v8, v7

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    move v8, v11

    .line 119
    :goto_6
    and-int/lit16 v9, v0, 0x1c00

    .line 120
    .line 121
    if-ne v9, v10, :cond_b

    .line 122
    .line 123
    move v9, v7

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move v9, v11

    .line 126
    :goto_7
    move-object v10, v6

    .line 127
    check-cast v10, Ldne;

    .line 128
    .line 129
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    or-int/2addr v8, v9

    .line 134
    if-nez v8, :cond_c

    .line 135
    .line 136
    sget-object v8, Ldmw;->a:Ljava/lang/Object;

    .line 137
    .line 138
    if-ne v12, v8, :cond_d

    .line 139
    .line 140
    :cond_c
    new-instance v12, Lrhq;

    .line 141
    .line 142
    invoke-direct {v12, v2, v4}, Lrhq;-><init>(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v12}, Ldne;->ad(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_d
    check-cast v12, Lewo;

    .line 149
    .line 150
    invoke-virtual {v10}, Ldne;->Y()V

    .line 151
    .line 152
    .line 153
    sget-object v8, Lecl;->e:Lech;

    .line 154
    .line 155
    const-string v9, "progress_meter_labels"

    .line 156
    .line 157
    invoke-static {v8, v9}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget v9, v10, Ldne;->v:I

    .line 162
    .line 163
    invoke-virtual {v10}, Ldne;->P()Ldqc;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v6, v8}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    sget v14, Lezt;->a:I

    .line 172
    .line 173
    sget-object v14, Lezs;->a:Lbkfl;

    .line 174
    .line 175
    invoke-interface {v6}, Ldmx;->A()V

    .line 176
    .line 177
    .line 178
    iget-boolean v15, v10, Ldne;->u:Z

    .line 179
    .line 180
    if-eqz v15, :cond_e

    .line 181
    .line 182
    invoke-interface {v6, v14}, Ldmx;->l(Lbkfl;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_e
    invoke-interface {v6}, Ldmx;->C()V

    .line 187
    .line 188
    .line 189
    :goto_8
    sget-object v14, Lezs;->e:Lbkga;

    .line 190
    .line 191
    invoke-static {v6, v12, v14}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 192
    .line 193
    .line 194
    sget-object v12, Lezs;->d:Lbkga;

    .line 195
    .line 196
    invoke-static {v6, v13, v12}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 197
    .line 198
    .line 199
    sget-object v12, Lezs;->f:Lbkga;

    .line 200
    .line 201
    iget-boolean v13, v10, Ldne;->u:Z

    .line 202
    .line 203
    if-nez v13, :cond_f

    .line 204
    .line 205
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-static {v13, v14}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-nez v13, :cond_10

    .line 218
    .line 219
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v10, v9}, Ldne;->ad(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v6, v9, v12}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 227
    .line 228
    .line 229
    :cond_10
    sget-object v9, Lezs;->c:Lbkga;

    .line 230
    .line 231
    invoke-static {v6, v8, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 232
    .line 233
    .line 234
    sget-object v8, Lecl;->e:Lech;

    .line 235
    .line 236
    const-string v9, "milestone"

    .line 237
    .line 238
    invoke-static {v8, v9}, Levm;->a(Lecl;Ljava/lang/Object;)Lecl;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    sget v9, Lebu;->a:I

    .line 243
    .line 244
    sget-object v9, Lebr;->a:Lebu;

    .line 245
    .line 246
    invoke-static {v9, v11}, Lbbb;->a(Lebu;Z)Lewo;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iget v12, v10, Ldne;->v:I

    .line 251
    .line 252
    invoke-virtual {v10}, Ldne;->P()Ldqc;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v6, v8}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    sget-object v14, Lezs;->a:Lbkfl;

    .line 261
    .line 262
    invoke-interface {v6}, Ldmx;->A()V

    .line 263
    .line 264
    .line 265
    iget-boolean v15, v10, Ldne;->u:Z

    .line 266
    .line 267
    if-eqz v15, :cond_11

    .line 268
    .line 269
    invoke-interface {v6, v14}, Ldmx;->l(Lbkfl;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_11
    invoke-interface {v6}, Ldmx;->C()V

    .line 274
    .line 275
    .line 276
    :goto_9
    sget-object v14, Lezs;->e:Lbkga;

    .line 277
    .line 278
    invoke-static {v6, v9, v14}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 279
    .line 280
    .line 281
    sget-object v9, Lezs;->d:Lbkga;

    .line 282
    .line 283
    invoke-static {v6, v13, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 284
    .line 285
    .line 286
    sget-object v9, Lezs;->f:Lbkga;

    .line 287
    .line 288
    iget-boolean v13, v10, Ldne;->u:Z

    .line 289
    .line 290
    if-nez v13, :cond_12

    .line 291
    .line 292
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-static {v13, v14}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-nez v13, :cond_13

    .line 305
    .line 306
    :cond_12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v10, v12}, Ldne;->ad(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v6, v12, v9}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 314
    .line 315
    .line 316
    :cond_13
    sget-object v9, Lezs;->c:Lbkga;

    .line 317
    .line 318
    invoke-static {v6, v8, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    shl-int/lit8 v9, v0, 0x3

    .line 326
    .line 327
    and-int/lit8 v9, v9, 0x70

    .line 328
    .line 329
    or-int/lit8 v9, v9, 0x6

    .line 330
    .line 331
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-interface {v1, v8, v6, v9}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-interface {v6}, Ldmx;->o()V

    .line 339
    .line 340
    .line 341
    sget-object v8, Lecl;->e:Lech;

    .line 342
    .line 343
    const-string v12, "occluded_milestone"

    .line 344
    .line 345
    invoke-static {v8, v12}, Levm;->a(Lecl;Ljava/lang/Object;)Lecl;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    sget-object v12, Lebr;->a:Lebu;

    .line 350
    .line 351
    invoke-static {v12, v11}, Lbbb;->a(Lebu;Z)Lewo;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    iget v13, v10, Ldne;->v:I

    .line 356
    .line 357
    invoke-virtual {v10}, Ldne;->P()Ldqc;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-static {v6, v8}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    sget-object v15, Lezs;->a:Lbkfl;

    .line 366
    .line 367
    invoke-interface {v6}, Ldmx;->A()V

    .line 368
    .line 369
    .line 370
    iget-boolean v11, v10, Ldne;->u:Z

    .line 371
    .line 372
    if-eqz v11, :cond_14

    .line 373
    .line 374
    invoke-interface {v6, v15}, Ldmx;->l(Lbkfl;)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_14
    invoke-interface {v6}, Ldmx;->C()V

    .line 379
    .line 380
    .line 381
    :goto_a
    sget-object v11, Lezs;->e:Lbkga;

    .line 382
    .line 383
    invoke-static {v6, v12, v11}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 384
    .line 385
    .line 386
    sget-object v11, Lezs;->d:Lbkga;

    .line 387
    .line 388
    invoke-static {v6, v14, v11}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 389
    .line 390
    .line 391
    sget-object v11, Lezs;->f:Lbkga;

    .line 392
    .line 393
    iget-boolean v12, v10, Ldne;->u:Z

    .line 394
    .line 395
    if-nez v12, :cond_15

    .line 396
    .line 397
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-static {v12, v14}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-nez v12, :cond_16

    .line 410
    .line 411
    :cond_15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-virtual {v10, v12}, Ldne;->ad(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v6, v12, v11}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 419
    .line 420
    .line 421
    :cond_16
    sget-object v11, Lezs;->c:Lbkga;

    .line 422
    .line 423
    invoke-static {v6, v8, v11}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-interface {v1, v7, v6, v9}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-interface {v6}, Ldmx;->o()V

    .line 434
    .line 435
    .line 436
    sget-object v7, Lecl;->e:Lech;

    .line 437
    .line 438
    const-string v8, "progress"

    .line 439
    .line 440
    invoke-static {v7, v8}, Levm;->a(Lecl;Ljava/lang/Object;)Lecl;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    sget-object v8, Lebr;->a:Lebu;

    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    invoke-static {v8, v9}, Lbbb;->a(Lebu;Z)Lewo;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    iget v9, v10, Ldne;->v:I

    .line 452
    .line 453
    invoke-virtual {v10}, Ldne;->P()Ldqc;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-static {v6, v7}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    sget-object v12, Lezs;->a:Lbkfl;

    .line 462
    .line 463
    invoke-interface {v6}, Ldmx;->A()V

    .line 464
    .line 465
    .line 466
    iget-boolean v13, v10, Ldne;->u:Z

    .line 467
    .line 468
    if-eqz v13, :cond_17

    .line 469
    .line 470
    invoke-interface {v6, v12}, Ldmx;->l(Lbkfl;)V

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_17
    invoke-interface {v6}, Ldmx;->C()V

    .line 475
    .line 476
    .line 477
    :goto_b
    sget-object v12, Lezs;->e:Lbkga;

    .line 478
    .line 479
    invoke-static {v6, v8, v12}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 480
    .line 481
    .line 482
    sget-object v8, Lezs;->d:Lbkga;

    .line 483
    .line 484
    invoke-static {v6, v11, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 485
    .line 486
    .line 487
    sget-object v8, Lezs;->f:Lbkga;

    .line 488
    .line 489
    iget-boolean v11, v10, Ldne;->u:Z

    .line 490
    .line 491
    if-nez v11, :cond_18

    .line 492
    .line 493
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-static {v11, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-nez v11, :cond_19

    .line 506
    .line 507
    :cond_18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v10, v9}, Ldne;->ad(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v6, v9, v8}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 515
    .line 516
    .line 517
    :cond_19
    sget-object v8, Lezs;->c:Lbkga;

    .line 518
    .line 519
    invoke-static {v6, v7, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 520
    .line 521
    .line 522
    shr-int/lit8 v0, v0, 0x6

    .line 523
    .line 524
    and-int/lit8 v0, v0, 0xe

    .line 525
    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v3, v6, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    invoke-interface {v6}, Ldmx;->o()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v6}, Ldmx;->o()V

    .line 537
    .line 538
    .line 539
    :goto_c
    invoke-interface {v6}, Ldmx;->e()Ldro;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    if-eqz v7, :cond_1a

    .line 544
    .line 545
    new-instance v8, Laqos;

    .line 546
    .line 547
    const/4 v6, 0x1

    .line 548
    move-object v0, v8

    .line 549
    move-object/from16 v1, p0

    .line 550
    .line 551
    move/from16 v2, p1

    .line 552
    .line 553
    move-object/from16 v3, p2

    .line 554
    .line 555
    move/from16 v4, p3

    .line 556
    .line 557
    move/from16 v5, p5

    .line 558
    .line 559
    invoke-direct/range {v0 .. v6}, Laqos;-><init>(Lbkgb;FLbkga;FII)V

    .line 560
    .line 561
    .line 562
    check-cast v7, Ldqm;

    .line 563
    .line 564
    iput-object v8, v7, Ldqm;->d:Lbkga;

    .line 565
    .line 566
    :cond_1a
    return-void
.end method

.method public static final L(Lrhs;Lecl;Lrhu;Ldmx;II)V
    .locals 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    and-int/lit8 v0, p5, 0x1

    .line 6
    .line 7
    const v1, 0x1fa6a0f

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v0, v7, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v0, v7, 0xe

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v8, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x4

    .line 35
    :goto_0
    or-int/2addr v0, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v7

    .line 38
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v4, v7, 0x70

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    invoke-interface {v8, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v2, v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x10

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v5, 0x20

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v5

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 65
    .line 66
    :goto_4
    and-int/lit16 v5, v7, 0x380

    .line 67
    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x80

    .line 71
    .line 72
    :cond_6
    and-int/lit16 v5, v0, 0x2db

    .line 73
    .line 74
    const/16 v9, 0x92

    .line 75
    .line 76
    if-ne v5, v9, :cond_8

    .line 77
    .line 78
    invoke-interface {v8}, Ldmx;->L()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    invoke-interface {v8}, Ldmx;->u()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v3, p2

    .line 89
    .line 90
    move-object v2, v4

    .line 91
    move-object v10, v6

    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_8
    :goto_5
    invoke-interface {v8}, Ldmx;->v()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v5, v7, 0x1

    .line 98
    .line 99
    if-eqz v5, :cond_a

    .line 100
    .line 101
    invoke-interface {v8}, Ldmx;->J()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    invoke-interface {v8}, Ldmx;->u()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v9, p2

    .line 112
    .line 113
    move-object v6, v4

    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 117
    .line 118
    sget-object v3, Lecl;->e:Lech;

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object v3, v4

    .line 122
    :goto_7
    const v4, 0x77bf1401

    .line 123
    .line 124
    .line 125
    invoke-interface {v8, v4}, Ldmx;->y(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Lama;->a(Ldmx;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_c

    .line 133
    .line 134
    const v4, -0x6a6b4c40

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, v4}, Ldmx;->y(I)V

    .line 138
    .line 139
    .line 140
    const v4, -0x4a62bd7f

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, v4}, Ldmx;->y(I)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lrhu;

    .line 147
    .line 148
    new-instance v5, Lrht;

    .line 149
    .line 150
    invoke-static {v8}, Lcwi;->a(Ldmx;)Lcta;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-wide v10, v9, Lcta;->G:J

    .line 155
    .line 156
    invoke-static {v8}, Lcwi;->a(Ldmx;)Lcta;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-wide v12, v9, Lcta;->a:J

    .line 161
    .line 162
    invoke-static {v8}, Lcwi;->a(Ldmx;)Lcta;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-wide v14, v9, Lcta;->q:J

    .line 167
    .line 168
    invoke-static {v8}, Lcwi;->a(Ldmx;)Lcta;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-wide v1, v9, Lcta;->b:J

    .line 173
    .line 174
    move-object v9, v5

    .line 175
    move-wide/from16 v16, v1

    .line 176
    .line 177
    invoke-direct/range {v9 .. v17}, Lrht;-><init>(JJJJ)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lrht;

    .line 181
    .line 182
    invoke-static {v8}, Lcwi;->a(Ldmx;)Lcta;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-wide v9, v2, Lcta;->G:J

    .line 187
    .line 188
    invoke-static {v8}, Lcwi;->a(Ldmx;)Lcta;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-wide v11, v2, Lcta;->t:J

    .line 193
    .line 194
    invoke-static {v8}, Lcwi;->a(Ldmx;)Lcta;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-wide v13, v2, Lcta;->q:J

    .line 199
    .line 200
    invoke-static {v8}, Lcwi;->a(Ldmx;)Lcta;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 p1, v3

    .line 205
    .line 206
    iget-wide v2, v2, Lcta;->q:J

    .line 207
    .line 208
    move-object/from16 v18, v1

    .line 209
    .line 210
    move-wide/from16 v19, v9

    .line 211
    .line 212
    move-wide/from16 v21, v11

    .line 213
    .line 214
    move-wide/from16 v23, v13

    .line 215
    .line 216
    move-wide/from16 v25, v2

    .line 217
    .line 218
    invoke-direct/range {v18 .. v26}, Lrht;-><init>(JJJJ)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v4, v5, v1}, Lrhu;-><init>(Lrht;Lrht;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v8

    .line 225
    check-cast v1, Ldne;

    .line 226
    .line 227
    invoke-virtual {v1}, Ldne;->Y()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ldne;->Y()V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_c
    move-object/from16 p1, v3

    .line 235
    .line 236
    const v1, -0x6a6ad021

    .line 237
    .line 238
    .line 239
    invoke-interface {v8, v1}, Ldmx;->y(I)V

    .line 240
    .line 241
    .line 242
    const v1, 0x4bc9a001    # 2.6427394E7f

    .line 243
    .line 244
    .line 245
    invoke-interface {v8, v1}, Ldmx;->y(I)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Lrhu;

    .line 249
    .line 250
    new-instance v1, Lrht;

    .line 251
    .line 252
    invoke-static {v8}, Lcwi;->a(Ldmx;)Lcta;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-wide v10, v2, Lcta;->c:J

    .line 257
    .line 258
    invoke-static {v8}, Lcwi;->a(Ldmx;)Lcta;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-wide v12, v2, Lcta;->a:J

    .line 263
    .line 264
    invoke-static {v8}, Lcwi;->a(Ldmx;)Lcta;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-wide v14, v2, Lcta;->a:J

    .line 269
    .line 270
    invoke-static {v8}, Lcwi;->a(Ldmx;)Lcta;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-wide v2, v2, Lcta;->b:J

    .line 275
    .line 276
    move-object v9, v1

    .line 277
    move-wide/from16 v16, v2

    .line 278
    .line 279
    invoke-direct/range {v9 .. v17}, Lrht;-><init>(JJJJ)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lrht;

    .line 283
    .line 284
    invoke-static {v8}, Lcwi;->a(Ldmx;)Lcta;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-wide v9, v3, Lcta;->r:J

    .line 289
    .line 290
    invoke-static {v8}, Lcwi;->a(Ldmx;)Lcta;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-wide v11, v3, Lcta;->A:J

    .line 295
    .line 296
    invoke-static {v8}, Lcwi;->a(Ldmx;)Lcta;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-wide v13, v3, Lcta;->s:J

    .line 301
    .line 302
    invoke-static {v8}, Lcwi;->a(Ldmx;)Lcta;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-wide v5, v3, Lcta;->s:J

    .line 307
    .line 308
    move-object/from16 v18, v2

    .line 309
    .line 310
    move-wide/from16 v19, v9

    .line 311
    .line 312
    move-wide/from16 v21, v11

    .line 313
    .line 314
    move-wide/from16 v23, v13

    .line 315
    .line 316
    move-wide/from16 v25, v5

    .line 317
    .line 318
    invoke-direct/range {v18 .. v26}, Lrht;-><init>(JJJJ)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v4, v1, v2}, Lrhu;-><init>(Lrht;Lrht;)V

    .line 322
    .line 323
    .line 324
    move-object v1, v8

    .line 325
    check-cast v1, Ldne;

    .line 326
    .line 327
    invoke-virtual {v1}, Ldne;->Y()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ldne;->Y()V

    .line 331
    .line 332
    .line 333
    :goto_8
    move-object v1, v8

    .line 334
    check-cast v1, Ldne;

    .line 335
    .line 336
    invoke-virtual {v1}, Ldne;->Y()V

    .line 337
    .line 338
    .line 339
    move-object/from16 v6, p1

    .line 340
    .line 341
    move-object v9, v4

    .line 342
    :goto_9
    invoke-interface {v8}, Ldmx;->n()V

    .line 343
    .line 344
    .line 345
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 346
    .line 347
    invoke-interface {v8, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Landroid/content/Context;

    .line 352
    .line 353
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object/from16 v10, p0

    .line 358
    .line 359
    iget-wide v3, v10, Lrhs;->c:J

    .line 360
    .line 361
    iget-object v5, v10, Lrhs;->d:Ljava/util/List;

    .line 362
    .line 363
    invoke-static {v5}, Lbkcw;->bc(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    long-to-float v3, v3

    .line 374
    div-float/2addr v3, v5

    .line 375
    const/high16 v4, 0x42c80000    # 100.0f

    .line 376
    .line 377
    mul-float/2addr v3, v4

    .line 378
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const/4 v4, 0x1

    .line 383
    new-array v5, v4, [Ljava/lang/Object;

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    aput-object v3, v5, v11

    .line 387
    .line 388
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const-string v4, "%.1f"

    .line 393
    .line 394
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-wide v3, v10, Lrhs;->c:J

    .line 402
    .line 403
    invoke-static {v1, v3, v4}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-object v4, v10, Lrhs;->d:Ljava/util/List;

    .line 408
    .line 409
    invoke-static {v4}, Lbkcw;->bc(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    invoke-static {v1, v4, v5}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/4 v4, 0x3

    .line 424
    new-array v4, v4, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v2, v4, v11

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    aput-object v3, v4, v2

    .line 430
    .line 431
    const/4 v2, 0x2

    .line 432
    aput-object v1, v4, v2

    .line 433
    .line 434
    const v1, 0x7f14076a

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v4, v8}, Lfpb;->b(I[Ljava/lang/Object;Ldmx;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const v2, 0x5b3241e2

    .line 442
    .line 443
    .line 444
    invoke-interface {v8, v2}, Ldmx;->y(I)V

    .line 445
    .line 446
    .line 447
    move-object v2, v8

    .line 448
    check-cast v2, Ldne;

    .line 449
    .line 450
    invoke-virtual {v2}, Ldne;->T()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 455
    .line 456
    if-ne v3, v4, :cond_d

    .line 457
    .line 458
    sget-object v3, Lrak;->g:Lrak;

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    check-cast v3, Lbkfw;

    .line 464
    .line 465
    invoke-virtual {v2}, Ldne;->Y()V

    .line 466
    .line 467
    .line 468
    const/4 v4, 0x1

    .line 469
    invoke-static {v6, v4, v3}, Lfqj;->c(Lecl;ZLbkfw;)Lecl;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const v4, 0x5b3245f0

    .line 474
    .line 475
    .line 476
    invoke-interface {v8, v4}, Ldmx;->y(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v8, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-virtual {v2}, Ldne;->T()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    const/16 v12, 0xe

    .line 488
    .line 489
    if-nez v4, :cond_e

    .line 490
    .line 491
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 492
    .line 493
    if-ne v5, v4, :cond_f

    .line 494
    .line 495
    :cond_e
    new-instance v5, Lqru;

    .line 496
    .line 497
    invoke-direct {v5, v1, v12}, Lqru;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_f
    check-cast v5, Lbkfw;

    .line 504
    .line 505
    invoke-virtual {v2}, Ldne;->Y()V

    .line 506
    .line 507
    .line 508
    invoke-static {v3, v5}, Lfqj;->b(Lecl;Lbkfw;)Lecl;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    sget-object v3, Lbat;->c:Lbap;

    .line 513
    .line 514
    sget v4, Lebu;->a:I

    .line 515
    .line 516
    sget-object v4, Lebr;->m:Lebs;

    .line 517
    .line 518
    invoke-static {v3, v4, v8, v11}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget v4, v2, Ldne;->v:I

    .line 523
    .line 524
    invoke-virtual {v2}, Ldne;->P()Ldqc;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v8, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    sget v11, Lezt;->a:I

    .line 533
    .line 534
    sget-object v11, Lezs;->a:Lbkfl;

    .line 535
    .line 536
    invoke-interface {v8}, Ldmx;->A()V

    .line 537
    .line 538
    .line 539
    iget-boolean v13, v2, Ldne;->u:Z

    .line 540
    .line 541
    if-eqz v13, :cond_10

    .line 542
    .line 543
    invoke-interface {v8, v11}, Ldmx;->l(Lbkfl;)V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_10
    invoke-interface {v8}, Ldmx;->C()V

    .line 548
    .line 549
    .line 550
    :goto_a
    sget-object v11, Lezs;->e:Lbkga;

    .line 551
    .line 552
    invoke-static {v8, v3, v11}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 553
    .line 554
    .line 555
    sget-object v3, Lezs;->d:Lbkga;

    .line 556
    .line 557
    invoke-static {v8, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 558
    .line 559
    .line 560
    sget-object v3, Lezs;->f:Lbkga;

    .line 561
    .line 562
    iget-boolean v5, v2, Ldne;->u:Z

    .line 563
    .line 564
    if-nez v5, :cond_11

    .line 565
    .line 566
    invoke-virtual {v2}, Ldne;->T()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    invoke-static {v5, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-nez v5, :cond_12

    .line 579
    .line 580
    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v2, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v8, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 588
    .line 589
    .line 590
    :cond_12
    sget-object v2, Lezs;->c:Lbkga;

    .line 591
    .line 592
    invoke-static {v8, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 593
    .line 594
    .line 595
    and-int/lit8 v11, v0, 0xe

    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    const/4 v3, 0x0

    .line 599
    move-object/from16 v0, p0

    .line 600
    .line 601
    move-object v1, v9

    .line 602
    move-object v4, v8

    .line 603
    move v5, v11

    .line 604
    invoke-static/range {v0 .. v5}, L_600;->N(Lrhs;Lrhu;Lecl;FLdmx;I)V

    .line 605
    .line 606
    .line 607
    sget-object v0, Lecl;->e:Lech;

    .line 608
    .line 609
    const/high16 v1, 0x40800000    # 4.0f

    .line 610
    .line 611
    invoke-static {v0, v1}, Lbey;->d(Lecl;F)Lecl;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0, v8}, Lbfb;->a(Lecl;Ldmx;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v10, v8, v11}, L_600;->M(Lrhs;Ldmx;I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v8}, Ldmx;->o()V

    .line 622
    .line 623
    .line 624
    move-object v2, v6

    .line 625
    move-object v3, v9

    .line 626
    :goto_b
    invoke-interface {v8}, Ldmx;->e()Ldro;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    if-eqz v8, :cond_13

    .line 631
    .line 632
    new-instance v9, Lrhr;

    .line 633
    .line 634
    const/4 v6, 0x0

    .line 635
    move-object v0, v9

    .line 636
    move-object/from16 v1, p0

    .line 637
    .line 638
    move/from16 v4, p4

    .line 639
    .line 640
    move/from16 v5, p5

    .line 641
    .line 642
    invoke-direct/range {v0 .. v6}, Lrhr;-><init>(Lrhs;Lecl;Lrhu;III)V

    .line 643
    .line 644
    .line 645
    check-cast v8, Ldqm;

    .line 646
    .line 647
    iput-object v9, v8, Ldqm;->d:Lbkga;

    .line 648
    .line 649
    :cond_13
    return-void
.end method

.method public static final M(Lrhs;Ldmx;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0xe

    .line 2
    .line 3
    const v1, 0x51c04e62

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ldmx;->L()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p1}, Ldmx;->u()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    :goto_2
    iget-wide v0, p0, Lrhs;->c:J

    .line 43
    .line 44
    iget-object v2, p0, Lrhs;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2}, Lbkcw;->bc(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v4, p0, Lrhs;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v4}, Lbkcw;->bB(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v6, v5

    .line 77
    check-cast v6, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    cmp-long v6, v6, v0

    .line 84
    .line 85
    if-lez v6, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v5, 0x0

    .line 89
    :goto_3
    check-cast v5, Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-wide v4, v2

    .line 99
    :goto_4
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 100
    .line 101
    invoke-interface {p1, v6}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Landroid/content/Context;

    .line 106
    .line 107
    const v7, 0x681bdb91

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v7}, Ldmx;->y(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0, v1}, Ldmx;->F(J)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    move-object v8, p1

    .line 118
    check-cast v8, Ldne;

    .line 119
    .line 120
    invoke-virtual {v8}, Ldne;->T()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-nez v7, :cond_7

    .line 125
    .line 126
    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-ne v9, v7, :cond_8

    .line 129
    .line 130
    :cond_7
    invoke-static {v6, v0, v1}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v8, v9}, Ldne;->ad(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    check-cast v9, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v8}, Ldne;->Y()V

    .line 140
    .line 141
    .line 142
    const v7, 0x681be953

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v7}, Ldmx;->y(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v4, v5}, Ldmx;->F(J)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v8}, Ldne;->T()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-nez v7, :cond_9

    .line 157
    .line 158
    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    .line 159
    .line 160
    if-ne v10, v7, :cond_a

    .line 161
    .line 162
    :cond_9
    invoke-static {v6, v4, v5}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v8, v10}, Ldne;->ad(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    check-cast v10, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v8}, Ldne;->Y()V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lmtc;

    .line 175
    .line 176
    const/4 v7, 0x6

    .line 177
    invoke-direct {v6, v10, v7}, Lmtc;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const v8, -0x205e53ef

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v6, p1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    long-to-float v4, v4

    .line 188
    long-to-float v2, v2

    .line 189
    new-instance v3, Lrdi;

    .line 190
    .line 191
    invoke-direct {v3, v9, v7}, Lrdi;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    const v5, 0x33b4c8dd

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v3, p1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    long-to-float v0, v0

    .line 202
    div-float/2addr v0, v2

    .line 203
    div-float v3, v4, v2

    .line 204
    .line 205
    const/16 v7, 0x186

    .line 206
    .line 207
    move-object v2, v6

    .line 208
    move-object v4, v5

    .line 209
    move v5, v0

    .line 210
    move-object v6, p1

    .line 211
    invoke-static/range {v2 .. v7}, L_600;->K(Lbkgb;FLbkga;FLdmx;I)V

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-interface {p1}, Ldmx;->e()Ldro;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    new-instance v0, Lmrv;

    .line 221
    .line 222
    const/4 v1, 0x5

    .line 223
    invoke-direct {v0, p0, p2, v1}, Lmrv;-><init>(Ljava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    check-cast p1, Ldqm;

    .line 227
    .line 228
    iput-object v0, p1, Ldqm;->d:Lbkga;

    .line 229
    .line 230
    :cond_b
    return-void
.end method

.method public static final N(Lrhs;Lrhu;Lecl;FLdmx;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0xe

    .line 2
    .line 3
    const v1, 0x6e2e263c

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p4, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p5

    .line 26
    :goto_1
    and-int/lit8 v3, p5, 0x70

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p4, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v3

    .line 42
    :cond_3
    or-int/lit16 v0, v0, 0xd80

    .line 43
    .line 44
    and-int/lit16 v3, v0, 0x16db

    .line 45
    .line 46
    const/16 v4, 0x492

    .line 47
    .line 48
    if-ne v3, v4, :cond_5

    .line 49
    .line 50
    invoke-interface {p4}, Ldmx;->L()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-interface {p4}, Ldmx;->u()V

    .line 58
    .line 59
    .line 60
    :goto_3
    move-object v3, p2

    .line 61
    move v4, p3

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_5
    :goto_4
    sget-object p2, Lecl;->e:Lech;

    .line 65
    .line 66
    invoke-static {p2}, Lbey;->o(Lecl;)Lecl;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/high16 p3, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {p2, p3}, Lbey;->d(Lecl;F)Lecl;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p3, p0, Lrhs;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p3}, Lbkcw;->bc(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget-boolean p3, p0, Lrhs;->a:Z

    .line 89
    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object p3, p1, Lrhu;->a:Lrht;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    iget-object p3, p1, Lrhu;->b:Lrht;

    .line 96
    .line 97
    :goto_5
    move-object v4, p3

    .line 98
    const/16 p3, 0x32

    .line 99
    .line 100
    invoke-static {p3}, Lbvz;->a(I)Lbvy;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p2, p3}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const v3, 0x3cc14e2e

    .line 109
    .line 110
    .line 111
    invoke-interface {p4, v3}, Ldmx;->y(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p4, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    and-int/lit8 v5, v0, 0xe

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    if-ne v5, v1, :cond_7

    .line 122
    .line 123
    move v1, v2

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move v1, v9

    .line 126
    :goto_6
    or-int/2addr v1, v3

    .line 127
    invoke-interface {p4, v6, v7}, Ldmx;->F(J)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    or-int/2addr v1, v3

    .line 132
    and-int/lit16 v0, v0, 0x1c00

    .line 133
    .line 134
    const/16 v3, 0x800

    .line 135
    .line 136
    if-ne v0, v3, :cond_8

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    move v2, v9

    .line 140
    :goto_7
    move-object v0, p4

    .line 141
    check-cast v0, Ldne;

    .line 142
    .line 143
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    or-int/2addr v1, v2

    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 151
    .line 152
    if-ne v3, v1, :cond_a

    .line 153
    .line 154
    :cond_9
    new-instance v1, Lacls;

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    move-object v3, v1

    .line 158
    move-object v5, p0

    .line 159
    invoke-direct/range {v3 .. v8}, Lacls;-><init>(Lrht;Lrhs;JI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ldne;->ad(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    check-cast v3, Lbkfw;

    .line 166
    .line 167
    invoke-virtual {v0}, Ldne;->Y()V

    .line 168
    .line 169
    .line 170
    invoke-static {p3, v3, p4, v9}, Lale;->a(Lecl;Lbkfw;Ldmx;I)V

    .line 171
    .line 172
    .line 173
    const/high16 p3, 0x40000000    # 2.0f

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_8
    invoke-interface {p4}, Ldmx;->e()Ldro;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_b

    .line 181
    .line 182
    new-instance p3, Laasc;

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    move-object v0, p3

    .line 186
    move-object v1, p0

    .line 187
    move-object v2, p1

    .line 188
    move v5, p5

    .line 189
    invoke-direct/range {v0 .. v6}, Laasc;-><init>(Lrhs;Lrhu;Lecl;FII)V

    .line 190
    .line 191
    .line 192
    check-cast p2, Ldqm;

    .line 193
    .line 194
    iput-object p3, p2, Ldqm;->d:Lbkga;

    .line 195
    .line 196
    :cond_b
    return-void
.end method

.method private static final O(I)J
    .locals 3

    .line 1
    sget-object v0, Layra;->b:Layra;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method private static P(Lbfoq;F)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Lbfoq;->b:Lbfiw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfiw;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbfoq;->b:Lbfiw;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Lbfiw;->e(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lbfoq;->b:Lbfiw;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Lbfiw;->e(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    mul-float/2addr v0, p1

    .line 31
    mul-float/2addr p0, p1

    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static a(Lokd;Larfp;Ljava/io/File;)V
    .locals 4

    .line 1
    new-instance v0, Lztt;

    .line 2
    .line 3
    invoke-direct {v0}, Lztt;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lztt;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :catch_0
    move-exception p0

    .line 21
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 22
    .line 23
    const-string p2, "failed to set data source"

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    sget-object v2, Larfp;->f:Larfm;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Lokd;->i(I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Larfp;->g:Larfm;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v2}, Lokd;->h(I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Larfp;->h:Larfm;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Larfp;->c(Larfm;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget-object v2, Larfp;->h:Larfm;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, v2}, Lokd;->g(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const/16 v2, 0x19

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lztt;->extractMetadata(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    float-to-int v2, v2

    .line 99
    invoke-virtual {p0, v2}, Lokd;->g(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    sget-object v2, Larfp;->b:Larfm;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Larfp;->c(Larfm;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    sget-object v1, Larfp;->b:Larfm;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p0, v1}, Lokd;->d(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    if-eqz v1, :cond_4

    .line 127
    .line 128
    const/16 v1, 0x14

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lztt;->extractMetadata(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p0, v1}, Lokd;->d(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    sget-object v1, Larfp;->d:Larfm;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Larfp;->c(Larfm;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    sget-object v2, Larfp;->d:Larfm;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    invoke-virtual {p0, v1, v2}, Lokd;->e(J)V

    .line 170
    .line 171
    .line 172
    :cond_5
    if-eqz p2, :cond_6

    .line 173
    .line 174
    sget-object p1, Layra;->e:Layra;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-virtual {p1, v1, v2}, Layra;->d(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    invoke-virtual {p0, p1, p2}, Lokd;->f(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v0}, Lztt;->close()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Lztt;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    throw p0
.end method

.method public static final b(Ljava/lang/Integer;)Lqcp;
    .locals 1

    .line 1
    sget-object v0, Lqcp;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqcp;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic c(Lbfil;)Lqbm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqbm;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(FI)I
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpl-float p0, p0, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final e(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;Lbkga;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p3, p0, p1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic f(Landroid/database/Cursor;I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final g(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x1e

    .line 6
    .line 7
    invoke-static {p0}, L_600;->O(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-ltz p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x64

    .line 16
    .line 17
    invoke-static {p0}, L_600;->O(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, 0x1d4c

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_0
    const-wide/16 v0, 0x61a8

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Check failed."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static final h(Lby;Laypb;)Lqsu;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqsz;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lqsz;-><init>(Lby;Laypb;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i(Lqsp;Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lqsp;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final j(Landroid/content/Context;I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_662;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_662;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lqsj;->a(Landroid/content/Context;I)Lqry;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 22
    .line 23
    invoke-interface {v0, p1}, L_662;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, p1}, L_662;->b(I)Lbeux;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;-><init>(Lqry;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lbeux;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final k(Landroid/content/Context;ILj$/time/Duration;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, L_662;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_662;

    .line 19
    .line 20
    invoke-interface {v0, p1}, L_662;->d(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Layrf;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v4

    .line 34
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-class v1, L_3015;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, L_3015;

    .line 48
    .line 49
    const-class v5, L_2998;

    .line 50
    .line 51
    invoke-virtual {p0, v5, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, L_2998;

    .line 56
    .line 57
    const-class v6, L_1077;

    .line 58
    .line 59
    invoke-virtual {p0, v6, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, L_1077;

    .line 64
    .line 65
    invoke-static {v1, p1}, Lqsj;->b(L_3015;I)Lawuq;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "google_one_eligibility_last_updated_timestamp_migrated"

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    invoke-interface {p0, v1, v6, v7}, Lawuq;->b(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    cmp-long v6, v1, v6

    .line 78
    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v6, Lqry;->a:Lqry;

    .line 83
    .line 84
    iget v6, v6, Lqry;->e:I

    .line 85
    .line 86
    sget-object v7, Lqry;->a:Lqry;

    .line 87
    .line 88
    iget v7, v7, Lqry;->e:I

    .line 89
    .line 90
    const-string v8, "google_one_buy_eligibility"

    .line 91
    .line 92
    invoke-interface {p0, v8, v7}, Lawuq;->a(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eq v6, p0, :cond_2

    .line 97
    .line 98
    sget p0, Lpqr;->a:I

    .line 99
    .line 100
    invoke-static {}, Lbiif;->b()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-interface {v5}, L_2998;->e()Lj$/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    cmp-long p0, v8, v1

    .line 113
    .line 114
    if-ltz p0, :cond_2

    .line 115
    .line 116
    sub-long/2addr v8, v6

    .line 117
    cmp-long p0, v8, v1

    .line 118
    .line 119
    if-gtz p0, :cond_2

    .line 120
    .line 121
    invoke-interface {v0, p1, p2}, L_662;->f(ILj$/time/Duration;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    return v4

    .line 128
    :cond_2
    :goto_1
    return v3
.end method

.method public static final l(Lby;I)Lqrv;
    .locals 2

    .line 1
    new-instance v0, Lqrs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lqrs;-><init>(ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lqrv;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lqrv;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final m(Lby;I)Lqra;
    .locals 2

    .line 1
    new-instance v0, Lmvr;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmvr;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lqra;

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Lqra;

    .line 18
    .line 19
    return-object p0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, ".cloudpicker"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static o(FFFF)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p0, v0

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    cmpg-float v1, p1, v0

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    cmpg-float v1, p2, v0

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr p0, v1

    .line 18
    mul-float/2addr p1, v1

    .line 19
    mul-float/2addr p2, v1

    .line 20
    cmpg-float v0, p3, v0

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    mul-float/2addr p3, v1

    .line 25
    :cond_0
    float-to-int p3, p3

    .line 26
    float-to-int p0, p0

    .line 27
    float-to-int p1, p1

    .line 28
    float-to-int p2, p2

    .line 29
    invoke-static {p3, p0, p1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static p(Lkid;Lbfok;)Lkmd;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lbfok;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Lbfoh;->a(I)Lbfoh;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lbfoh;->b:Lbfoh;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v5

    .line 20
    :goto_0
    const-string v3, "please add parser to support multi dimensional keyframe on anchor point"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v2, v1, Lbfok;->d:I

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v5

    .line 33
    :goto_1
    const-string v3, "please add parser to support multi dimensional keyframe on position"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v2, v1, Lbfok;->f:I

    .line 39
    .line 40
    invoke-static {v2}, Lbfoj;->a(I)Lbfoj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lbfoj;->b:Lbfoj;

    .line 45
    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v5

    .line 51
    :goto_2
    const-string v3, "please add parser to support multi dimensional keyframe on scale"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v2, v1, Lbfok;->h:I

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    if-eq v2, v3, :cond_3

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v2, v5

    .line 65
    :goto_3
    const-string v3, "please add parser to support multi value keyframe on rotation"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v2, v1, Lbfok;->j:I

    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    if-eq v2, v3, :cond_4

    .line 75
    .line 76
    move v2, v4

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v2, v5

    .line 79
    :goto_4
    const-string v3, "please add parser to support multi value keyframe on opacity"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget v2, v1, Lbfok;->l:I

    .line 85
    .line 86
    const/16 v3, 0x12

    .line 87
    .line 88
    if-eq v2, v3, :cond_5

    .line 89
    .line 90
    move v2, v4

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v2, v5

    .line 93
    :goto_5
    const-string v3, "please add parser to support multi value keyframe on skew"

    .line 94
    .line 95
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v2, v1, Lbfok;->n:I

    .line 99
    .line 100
    const/16 v3, 0x14

    .line 101
    .line 102
    if-eq v2, v3, :cond_6

    .line 103
    .line 104
    move v2, v4

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v2, v5

    .line 107
    :goto_6
    const-string v3, "please add parser to support multi value keyframe on skew angle"

    .line 108
    .line 109
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget v2, v1, Lbfok;->b:I

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    if-ne v2, v4, :cond_7

    .line 116
    .line 117
    iget-object v2, v1, Lbfok;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lbfoq;

    .line 120
    .line 121
    invoke-static {v0, v2}, L_600;->x(Lkid;Lbfoq;)Lklx;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    move-object v2, v3

    .line 127
    :goto_7
    iget v6, v1, Lbfok;->d:I

    .line 128
    .line 129
    const/4 v7, 0x3

    .line 130
    if-ne v6, v7, :cond_8

    .line 131
    .line 132
    iget-object v6, v1, Lbfok;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Lbfoq;

    .line 135
    .line 136
    invoke-static {v0, v6}, L_600;->x(Lkid;Lbfoq;)Lklx;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    move-object v0, v3

    .line 142
    :goto_8
    iget v6, v1, Lbfok;->f:I

    .line 143
    .line 144
    const/4 v7, 0x5

    .line 145
    if-ne v6, v7, :cond_9

    .line 146
    .line 147
    new-instance v6, Lklz;

    .line 148
    .line 149
    iget-object v7, v1, Lbfok;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Lbfoq;

    .line 152
    .line 153
    iget-object v8, v7, Lbfoq;->b:Lbfiw;

    .line 154
    .line 155
    invoke-interface {v8, v5}, Lbfiw;->e(I)F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    iget-object v7, v7, Lbfoq;->b:Lbfiw;

    .line 160
    .line 161
    invoke-interface {v7, v4}, Lbfiw;->e(I)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/high16 v9, 0x42c80000    # 100.0f

    .line 166
    .line 167
    div-float/2addr v8, v9

    .line 168
    div-float/2addr v7, v9

    .line 169
    new-instance v9, Lkph;

    .line 170
    .line 171
    invoke-direct {v9, v8, v7}, Lkph;-><init>(FF)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v6, v9}, Lklz;-><init>(Lkph;)V

    .line 175
    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_9
    move-object v6, v3

    .line 179
    :goto_9
    iget v7, v1, Lbfok;->h:I

    .line 180
    .line 181
    const/4 v8, 0x7

    .line 182
    if-ne v7, v8, :cond_a

    .line 183
    .line 184
    iget-object v7, v1, Lbfok;->i:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, Lbfov;

    .line 187
    .line 188
    invoke-static {v7}, L_600;->u(Lbfov;)Lklu;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    goto :goto_a

    .line 193
    :cond_a
    move-object v7, v3

    .line 194
    :goto_a
    iget v8, v1, Lbfok;->j:I

    .line 195
    .line 196
    const/16 v9, 0x9

    .line 197
    .line 198
    if-ne v8, v9, :cond_b

    .line 199
    .line 200
    iget-object v8, v1, Lbfok;->k:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, Lbfov;

    .line 203
    .line 204
    invoke-static {v8}, L_600;->w(Lbfov;)Lklw;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    move-object v14, v8

    .line 209
    goto :goto_b

    .line 210
    :cond_b
    move-object v14, v3

    .line 211
    :goto_b
    iget v8, v1, Lbfok;->l:I

    .line 212
    .line 213
    const/16 v9, 0x11

    .line 214
    .line 215
    if-ne v8, v9, :cond_c

    .line 216
    .line 217
    iget-object v8, v1, Lbfok;->m:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, Lbfov;

    .line 220
    .line 221
    invoke-static {v8}, L_600;->u(Lbfov;)Lklu;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    goto :goto_c

    .line 226
    :cond_c
    move-object v8, v3

    .line 227
    :goto_c
    iget v9, v1, Lbfok;->n:I

    .line 228
    .line 229
    const/16 v10, 0x13

    .line 230
    .line 231
    if-ne v9, v10, :cond_d

    .line 232
    .line 233
    iget-object v1, v1, Lbfok;->o:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lbfov;

    .line 236
    .line 237
    invoke-static {v1}, L_600;->u(Lbfov;)Lklu;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_d

    .line 242
    :cond_d
    move-object v1, v3

    .line 243
    :goto_d
    invoke-static {v2}, Lut;->q(Lklx;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-ne v4, v9, :cond_e

    .line 248
    .line 249
    move-object v10, v3

    .line 250
    goto :goto_e

    .line 251
    :cond_e
    move-object v10, v2

    .line 252
    :goto_e
    const/4 v2, 0x0

    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    invoke-interface {v0}, Lkme;->c()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_f

    .line 260
    .line 261
    iget-object v4, v0, Lklx;->a:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lkpe;

    .line 268
    .line 269
    iget-object v4, v4, Lkpe;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Landroid/graphics/PointF;

    .line 272
    .line 273
    invoke-virtual {v4, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_f

    .line 278
    .line 279
    goto :goto_f

    .line 280
    :cond_f
    move-object v11, v0

    .line 281
    goto :goto_10

    .line 282
    :cond_10
    :goto_f
    move-object v11, v3

    .line 283
    :goto_10
    if-eqz v7, :cond_12

    .line 284
    .line 285
    invoke-virtual {v7}, Lkmf;->c()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    iget-object v0, v7, Lkmf;->a:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lkpe;

    .line 298
    .line 299
    iget-object v0, v0, Lkpe;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Float;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    cmpl-float v0, v0, v2

    .line 308
    .line 309
    if-nez v0, :cond_11

    .line 310
    .line 311
    goto :goto_11

    .line 312
    :cond_11
    move-object v13, v7

    .line 313
    goto :goto_12

    .line 314
    :cond_12
    :goto_11
    move-object v13, v3

    .line 315
    :goto_12
    if-eqz v6, :cond_14

    .line 316
    .line 317
    invoke-virtual {v6}, Lkmf;->c()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_13

    .line 322
    .line 323
    iget-object v0, v6, Lkmf;->a:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lkpe;

    .line 330
    .line 331
    iget-object v0, v0, Lkpe;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lkph;

    .line 334
    .line 335
    invoke-virtual {v0}, Lkph;->a()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    goto :goto_13

    .line 342
    :cond_13
    move-object v12, v6

    .line 343
    goto :goto_14

    .line 344
    :cond_14
    :goto_13
    move-object v12, v3

    .line 345
    :goto_14
    if-eqz v8, :cond_16

    .line 346
    .line 347
    invoke-virtual {v8}, Lkmf;->c()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_15

    .line 352
    .line 353
    iget-object v0, v8, Lkmf;->a:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lkpe;

    .line 360
    .line 361
    iget-object v0, v0, Lkpe;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljava/lang/Float;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    cmpl-float v0, v0, v2

    .line 370
    .line 371
    if-nez v0, :cond_15

    .line 372
    .line 373
    goto :goto_15

    .line 374
    :cond_15
    move-object/from16 v17, v8

    .line 375
    .line 376
    goto :goto_16

    .line 377
    :cond_16
    :goto_15
    move-object/from16 v17, v3

    .line 378
    .line 379
    :goto_16
    if-eqz v1, :cond_18

    .line 380
    .line 381
    invoke-virtual {v1}, Lkmf;->c()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_17

    .line 386
    .line 387
    iget-object v0, v1, Lkmf;->a:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lkpe;

    .line 394
    .line 395
    iget-object v0, v0, Lkpe;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Ljava/lang/Float;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    cmpl-float v0, v0, v2

    .line 404
    .line 405
    if-nez v0, :cond_17

    .line 406
    .line 407
    goto :goto_17

    .line 408
    :cond_17
    move-object/from16 v18, v1

    .line 409
    .line 410
    goto :goto_18

    .line 411
    :cond_18
    :goto_17
    move-object/from16 v18, v3

    .line 412
    .line 413
    :goto_18
    new-instance v0, Lkmd;

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    move-object v9, v0

    .line 419
    invoke-direct/range {v9 .. v18}, Lkmd;-><init>(Lklx;Lkme;Lklz;Lklu;Lklw;Lklu;Lklu;Lklu;Lklu;)V

    .line 420
    .line 421
    .line 422
    return-object v0
.end method

.method public static q(Lbcin;Ljava/lang/String;F)Landroid/graphics/PointF;
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbcin;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/Float;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aget-object p1, p0, p1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-float/2addr p1, p2

    .line 24
    mul-float/2addr p0, p2

    .line 25
    new-instance p2, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public static r(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-lt v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/high16 v2, 0x437f0000    # 255.0f

    .line 54
    .line 55
    invoke-static {v0, v1, p0, v2}, L_600;->o(FFFF)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    return v1
.end method

.method public static s(Lbfoq;)Lklt;
    .locals 6

    .line 1
    new-instance v0, Lklt;

    .line 2
    .line 3
    new-instance v1, Lkpe;

    .line 4
    .line 5
    iget-object p0, p0, Lbfoq;->b:Lbfiw;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x3

    .line 14
    if-lt v2, v5, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le v2, v5, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/high16 v2, 0x437f0000    # 255.0f

    .line 40
    .line 41
    :goto_1
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v4, v3, p0, v2}, L_600;->o(FFFF)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, p0}, Lkpe;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Lklt;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static t(F)Lklu;
    .locals 2

    .line 1
    new-instance v0, Lklu;

    .line 2
    .line 3
    new-instance v1, Lkpe;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Lkpe;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lklu;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static u(Lbfov;)Lklu;
    .locals 0

    .line 1
    iget p0, p0, Lbfov;->b:F

    .line 2
    .line 3
    invoke-static {p0}, L_600;->t(F)Lklu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static v(I)Lklw;
    .locals 2

    .line 1
    new-instance v0, Lklw;

    .line 2
    .line 3
    new-instance v1, Lkpe;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Lkpe;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lklw;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static w(Lbfov;)Lklw;
    .locals 0

    .line 1
    iget p0, p0, Lbfov;->b:F

    .line 2
    .line 3
    float-to-int p0, p0

    .line 4
    invoke-static {p0}, L_600;->v(I)Lklw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static x(Lkid;Lbfoq;)Lklx;
    .locals 2

    .line 1
    iget-object v0, p1, Lbfoq;->b:Lbfiw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfiw;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkpe;

    .line 17
    .line 18
    invoke-static {}, Lkpd;->a()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v1}, L_600;->P(Lbfoq;F)Landroid/graphics/PointF;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lkpe;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lklx;

    .line 30
    .line 31
    new-instance v1, Lkkj;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lkkj;-><init>(Lkid;Lkpe;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Lklx;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public static y(Lbfoq;)Lkly;
    .locals 3

    .line 1
    new-instance v0, Lkly;

    .line 2
    .line 3
    new-instance v1, Lkpe;

    .line 4
    .line 5
    invoke-static {}, Lkpd;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p0, v2}, L_600;->P(Lbfoq;F)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Lkpe;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lkly;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static z(Lbfou;)Lkma;
    .locals 14

    .line 1
    new-instance v0, Lkma;

    .line 2
    .line 3
    new-instance v1, Lkpe;

    .line 4
    .line 5
    invoke-static {}, Lkpd;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lbfou;->b:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    and-int/2addr v3, v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, p0, Lbfou;->c:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    sget-object v6, Lbcjn;->a:Lbcjn;

    .line 24
    .line 25
    new-instance v7, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v9, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    sget v10, Lbcin;->c:I

    .line 41
    .line 42
    sget v12, Lbcin;->c:I

    .line 43
    .line 44
    sget v13, Lbcin;->d:I

    .line 45
    .line 46
    new-instance v10, Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    invoke-static/range {v6 .. v13}, Lbbin;->R(Lbcjn;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayDeque;III)Lbcin;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, p0, Lbfou;->f:Lbfjb;

    .line 57
    .line 58
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v8, Lrlc;

    .line 63
    .line 64
    invoke-direct {v8, v6, v2, v4}, Lrlc;-><init>(Lbcin;FI)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget v8, Lbatz;->d:I

    .line 72
    .line 73
    sget-object v8, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 74
    .line 75
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lbatz;

    .line 80
    .line 81
    invoke-virtual {v7}, Lbatz;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    new-instance p0, Lkmp;

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/PointF;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lbbbl;->a:Lbatz;

    .line 95
    .line 96
    invoke-direct {p0, v2, v5, v3}, Lkmp;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_1
    iget-object v8, p0, Lbfou;->d:Lbfjb;

    .line 102
    .line 103
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v9, Lrlc;

    .line 108
    .line 109
    invoke-direct {v9, v6, v2, v5}, Lrlc;-><init>(Lbcin;FI)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v9, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 117
    .line 118
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lbatz;

    .line 123
    .line 124
    iget-object p0, p0, Lbfou;->e:Lbfjb;

    .line 125
    .line 126
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v9, Lrlc;

    .line 131
    .line 132
    const/4 v10, 0x2

    .line 133
    invoke-direct {v9, v6, v2, v10}, Lrlc;-><init>(Lbcin;FI)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 141
    .line 142
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lbatz;

    .line 147
    .line 148
    invoke-virtual {v7}, Lbatz;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v7, v5}, Lbatz;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Landroid/graphics/PointF;

    .line 157
    .line 158
    new-instance v9, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    if-ge v4, v2, :cond_2

    .line 164
    .line 165
    invoke-virtual {v7, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Landroid/graphics/PointF;

    .line 170
    .line 171
    add-int/lit8 v11, v4, -0x1

    .line 172
    .line 173
    invoke-virtual {v7, v11}, Lbatz;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Landroid/graphics/PointF;

    .line 178
    .line 179
    invoke-virtual {p0, v11}, Lbatz;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Landroid/graphics/PointF;

    .line 184
    .line 185
    invoke-virtual {v8, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Landroid/graphics/PointF;

    .line 190
    .line 191
    invoke-static {v12, v11}, Lkoy;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v10, v13}, Lkoy;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    new-instance v13, Lklk;

    .line 200
    .line 201
    invoke-direct {v13, v11, v12, v10}, Lklk;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    if-eqz v3, :cond_3

    .line 211
    .line 212
    invoke-virtual {v7, v5}, Lbatz;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Landroid/graphics/PointF;

    .line 217
    .line 218
    add-int/lit8 v2, v2, -0x1

    .line 219
    .line 220
    invoke-virtual {v7, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Landroid/graphics/PointF;

    .line 225
    .line 226
    invoke-virtual {p0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Landroid/graphics/PointF;

    .line 231
    .line 232
    invoke-virtual {v8, v5}, Lbatz;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroid/graphics/PointF;

    .line 237
    .line 238
    invoke-static {v7, p0}, Lkoy;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {v4, v2}, Lkoy;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v5, Lklk;

    .line 247
    .line 248
    invoke-direct {v5, p0, v2, v4}, Lklk;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_3
    new-instance p0, Lkmp;

    .line 255
    .line 256
    invoke-static {v9}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {p0, v6, v3, v2}, Lkmp;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-direct {v1, p0}, Lkpe;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-direct {v0, p0}, Lkma;-><init>(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    return-object v0
.end method
