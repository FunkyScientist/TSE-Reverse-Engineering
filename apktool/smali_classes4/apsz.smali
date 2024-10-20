.class final Lapsz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lcom;

.field final synthetic b:Lapte;

.field final synthetic c:Ldsu;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:J

.field final synthetic f:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

.field final synthetic g:Ldsu;

.field final synthetic h:Ldsu;

.field final synthetic i:Ljwr;


# direct methods
.method public constructor <init>(Lcom;Ljwr;Lapte;Ldsu;Landroid/content/Context;JLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Ldsu;Ldsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapsz;->a:Lcom;

    .line 2
    .line 3
    iput-object p2, p0, Lapsz;->i:Ljwr;

    .line 4
    .line 5
    iput-object p3, p0, Lapsz;->b:Lapte;

    .line 6
    .line 7
    iput-object p4, p0, Lapsz;->c:Ldsu;

    .line 8
    .line 9
    iput-object p5, p0, Lapsz;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-wide p6, p0, Lapsz;->e:J

    .line 12
    .line 13
    iput-object p8, p0, Lapsz;->f:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 14
    .line 15
    iput-object p9, p0, Lapsz;->g:Ldsu;

    .line 16
    .line 17
    iput-object p10, p0, Lapsz;->h:Ldsu;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbei;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Ldmx;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0xe

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {v14, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v2, v2, 0x5b

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v14}, Ldmx;->L()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v14}, Ldmx;->u()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    :goto_1
    sget-object v2, Lecl;->e:Lech;

    .line 56
    .line 57
    invoke-static {v2}, Lbey;->n(Lecl;)Lecl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v1}, Lbef;->c(Lecl;Lbei;)Lecl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v0, Lapsz;->a:Lcom;

    .line 66
    .line 67
    new-instance v3, Lcoe;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lcoe;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lcof;

    .line 73
    .line 74
    invoke-direct {v4, v2}, Lcof;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcoh;

    .line 78
    .line 79
    invoke-direct {v2, v3, v4}, Lcoh;-><init>(Lbkfw;Lbkga;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v1, v2, v3}, Leri;->a(Lecl;Lerd;Lerh;)Lecl;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v15, v0, Lapsz;->a:Lcom;

    .line 88
    .line 89
    iget-object v13, v0, Lapsz;->i:Ljwr;

    .line 90
    .line 91
    iget-object v4, v0, Lapsz;->b:Lapte;

    .line 92
    .line 93
    iget-object v5, v0, Lapsz;->c:Ldsu;

    .line 94
    .line 95
    iget-object v6, v0, Lapsz;->d:Landroid/content/Context;

    .line 96
    .line 97
    iget-wide v7, v0, Lapsz;->e:J

    .line 98
    .line 99
    iget-object v9, v0, Lapsz;->f:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 100
    .line 101
    iget-object v10, v0, Lapsz;->g:Ldsu;

    .line 102
    .line 103
    iget-object v11, v0, Lapsz;->h:Ldsu;

    .line 104
    .line 105
    sget v2, Lebu;->a:I

    .line 106
    .line 107
    sget-object v2, Lebr;->a:Lebu;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {v2, v3}, Lbbb;->a(Lebu;Z)Lewo;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v14}, Ldmx;->a()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-interface {v14}, Ldmx;->d()Ldns;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v14, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget v16, Lezt;->a:I

    .line 127
    .line 128
    sget-object v0, Lezs;->a:Lbkfl;

    .line 129
    .line 130
    invoke-interface {v14}, Ldmx;->N()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v14}, Ldmx;->A()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v14}, Ldmx;->K()Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_4

    .line 141
    .line 142
    invoke-interface {v14, v0}, Ldmx;->l(Lbkfl;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-interface {v14}, Ldmx;->C()V

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-object v0, Lezs;->e:Lbkga;

    .line 150
    .line 151
    invoke-static {v14, v2, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lezs;->d:Lbkga;

    .line 155
    .line 156
    invoke-static {v14, v12, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lezs;->f:Lbkga;

    .line 160
    .line 161
    invoke-interface {v14}, Ldmx;->K()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    invoke-interface {v14}, Ldmx;->h()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v2, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v14, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v14, v2, v0}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    sget-object v0, Lezs;->c:Lbkga;

    .line 192
    .line 193
    invoke-static {v14, v1, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lbbh;->a:Lbbh;

    .line 197
    .line 198
    sget-object v1, Lecl;->e:Lech;

    .line 199
    .line 200
    const-string v2, "updates_list"

    .line 201
    .line 202
    invoke-static {v1, v2}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v12, Lebr;->n:Lebs;

    .line 207
    .line 208
    new-instance v16, Lapsy;

    .line 209
    .line 210
    move-object/from16 v2, v16

    .line 211
    .line 212
    move-object v3, v13

    .line 213
    invoke-direct/range {v2 .. v11}, Lapsy;-><init>(Ljwr;Lapte;Ldsu;Landroid/content/Context;JLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Ldsu;Ldsu;)V

    .line 214
    .line 215
    .line 216
    const v17, 0x30006

    .line 217
    .line 218
    .line 219
    const/16 v18, 0xde

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    move-object v2, v1

    .line 228
    move-object v7, v12

    .line 229
    move-object/from16 v10, v16

    .line 230
    .line 231
    move-object v11, v14

    .line 232
    move/from16 v12, v17

    .line 233
    .line 234
    move-object v1, v13

    .line 235
    move/from16 v13, v18

    .line 236
    .line 237
    invoke-static/range {v2 .. v13}, Lbgm;->a(Lecl;Lbij;Lbei;ZLbap;Lebs;Laus;ZLbkfw;Ldmx;II)V

    .line 238
    .line 239
    .line 240
    const v2, 0x5e87533c

    .line 241
    .line 242
    .line 243
    invoke-interface {v14, v2}, Ldmx;->y(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15}, Lcom;->c()F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/4 v3, 0x0

    .line 251
    cmpl-float v2, v2, v3

    .line 252
    .line 253
    if-gtz v2, :cond_7

    .line 254
    .line 255
    invoke-virtual {v1}, Ljwr;->b()Ljhd;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v2, v2, Ljhd;->a:Ljht;

    .line 260
    .line 261
    instance-of v2, v2, Ljhr;

    .line 262
    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    :cond_7
    invoke-virtual {v1}, Ljwr;->b()Ljhd;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v1, v1, Ljhd;->a:Ljht;

    .line 270
    .line 271
    instance-of v2, v1, Ljhr;

    .line 272
    .line 273
    sget-object v1, Lecl;->e:Lech;

    .line 274
    .line 275
    sget-object v3, Lebr;->b:Lebu;

    .line 276
    .line 277
    invoke-interface {v0, v1, v3}, Lbbg;->a(Lecl;Lebu;)Lecl;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const-wide/16 v7, 0x0

    .line 282
    .line 283
    const/16 v10, 0x40

    .line 284
    .line 285
    const-wide/16 v5, 0x0

    .line 286
    .line 287
    move-object v3, v15

    .line 288
    move-object v9, v14

    .line 289
    invoke-static/range {v2 .. v10}, Lcob;->b(ZLcom;Lecl;JJLdmx;I)V

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-interface {v14}, Ldmx;->p()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v14}, Ldmx;->o()V

    .line 296
    .line 297
    .line 298
    :goto_3
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 299
    .line 300
    return-object v0
.end method
