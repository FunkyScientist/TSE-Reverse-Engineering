.class public final Labzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labud;
.implements Layps;
.implements Laymm;
.implements Laypp;
.implements Laypq;
.implements Laypr;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public c:Lawyc;

.field public d:Laixb;

.field public e:Llwk;

.field public f:Laiwz;

.field public g:Ljava/lang/String;

.field public final h:Ladqk;

.field private final i:Lacgj;

.field private j:Lawuo;

.field private k:Labrd;

.field private l:Lacgk;

.field private m:L_1719;

.field private n:L_1672;

.field private o:L_1675;

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SaveStoryboardMixinV3"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labzb;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Ladqk;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmme;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lmme;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Labzb;->i:Lacgj;

    .line 12
    .line 13
    iput-object p1, p0, Labzb;->b:Lby;

    .line 14
    .line 15
    iput-object p3, p0, Labzb;->h:Ladqk;

    .line 16
    .line 17
    iput-object p4, p0, Labzb;->p:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lbdhf;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Labzb;->m:L_1719;

    .line 11
    .line 12
    invoke-virtual {v2}, L_1719;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static/range {p1 .. p4}, Lut;->aA(Ljava/lang/String;Lbdhf;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lacgh;

    .line 23
    .line 24
    invoke-direct {v2}, Lacgh;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Labzb;->o:L_1675;

    .line 28
    .line 29
    invoke-virtual {v3}, L_1675;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lacgg;->A:Lacgg;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v3, Lacgg;->z:Lacgg;

    .line 39
    .line 40
    :goto_0
    iput-object v3, v2, Lacgh;->a:Lacgg;

    .line 41
    .line 42
    iput-object v1, v2, Lacgh;->b:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v1, "SaveStoryboardMixin"

    .line 45
    .line 46
    iput-object v1, v2, Lacgh;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Lacgh;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Labzb;->b:Lby;

    .line 52
    .line 53
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v2}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x1

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, Labzb;->k:Labrd;

    .line 66
    .line 67
    invoke-interface {v2}, Labrd;->V()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;

    .line 74
    .line 75
    iget-object v2, v0, Labzb;->j:Lawuo;

    .line 76
    .line 77
    invoke-interface {v2}, Lawuo;->d()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v1, v2, v6, v8}, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    const/4 v10, 0x5

    .line 87
    invoke-virtual {v1, v10, v8}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lbfil;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Labzb;->n:L_1672;

    .line 97
    .line 98
    invoke-interface {v1}, L_1672;->a()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Lbfil;->x()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    check-cast v3, Lbdhf;

    .line 116
    .line 117
    iget v4, v3, Lbdhf;->b:I

    .line 118
    .line 119
    or-int/2addr v4, v9

    .line 120
    iput v4, v3, Lbdhf;->b:I

    .line 121
    .line 122
    iput v1, v3, Lbdhf;->c:I

    .line 123
    .line 124
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v4, v1

    .line 129
    check-cast v4, Lbdhf;

    .line 130
    .line 131
    const/4 v12, 0x3

    .line 132
    const/4 v13, 0x2

    .line 133
    const-string v14, "SaveMovieTask"

    .line 134
    .line 135
    const/4 v1, -0x1

    .line 136
    const/4 v15, 0x0

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    iget-object v2, v0, Labzb;->j:Lawuo;

    .line 140
    .line 141
    invoke-interface {v2}, Lawuo;->d()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eq v2, v1, :cond_4

    .line 146
    .line 147
    move v1, v9

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move v1, v15

    .line 150
    :goto_1
    invoke-static {v1}, Lut;->h(Z)V

    .line 151
    .line 152
    .line 153
    sget-object v7, Laius;->fA:Laius;

    .line 154
    .line 155
    new-instance v5, Ladry;

    .line 156
    .line 157
    const/16 v16, 0x1

    .line 158
    .line 159
    move-object v1, v5

    .line 160
    move-object/from16 v3, p1

    .line 161
    .line 162
    move-object v8, v5

    .line 163
    move-object/from16 v5, p3

    .line 164
    .line 165
    move-object/from16 v6, p4

    .line 166
    .line 167
    move-object v11, v7

    .line 168
    move/from16 v7, v16

    .line 169
    .line 170
    invoke-direct/range {v1 .. v7}, Ladry;-><init>(ILjava/lang/String;Lbdhf;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v14, v11, v8}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-array v2, v10, [Ljava/lang/Class;

    .line 178
    .line 179
    const-class v3, Lbjld;

    .line 180
    .line 181
    aput-object v3, v2, v15

    .line 182
    .line 183
    const-class v3, Lsih;

    .line 184
    .line 185
    aput-object v3, v2, v9

    .line 186
    .line 187
    const-class v3, Labvn;

    .line 188
    .line 189
    aput-object v3, v2, v13

    .line 190
    .line 191
    const-class v3, Lzum;

    .line 192
    .line 193
    aput-object v3, v2, v12

    .line 194
    .line 195
    const-class v3, Laccn;

    .line 196
    .line 197
    const/4 v4, 0x4

    .line 198
    aput-object v3, v2, v4

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    iget-object v2, v0, Labzb;->j:Lawuo;

    .line 210
    .line 211
    invoke-interface {v2}, Lawuo;->d()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eq v3, v1, :cond_6

    .line 216
    .line 217
    move v1, v9

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    move v1, v15

    .line 220
    :goto_2
    invoke-static {v1}, Lut;->h(Z)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Laius;->fA:Laius;

    .line 224
    .line 225
    new-instance v8, Laguu;

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    move-object v2, v8

    .line 229
    move-object/from16 v5, p3

    .line 230
    .line 231
    move-object/from16 v6, p5

    .line 232
    .line 233
    invoke-direct/range {v2 .. v7}, Laguu;-><init>(ILbdhf;Ljava/util/List;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v14, v1, v8}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-array v2, v10, [Ljava/lang/Class;

    .line 241
    .line 242
    const-class v3, Lbjld;

    .line 243
    .line 244
    aput-object v3, v2, v15

    .line 245
    .line 246
    const-class v3, Lsih;

    .line 247
    .line 248
    aput-object v3, v2, v9

    .line 249
    .line 250
    const-class v3, Labvn;

    .line 251
    .line 252
    aput-object v3, v2, v13

    .line 253
    .line 254
    const-class v3, Lzum;

    .line 255
    .line 256
    aput-object v3, v2, v12

    .line 257
    .line 258
    const-class v3, Laccn;

    .line 259
    .line 260
    const/4 v4, 0x4

    .line 261
    aput-object v3, v2, v4

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_3
    iget-object v2, v0, Labzb;->d:Laixb;

    .line 272
    .line 273
    invoke-virtual {v2, v9}, Laixb;->g(Z)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, Labzb;->p:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Laixb;->j(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-virtual {v2, v3}, Laixb;->h(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Laixb;->l()V

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, Lawya;->o:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v2, v0, Labzb;->g:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v2, v0, Labzb;->c:Lawyc;

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Lawyc;->i(Lawya;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Labzb;->j:Lawuo;

    .line 11
    .line 12
    const-class p1, Lawyc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawyc;

    .line 19
    .line 20
    iput-object p1, p0, Labzb;->c:Lawyc;

    .line 21
    .line 22
    const-class p1, Labrd;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Labrd;

    .line 29
    .line 30
    iput-object p1, p0, Labzb;->k:Labrd;

    .line 31
    .line 32
    const-class p1, Lacgk;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lacgk;

    .line 39
    .line 40
    iput-object p1, p0, Labzb;->l:Lacgk;

    .line 41
    .line 42
    const-class p1, Laixb;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laixb;

    .line 49
    .line 50
    iput-object p1, p0, Labzb;->d:Laixb;

    .line 51
    .line 52
    const-class p1, Llwk;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Llwk;

    .line 59
    .line 60
    iput-object p1, p0, Labzb;->e:Llwk;

    .line 61
    .line 62
    const-class p1, L_1672;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_1672;

    .line 69
    .line 70
    iput-object p1, p0, Labzb;->n:L_1672;

    .line 71
    .line 72
    const-class p1, Laiwz;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Laiwz;

    .line 79
    .line 80
    iput-object p1, p0, Labzb;->f:Laiwz;

    .line 81
    .line 82
    const-class p1, L_1675;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, L_1675;

    .line 89
    .line 90
    iput-object p1, p0, Labzb;->o:L_1675;

    .line 91
    .line 92
    iget-object p1, p0, Labzb;->c:Lawyc;

    .line 93
    .line 94
    new-instance v1, Labxc;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-direct {v1, p0, v2}, Labxc;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string v3, "AddPendingMedia"

    .line 101
    .line 102
    invoke-virtual {p1, v3, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Labxc;

    .line 106
    .line 107
    invoke-direct {v1, p0, v2}, Labxc;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const-string v2, "SaveMovieTask"

    .line 111
    .line 112
    invoke-virtual {p1, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 113
    .line 114
    .line 115
    const-class p1, L_1719;

    .line 116
    .line 117
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, L_1719;

    .line 122
    .line 123
    iput-object p1, p0, Labzb;->m:L_1719;

    .line 124
    .line 125
    if-eqz p3, :cond_0

    .line 126
    .line 127
    const-string p1, "extra_save_task_tag"

    .line 128
    .line 129
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Labzb;->g:Ljava/lang/String;

    .line 134
    .line 135
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Labzb;->l:Lacgk;

    .line 2
    .line 3
    iget-object v1, p0, Labzb;->i:Lacgj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lacgk;->c(Lacgj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labzb;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "extra_save_task_tag"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Labzb;->l:Lacgk;

    .line 2
    .line 3
    iget-object v1, p0, Labzb;->i:Lacgj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lacgk;->b(Lacgj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
