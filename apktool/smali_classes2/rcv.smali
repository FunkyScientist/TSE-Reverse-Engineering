.class public final Lrcv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lbkfl;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lena;


# direct methods
.method public constructor <init>(Lbkfl;ZLjava/lang/String;Lena;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrcv;->a:Lbkfl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lrcv;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lrcv;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lrcv;->d:Lena;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lonw;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Ldmx;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lecl;->e:Lech;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0xa

    .line 25
    .line 26
    const/high16 v6, 0x41a00000    # 20.0f

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move v4, v6

    .line 30
    invoke-static/range {v3 .. v8}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lebu;->a:I

    .line 35
    .line 36
    sget-object v3, Lebr;->n:Lebs;

    .line 37
    .line 38
    sget-object v4, Lbat;->c:Lbap;

    .line 39
    .line 40
    const/16 v5, 0x30

    .line 41
    .line 42
    invoke-static {v4, v3, v15, v5}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v15}, Ldmx;->a()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v15, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v6, Lezt;->a:I

    .line 59
    .line 60
    sget-object v6, Lezs;->a:Lbkfl;

    .line 61
    .line 62
    invoke-interface {v15}, Ldmx;->N()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v15}, Ldmx;->A()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v15}, Ldmx;->K()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    invoke-interface {v15, v6}, Ldmx;->l(Lbkfl;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {v15}, Ldmx;->C()V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v6, Lezs;->e:Lbkga;

    .line 82
    .line 83
    invoke-static {v15, v3, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lezs;->d:Lbkga;

    .line 87
    .line 88
    invoke-static {v15, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lezs;->f:Lbkga;

    .line 92
    .line 93
    invoke-interface {v15}, Ldmx;->K()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v15, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v15, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v3, v0, Lrcv;->d:Lena;

    .line 124
    .line 125
    iget-object v14, v0, Lrcv;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v11, v0, Lrcv;->b:Z

    .line 128
    .line 129
    iget-object v4, v0, Lrcv;->a:Lbkfl;

    .line 130
    .line 131
    sget-object v5, Lezs;->c:Lbkga;

    .line 132
    .line 133
    invoke-static {v15, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lecl;->e:Lech;

    .line 137
    .line 138
    const/high16 v5, 0x42600000    # 56.0f

    .line 139
    .line 140
    invoke-static {v2, v5}, Lbey;->g(Lecl;F)Lecl;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v5, Lbvz;->a:Lbvy;

    .line 145
    .line 146
    invoke-static {v2, v5}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v1, v4, v15}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v1, Lmhy;

    .line 155
    .line 156
    const/4 v4, 0x5

    .line 157
    invoke-direct {v1, v3, v14, v4}, Lmhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const v3, -0x4827b8f4

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v1, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const/high16 v10, 0x180000

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    move-object v3, v5

    .line 173
    move v4, v11

    .line 174
    move-object v5, v1

    .line 175
    move-object v9, v15

    .line 176
    invoke-static/range {v2 .. v10}, Lassi;->U(Lbkfl;Lecl;ZLejn;Lcuz;Lazt;Lbkga;Ldmx;I)V

    .line 177
    .line 178
    .line 179
    sget-object v16, Lecl;->e:Lech;

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0xd

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/high16 v18, 0x40c00000    # 6.0f

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    invoke-static/range {v16 .. v21}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v2, 0x1

    .line 196
    if-eq v2, v11, :cond_3

    .line 197
    .line 198
    const v2, 0x3ec28f5c    # 0.38f

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    .line 204
    :goto_1
    invoke-static {v1, v2}, Ledr;->a(Lecl;F)Lecl;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v11, :cond_4

    .line 209
    .line 210
    const v1, -0x582fccb1

    .line 211
    .line 212
    .line 213
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-wide v1, v1, Lcta;->a:J

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    const v1, -0x582fc7cf

    .line 224
    .line 225
    .line 226
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v15}, Lcwi;->a(Ldmx;)Lcta;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-wide v1, v1, Lcta;->q:J

    .line 234
    .line 235
    :goto_2
    invoke-interface {v15}, Ldmx;->p()V

    .line 236
    .line 237
    .line 238
    move-wide v4, v1

    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const v23, 0x1fff8

    .line 242
    .line 243
    .line 244
    const-wide/16 v6, 0x0

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const-wide/16 v9, 0x0

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const-wide/16 v12, 0x0

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    move-object v2, v14

    .line 254
    move v14, v1

    .line 255
    move-object/from16 v24, v15

    .line 256
    .line 257
    move v15, v1

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    move-object/from16 v20, v24

    .line 269
    .line 270
    invoke-static/range {v2 .. v23}, Lassi;->K(Ljava/lang/String;Lecl;JJLfwr;JLgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 271
    .line 272
    .line 273
    invoke-interface/range {v24 .. v24}, Ldmx;->o()V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 277
    .line 278
    return-object v1
.end method
