.class public final Laasf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larlv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larlv;

    .line 2
    .line 3
    invoke-direct {v0}, Larlv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lathj;

    .line 7
    .line 8
    invoke-direct {v1}, Lathj;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lathj;->n()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lathj;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lathj;->p()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lathj;->m()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lathj;->k()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Larlv;->a:Lathj;

    .line 27
    .line 28
    const v1, 0x7f060968

    .line 29
    .line 30
    .line 31
    iput v1, v0, Larlv;->j:I

    .line 32
    .line 33
    sput-object v0, Laasf;->a:Larlv;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Ldmx;I)V
    .locals 19

    .line 1
    const v0, 0x319a09a5

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ldmx;->L()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ldmx;->u()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    move/from16 v2, p1

    .line 27
    .line 28
    :goto_0
    const v3, 0x7f060967

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, Lfos;->a(ILdmx;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const v3, 0x7f060968

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, Lfos;->a(ILdmx;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    sget-object v3, Lecl;->e:Lech;

    .line 43
    .line 44
    invoke-static {v3}, Lbey;->n(Lecl;)Lecl;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/16 v17, 0x1

    .line 49
    .line 50
    const v18, 0xffff

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    invoke-static/range {v9 .. v18}, Leik;->b(Lecl;FFFFFLejn;ZII)Lecl;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v4, -0x7aae25e9

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v4}, Ldmx;->y(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v5, v6}, Ldmx;->F(J)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {v0, v7, v8}, Ldmx;->F(J)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    or-int/2addr v4, v9

    .line 80
    move-object v10, v0

    .line 81
    check-cast v10, Ldne;

    .line 82
    .line 83
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne v9, v4, :cond_3

    .line 92
    .line 93
    :cond_2
    new-instance v11, Laasd;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v4, v11

    .line 97
    invoke-direct/range {v4 .. v9}, Laasd;-><init>(JJI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v11}, Ldne;->ad(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v9, v11

    .line 104
    :cond_3
    check-cast v9, Lbkfw;

    .line 105
    .line 106
    invoke-virtual {v10}, Ldne;->Y()V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v9}, Leef;->c(Lecl;Lbkfw;)Lecl;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x5

    .line 114
    new-array v4, v4, [Leib;

    .line 115
    .line 116
    const v5, 0x7f060969

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v0}, Lfos;->a(ILdmx;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    new-instance v7, Leib;

    .line 124
    .line 125
    invoke-direct {v7, v5, v6}, Leib;-><init>(J)V

    .line 126
    .line 127
    .line 128
    aput-object v7, v4, v1

    .line 129
    .line 130
    const v5, 0x7f06096a

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v0}, Lfos;->a(ILdmx;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    new-instance v7, Leib;

    .line 138
    .line 139
    invoke-direct {v7, v5, v6}, Leib;-><init>(J)V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    aput-object v7, v4, v5

    .line 144
    .line 145
    const v5, 0x7f06096b

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v0}, Lfos;->a(ILdmx;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    new-instance v7, Leib;

    .line 153
    .line 154
    invoke-direct {v7, v5, v6}, Leib;-><init>(J)V

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x2

    .line 158
    aput-object v7, v4, v5

    .line 159
    .line 160
    const v6, 0x7f06096c

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v0}, Lfos;->a(ILdmx;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    new-instance v8, Leib;

    .line 168
    .line 169
    invoke-direct {v8, v6, v7}, Leib;-><init>(J)V

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x3

    .line 173
    aput-object v8, v4, v6

    .line 174
    .line 175
    const v6, 0x7f06096d

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v0}, Lfos;->a(ILdmx;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    new-instance v8, Leib;

    .line 183
    .line 184
    invoke-direct {v8, v6, v7}, Leib;-><init>(J)V

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x4

    .line 188
    aput-object v8, v4, v6

    .line 189
    .line 190
    invoke-static {v4}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Lehu;->a(Ljava/util/List;)Lehv;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/high16 v6, 0x3f400000    # 0.75f

    .line 199
    .line 200
    invoke-static {v3, v4, v6, v5}, Lako;->b(Lecl;Lehv;FI)Lecl;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v0, v1}, Lbbb;->b(Lecl;Ldmx;I)V

    .line 205
    .line 206
    .line 207
    move v1, v2

    .line 208
    :goto_1
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    new-instance v2, Lrwr;

    .line 215
    .line 216
    const/4 v3, 0x7

    .line 217
    invoke-direct {v2, v1, v3}, Lrwr;-><init>(II)V

    .line 218
    .line 219
    .line 220
    check-cast v0, Ldqm;

    .line 221
    .line 222
    iput-object v2, v0, Ldqm;->d:Lbkga;

    .line 223
    .line 224
    :cond_4
    return-void
.end method

.method public static final b(Ldsu;Ljava/util/List;Lbkfl;Lbkfl;Ldmx;I)V
    .locals 64

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x2a1edd4

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lecl;->e:Lech;

    .line 17
    .line 18
    sget v2, Lebu;->a:I

    .line 19
    .line 20
    sget-object v2, Lebr;->a:Lebu;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3}, Lbbb;->a(Lebu;Z)Lewo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v15, v0

    .line 28
    check-cast v15, Ldne;

    .line 29
    .line 30
    iget v4, v15, Ldne;->v:I

    .line 31
    .line 32
    invoke-virtual {v15}, Ldne;->P()Ldqc;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v0, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v6, Lezt;->a:I

    .line 41
    .line 42
    sget-object v6, Lezs;->a:Lbkfl;

    .line 43
    .line 44
    invoke-interface {v0}, Ldmx;->A()V

    .line 45
    .line 46
    .line 47
    iget-boolean v7, v15, Ldne;->u:Z

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v6}, Ldmx;->l(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v0}, Ldmx;->C()V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v6, Lezs;->e:Lbkga;

    .line 59
    .line 60
    invoke-static {v0, v2, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lezs;->d:Lbkga;

    .line 64
    .line 65
    invoke-static {v0, v5, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lezs;->f:Lbkga;

    .line 69
    .line 70
    iget-boolean v5, v15, Ldne;->u:Z

    .line 71
    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v15}, Ldne;->T()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v15, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v4, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object v2, Lezs;->c:Lbkga;

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, Laasf;->a(Ldmx;I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lecl;->e:Lech;

    .line 107
    .line 108
    invoke-static {v1}, Lbey;->n(Lecl;)Lecl;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "snapped_opt_in_promo"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lebr;->n:Lebs;

    .line 119
    .line 120
    sget-object v4, Lbat;->c:Lbap;

    .line 121
    .line 122
    const/16 v5, 0x36

    .line 123
    .line 124
    invoke-static {v4, v2, v0, v5}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget v4, v15, Ldne;->v:I

    .line 129
    .line 130
    invoke-virtual {v15}, Ldne;->P()Ldqc;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v0, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v6, Lezs;->a:Lbkfl;

    .line 139
    .line 140
    invoke-interface {v0}, Ldmx;->A()V

    .line 141
    .line 142
    .line 143
    iget-boolean v7, v15, Ldne;->u:Z

    .line 144
    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    invoke-interface {v0, v6}, Ldmx;->l(Lbkfl;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-interface {v0}, Ldmx;->C()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v6, Lezs;->e:Lbkga;

    .line 155
    .line 156
    invoke-static {v0, v2, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lezs;->d:Lbkga;

    .line 160
    .line 161
    invoke-static {v0, v5, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lezs;->f:Lbkga;

    .line 165
    .line 166
    iget-boolean v5, v15, Ldne;->u:Z

    .line 167
    .line 168
    if-nez v5, :cond_4

    .line 169
    .line 170
    invoke-virtual {v15}, Ldne;->T()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_5

    .line 183
    .line 184
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v15, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v4, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    sget-object v2, Lezs;->c:Lbkga;

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lbbt;->a:Lbbt;

    .line 200
    .line 201
    sget-object v1, Lecl;->e:Lech;

    .line 202
    .line 203
    const/high16 v4, 0x42b00000    # 88.0f

    .line 204
    .line 205
    invoke-static {v1, v4}, Lbey;->d(Lecl;F)Lecl;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1, v0}, Lbfb;->a(Lecl;Ldmx;)V

    .line 210
    .line 211
    .line 212
    invoke-interface/range {p0 .. p0}, Ldsu;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v4, Laofj;->a:Laofj;

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    if-ne v1, v4, :cond_6

    .line 220
    .line 221
    move v14, v5

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    move v14, v3

    .line 224
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v13, 0x3

    .line 229
    if-ne v1, v13, :cond_7

    .line 230
    .line 231
    move v11, v5

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    move v11, v3

    .line 234
    :goto_3
    const/4 v8, 0x2

    .line 235
    if-eqz v14, :cond_9

    .line 236
    .line 237
    if-nez v11, :cond_9

    .line 238
    .line 239
    const v1, -0x74677163

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v1}, Ldmx;->y(I)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 246
    .line 247
    invoke-interface {v0, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroid/content/Context;

    .line 252
    .line 253
    new-instance v4, Lbkbu;

    .line 254
    .line 255
    const/high16 v6, 0x3e800000    # 0.25f

    .line 256
    .line 257
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const v7, 0x7f06096e

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v0}, Lfos;->a(ILdmx;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    new-instance v7, Leib;

    .line 269
    .line 270
    invoke-direct {v7, v9, v10}, Leib;-><init>(J)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v6, v7}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v6, Lbkbu;

    .line 277
    .line 278
    const/high16 v7, 0x3f000000    # 0.5f

    .line 279
    .line 280
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const v9, 0x7f06096f

    .line 285
    .line 286
    .line 287
    invoke-static {v9, v0}, Lfos;->a(ILdmx;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    new-instance v12, Leib;

    .line 292
    .line 293
    invoke-direct {v12, v9, v10}, Leib;-><init>(J)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v6, v7, v12}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v7, Lbkbu;

    .line 300
    .line 301
    const v9, 0x3f19999a    # 0.6f

    .line 302
    .line 303
    .line 304
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const v10, 0x7f060970

    .line 309
    .line 310
    .line 311
    move/from16 v17, v14

    .line 312
    .line 313
    invoke-static {v10, v0}, Lfos;->a(ILdmx;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v13

    .line 317
    new-instance v10, Leib;

    .line 318
    .line 319
    invoke-direct {v10, v13, v14}, Leib;-><init>(J)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v7, v9, v10}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v9, Lbkbu;

    .line 326
    .line 327
    const v10, 0x3f333333    # 0.7f

    .line 328
    .line 329
    .line 330
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    const v12, 0x7f060971

    .line 335
    .line 336
    .line 337
    invoke-static {v12, v0}, Lfos;->a(ILdmx;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v12

    .line 341
    new-instance v14, Leib;

    .line 342
    .line 343
    invoke-direct {v14, v12, v13}, Leib;-><init>(J)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v9, v10, v14}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const v10, 0x781dfd0a

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v10}, Ldmx;->y(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15}, Ldne;->T()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    sget-object v12, Ldmw;->a:Ljava/lang/Object;

    .line 360
    .line 361
    if-ne v10, v12, :cond_8

    .line 362
    .line 363
    const/4 v10, 0x4

    .line 364
    new-array v12, v10, [Lbkbu;

    .line 365
    .line 366
    aput-object v4, v12, v3

    .line 367
    .line 368
    aput-object v6, v12, v5

    .line 369
    .line 370
    aput-object v7, v12, v8

    .line 371
    .line 372
    const/4 v3, 0x3

    .line 373
    aput-object v9, v12, v3

    .line 374
    .line 375
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, [Lbkbu;

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    int-to-long v5, v5

    .line 387
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    int-to-long v9, v7

    .line 392
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 393
    .line 394
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    int-to-long v12, v7

    .line 399
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    move-wide/from16 v19, v9

    .line 404
    .line 405
    int-to-long v8, v7

    .line 406
    const/16 v4, 0x20

    .line 407
    .line 408
    shl-long/2addr v12, v4

    .line 409
    const-wide v21, 0xffffffffL

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    and-long v7, v8, v21

    .line 415
    .line 416
    shl-long v4, v5, v4

    .line 417
    .line 418
    and-long v9, v19, v21

    .line 419
    .line 420
    or-long/2addr v4, v9

    .line 421
    or-long v6, v12, v7

    .line 422
    .line 423
    invoke-static {v3, v4, v5, v6, v7}, Lehu;->c([Lbkbu;JJ)Lehv;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v15, v10}, Ldne;->ad(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_8
    move-object/from16 v20, v10

    .line 431
    .line 432
    check-cast v20, Lehv;

    .line 433
    .line 434
    invoke-virtual {v15}, Ldne;->Y()V

    .line 435
    .line 436
    .line 437
    sget-object v3, Lecl;->e:Lech;

    .line 438
    .line 439
    const/4 v8, 0x2

    .line 440
    const/4 v9, 0x0

    .line 441
    const/high16 v12, 0x42200000    # 40.0f

    .line 442
    .line 443
    invoke-static {v3, v12, v9, v8}, Lbef;->i(Lecl;FFI)Lecl;

    .line 444
    .line 445
    .line 446
    move-result-object v39

    .line 447
    new-instance v3, Lfrw;

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    invoke-direct {v3, v4}, Lfrw;-><init>([B)V

    .line 451
    .line 452
    .line 453
    new-instance v4, Lftc;

    .line 454
    .line 455
    move-object/from16 v40, v4

    .line 456
    .line 457
    const/16 v57, 0x0

    .line 458
    .line 459
    const v58, 0xfffe

    .line 460
    .line 461
    .line 462
    const-wide v41, -0x100000000L

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    const-wide/16 v43, 0x0

    .line 468
    .line 469
    const/16 v45, 0x0

    .line 470
    .line 471
    const/16 v46, 0x0

    .line 472
    .line 473
    const/16 v47, 0x0

    .line 474
    .line 475
    const/16 v48, 0x0

    .line 476
    .line 477
    const/16 v49, 0x0

    .line 478
    .line 479
    const-wide/16 v50, 0x0

    .line 480
    .line 481
    const/16 v52, 0x0

    .line 482
    .line 483
    const/16 v53, 0x0

    .line 484
    .line 485
    const-wide/16 v54, 0x0

    .line 486
    .line 487
    const/16 v56, 0x0

    .line 488
    .line 489
    invoke-direct/range {v40 .. v58}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v4}, Lfrw;->b(Lftc;)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    :try_start_0
    new-instance v5, Landroid/text/SpannableString;

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    const v7, 0x7f140ec0

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v5}, Lfrw;->j(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v4}, Lfrw;->i(I)V

    .line 516
    .line 517
    .line 518
    new-instance v4, Lftc;

    .line 519
    .line 520
    move-object/from16 v19, v4

    .line 521
    .line 522
    sget-wide v22, Lgdd;->a:J

    .line 523
    .line 524
    move-wide/from16 v29, v22

    .line 525
    .line 526
    sget-wide v34, Leib;->a:J

    .line 527
    .line 528
    const/16 v37, 0x0

    .line 529
    .line 530
    const/16 v38, 0x0

    .line 531
    .line 532
    const/high16 v21, 0x7fc00000    # Float.NaN

    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    const/16 v25, 0x0

    .line 537
    .line 538
    const/16 v26, 0x0

    .line 539
    .line 540
    const/16 v27, 0x0

    .line 541
    .line 542
    const/16 v28, 0x0

    .line 543
    .line 544
    const/16 v31, 0x0

    .line 545
    .line 546
    const/16 v32, 0x0

    .line 547
    .line 548
    const/16 v33, 0x0

    .line 549
    .line 550
    const/16 v36, 0x0

    .line 551
    .line 552
    invoke-direct/range {v19 .. v38}, Lftc;-><init>(Lehv;FJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;Lgak;JLgbv;Lejm;Lelu;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v4}, Lfrw;->b(Lftc;)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    :try_start_1
    new-instance v5, Landroid/text/SpannableString;

    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const v6, 0x7f140ec1

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v5}, Lfrw;->j(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v4}, Lfrw;->i(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Lfrw;->c()Lfrz;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v0}, Lcwi;->c(Ldmx;)Ldfr;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iget-object v3, v3, Ldfr;->g:Lftp;

    .line 590
    .line 591
    move-object/from16 v19, v3

    .line 592
    .line 593
    new-instance v3, Lgbu;

    .line 594
    .line 595
    move-object v10, v3

    .line 596
    const/4 v13, 0x3

    .line 597
    invoke-direct {v3, v13}, Lgbu;-><init>(I)V

    .line 598
    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    const v23, 0x1fdfc

    .line 603
    .line 604
    .line 605
    const-wide/16 v3, 0x0

    .line 606
    .line 607
    const-wide/16 v5, 0x0

    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    const-wide/16 v20, 0x0

    .line 611
    .line 612
    move v14, v8

    .line 613
    move-wide/from16 v8, v20

    .line 614
    .line 615
    move/from16 v59, v11

    .line 616
    .line 617
    move-wide/from16 v11, v20

    .line 618
    .line 619
    const/16 v16, 0x0

    .line 620
    .line 621
    move/from16 v13, v16

    .line 622
    .line 623
    move/from16 v60, v17

    .line 624
    .line 625
    move/from16 v14, v16

    .line 626
    .line 627
    move-object/from16 v24, v15

    .line 628
    .line 629
    move/from16 v15, v16

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    const/16 v18, 0x0

    .line 634
    .line 635
    const/16 v21, 0x30

    .line 636
    .line 637
    move-object/from16 v61, v2

    .line 638
    .line 639
    move-object/from16 v2, v39

    .line 640
    .line 641
    move-object/from16 v20, v0

    .line 642
    .line 643
    invoke-static/range {v1 .. v23}, Ldej;->c(Lfrz;Lecl;JJLfwr;JLgbu;JIZIILjava/util/Map;Lbkfw;Lftp;Ldmx;III)V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v24 .. v24}, Ldne;->Y()V

    .line 647
    .line 648
    .line 649
    move/from16 v62, v60

    .line 650
    .line 651
    goto/16 :goto_5

    .line 652
    .line 653
    :catchall_0
    move-exception v0

    .line 654
    invoke-virtual {v3, v4}, Lfrw;->i(I)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :catchall_1
    move-exception v0

    .line 659
    invoke-virtual {v3, v4}, Lfrw;->i(I)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_9
    move-object/from16 v61, v2

    .line 664
    .line 665
    move/from16 v59, v11

    .line 666
    .line 667
    move/from16 v60, v14

    .line 668
    .line 669
    move-object/from16 v24, v15

    .line 670
    .line 671
    const v1, -0x744df139

    .line 672
    .line 673
    .line 674
    invoke-interface {v0, v1}, Ldmx;->y(I)V

    .line 675
    .line 676
    .line 677
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    move/from16 v15, v60

    .line 686
    .line 687
    if-eqz v15, :cond_a

    .line 688
    .line 689
    const v2, -0x744c5d22

    .line 690
    .line 691
    .line 692
    invoke-interface {v0, v2}, Ldmx;->y(I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    new-array v2, v5, [Ljava/lang/Object;

    .line 700
    .line 701
    aput-object v1, v2, v3

    .line 702
    .line 703
    const v1, 0x7f140ebf

    .line 704
    .line 705
    .line 706
    invoke-static {v1, v2, v0}, Lfpb;->b(I[Ljava/lang/Object;Ldmx;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual/range {v24 .. v24}, Ldne;->Y()V

    .line 711
    .line 712
    .line 713
    goto :goto_4

    .line 714
    :cond_a
    const v2, -0x744a9176

    .line 715
    .line 716
    .line 717
    invoke-interface {v0, v2}, Ldmx;->y(I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    new-array v2, v5, [Ljava/lang/Object;

    .line 725
    .line 726
    aput-object v1, v2, v3

    .line 727
    .line 728
    const v1, 0x7f140ebd

    .line 729
    .line 730
    .line 731
    invoke-static {v1, v2, v0}, Lfpb;->b(I[Ljava/lang/Object;Ldmx;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual/range {v24 .. v24}, Ldne;->Y()V

    .line 736
    .line 737
    .line 738
    :goto_4
    sget-object v2, Lecl;->e:Lech;

    .line 739
    .line 740
    const/4 v12, 0x2

    .line 741
    const/4 v13, 0x0

    .line 742
    const/high16 v14, 0x42200000    # 40.0f

    .line 743
    .line 744
    invoke-static {v2, v14, v13, v12}, Lbef;->i(Lecl;FFI)Lecl;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    sget-wide v3, Leib;->a:J

    .line 749
    .line 750
    invoke-static {v0}, Lcwi;->c(Ldmx;)Ldfr;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    iget-object v3, v3, Ldfr;->g:Lftp;

    .line 755
    .line 756
    move-object/from16 v19, v3

    .line 757
    .line 758
    new-instance v3, Lgbu;

    .line 759
    .line 760
    move-object v11, v3

    .line 761
    const/4 v10, 0x3

    .line 762
    invoke-direct {v3, v10}, Lgbu;-><init>(I)V

    .line 763
    .line 764
    .line 765
    const/16 v22, 0x0

    .line 766
    .line 767
    const v23, 0xfdf8

    .line 768
    .line 769
    .line 770
    const-wide v3, -0x100000000L

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    const-wide/16 v5, 0x0

    .line 776
    .line 777
    const/4 v7, 0x0

    .line 778
    const-wide/16 v8, 0x0

    .line 779
    .line 780
    const/16 v16, 0x0

    .line 781
    .line 782
    move-object/from16 v10, v16

    .line 783
    .line 784
    const-wide/16 v16, 0x0

    .line 785
    .line 786
    move-wide/from16 v12, v16

    .line 787
    .line 788
    const/16 v16, 0x0

    .line 789
    .line 790
    move/from16 v14, v16

    .line 791
    .line 792
    move/from16 v62, v15

    .line 793
    .line 794
    move/from16 v15, v16

    .line 795
    .line 796
    const/16 v17, 0x0

    .line 797
    .line 798
    const/16 v18, 0x0

    .line 799
    .line 800
    const/16 v21, 0x1b0

    .line 801
    .line 802
    move-object/from16 v20, v0

    .line 803
    .line 804
    invoke-static/range {v1 .. v23}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {v24 .. v24}, Ldne;->Y()V

    .line 808
    .line 809
    .line 810
    :goto_5
    sget-object v1, Lecl;->e:Lech;

    .line 811
    .line 812
    const/high16 v2, 0x41000000    # 8.0f

    .line 813
    .line 814
    invoke-static {v1, v2}, Lbey;->d(Lecl;F)Lecl;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-static {v1, v0}, Lbfb;->a(Lecl;Ldmx;)V

    .line 819
    .line 820
    .line 821
    const v1, 0x781edb7e

    .line 822
    .line 823
    .line 824
    invoke-interface {v0, v1}, Ldmx;->y(I)V

    .line 825
    .line 826
    .line 827
    move/from16 v15, v62

    .line 828
    .line 829
    if-eqz v15, :cond_b

    .line 830
    .line 831
    sget-object v1, Lecl;->e:Lech;

    .line 832
    .line 833
    const/high16 v2, 0x42200000    # 40.0f

    .line 834
    .line 835
    const/4 v3, 0x2

    .line 836
    const/4 v4, 0x0

    .line 837
    invoke-static {v1, v2, v4, v3}, Lbef;->i(Lecl;FFI)Lecl;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    const v1, 0x7f140ebe

    .line 842
    .line 843
    .line 844
    invoke-static {v1, v0}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-static {v0}, Lcwi;->c(Ldmx;)Ldfr;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    iget-object v3, v3, Ldfr;->i:Lftp;

    .line 853
    .line 854
    move-object/from16 v19, v3

    .line 855
    .line 856
    const-wide v3, -0x100000000L

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    const v5, 0x3f0a3d71    # 0.54f

    .line 862
    .line 863
    .line 864
    invoke-static {v3, v4, v5}, Leib;->h(JF)J

    .line 865
    .line 866
    .line 867
    move-result-wide v3

    .line 868
    sget-object v7, Lfwr;->e:Lfwr;

    .line 869
    .line 870
    new-instance v5, Lgbu;

    .line 871
    .line 872
    move-object v11, v5

    .line 873
    const/4 v6, 0x3

    .line 874
    invoke-direct {v5, v6}, Lgbu;-><init>(I)V

    .line 875
    .line 876
    .line 877
    const/16 v22, 0x0

    .line 878
    .line 879
    const v23, 0xfdd8

    .line 880
    .line 881
    .line 882
    const-wide/16 v5, 0x0

    .line 883
    .line 884
    const-wide/16 v8, 0x0

    .line 885
    .line 886
    const/4 v10, 0x0

    .line 887
    const-wide/16 v12, 0x0

    .line 888
    .line 889
    const/4 v14, 0x0

    .line 890
    const/16 v16, 0x0

    .line 891
    .line 892
    move/from16 v63, v15

    .line 893
    .line 894
    move/from16 v15, v16

    .line 895
    .line 896
    const/16 v17, 0x0

    .line 897
    .line 898
    const/16 v18, 0x0

    .line 899
    .line 900
    const v21, 0x301b0

    .line 901
    .line 902
    .line 903
    move-object/from16 v20, v0

    .line 904
    .line 905
    invoke-static/range {v1 .. v23}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 906
    .line 907
    .line 908
    goto :goto_6

    .line 909
    :cond_b
    move/from16 v63, v15

    .line 910
    .line 911
    :goto_6
    invoke-virtual/range {v24 .. v24}, Ldne;->Y()V

    .line 912
    .line 913
    .line 914
    move/from16 v7, v63

    .line 915
    .line 916
    if-eqz v7, :cond_c

    .line 917
    .line 918
    sget-object v1, Lecl;->e:Lech;

    .line 919
    .line 920
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    move-object/from16 v2, v61

    .line 925
    .line 926
    invoke-static {v2, v1}, Lbbr;->a(Lbbs;Lecl;)Lecl;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    goto :goto_7

    .line 931
    :cond_c
    sget-object v1, Lecl;->e:Lech;

    .line 932
    .line 933
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    const/4 v12, 0x0

    .line 938
    const/16 v13, 0xd

    .line 939
    .line 940
    const/4 v9, 0x0

    .line 941
    const/high16 v10, 0x42a00000    # 80.0f

    .line 942
    .line 943
    const/4 v11, 0x0

    .line 944
    invoke-static/range {v8 .. v13}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    :goto_7
    new-instance v2, Laase;

    .line 949
    .line 950
    move-object/from16 v10, p1

    .line 951
    .line 952
    move/from16 v3, v59

    .line 953
    .line 954
    invoke-direct {v2, v7, v3, v10}, Laase;-><init>(ZZLjava/util/List;)V

    .line 955
    .line 956
    .line 957
    const v3, 0x5d7cd442

    .line 958
    .line 959
    .line 960
    invoke-static {v3, v2, v0}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    const/16 v5, 0xc00

    .line 965
    .line 966
    const/4 v6, 0x6

    .line 967
    const/4 v2, 0x0

    .line 968
    move-object v4, v0

    .line 969
    invoke-static/range {v1 .. v6}, Lbbl;->a(Lecl;Lebu;Lbkgb;Ldmx;II)V

    .line 970
    .line 971
    .line 972
    const v1, 0x781fec25

    .line 973
    .line 974
    .line 975
    invoke-interface {v0, v1}, Ldmx;->y(I)V

    .line 976
    .line 977
    .line 978
    if-eqz v7, :cond_d

    .line 979
    .line 980
    sget-object v1, Lbctc;->dw:Lawxs;

    .line 981
    .line 982
    new-instance v2, Lvxo;

    .line 983
    .line 984
    const/16 v3, 0xc

    .line 985
    .line 986
    move-object/from16 v11, p2

    .line 987
    .line 988
    invoke-direct {v2, v11, v3}, Lvxo;-><init>(Ljava/lang/Object;I)V

    .line 989
    .line 990
    .line 991
    const v3, 0x74ac31bd

    .line 992
    .line 993
    .line 994
    invoke-static {v3, v2, v0}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    const/16 v6, 0xc08

    .line 999
    .line 1000
    const/4 v7, 0x6

    .line 1001
    const/4 v2, 0x0

    .line 1002
    const/4 v3, 0x0

    .line 1003
    move-object v5, v0

    .line 1004
    invoke-static/range {v1 .. v7}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v1, Lecl;->e:Lech;

    .line 1008
    .line 1009
    const/high16 v2, 0x41800000    # 16.0f

    .line 1010
    .line 1011
    invoke-static {v1, v2}, Lbey;->d(Lecl;F)Lecl;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-static {v1, v0}, Lbfb;->a(Lecl;Ldmx;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v1, Lbctc;->aw:Lawxs;

    .line 1019
    .line 1020
    new-instance v2, Lvxo;

    .line 1021
    .line 1022
    const/16 v3, 0xd

    .line 1023
    .line 1024
    move-object/from16 v12, p3

    .line 1025
    .line 1026
    invoke-direct {v2, v12, v3}, Lvxo;-><init>(Ljava/lang/Object;I)V

    .line 1027
    .line 1028
    .line 1029
    const v3, -0x5c17d4da

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v3, v2, v0}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    const/4 v2, 0x0

    .line 1037
    const/4 v3, 0x0

    .line 1038
    invoke-static/range {v1 .. v7}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v1, Lecl;->e:Lech;

    .line 1042
    .line 1043
    const/high16 v2, 0x42000000    # 32.0f

    .line 1044
    .line 1045
    invoke-static {v1, v2}, Lbey;->d(Lecl;F)Lecl;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-static {v1, v0}, Lbfb;->a(Lecl;Ldmx;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_8

    .line 1053
    :cond_d
    move-object/from16 v11, p2

    .line 1054
    .line 1055
    move-object/from16 v12, p3

    .line 1056
    .line 1057
    :goto_8
    invoke-virtual/range {v24 .. v24}, Ldne;->Y()V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v0}, Ldmx;->o()V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v0}, Ldmx;->o()V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    if-eqz v0, :cond_e

    .line 1071
    .line 1072
    new-instance v1, Lpha;

    .line 1073
    .line 1074
    const/4 v14, 0x3

    .line 1075
    move-object v8, v1

    .line 1076
    move-object/from16 v9, p0

    .line 1077
    .line 1078
    move-object/from16 v10, p1

    .line 1079
    .line 1080
    move-object/from16 v11, p2

    .line 1081
    .line 1082
    move-object/from16 v12, p3

    .line 1083
    .line 1084
    move/from16 v13, p5

    .line 1085
    .line 1086
    invoke-direct/range {v8 .. v14}, Lpha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbkfl;II)V

    .line 1087
    .line 1088
    .line 1089
    check-cast v0, Ldqm;

    .line 1090
    .line 1091
    iput-object v1, v0, Ldqm;->d:Lbkga;

    .line 1092
    .line 1093
    :cond_e
    return-void
.end method

.method public static final c(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lecl;FLejn;Ldmx;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x713a0bae

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, v0}, Ldmx;->b(I)Ldmx;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, v0, p2, p2}, Lbey;->j(Lecl;FFFF)Lecl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p3}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbau;->b(Lecl;F)Lecl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v0, -0x2d93d49

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, v0}, Ldmx;->y(I)V

    .line 33
    .line 34
    .line 35
    move-object v0, p4

    .line 36
    check-cast v0, Ldne;

    .line 37
    .line 38
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    sget-object v1, Laaqp;->j:Laaqp;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ldne;->ad(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v1, Lbkfw;

    .line 52
    .line 53
    invoke-virtual {v0}, Ldne;->Y()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Laawm;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {v3, p0, v0}, Laawm;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v4, p4

    .line 65
    invoke-static/range {v1 .. v6}, Lgfa;->b(Lbkfw;Lecl;Lbkfw;Ldmx;II)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p4}, Ldmx;->e()Ldro;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-eqz p4, :cond_1

    .line 73
    .line 74
    new-instance v7, Laasc;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v0, v7

    .line 78
    move-object v1, p0

    .line 79
    move-object v2, p1

    .line 80
    move v3, p2

    .line 81
    move-object v4, p3

    .line 82
    move v5, p5

    .line 83
    invoke-direct/range {v0 .. v6}, Laasc;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lecl;FLejn;II)V

    .line 84
    .line 85
    .line 86
    check-cast p4, Ldqm;

    .line 87
    .line 88
    iput-object v7, p4, Ldqm;->d:Lbkga;

    .line 89
    .line 90
    :cond_1
    return-void
.end method
