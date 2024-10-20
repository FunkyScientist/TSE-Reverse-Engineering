.class final Lcxs;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbkfl;

.field final synthetic c:Ldby;

.field final synthetic d:Lacc;

.field final synthetic e:Lbklb;

.field final synthetic f:Lbkfw;

.field final synthetic g:Lecl;

.field final synthetic h:F

.field final synthetic i:Z

.field final synthetic j:Lejn;

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:F

.field final synthetic n:Lbkga;

.field final synthetic o:Lbkga;

.field final synthetic p:Lbkgb;


# direct methods
.method public constructor <init>(JLbkfl;Ldby;Lacc;Lbklb;Lbkfw;Lecl;FZLejn;JJFLbkga;Lbkga;Lbkgb;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Lcxs;->a:J

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcxs;->b:Lbkfl;

    .line 7
    .line 8
    move-object v1, p4

    .line 9
    iput-object v1, v0, Lcxs;->c:Ldby;

    .line 10
    .line 11
    move-object v1, p5

    .line 12
    iput-object v1, v0, Lcxs;->d:Lacc;

    .line 13
    .line 14
    move-object v1, p6

    .line 15
    iput-object v1, v0, Lcxs;->e:Lbklb;

    .line 16
    .line 17
    move-object v1, p7

    .line 18
    iput-object v1, v0, Lcxs;->f:Lbkfw;

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Lcxs;->g:Lecl;

    .line 22
    .line 23
    move v1, p9

    .line 24
    iput v1, v0, Lcxs;->h:F

    .line 25
    .line 26
    move v1, p10

    .line 27
    iput-boolean v1, v0, Lcxs;->i:Z

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Lcxs;->j:Lejn;

    .line 31
    .line 32
    move-wide v1, p12

    .line 33
    iput-wide v1, v0, Lcxs;->k:J

    .line 34
    .line 35
    move-wide/from16 v1, p14

    .line 36
    .line 37
    iput-wide v1, v0, Lcxs;->l:J

    .line 38
    .line 39
    move/from16 v1, p16

    .line 40
    .line 41
    iput v1, v0, Lcxs;->m:F

    .line 42
    .line 43
    move-object/from16 v1, p17

    .line 44
    .line 45
    iput-object v1, v0, Lcxs;->n:Lbkga;

    .line 46
    .line 47
    move-object/from16 v1, p18

    .line 48
    .line 49
    iput-object v1, v0, Lcxs;->o:Lbkga;

    .line 50
    .line 51
    move-object/from16 v1, p19

    .line 52
    .line 53
    iput-object v1, v0, Lcxs;->p:Lbkgb;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {p0, v1}, Lbkgu;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Ldmx;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v15}, Ldmx;->L()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v15}, Ldmx;->u()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lecl;->e:Lech;

    .line 33
    .line 34
    invoke-static {v1}, Lbey;->n(Lecl;)Lecl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbfz;->a(Lecl;)Lecl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcxr;->a:Lcxr;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lfqj;->d(Lecl;Lbkfw;)Lecl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v2, v0, Lcxs;->a:J

    .line 49
    .line 50
    iget-object v7, v0, Lcxs;->b:Lbkfl;

    .line 51
    .line 52
    iget-object v8, v0, Lcxs;->c:Ldby;

    .line 53
    .line 54
    iget-object v9, v0, Lcxs;->d:Lacc;

    .line 55
    .line 56
    iget-object v10, v0, Lcxs;->e:Lbklb;

    .line 57
    .line 58
    iget-object v11, v0, Lcxs;->f:Lbkfw;

    .line 59
    .line 60
    iget-object v12, v0, Lcxs;->g:Lecl;

    .line 61
    .line 62
    iget v13, v0, Lcxs;->h:F

    .line 63
    .line 64
    iget-boolean v14, v0, Lcxs;->i:Z

    .line 65
    .line 66
    iget-object v6, v0, Lcxs;->j:Lejn;

    .line 67
    .line 68
    iget-wide v4, v0, Lcxs;->k:J

    .line 69
    .line 70
    move-object/from16 v17, v6

    .line 71
    .line 72
    move-object/from16 v16, v7

    .line 73
    .line 74
    iget-wide v6, v0, Lcxs;->l:J

    .line 75
    .line 76
    move-wide/from16 v18, v6

    .line 77
    .line 78
    iget v6, v0, Lcxs;->m:F

    .line 79
    .line 80
    iget-object v7, v0, Lcxs;->n:Lbkga;

    .line 81
    .line 82
    move/from16 v20, v6

    .line 83
    .line 84
    iget-object v6, v0, Lcxs;->o:Lbkga;

    .line 85
    .line 86
    move-object/from16 v21, v6

    .line 87
    .line 88
    iget-object v6, v0, Lcxs;->p:Lbkgb;

    .line 89
    .line 90
    sget v22, Lebu;->a:I

    .line 91
    .line 92
    sget-object v0, Lebr;->a:Lebu;

    .line 93
    .line 94
    move-wide/from16 p1, v4

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {v0, v4}, Lbbb;->a(Lebu;Z)Lewo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v15}, Ldmx;->a()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v15, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v23, Lezt;->a:I

    .line 114
    .line 115
    move-object/from16 v23, v6

    .line 116
    .line 117
    sget-object v6, Lezs;->a:Lbkfl;

    .line 118
    .line 119
    invoke-interface {v15}, Ldmx;->N()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v15}, Ldmx;->A()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v15}, Ldmx;->K()Z

    .line 126
    .line 127
    .line 128
    move-result v24

    .line 129
    if-eqz v24, :cond_2

    .line 130
    .line 131
    invoke-interface {v15, v6}, Ldmx;->l(Lbkfl;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-interface {v15}, Ldmx;->C()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v6, Lezs;->e:Lbkga;

    .line 139
    .line 140
    invoke-static {v15, v0, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lezs;->d:Lbkga;

    .line 144
    .line 145
    invoke-static {v15, v4, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lezs;->f:Lbkga;

    .line 149
    .line 150
    invoke-interface {v15}, Ldmx;->K()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v4, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_4

    .line 169
    .line 170
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v15, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v15, v4, v0}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    sget-object v0, Lezs;->c:Lbkga;

    .line 181
    .line 182
    invoke-static {v15, v1, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lbbh;->a:Lbbh;

    .line 186
    .line 187
    iget-object v1, v8, Ldby;->b:Ldhd;

    .line 188
    .line 189
    invoke-virtual {v1}, Ldhd;->l()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ldbz;

    .line 194
    .line 195
    sget-object v4, Ldbz;->a:Ldbz;

    .line 196
    .line 197
    if-eq v1, v4, :cond_5

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    move v4, v1

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    const/4 v4, 0x0

    .line 203
    :goto_2
    const/4 v6, 0x0

    .line 204
    move-wide v1, v2

    .line 205
    move-object/from16 v3, v16

    .line 206
    .line 207
    move-wide/from16 v24, p1

    .line 208
    .line 209
    move-object v5, v15

    .line 210
    move/from16 v22, v20

    .line 211
    .line 212
    move-object/from16 v26, v23

    .line 213
    .line 214
    move-object/from16 v23, v21

    .line 215
    .line 216
    invoke-static/range {v1 .. v6}, Lcyz;->c(JLbkfl;ZLdmx;I)V

    .line 217
    .line 218
    .line 219
    const/16 v20, 0x46

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    move-object v2, v9

    .line 225
    move-object v3, v10

    .line 226
    move-object/from16 v4, v16

    .line 227
    .line 228
    move-object v5, v11

    .line 229
    move-object v6, v12

    .line 230
    move-object v0, v7

    .line 231
    move-object v7, v8

    .line 232
    move v8, v13

    .line 233
    move v9, v14

    .line 234
    move-object/from16 v10, v17

    .line 235
    .line 236
    move-wide/from16 v11, v24

    .line 237
    .line 238
    move-wide/from16 v13, v18

    .line 239
    .line 240
    move-object/from16 v24, v15

    .line 241
    .line 242
    move/from16 v15, v22

    .line 243
    .line 244
    move-object/from16 v16, v0

    .line 245
    .line 246
    move-object/from16 v17, v23

    .line 247
    .line 248
    move-object/from16 v18, v26

    .line 249
    .line 250
    move-object/from16 v19, v24

    .line 251
    .line 252
    invoke-static/range {v1 .. v21}, Lcyz;->e(Lbbg;Lacc;Lbklb;Lbkfl;Lbkfw;Lecl;Ldby;FZLejn;JJFLbkga;Lbkga;Lbkgb;Ldmx;II)V

    .line 253
    .line 254
    .line 255
    invoke-interface/range {v24 .. v24}, Ldmx;->o()V

    .line 256
    .line 257
    .line 258
    :goto_3
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 259
    .line 260
    return-object v0
.end method
