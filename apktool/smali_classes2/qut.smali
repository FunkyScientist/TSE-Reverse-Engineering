.class public final Lqut;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:I

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public final g:Lbkbr;

.field public final h:Lbkbr;

.field public final i:L_3166;

.field public final j:L_3166;

.field public final k:L_3166;

.field public final l:L_3166;

.field public final m:Lqus;

.field public n:J

.field public o:Ljava/lang/Long;

.field private final p:L_1311;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Ljava/util/List;

.field private final t:Lqsc;

.field private final u:Lajcz;

.field private final v:Lbjio;

.field private final w:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "KirbyFragmentVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqut;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object v7, v0, Lqut;->c:Landroid/app/Application;

    .line 11
    .line 12
    iput v8, v0, Lqut;->d:I

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lqut;->p:L_1311;

    .line 19
    .line 20
    new-instance v2, Lqsk;

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, Lqsk;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lbkby;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, Lqut;->e:Lbkbr;

    .line 33
    .line 34
    new-instance v2, Lqsk;

    .line 35
    .line 36
    const/16 v4, 0x11

    .line 37
    .line 38
    invoke-direct {v2, v1, v4}, Lqsk;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lbkby;

    .line 42
    .line 43
    invoke-direct {v5, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v0, Lqut;->f:Lbkbr;

    .line 47
    .line 48
    new-instance v2, Lqsk;

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    invoke-direct {v2, v1, v5}, Lqsk;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lbkby;

    .line 56
    .line 57
    invoke-direct {v5, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v0, Lqut;->q:Lbkbr;

    .line 61
    .line 62
    new-instance v2, Lqsk;

    .line 63
    .line 64
    const/16 v5, 0x13

    .line 65
    .line 66
    invoke-direct {v2, v1, v5}, Lqsk;-><init>(L_1311;I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lbkby;

    .line 70
    .line 71
    invoke-direct {v5, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, Lqut;->g:Lbkbr;

    .line 75
    .line 76
    new-instance v2, Lqsk;

    .line 77
    .line 78
    const/16 v5, 0x14

    .line 79
    .line 80
    invoke-direct {v2, v1, v5}, Lqsk;-><init>(L_1311;I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lbkby;

    .line 84
    .line 85
    invoke-direct {v5, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v0, Lqut;->r:Lbkbr;

    .line 89
    .line 90
    new-instance v2, Lquw;

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-direct {v2, v1, v6}, Lquw;-><init>(L_1311;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lbkby;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lqut;->h:Lbkbr;

    .line 102
    .line 103
    const/4 v9, 0x5

    .line 104
    new-array v1, v9, [Lbewk;

    .line 105
    .line 106
    sget-object v2, Lbewk;->b:Lbewk;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    aput-object v2, v1, v10

    .line 110
    .line 111
    sget-object v2, Lbewk;->c:Lbewk;

    .line 112
    .line 113
    aput-object v2, v1, v6

    .line 114
    .line 115
    sget-object v2, Lbewk;->e:Lbewk;

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    aput-object v2, v1, v6

    .line 119
    .line 120
    sget-object v2, Lbewk;->f:Lbewk;

    .line 121
    .line 122
    const/4 v11, 0x3

    .line 123
    aput-object v2, v1, v11

    .line 124
    .line 125
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, L_2292;

    .line 130
    .line 131
    invoke-interface {v2}, L_2292;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v12, 0x0

    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    sget-object v2, Lbewk;->d:Lbewk;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move-object v2, v12

    .line 142
    :goto_0
    const/4 v5, 0x4

    .line 143
    aput-object v2, v1, v5

    .line 144
    .line 145
    invoke-static {v1}, Lbjwl;->aD([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lqut;->s:Ljava/util/List;

    .line 150
    .line 151
    new-instance v13, Lbjio;

    .line 152
    .line 153
    new-instance v1, Lphw;

    .line 154
    .line 155
    const/16 v2, 0xb

    .line 156
    .line 157
    invoke-direct {v1, v0, v2}, Lphw;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lpsg;

    .line 161
    .line 162
    invoke-direct {v2, v0, v3}, Lpsg;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Laius;->sW:Laius;

    .line 166
    .line 167
    invoke-static {v7, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v7, v1, v2, v3}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v13, v1}, Lbjio;-><init>(Larmg;)V

    .line 176
    .line 177
    .line 178
    iput-object v13, v0, Lqut;->v:Lbjio;

    .line 179
    .line 180
    new-instance v14, Lqsc;

    .line 181
    .line 182
    invoke-direct {v14, v7, v8}, Lqsc;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    iput-object v14, v0, Lqut;->t:Lqsc;

    .line 186
    .line 187
    new-instance v15, Lbjio;

    .line 188
    .line 189
    new-instance v3, Lmtv;

    .line 190
    .line 191
    invoke-direct {v3, v0, v6}, Lmtv;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Lpsg;

    .line 195
    .line 196
    invoke-direct {v5, v0, v4}, Lpsg;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Laius;->sX:Laius;

    .line 200
    .line 201
    invoke-static {v7, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-instance v4, Larmg;

    .line 206
    .line 207
    const/16 v16, 0x1

    .line 208
    .line 209
    move-object v1, v4

    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    move-object v10, v4

    .line 213
    move-object v4, v5

    .line 214
    move-object v5, v6

    .line 215
    move/from16 v6, v16

    .line 216
    .line 217
    invoke-direct/range {v1 .. v6}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v15, v10}, Lbjio;-><init>(Larmg;)V

    .line 221
    .line 222
    .line 223
    iput-object v15, v0, Lqut;->w:Lbjio;

    .line 224
    .line 225
    new-instance v1, Lajcz;

    .line 226
    .line 227
    invoke-direct {v1, v7}, Lajcz;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v0, Lqut;->u:Lajcz;

    .line 231
    .line 232
    new-instance v2, L_3166;

    .line 233
    .line 234
    invoke-direct {v2, v12}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object v2, v0, Lqut;->i:L_3166;

    .line 238
    .line 239
    new-instance v2, L_3166;

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lqut;->b()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-direct {v2, v3}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object v2, v0, Lqut;->j:L_3166;

    .line 249
    .line 250
    new-instance v2, L_3166;

    .line 251
    .line 252
    invoke-direct {v2, v12}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, v0, Lqut;->k:L_3166;

    .line 256
    .line 257
    new-instance v2, L_3166;

    .line 258
    .line 259
    sget-object v3, Lqur;->a:Lqur;

    .line 260
    .line 261
    invoke-direct {v2, v3}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v0, Lqut;->l:L_3166;

    .line 265
    .line 266
    new-instance v2, Lqus;

    .line 267
    .line 268
    invoke-direct {v2, v0}, Lqus;-><init>(Lqut;)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v0, Lqut;->m:Lqus;

    .line 272
    .line 273
    const-wide/16 v2, 0x0

    .line 274
    .line 275
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iput-object v2, v0, Lqut;->o:Ljava/lang/Long;

    .line 280
    .line 281
    const/4 v2, -0x1

    .line 282
    if-eq v8, v2, :cond_1

    .line 283
    .line 284
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v13, v2, v14}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 289
    .line 290
    .line 291
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v15, v2, v1}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 296
    .line 297
    .line 298
    invoke-static/range {p0 .. p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Lnvk;

    .line 303
    .line 304
    invoke-direct {v2, v0, v12, v9}, Lnvk;-><init>(Lqut;Lbkeg;I)V

    .line 305
    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-static {v1, v12, v3, v2, v11}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 309
    .line 310
    .line 311
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()L_2141;
    .locals 1

    .line 1
    iget-object v0, p0, Lqut;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lqut;->s:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbewk;

    .line 29
    .line 30
    sget-object v3, Lbhgo;->a:Lbhgo;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Lbfil;->x()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    check-cast v4, Lbhgo;

    .line 56
    .line 57
    iget v2, v2, Lbewk;->g:I

    .line 58
    .line 59
    iput v2, v4, Lbhgo;->c:I

    .line 60
    .line 61
    iget v2, v4, Lbhgo;->b:I

    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    iput v2, v4, Lbhgo;->b:I

    .line 66
    .line 67
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v2, Lbhgo;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v1
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget v0, p0, Lqut;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqut;->v:Lbjio;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjio;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqut;->w:Lbjio;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjio;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
