.class public final Labyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrz;
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypo;
.implements Laypl;
.implements Laypi;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private final A:Lansu;

.field private B:Labry;

.field private C:Labsg;

.field private D:Lyer;

.field private E:Lyer;

.field private F:Labyn;

.field private G:Z

.field private H:F

.field private I:Z

.field private final J:[F

.field private K:I

.field private L:Lbdhf;

.field private M:Lbdhb;

.field public final b:Z

.field public c:Landroid/content/Context;

.field public d:Labsc;

.field public final e:Ljava/lang/Object;

.field public final f:Lby;

.field public g:Labyv;

.field public h:Labyw;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Lyer;

.field public n:Lyer;

.field public o:Labsh;

.field public p:Labsh;

.field public volatile q:Z

.field public r:I

.field public s:I

.field public t:Z

.field final u:Larhv;

.field public v:Z

.field public w:L_1616;

.field private final x:Laxjh;

.field private final y:Laqwn;

.field private z:Labsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MovieRenderer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labyq;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laboq;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laboq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Labyq;->x:Laxjh;

    .line 12
    .line 13
    new-instance v0, Labed;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Labed;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Labyq;->y:Laqwn;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Labyq;->e:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lansu;

    .line 29
    .line 30
    invoke-direct {v0}, Lansu;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Labyq;->A:Lansu;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Labyq;->q:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Labyq;->H:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Labyq;->I:Z

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    iput-object v0, p0, Labyq;->J:[F

    .line 49
    .line 50
    new-instance v0, Larhv;

    .line 51
    .line 52
    invoke-direct {v0}, Larhv;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Labyq;->u:Larhv;

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Labyq;->K:I

    .line 59
    .line 60
    iput-object p1, p0, Labyq;->f:Lby;

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 63
    .line 64
    .line 65
    iput-boolean p3, p0, Labyq;->b:Z

    .line 66
    .line 67
    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    new-instance v0, L_1616;

    .line 2
    .line 3
    invoke-direct {v0}, L_1616;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Labyq;->w:L_1616;

    .line 7
    .line 8
    iget-object v1, p0, Labyq;->g:Labyv;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Labyv;->d(L_1616;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Labyq;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Labyq;->h:Labyw;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Labyq;->w:L_1616;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Labyw;->b(L_1616;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Labyq;->o:Labsh;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Labyq;->p:Labsh;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Labyq;->w:L_1616;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Labsh;->Q(L_1616;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Labyq;->p:Labsh;

    .line 42
    .line 43
    iget-object v1, p0, Labyq;->w:L_1616;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Labsh;->Q(L_1616;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private final E(Lbdhb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labyq;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labyh;

    .line 8
    .line 9
    invoke-virtual {v0}, Labyh;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Labyq;->M:Lbdhb;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    iget-object v0, p0, Labyq;->j:Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laeoe;

    .line 35
    .line 36
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laedf;

    .line 41
    .line 42
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 43
    .line 44
    iget-object v0, v0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 45
    .line 46
    iget-object v1, p1, Lbdhb;->d:Lbdhc;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lbdhc;->a:Lbdhc;

    .line 51
    .line 52
    :cond_3
    iget-object v1, p1, Lbdhb;->k:Lbfqm;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Lbfqm;->a:Lbfqm;

    .line 57
    .line 58
    :cond_4
    iget v1, p1, Lbdhb;->c:I

    .line 59
    .line 60
    invoke-static {v1}, Lbdhd;->b(I)Lbdhd;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    sget-object v1, Lbdhd;->a:Lbdhd;

    .line 67
    .line 68
    :cond_5
    invoke-virtual {v1}, Lbdhd;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq v1, v2, :cond_b

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    if-eq v1, v2, :cond_8

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    if-eq v1, v2, :cond_7

    .line 80
    .line 81
    sget-object v0, Labyq;->a:Lbbfl;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbbfh;

    .line 88
    .line 89
    const/16 v1, 0x1307

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbbfh;

    .line 96
    .line 97
    iget v1, p1, Lbdhb;->c:I

    .line 98
    .line 99
    invoke-static {v1}, Lbdhd;->b(I)Lbdhd;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    sget-object v1, Lbdhd;->a:Lbdhd;

    .line 106
    .line 107
    :cond_6
    const-string v2, "Unexpected asset type=%s"

    .line 108
    .line 109
    invoke-virtual {v1}, Lbdhd;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v2, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_7
    sget-object v1, Laefm;->n:L_3138;

    .line 119
    .line 120
    invoke-static {v0, v1}, Laefm;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_8
    sget-object v1, Laefm;->n:L_3138;

    .line 126
    .line 127
    invoke-static {v0, v1}, Laefm;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Labyq;->l:Lyer;

    .line 131
    .line 132
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Laeoi;

    .line 137
    .line 138
    invoke-interface {v1}, Laeoi;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Labyq;->l:Lyer;

    .line 146
    .line 147
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Laeoi;

    .line 152
    .line 153
    invoke-interface {v1}, Laeoi;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p1, Lbdhb;->k:Lbfqm;

    .line 158
    .line 159
    if-nez v2, :cond_9

    .line 160
    .line 161
    sget-object v2, Lbfqm;->a:Lbfqm;

    .line 162
    .line 163
    :cond_9
    invoke-virtual {v2}, Lbfgw;->K()[B

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v1, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setEditList([B)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    sget-object v1, Labyq;->a:Lbbfl;

    .line 174
    .line 175
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "SetEditList failed!"

    .line 180
    .line 181
    const/16 v3, 0x1309

    .line 182
    .line 183
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-object v1, p0, Labyq;->l:Lyer;

    .line 187
    .line 188
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Laeoi;

    .line 193
    .line 194
    invoke-interface {v1}, Laeoi;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Laefm;->n:L_3138;

    .line 203
    .line 204
    invoke-static {v1, v0, v2}, Laefm;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Labyq;->E:Lyer;

    .line 208
    .line 209
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lj$/util/Optional;

    .line 214
    .line 215
    new-instance v2, Laafd;

    .line 216
    .line 217
    const/16 v3, 0x9

    .line 218
    .line 219
    invoke-direct {v2, v3}, Laafd;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Labyq;->l:Lyer;

    .line 226
    .line 227
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Laeoi;

    .line 232
    .line 233
    invoke-interface {v1}, Laeoi;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_b
    sget-object v1, Laefm;->n:L_3138;

    .line 243
    .line 244
    invoke-static {v0, v1}, Laefm;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Laeex;->a:Laeey;

    .line 248
    .line 249
    iget v3, p1, Lbdhb;->e:I

    .line 250
    .line 251
    invoke-static {v3}, Lb;->ao(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_c

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_c
    if-ne v3, v2, :cond_d

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    goto :goto_3

    .line 262
    :cond_d
    :goto_2
    const/4 v2, 0x0

    .line 263
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v1, v0, v2}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Labyq;->l:Lyer;

    .line 271
    .line 272
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Laeoi;

    .line 277
    .line 278
    invoke-interface {v1}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Labyq;->D:Lyer;

    .line 286
    .line 287
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, L_1675;

    .line 292
    .line 293
    invoke-virtual {v1}, L_1675;->g()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    iget v1, p1, Lbdhb;->b:I

    .line 300
    .line 301
    and-int/lit16 v1, v1, 0x1000

    .line 302
    .line 303
    if-nez v1, :cond_f

    .line 304
    .line 305
    iget-object v1, p0, Labyq;->l:Lyer;

    .line 306
    .line 307
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Laeoi;

    .line 312
    .line 313
    invoke-interface {v1}, Laeoi;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v2, p1, Lbdhb;->k:Lbfqm;

    .line 318
    .line 319
    if-nez v2, :cond_e

    .line 320
    .line 321
    sget-object v2, Lbfqm;->a:Lbfqm;

    .line 322
    .line 323
    :cond_e
    invoke-virtual {v2}, Lbfgw;->K()[B

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v1, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setEditList([B)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iget-object v2, p0, Labyq;->l:Lyer;

    .line 332
    .line 333
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Laeoi;

    .line 338
    .line 339
    invoke-interface {v2}, Laeoi;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v3, Laefm;->n:L_3138;

    .line 348
    .line 349
    invoke-static {v2, v0, v3}, Laefm;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, p0, Labyq;->l:Lyer;

    .line 353
    .line 354
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Laeoi;

    .line 359
    .line 360
    invoke-interface {v2}, Laeoi;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v2, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 365
    .line 366
    .line 367
    if-nez v1, :cond_f

    .line 368
    .line 369
    sget-object v0, Labyq;->a:Lbbfl;

    .line 370
    .line 371
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v1, "SetEditList failed for Photo"

    .line 376
    .line 377
    const/16 v2, 0x1308

    .line 378
    .line 379
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 380
    .line 381
    .line 382
    :cond_f
    :goto_4
    iput-object p1, p0, Labyq;->M:Lbdhb;

    .line 383
    .line 384
    return-void
.end method

.method private static F(Lbdhb;Labsh;Labyv;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbdhb;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbdhd;->b(I)Lbdhd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdhd;->a:Lbdhd;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbdhd;->d:Lbdhd;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Labsh;->P()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_5

    .line 21
    .line 22
    :cond_1
    iget p1, p0, Lbdhb;->c:I

    .line 23
    .line 24
    invoke-static {p1}, Lbdhd;->b(I)Lbdhd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lbdhd;->a:Lbdhd;

    .line 31
    .line 32
    :cond_2
    sget-object v0, Lbdhd;->c:Lbdhd;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, Layrf;->c()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Labyv;->c:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p0}, Labyv;->a(Lbdhb;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Labyu;

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    iget-boolean p0, p0, Labyu;->b:Z

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v1

    .line 60
    :cond_4
    move v2, v1

    .line 61
    :cond_5
    :goto_0
    return v2
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Labyq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Labyq;->w:L_1616;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Labyq;->D()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Labyq;->a:Lbbfl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbbfh;

    .line 19
    .line 20
    const/16 v2, 0x1304

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbbfh;

    .line 27
    .line 28
    const-string v2, "OpenGlHelper is already created in surfaceCreated."

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Labyq;->i()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Labyq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Labyq;->v:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Labyq;->C:Labsg;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Labyq;->d:Labsc;

    .line 16
    .line 17
    invoke-interface {v1}, Labsc;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Labyq;->c:Landroid/content/Context;

    .line 21
    .line 22
    const-class v2, L_1677;

    .line 23
    .line 24
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_1677;

    .line 29
    .line 30
    new-instance v1, Labyv;

    .line 31
    .line 32
    iget-object v2, p0, Labyq;->c:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Labyq;->C:Labsg;

    .line 35
    .line 36
    invoke-direct {v1, v2, p0, v3}, Labyv;-><init>(Landroid/content/Context;Labrz;Labsg;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Labyq;->g:Labyv;

    .line 40
    .line 41
    new-instance v1, Labta;

    .line 42
    .line 43
    iget-object v2, p0, Labyq;->c:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v3, p0, Labyq;->C:Labsg;

    .line 46
    .line 47
    iget-object v4, p0, Labyq;->B:Labry;

    .line 48
    .line 49
    invoke-direct {v1, v2, p0, v3, v4}, Labta;-><init>(Landroid/content/Context;Labrz;Labsg;Labry;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Labyq;->o:Labsh;

    .line 53
    .line 54
    new-instance v1, Labta;

    .line 55
    .line 56
    iget-object v2, p0, Labyq;->c:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v3, p0, Labyq;->C:Labsg;

    .line 59
    .line 60
    iget-object v4, p0, Labyq;->B:Labry;

    .line 61
    .line 62
    invoke-direct {v1, v2, p0, v3, v4}, Labta;-><init>(Landroid/content/Context;Labrz;Labsg;Labry;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Labyq;->p:Labsh;

    .line 66
    .line 67
    iget-boolean v1, p0, Labyq;->b:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Labyw;

    .line 72
    .line 73
    iget-object v2, p0, Labyq;->c:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Labyw;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Labyq;->h:Labyw;

    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Labyq;->w:L_1616;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Labyq;->g:Labyv;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Labyv;->d(L_1616;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Labyq;->o:Labsh;

    .line 90
    .line 91
    iget-object v2, p0, Labyq;->w:L_1616;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Labsh;->Q(L_1616;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Labyq;->p:Labsh;

    .line 97
    .line 98
    iget-object v2, p0, Labyq;->w:L_1616;

    .line 99
    .line 100
    invoke-interface {v1, v2}, Labsh;->Q(L_1616;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, Labyq;->b:Z

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Labyq;->h:Labyw;

    .line 108
    .line 109
    iget-object v2, p0, Labyq;->w:L_1616;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Labyw;->b(L_1616;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v1, p0, Labyq;->L:Lbdhf;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Labyq;->s(Lbdhf;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance v1, Labyn;

    .line 122
    .line 123
    iget-object v2, p0, Labyq;->j:Lyer;

    .line 124
    .line 125
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Laeoe;

    .line 130
    .line 131
    invoke-interface {v2}, Laeoe;->a()Laecd;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v2}, Labyn;-><init>(Laecd;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Labyq;->F:Labyn;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    iput-boolean v1, p0, Labyq;->q:Z

    .line 142
    .line 143
    invoke-virtual {p0}, Labyq;->i()V

    .line 144
    .line 145
    .line 146
    iput-boolean v1, p0, Labyq;->v:Z

    .line 147
    .line 148
    monitor-exit v0

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    throw v1
.end method

.method public final C(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labyq;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labyh;

    .line 8
    .line 9
    invoke-virtual {v0}, Labyh;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laegh;->a:Laeey;

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p1, v1}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Laegh;->a:Laeey;

    .line 28
    .line 29
    iget v1, p0, Labyq;->H:F

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p1, v1}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Labyq;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Labyq;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labyh;

    .line 8
    .line 9
    iget-object v0, v0, Labyh;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Labyq;->x:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final au()V
    .locals 3

    .line 1
    iget-object v0, p0, Labyq;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2909;

    .line 8
    .line 9
    iget-object v1, p0, Labyq;->n:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, L_2909;->f(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Labyq;->B()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Labyq;->k:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Labyh;

    .line 34
    .line 35
    iget-object v0, v0, Labyh;->a:Laxjf;

    .line 36
    .line 37
    iget-object v1, p0, Labyq;->x:Laxjh;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Labsg;Labry;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labyq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Labyq;->B:Labry;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Labyq;->C:Labsg;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v3

    .line 22
    :goto_1
    invoke-static {v2}, Lbain;->an(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Labyq;->B:Labry;

    .line 26
    .line 27
    iput-object p1, p0, Labyq;->C:Labsg;

    .line 28
    .line 29
    invoke-virtual {p0}, Labyq;->i()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Labyq;->M:Lbdhb;

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labyq;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, -0x1

    .line 8
    :try_start_0
    iput v1, p0, Labyq;->K:I

    .line 9
    .line 10
    invoke-virtual {p0}, Labyq;->i()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Labyq;->v()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Labyq;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2909;

    .line 11
    .line 12
    iget-object v1, p0, Labyq;->y:Laqwn;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, L_2909;->d(Laqwn;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labyq;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget-object p1, Labsn;->a:Lbbfl;

    .line 4
    .line 5
    const-class p1, Labsc;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Labsc;

    .line 17
    .line 18
    iput-object p1, p0, Labyq;->d:Labsc;

    .line 19
    .line 20
    const-class p1, Labsf;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Labsf;

    .line 31
    .line 32
    iput-object p1, p0, Labyq;->z:Labsf;

    .line 33
    .line 34
    const-class p1, Labyo;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Labyq;->i:Lyer;

    .line 41
    .line 42
    const-class p1, Laeoe;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Labyq;->j:Lyer;

    .line 49
    .line 50
    const-class p1, Labyh;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Labyq;->k:Lyer;

    .line 57
    .line 58
    const-class p1, Laeoi;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Labyq;->l:Lyer;

    .line 65
    .line 66
    const-class p1, Labyp;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 69
    .line 70
    .line 71
    const-class p1, L_1673;

    .line 72
    .line 73
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Labyq;->E:Lyer;

    .line 78
    .line 79
    const-class p1, L_2909;

    .line 80
    .line 81
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Labyq;->m:Lyer;

    .line 86
    .line 87
    const-class p1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 88
    .line 89
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Labyq;->n:Lyer;

    .line 94
    .line 95
    const-class p1, L_1675;

    .line 96
    .line 97
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Labyq;->D:Lyer;

    .line 102
    .line 103
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Labyq;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2909;

    .line 11
    .line 12
    iget-object v0, p0, Labyq;->y:Laqwn;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, L_2909;->a(Laqwn;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labyq;->w:L_1616;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, L_1616;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbain;->an(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Labyq;->e:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v1, p0, Labyq;->K:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    sget-object p1, Labyq;->a:Lbbfl;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbbfh;

    .line 28
    .line 29
    const/16 v1, 0x12fe

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbbfh;

    .line 36
    .line 37
    const-string v1, "Invalid clip index. Not invalidating."

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, p0, Labyq;->L:Lbdhf;

    .line 45
    .line 46
    iget-object v2, v2, Lbdhf;->g:Lbfjb;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbdhe;

    .line 53
    .line 54
    iget-object v1, v1, Lbdhe;->c:Lbfjb;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {v1, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbdhb;

    .line 62
    .line 63
    iget v3, v1, Lbdhb;->c:I

    .line 64
    .line 65
    invoke-static {v3}, Lbdhd;->b(I)Lbdhd;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    sget-object v3, Lbdhd;->a:Lbdhd;

    .line 72
    .line 73
    :cond_2
    sget-object v4, Lbdhd;->c:Lbdhd;

    .line 74
    .line 75
    if-ne v3, v4, :cond_5

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v1, Lbdhb;->d:Lbdhc;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    sget-object v3, Lbdhc;->a:Lbdhc;

    .line 84
    .line 85
    :cond_3
    iget-object v3, v3, Lbdhc;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object p1, v1, Lbdhb;->d:Lbdhc;

    .line 95
    .line 96
    iget-object p1, p0, Labyq;->g:Labyv;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Labyv;->b(Lbdhb;Z)V

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :cond_5
    :goto_0
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Labyq;->i:Lyer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Labyq;->G:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Labyo;

    .line 15
    .line 16
    invoke-virtual {v0}, Labyo;->f()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Labyq;->B:Labry;

    .line 2
    .line 3
    invoke-interface {v0}, Labry;->H()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Labyq;->k(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Labyq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Labyq;->B:Labry;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Labyq;->L:Lbdhf;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget v2, p0, Labyq;->K:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {v1, p1, p2, v2}, Labvp;->k(Lbdhf;JI)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    xor-int/2addr p1, p2

    .line 24
    iget-object v1, p0, Labyq;->L:Lbdhf;

    .line 25
    .line 26
    iget v2, p0, Labyq;->K:I

    .line 27
    .line 28
    iget-object v1, v1, Lbdhf;->g:Lbfjb;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbdhe;

    .line 35
    .line 36
    iget-object v1, v1, Lbdhe;->c:Lbfjb;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v1, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbdhb;

    .line 44
    .line 45
    iget v2, v1, Lbdhb;->c:I

    .line 46
    .line 47
    invoke-static {v2}, Lbdhd;->b(I)Lbdhd;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget-object v2, Lbdhd;->a:Lbdhd;

    .line 54
    .line 55
    :cond_1
    sget-object v3, Lbdhd;->c:Lbdhd;

    .line 56
    .line 57
    if-ne v2, v3, :cond_3

    .line 58
    .line 59
    iget v2, v1, Lbdhb;->b:I

    .line 60
    .line 61
    and-int/lit8 v2, v2, 0x4

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget v1, v1, Lbdhb;->e:I

    .line 66
    .line 67
    invoke-static {v1}, Lb;->ao(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eq v1, p2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    move p2, p1

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Labyq;->i()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :cond_5
    :goto_2
    :try_start_1
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method public final l(Labsh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labyq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Labyq;->K:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Labyq;->L:Lbdhf;

    .line 10
    .line 11
    iget-object v2, v2, Lbdhf;->g:Lbfjb;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbdhe;

    .line 18
    .line 19
    iget-object v1, v1, Lbdhe;->c:Lbfjb;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbdhb;

    .line 27
    .line 28
    iget v1, v1, Lbdhb;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Lbdhd;->b(I)Lbdhd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lbdhd;->a:Lbdhd;

    .line 37
    .line 38
    :cond_0
    sget-object v2, Lbdhd;->d:Lbdhd;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Labyq;->o:Labsh;

    .line 43
    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Labyq;->i()V

    .line 47
    .line 48
    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labyq;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Labyq;->F:Labyn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Labyn;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labyq;->o:Labsh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Labsh;->O()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Labyq;->p:Labsh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Labsh;->O()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Labyq;->K:I

    .line 20
    .line 21
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labyq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final q(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Labyq;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laegh;->a:Laeey;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Laedf;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Laecd;->f()Laeez;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Laeez;->a()V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Labyq;->H:F

    .line 33
    .line 34
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labyq;->q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Labyq;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lbdhf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labyq;->d:Labsc;

    .line 2
    .line 3
    invoke-interface {v0}, Labsc;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Labyq;->K:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Labyq;->L:Lbdhf;

    .line 16
    .line 17
    iget-object v0, p0, Labyq;->o:Labsh;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Labyq;->p:Labsh;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Labsh;->N(Lbdhf;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Labyq;->p:Labsh;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Labsh;->N(Lbdhf;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Labyq;->i()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t(II)V
    .locals 1

    .line 1
    iput p1, p0, Labyq;->r:I

    .line 2
    .line 3
    iput p2, p0, Labyq;->s:I

    .line 4
    .line 5
    iget-object v0, p0, Labyq;->u:Larhv;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-virtual {v0, p1, p2}, Larhv;->e(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Labyq;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Labyq;->w:L_1616;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Labyq;->j:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laeoe;

    .line 15
    .line 16
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laedf;

    .line 21
    .line 22
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 23
    .line 24
    iget-object v0, v0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Labyq;->C(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Labyq;->l:Lyer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laeoi;

    .line 36
    .line 37
    invoke-interface {v1}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Labyq;->i()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Labyq;->d:Labsc;

    .line 2
    .line 3
    invoke-interface {v0}, Labsc;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()Z
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "AssetType "

    .line 4
    .line 5
    iget v3, v1, Labyq;->r:I

    .line 6
    .line 7
    iget v4, v1, Labyq;->s:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v5, v5, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v3, v3, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x4000

    .line 20
    .line 21
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v3, v1, Labyq;->q:Z

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    return v5

    .line 29
    :cond_0
    :try_start_0
    iget-object v3, v1, Labyq;->e:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_0
    .catch Labsd; {:try_start_0 .. :try_end_0} :catch_5

    .line 32
    :try_start_1
    iget-object v4, v1, Labyq;->w:L_1616;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-direct/range {p0 .. p0}, Labyq;->D()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v4, v1, Labyq;->B:Labry;

    .line 40
    .line 41
    if-eqz v4, :cond_4d

    .line 42
    .line 43
    iget-object v4, v1, Labyq;->g:Labyv;

    .line 44
    .line 45
    if-eqz v4, :cond_4d

    .line 46
    .line 47
    iget-boolean v4, v1, Labyq;->b:Z

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v4, v1, Labyq;->h:Labyw;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    move v10, v5

    .line 57
    goto/16 :goto_1a

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-object v4, v1, Labyq;->o:Labsh;

    .line 60
    .line 61
    if-eqz v4, :cond_4d

    .line 62
    .line 63
    iget-object v4, v1, Labyq;->p:Labsh;

    .line 64
    .line 65
    if-eqz v4, :cond_4d

    .line 66
    .line 67
    iget-object v4, v1, Labyq;->L:Lbdhf;

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v4, v1, Labyq;->w:L_1616;

    .line 73
    .line 74
    invoke-virtual {v4}, L_1616;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, Lbain;->an(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Labyq;->B:Labry;

    .line 82
    .line 83
    invoke-interface {v4}, Labry;->H()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iget-object v4, v1, Labyq;->L:Lbdhf;

    .line 88
    .line 89
    invoke-static {v4}, Labvp;->b(Lbdhf;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    cmp-long v4, v6, v8

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    if-gtz v4, :cond_5

    .line 97
    .line 98
    move v4, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v4, v5

    .line 101
    :goto_2
    invoke-static {v4}, Lbain;->an(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v1, Labyq;->w:L_1616;

    .line 105
    .line 106
    invoke-virtual {v4}, L_1616;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Lbain;->an(Z)V

    .line 111
    .line 112
    .line 113
    iget v4, v1, Labyq;->K:I

    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    if-eq v4, v11, :cond_6

    .line 117
    .line 118
    iget-object v12, v1, Labyq;->L:Lbdhf;

    .line 119
    .line 120
    invoke-static {v12, v6, v7, v4}, Labvp;->k(Lbdhf;JI)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iget-boolean v4, v1, Labyq;->I:Z

    .line 127
    .line 128
    iget-object v12, v1, Labyq;->d:Labsc;

    .line 129
    .line 130
    invoke-interface {v12}, Labsc;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eq v4, v12, :cond_10

    .line 135
    .line 136
    iget-object v4, v1, Labyq;->d:Labsc;

    .line 137
    .line 138
    invoke-interface {v4}, Labsc;->k()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iput-boolean v4, v1, Labyq;->I:Z

    .line 143
    .line 144
    new-instance v4, Labiy;

    .line 145
    .line 146
    const/16 v12, 0x13

    .line 147
    .line 148
    invoke-direct {v4, v1, v12}, Labiy;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_6
    iget-object v4, v1, Labyq;->A:Lansu;

    .line 157
    .line 158
    invoke-virtual {v4}, Lansu;->a()V

    .line 159
    .line 160
    .line 161
    iget v4, v1, Labyq;->K:I

    .line 162
    .line 163
    if-eq v4, v11, :cond_7

    .line 164
    .line 165
    add-int/2addr v4, v10

    .line 166
    iget-object v12, v1, Labyq;->L:Lbdhf;

    .line 167
    .line 168
    iget-object v12, v12, Lbdhf;->g:Lbfjb;

    .line 169
    .line 170
    invoke-interface {v12}, Lbfjb;->size()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-ge v4, v12, :cond_7

    .line 175
    .line 176
    iget-object v4, v1, Labyq;->L:Lbdhf;

    .line 177
    .line 178
    iget v12, v1, Labyq;->K:I

    .line 179
    .line 180
    add-int/2addr v12, v10

    .line 181
    invoke-static {v4, v6, v7, v12}, Labvp;->k(Lbdhf;JI)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    iget v4, v1, Labyq;->K:I

    .line 188
    .line 189
    add-int/2addr v4, v10

    .line 190
    iput v4, v1, Labyq;->K:I

    .line 191
    .line 192
    iget-object v4, v1, Labyq;->o:Labsh;

    .line 193
    .line 194
    iget-object v12, v1, Labyq;->p:Labsh;

    .line 195
    .line 196
    iput-object v12, v1, Labyq;->o:Labsh;

    .line 197
    .line 198
    iput-object v4, v1, Labyq;->p:Labsh;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    iget-object v4, v1, Labyq;->L:Lbdhf;

    .line 202
    .line 203
    invoke-static {v4, v6, v7}, Labvp;->a(Lbdhf;J)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iput v4, v1, Labyq;->K:I

    .line 208
    .line 209
    if-eq v4, v11, :cond_10

    .line 210
    .line 211
    iget-boolean v12, v1, Labyq;->b:Z

    .line 212
    .line 213
    if-eqz v12, :cond_8

    .line 214
    .line 215
    iget-object v12, v1, Labyq;->L:Lbdhf;

    .line 216
    .line 217
    invoke-static {v12, v4}, Labvp;->l(Lbdhf;I)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    :goto_3
    move v4, v5

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move v4, v10

    .line 226
    :goto_4
    iget-object v12, v1, Labyq;->L:Lbdhf;

    .line 227
    .line 228
    iget v13, v1, Labyq;->K:I

    .line 229
    .line 230
    iget-object v12, v12, Lbdhf;->g:Lbfjb;

    .line 231
    .line 232
    invoke-interface {v12, v13}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Lbdhe;

    .line 237
    .line 238
    iget-object v13, v12, Lbdhe;->c:Lbfjb;

    .line 239
    .line 240
    invoke-interface {v13, v5}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    check-cast v13, Lbdhb;

    .line 245
    .line 246
    iget v14, v13, Lbdhb;->c:I

    .line 247
    .line 248
    invoke-static {v14}, Lbdhd;->b(I)Lbdhd;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    if-nez v14, :cond_9

    .line 253
    .line 254
    sget-object v14, Lbdhd;->a:Lbdhd;

    .line 255
    .line 256
    :cond_9
    sget-object v15, Lbdhd;->c:Lbdhd;

    .line 257
    .line 258
    if-ne v14, v15, :cond_a

    .line 259
    .line 260
    iget-object v4, v1, Labyq;->g:Labyv;

    .line 261
    .line 262
    invoke-virtual {v4, v13, v5}, Labyv;->c(Lbdhb;Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    if-eqz v4, :cond_b

    .line 267
    .line 268
    iget-object v4, v1, Labyq;->d:Labsc;

    .line 269
    .line 270
    invoke-interface {v4}, Labsc;->k()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    iput-boolean v4, v1, Labyq;->I:Z

    .line 275
    .line 276
    iget-object v4, v1, Labyq;->o:Labsh;

    .line 277
    .line 278
    iget-object v13, v1, Labyq;->d:Labsc;

    .line 279
    .line 280
    invoke-interface {v13}, Labsc;->k()Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    invoke-interface {v4, v12, v6, v7, v13}, Labsh;->L(Lbdhe;JZ)V

    .line 285
    .line 286
    .line 287
    :cond_b
    :goto_5
    iget v4, v1, Labyq;->K:I

    .line 288
    .line 289
    add-int/2addr v4, v10

    .line 290
    iget-object v12, v1, Labyq;->L:Lbdhf;

    .line 291
    .line 292
    iget-object v12, v12, Lbdhf;->g:Lbfjb;

    .line 293
    .line 294
    invoke-interface {v12}, Lbfjb;->size()I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-ge v4, v12, :cond_f

    .line 299
    .line 300
    iget-object v4, v1, Labyq;->L:Lbdhf;

    .line 301
    .line 302
    iget v12, v1, Labyq;->K:I

    .line 303
    .line 304
    add-int/2addr v12, v10

    .line 305
    iget-object v4, v4, Lbdhf;->g:Lbfjb;

    .line 306
    .line 307
    invoke-interface {v4, v12}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lbdhe;

    .line 312
    .line 313
    iget-object v12, v4, Lbdhe;->c:Lbfjb;

    .line 314
    .line 315
    invoke-interface {v12, v5}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    check-cast v12, Lbdhb;

    .line 320
    .line 321
    iget v13, v12, Lbdhb;->c:I

    .line 322
    .line 323
    invoke-static {v13}, Lbdhd;->b(I)Lbdhd;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    if-nez v14, :cond_c

    .line 328
    .line 329
    sget-object v14, Lbdhd;->a:Lbdhd;

    .line 330
    .line 331
    :cond_c
    sget-object v15, Lbdhd;->e:Lbdhd;

    .line 332
    .line 333
    if-eq v14, v15, :cond_10

    .line 334
    .line 335
    invoke-static {v13}, Lbdhd;->b(I)Lbdhd;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    if-nez v13, :cond_d

    .line 340
    .line 341
    sget-object v13, Lbdhd;->a:Lbdhd;

    .line 342
    .line 343
    :cond_d
    sget-object v14, Lbdhd;->c:Lbdhd;

    .line 344
    .line 345
    if-ne v13, v14, :cond_e

    .line 346
    .line 347
    iget-object v4, v1, Labyq;->g:Labyv;

    .line 348
    .line 349
    invoke-virtual {v4, v12, v5}, Labyv;->c(Lbdhb;Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_e
    iget-object v12, v1, Labyq;->p:Labsh;

    .line 354
    .line 355
    iget-object v13, v1, Labyq;->d:Labsc;

    .line 356
    .line 357
    invoke-interface {v13}, Labsc;->k()Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    invoke-interface {v12, v4, v6, v7, v13}, Labsh;->L(Lbdhe;JZ)V

    .line 362
    .line 363
    .line 364
    :cond_f
    :goto_6
    new-instance v4, Labiy;

    .line 365
    .line 366
    const/16 v12, 0x12

    .line 367
    .line 368
    invoke-direct {v4, v1, v12}, Labiy;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v4}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    :cond_10
    :goto_7
    iget v4, v1, Labyq;->K:I

    .line 375
    .line 376
    if-ne v4, v11, :cond_11

    .line 377
    .line 378
    sget-object v2, Labyq;->a:Lbbfl;

    .line 379
    .line 380
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v4, "Could not find requested time in storyboard, not rendering"

    .line 385
    .line 386
    const/16 v6, 0x1312

    .line 387
    .line 388
    invoke-static {v2, v4, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_11
    iget-object v11, v1, Labyq;->L:Lbdhf;

    .line 394
    .line 395
    iget-object v11, v11, Lbdhf;->g:Lbfjb;

    .line 396
    .line 397
    invoke-interface {v11, v4}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lbdhe;

    .line 402
    .line 403
    iget-object v11, v4, Lbdhe;->c:Lbfjb;

    .line 404
    .line 405
    invoke-interface {v11, v5}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    check-cast v11, Lbdhb;

    .line 410
    .line 411
    iget v12, v11, Lbdhb;->c:I

    .line 412
    .line 413
    invoke-static {v12}, Lbdhd;->b(I)Lbdhd;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    if-nez v12, :cond_12

    .line 418
    .line 419
    sget-object v12, Lbdhd;->a:Lbdhd;

    .line 420
    .line 421
    :cond_12
    invoke-virtual {v12}, Lbdhd;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    const/4 v13, 0x4

    .line 426
    const/4 v14, 0x2

    .line 427
    if-eq v12, v14, :cond_38

    .line 428
    .line 429
    const/4 v15, 0x3

    .line 430
    if-eq v12, v15, :cond_36

    .line 431
    .line 432
    if-eq v12, v13, :cond_14

    .line 433
    .line 434
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    iget v6, v11, Lbdhb;->c:I

    .line 437
    .line 438
    invoke-static {v6}, Lbdhd;->b(I)Lbdhd;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    if-nez v6, :cond_13

    .line 443
    .line 444
    sget-object v6, Lbdhd;->a:Lbdhd;

    .line 445
    .line 446
    :cond_13
    invoke-virtual {v6}, Lbdhd;->name()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    new-instance v7, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v2, " is not supported"

    .line 459
    .line 460
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v4

    .line 471
    :cond_14
    iget v2, v4, Lbdhe;->b:I

    .line 472
    .line 473
    and-int/lit8 v2, v2, 0x40

    .line 474
    .line 475
    if-eqz v2, :cond_15

    .line 476
    .line 477
    move v2, v10

    .line 478
    goto :goto_8

    .line 479
    :cond_15
    move v2, v5

    .line 480
    :goto_8
    invoke-static {v2}, Lut;->h(Z)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v1, Labyq;->A:Lansu;

    .line 484
    .line 485
    iget v12, v1, Labyq;->r:I

    .line 486
    .line 487
    iget v15, v1, Labyq;->s:I

    .line 488
    .line 489
    invoke-virtual {v2, v12, v15}, Lansu;->b(II)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v1, Labyq;->k:Lyer;

    .line 493
    .line 494
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Labyh;

    .line 499
    .line 500
    iget-object v2, v2, Labyh;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 501
    .line 502
    if-nez v2, :cond_26

    .line 503
    .line 504
    iget-object v2, v1, Labyq;->k:Lyer;

    .line 505
    .line 506
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Labyh;

    .line 511
    .line 512
    iget v12, v1, Labyq;->r:I

    .line 513
    .line 514
    iget v15, v1, Labyq;->s:I

    .line 515
    .line 516
    iget-object v13, v4, Lbdhe;->f:Lbdhm;

    .line 517
    .line 518
    if-nez v13, :cond_16

    .line 519
    .line 520
    sget-object v13, Lbdhm;->a:Lbdhm;

    .line 521
    .line 522
    :cond_16
    invoke-static {}, Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;->l()Labyg;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    invoke-virtual {v14, v12}, Labyg;->c(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v15}, Labyg;->b(I)V

    .line 530
    .line 531
    .line 532
    iget-object v12, v13, Lbdhm;->c:Lbdhg;

    .line 533
    .line 534
    if-nez v12, :cond_17

    .line 535
    .line 536
    sget-object v12, Lbdhg;->a:Lbdhg;

    .line 537
    .line 538
    :cond_17
    iget v12, v12, Lbdhg;->c:I

    .line 539
    .line 540
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    iput-object v12, v14, Labyg;->a:Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v14}, Labyg;->d()V

    .line 547
    .line 548
    .line 549
    iget-object v12, v13, Lbdhm;->d:Lbfjb;

    .line 550
    .line 551
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    if-nez v12, :cond_25

    .line 556
    .line 557
    iget-object v12, v13, Lbdhm;->d:Lbfjb;

    .line 558
    .line 559
    invoke-interface {v12, v5}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    check-cast v12, Lbdhl;

    .line 564
    .line 565
    iget-object v13, v12, Lbdhl;->c:Lbdhk;

    .line 566
    .line 567
    if-nez v13, :cond_18

    .line 568
    .line 569
    sget-object v13, Lbdhk;->a:Lbdhk;

    .line 570
    .line 571
    :cond_18
    iget-object v13, v13, Lbdhk;->c:Ljava/lang/String;

    .line 572
    .line 573
    iput-object v13, v14, Labyg;->c:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v13, v12, Lbdhl;->c:Lbdhk;

    .line 576
    .line 577
    if-nez v13, :cond_19

    .line 578
    .line 579
    sget-object v13, Lbdhk;->a:Lbdhk;

    .line 580
    .line 581
    :cond_19
    iget-object v13, v13, Lbdhk;->d:Lbdhg;

    .line 582
    .line 583
    if-nez v13, :cond_1a

    .line 584
    .line 585
    sget-object v13, Lbdhg;->a:Lbdhg;

    .line 586
    .line 587
    :cond_1a
    iget v13, v13, Lbdhg;->c:I

    .line 588
    .line 589
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    iput-object v13, v14, Labyg;->b:Ljava/lang/Integer;

    .line 594
    .line 595
    iget-object v13, v12, Lbdhl;->c:Lbdhk;

    .line 596
    .line 597
    if-nez v13, :cond_1b

    .line 598
    .line 599
    sget-object v13, Lbdhk;->a:Lbdhk;

    .line 600
    .line 601
    :cond_1b
    iget-object v13, v13, Lbdhk;->e:Lbdhj;

    .line 602
    .line 603
    if-nez v13, :cond_1c

    .line 604
    .line 605
    sget-object v13, Lbdhj;->a:Lbdhj;

    .line 606
    .line 607
    :cond_1c
    iget-object v13, v13, Lbdhj;->c:Ljava/lang/String;

    .line 608
    .line 609
    iput-object v13, v14, Labyg;->d:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v13, v12, Lbdhl;->c:Lbdhk;

    .line 612
    .line 613
    if-nez v13, :cond_1d

    .line 614
    .line 615
    sget-object v13, Lbdhk;->a:Lbdhk;

    .line 616
    .line 617
    :cond_1d
    iget v13, v13, Lbdhk;->f:F

    .line 618
    .line 619
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    iput-object v13, v14, Labyg;->e:Ljava/lang/Float;

    .line 624
    .line 625
    new-instance v13, Landroid/graphics/PointF;

    .line 626
    .line 627
    iget-object v15, v12, Lbdhl;->d:Lbdhi;

    .line 628
    .line 629
    if-nez v15, :cond_1e

    .line 630
    .line 631
    sget-object v15, Lbdhi;->a:Lbdhi;

    .line 632
    .line 633
    :cond_1e
    iget-object v15, v15, Lbdhi;->c:Lbdhh;

    .line 634
    .line 635
    if-nez v15, :cond_1f

    .line 636
    .line 637
    sget-object v15, Lbdhh;->a:Lbdhh;

    .line 638
    .line 639
    :cond_1f
    iget v15, v15, Lbdhh;->c:F

    .line 640
    .line 641
    iget-object v5, v12, Lbdhl;->d:Lbdhi;

    .line 642
    .line 643
    if-nez v5, :cond_20

    .line 644
    .line 645
    sget-object v5, Lbdhi;->a:Lbdhi;

    .line 646
    .line 647
    :cond_20
    iget-object v5, v5, Lbdhi;->c:Lbdhh;

    .line 648
    .line 649
    if-nez v5, :cond_21

    .line 650
    .line 651
    sget-object v5, Lbdhh;->a:Lbdhh;

    .line 652
    .line 653
    :cond_21
    iget v5, v5, Lbdhh;->d:F

    .line 654
    .line 655
    invoke-direct {v13, v15, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 656
    .line 657
    .line 658
    iput-object v13, v14, Labyg;->f:Landroid/graphics/PointF;

    .line 659
    .line 660
    iget-object v5, v12, Lbdhl;->d:Lbdhi;

    .line 661
    .line 662
    if-nez v5, :cond_22

    .line 663
    .line 664
    sget-object v5, Lbdhi;->a:Lbdhi;

    .line 665
    .line 666
    :cond_22
    iget v5, v5, Lbdhi;->d:F

    .line 667
    .line 668
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    iput-object v5, v14, Labyg;->h:Ljava/lang/Float;

    .line 673
    .line 674
    iget-object v5, v12, Lbdhl;->d:Lbdhi;

    .line 675
    .line 676
    if-nez v5, :cond_23

    .line 677
    .line 678
    sget-object v5, Lbdhi;->a:Lbdhi;

    .line 679
    .line 680
    :cond_23
    iget v5, v5, Lbdhi;->e:F

    .line 681
    .line 682
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    iput-object v5, v14, Labyg;->i:Ljava/lang/Float;

    .line 687
    .line 688
    iget-object v5, v12, Lbdhl;->d:Lbdhi;

    .line 689
    .line 690
    if-nez v5, :cond_24

    .line 691
    .line 692
    sget-object v5, Lbdhi;->a:Lbdhi;

    .line 693
    .line 694
    :cond_24
    iget v5, v5, Lbdhi;->f:F

    .line 695
    .line 696
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    iput-object v5, v14, Labyg;->g:Ljava/lang/Float;

    .line 701
    .line 702
    :cond_25
    invoke-virtual {v14}, Labyg;->a()Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    iput-object v5, v2, Labyh;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 707
    .line 708
    :cond_26
    iget-object v2, v1, Labyq;->k:Lyer;

    .line 709
    .line 710
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Labyh;

    .line 715
    .line 716
    invoke-virtual {v2}, Labyh;->k()Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-nez v2, :cond_27

    .line 721
    .line 722
    iget-object v2, v1, Labyq;->k:Lyer;

    .line 723
    .line 724
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Labyh;

    .line 729
    .line 730
    iget-object v2, v2, Labyh;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 731
    .line 732
    check-cast v2, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    .line 733
    .line 734
    iget-object v2, v2, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->e:Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-nez v2, :cond_27

    .line 741
    .line 742
    move v2, v10

    .line 743
    goto :goto_9

    .line 744
    :cond_27
    const/4 v2, 0x0

    .line 745
    :goto_9
    iget-object v5, v1, Labyq;->h:Labyw;

    .line 746
    .line 747
    iget-object v12, v1, Labyq;->A:Lansu;

    .line 748
    .line 749
    iget v13, v12, Lansu;->a:I

    .line 750
    .line 751
    iget v12, v12, Lansu;->b:I

    .line 752
    .line 753
    iget-object v14, v1, Labyq;->k:Lyer;

    .line 754
    .line 755
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    check-cast v14, Labyh;

    .line 760
    .line 761
    iget-object v14, v14, Labyh;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 762
    .line 763
    iget-object v15, v5, Labyw;->h:L_1616;

    .line 764
    .line 765
    invoke-virtual {v15}, L_1616;->f()Z

    .line 766
    .line 767
    .line 768
    move-result v15

    .line 769
    invoke-static {v15}, Lbain;->an(Z)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    move-object v15, v14

    .line 776
    check-cast v15, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    .line 777
    .line 778
    iget-object v15, v15, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->a:Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iget v15, v5, Labyw;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 784
    .line 785
    if-nez v15, :cond_28

    .line 786
    .line 787
    :try_start_2
    iget-object v15, v5, Labyw;->h:L_1616;

    .line 788
    .line 789
    invoke-virtual {v15}, L_1616;->a()I

    .line 790
    .line 791
    .line 792
    move-result v15

    .line 793
    iput v15, v5, Labyw;->a:I
    :try_end_2
    .catch Labse; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 794
    .line 795
    goto :goto_a

    .line 796
    :catch_0
    move-exception v0

    .line 797
    move-object v2, v0

    .line 798
    :try_start_3
    iget-object v5, v5, Labyw;->e:Labsf;

    .line 799
    .line 800
    invoke-interface {v5, v2}, Labsf;->b(Labse;)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v21, v4

    .line 804
    .line 805
    move-wide/from16 v19, v6

    .line 806
    .line 807
    move-wide/from16 v17, v8

    .line 808
    .line 809
    const/4 v2, 0x0

    .line 810
    goto/16 :goto_c

    .line 811
    .line 812
    :cond_28
    :goto_a
    iget-object v15, v5, Labyw;->b:Landroid/graphics/Bitmap;

    .line 813
    .line 814
    if-eqz v15, :cond_29

    .line 815
    .line 816
    iget-object v15, v5, Labyw;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 817
    .line 818
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v15

    .line 822
    if-eqz v15, :cond_29

    .line 823
    .line 824
    iget-boolean v15, v5, Labyw;->d:Z

    .line 825
    .line 826
    if-ne v2, v15, :cond_29

    .line 827
    .line 828
    iget v2, v5, Labyw;->a:I

    .line 829
    .line 830
    move-object/from16 v21, v4

    .line 831
    .line 832
    move-wide/from16 v19, v6

    .line 833
    .line 834
    move-wide/from16 v17, v8

    .line 835
    .line 836
    goto/16 :goto_c

    .line 837
    .line 838
    :cond_29
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 839
    .line 840
    invoke-static {v13, v12, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 841
    .line 842
    .line 843
    move-result-object v15

    .line 844
    iput-object v15, v5, Labyw;->b:Landroid/graphics/Bitmap;

    .line 845
    .line 846
    iget-object v15, v5, Labyw;->b:Landroid/graphics/Bitmap;

    .line 847
    .line 848
    move-object v10, v14

    .line 849
    check-cast v10, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    .line 850
    .line 851
    iget-object v10, v10, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->a:Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    invoke-virtual {v15, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 858
    .line 859
    .line 860
    if-eqz v2, :cond_34

    .line 861
    .line 862
    move-object v10, v14

    .line 863
    check-cast v10, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    .line 864
    .line 865
    iget-object v10, v10, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->e:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    move-object v10, v14

    .line 871
    check-cast v10, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    .line 872
    .line 873
    iget v10, v10, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->b:I

    .line 874
    .line 875
    int-to-float v10, v10

    .line 876
    move-object v15, v14

    .line 877
    check-cast v15, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    .line 878
    .line 879
    iget-object v15, v15, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->j:Ljava/lang/Float;

    .line 880
    .line 881
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 882
    .line 883
    .line 884
    move-result v15

    .line 885
    mul-float/2addr v10, v15

    .line 886
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    move-object v15, v14

    .line 891
    check-cast v15, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    .line 892
    .line 893
    iget v15, v15, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->c:I

    .line 894
    .line 895
    int-to-float v15, v15

    .line 896
    move-wide/from16 v17, v8

    .line 897
    .line 898
    move-object v8, v14

    .line 899
    check-cast v8, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    .line 900
    .line 901
    iget-object v8, v8, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->k:Ljava/lang/Float;

    .line 902
    .line 903
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 904
    .line 905
    .line 906
    move-result v8

    .line 907
    mul-float/2addr v15, v8

    .line 908
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    sget-object v9, Lbcoq;->a:Lbcoq;

    .line 913
    .line 914
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    move-object v15, v14

    .line 919
    check-cast v15, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    .line 920
    .line 921
    iget-object v15, v15, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->e:Ljava/lang/String;

    .line 922
    .line 923
    move-wide/from16 v19, v6

    .line 924
    .line 925
    iget-object v6, v9, Lbfil;->b:Lbfir;

    .line 926
    .line 927
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    if-nez v6, :cond_2a

    .line 932
    .line 933
    invoke-virtual {v9}, Lbfil;->x()V

    .line 934
    .line 935
    .line 936
    :cond_2a
    iget-object v6, v9, Lbfil;->b:Lbfir;

    .line 937
    .line 938
    check-cast v6, Lbcoq;

    .line 939
    .line 940
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    iget v7, v6, Lbcoq;->b:I

    .line 944
    .line 945
    const/16 v16, 0x1

    .line 946
    .line 947
    or-int/lit8 v7, v7, 0x1

    .line 948
    .line 949
    iput v7, v6, Lbcoq;->b:I

    .line 950
    .line 951
    iput-object v15, v6, Lbcoq;->c:Ljava/lang/String;

    .line 952
    .line 953
    sget-object v6, Lbcom;->a:Lbcom;

    .line 954
    .line 955
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    move-object v7, v14

    .line 960
    check-cast v7, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    .line 961
    .line 962
    iget-object v7, v7, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->f:Ljava/lang/String;

    .line 963
    .line 964
    iget-object v15, v6, Lbfil;->b:Lbfir;

    .line 965
    .line 966
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 967
    .line 968
    .line 969
    move-result v15

    .line 970
    if-nez v15, :cond_2b

    .line 971
    .line 972
    invoke-virtual {v6}, Lbfil;->x()V

    .line 973
    .line 974
    .line 975
    :cond_2b
    iget-object v15, v6, Lbfil;->b:Lbfir;

    .line 976
    .line 977
    check-cast v15, Lbcom;

    .line 978
    .line 979
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    move-object/from16 v21, v4

    .line 983
    .line 984
    const/4 v4, 0x2

    .line 985
    iput v4, v15, Lbcom;->b:I

    .line 986
    .line 987
    iput-object v7, v15, Lbcom;->c:Ljava/lang/Object;

    .line 988
    .line 989
    iget-object v4, v9, Lbfil;->b:Lbfir;

    .line 990
    .line 991
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-nez v4, :cond_2c

    .line 996
    .line 997
    invoke-virtual {v9}, Lbfil;->x()V

    .line 998
    .line 999
    .line 1000
    :cond_2c
    iget-object v4, v9, Lbfil;->b:Lbfir;

    .line 1001
    .line 1002
    check-cast v4, Lbcoq;

    .line 1003
    .line 1004
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    check-cast v6, Lbcom;

    .line 1009
    .line 1010
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    iput-object v6, v4, Lbcoq;->d:Lbcom;

    .line 1014
    .line 1015
    iget v6, v4, Lbcoq;->b:I

    .line 1016
    .line 1017
    const/4 v7, 0x2

    .line 1018
    or-int/2addr v6, v7

    .line 1019
    iput v6, v4, Lbcoq;->b:I

    .line 1020
    .line 1021
    move-object v4, v14

    .line 1022
    check-cast v4, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    .line 1023
    .line 1024
    iget-object v4, v4, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->g:Ljava/lang/Float;

    .line 1025
    .line 1026
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    iget-object v6, v9, Lbfil;->b:Lbfir;

    .line 1031
    .line 1032
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    if-nez v6, :cond_2d

    .line 1037
    .line 1038
    invoke-virtual {v9}, Lbfil;->x()V

    .line 1039
    .line 1040
    .line 1041
    :cond_2d
    iget-object v6, v9, Lbfil;->b:Lbfir;

    .line 1042
    .line 1043
    check-cast v6, Lbcoq;

    .line 1044
    .line 1045
    iget v7, v6, Lbcoq;->b:I

    .line 1046
    .line 1047
    const/4 v15, 0x4

    .line 1048
    or-int/2addr v7, v15

    .line 1049
    iput v7, v6, Lbcoq;->b:I

    .line 1050
    .line 1051
    iput v4, v6, Lbcoq;->e:F

    .line 1052
    .line 1053
    move-object v4, v14

    .line 1054
    check-cast v4, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    .line 1055
    .line 1056
    iget-object v4, v4, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->d:Ljava/lang/Integer;

    .line 1057
    .line 1058
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    invoke-static {v4}, Laejg;->a(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    iget-object v6, v9, Lbfil;->b:Lbfir;

    .line 1067
    .line 1068
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    if-nez v6, :cond_2e

    .line 1073
    .line 1074
    invoke-virtual {v9}, Lbfil;->x()V

    .line 1075
    .line 1076
    .line 1077
    :cond_2e
    iget-object v6, v9, Lbfil;->b:Lbfir;

    .line 1078
    .line 1079
    move-object v7, v6

    .line 1080
    check-cast v7, Lbcoq;

    .line 1081
    .line 1082
    iget v15, v7, Lbcoq;->b:I

    .line 1083
    .line 1084
    or-int/lit8 v15, v15, 0x8

    .line 1085
    .line 1086
    iput v15, v7, Lbcoq;->b:I

    .line 1087
    .line 1088
    iput v4, v7, Lbcoq;->f:I

    .line 1089
    .line 1090
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    if-nez v4, :cond_2f

    .line 1095
    .line 1096
    invoke-virtual {v9}, Lbfil;->x()V

    .line 1097
    .line 1098
    .line 1099
    :cond_2f
    iget-object v4, v9, Lbfil;->b:Lbfir;

    .line 1100
    .line 1101
    check-cast v4, Lbcoq;

    .line 1102
    .line 1103
    const/4 v6, 0x2

    .line 1104
    iput v6, v4, Lbcoq;->g:I

    .line 1105
    .line 1106
    iget v6, v4, Lbcoq;->b:I

    .line 1107
    .line 1108
    or-int/lit8 v6, v6, 0x10

    .line 1109
    .line 1110
    iput v6, v4, Lbcoq;->b:I

    .line 1111
    .line 1112
    sget-object v4, Lbcns;->a:Lbcns;

    .line 1113
    .line 1114
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    move-object v6, v14

    .line 1119
    check-cast v6, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    .line 1120
    .line 1121
    iget-object v6, v6, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->a:Ljava/lang/Integer;

    .line 1122
    .line 1123
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 1128
    .line 1129
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v7

    .line 1133
    if-nez v7, :cond_30

    .line 1134
    .line 1135
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1136
    .line 1137
    .line 1138
    :cond_30
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 1139
    .line 1140
    check-cast v7, Lbcns;

    .line 1141
    .line 1142
    iget v15, v7, Lbcns;->b:I

    .line 1143
    .line 1144
    const/16 v16, 0x1

    .line 1145
    .line 1146
    or-int/lit8 v15, v15, 0x1

    .line 1147
    .line 1148
    iput v15, v7, Lbcns;->b:I

    .line 1149
    .line 1150
    iput v6, v7, Lbcns;->c:I

    .line 1151
    .line 1152
    iget-object v6, v9, Lbfil;->b:Lbfir;

    .line 1153
    .line 1154
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    if-nez v6, :cond_31

    .line 1159
    .line 1160
    invoke-virtual {v9}, Lbfil;->x()V

    .line 1161
    .line 1162
    .line 1163
    :cond_31
    iget-object v6, v9, Lbfil;->b:Lbfir;

    .line 1164
    .line 1165
    check-cast v6, Lbcoq;

    .line 1166
    .line 1167
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    check-cast v4, Lbcns;

    .line 1172
    .line 1173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    iput-object v4, v6, Lbcoq;->i:Lbcns;

    .line 1177
    .line 1178
    iget v4, v6, Lbcoq;->b:I

    .line 1179
    .line 1180
    or-int/lit16 v4, v4, 0x80

    .line 1181
    .line 1182
    iput v4, v6, Lbcoq;->b:I

    .line 1183
    .line 1184
    sget-object v4, Lbcns;->a:Lbcns;

    .line 1185
    .line 1186
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    move-object v6, v14

    .line 1191
    check-cast v6, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    .line 1192
    .line 1193
    iget-object v6, v6, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->a:Ljava/lang/Integer;

    .line 1194
    .line 1195
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 1200
    .line 1201
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v7

    .line 1205
    if-nez v7, :cond_32

    .line 1206
    .line 1207
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1208
    .line 1209
    .line 1210
    :cond_32
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 1211
    .line 1212
    check-cast v7, Lbcns;

    .line 1213
    .line 1214
    iget v15, v7, Lbcns;->b:I

    .line 1215
    .line 1216
    const/16 v16, 0x1

    .line 1217
    .line 1218
    or-int/lit8 v15, v15, 0x1

    .line 1219
    .line 1220
    iput v15, v7, Lbcns;->b:I

    .line 1221
    .line 1222
    iput v6, v7, Lbcns;->c:I

    .line 1223
    .line 1224
    iget-object v6, v9, Lbfil;->b:Lbfir;

    .line 1225
    .line 1226
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    if-nez v6, :cond_33

    .line 1231
    .line 1232
    invoke-virtual {v9}, Lbfil;->x()V

    .line 1233
    .line 1234
    .line 1235
    :cond_33
    iget-object v6, v9, Lbfil;->b:Lbfir;

    .line 1236
    .line 1237
    check-cast v6, Lbcoq;

    .line 1238
    .line 1239
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    check-cast v4, Lbcns;

    .line 1244
    .line 1245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    iput-object v4, v6, Lbcoq;->j:Lbcns;

    .line 1249
    .line 1250
    iget v4, v6, Lbcoq;->b:I

    .line 1251
    .line 1252
    or-int/lit16 v4, v4, 0x100

    .line 1253
    .line 1254
    iput v4, v6, Lbcoq;->b:I

    .line 1255
    .line 1256
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    check-cast v4, Lbcoq;

    .line 1261
    .line 1262
    iget-object v6, v5, Labyw;->f:Laccc;

    .line 1263
    .line 1264
    invoke-virtual {v6, v4, v10, v8}, Laccc;->a(Lbcoq;II)Landroid/graphics/Bitmap;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v22

    .line 1268
    iget-object v4, v5, Labyw;->g:Landroid/content/Context;

    .line 1269
    .line 1270
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 1279
    .line 1280
    new-instance v6, Landroid/graphics/Matrix;

    .line 1281
    .line 1282
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1289
    .line 1290
    .line 1291
    move-result v25

    .line 1292
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1293
    .line 1294
    .line 1295
    move-result v26

    .line 1296
    const/16 v28, 0x1

    .line 1297
    .line 1298
    const/16 v23, 0x0

    .line 1299
    .line 1300
    const/16 v24, 0x0

    .line 1301
    .line 1302
    move-object/from16 v27, v6

    .line 1303
    .line 1304
    invoke-static/range {v22 .. v28}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    new-instance v6, Landroid/graphics/Canvas;

    .line 1309
    .line 1310
    iget-object v7, v5, Labyw;->b:Landroid/graphics/Bitmap;

    .line 1311
    .line 1312
    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1316
    .line 1317
    .line 1318
    move-result v7

    .line 1319
    sub-int/2addr v13, v7

    .line 1320
    int-to-float v7, v13

    .line 1321
    const/high16 v8, 0x40000000    # 2.0f

    .line 1322
    .line 1323
    div-float/2addr v7, v8

    .line 1324
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1325
    .line 1326
    .line 1327
    move-result v9

    .line 1328
    sub-int/2addr v12, v9

    .line 1329
    int-to-float v9, v12

    .line 1330
    div-float/2addr v9, v8

    .line 1331
    const/4 v8, 0x0

    .line 1332
    invoke-virtual {v6, v4, v7, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_b

    .line 1336
    :cond_34
    move-object/from16 v21, v4

    .line 1337
    .line 1338
    move-wide/from16 v19, v6

    .line 1339
    .line 1340
    move-wide/from16 v17, v8

    .line 1341
    .line 1342
    :goto_b
    iput-boolean v2, v5, Labyw;->d:Z

    .line 1343
    .line 1344
    iput-object v14, v5, Labyw;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 1345
    .line 1346
    iget-object v2, v5, Labyw;->h:L_1616;

    .line 1347
    .line 1348
    iget v4, v5, Labyw;->a:I

    .line 1349
    .line 1350
    iget-object v6, v5, Labyw;->b:Landroid/graphics/Bitmap;

    .line 1351
    .line 1352
    invoke-virtual {v2, v4, v6}, L_1616;->c(ILandroid/graphics/Bitmap;)V

    .line 1353
    .line 1354
    .line 1355
    iget v2, v5, Labyw;->a:I

    .line 1356
    .line 1357
    :goto_c
    if-nez v2, :cond_35

    .line 1358
    .line 1359
    sget-object v2, Labyq;->a:Lbbfl;

    .line 1360
    .line 1361
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    const-string v4, "Unable to retrieve texture for title card"

    .line 1366
    .line 1367
    const/16 v5, 0x130f

    .line 1368
    .line 1369
    invoke-static {v2, v4, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_19

    .line 1373
    .line 1374
    :cond_35
    iget-object v4, v1, Labyq;->u:Larhv;

    .line 1375
    .line 1376
    sget-object v5, Larhv;->c:[F

    .line 1377
    .line 1378
    invoke-virtual {v4, v5}, Larhv;->d([F)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_13

    .line 1382
    .line 1383
    :cond_36
    move-object/from16 v21, v4

    .line 1384
    .line 1385
    move-wide/from16 v19, v6

    .line 1386
    .line 1387
    move-wide/from16 v17, v8

    .line 1388
    .line 1389
    iget-object v2, v1, Labyq;->o:Labsh;

    .line 1390
    .line 1391
    invoke-interface {v2}, Labsh;->I()I

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    if-nez v2, :cond_37

    .line 1396
    .line 1397
    sget-object v2, Labyq;->a:Lbbfl;

    .line 1398
    .line 1399
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    const-string v4, "Unable to retrieve texture for video"

    .line 1404
    .line 1405
    const/16 v5, 0x1311

    .line 1406
    .line 1407
    invoke-static {v2, v4, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_19

    .line 1411
    .line 1412
    :cond_37
    iget-object v4, v1, Labyq;->o:Labsh;

    .line 1413
    .line 1414
    iget-object v5, v1, Labyq;->J:[F

    .line 1415
    .line 1416
    invoke-interface {v4, v5}, Labsh;->J([F)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v4, v1, Labyq;->u:Larhv;

    .line 1420
    .line 1421
    iget-object v5, v1, Labyq;->J:[F

    .line 1422
    .line 1423
    invoke-virtual {v4, v5}, Larhv;->d([F)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v4, v1, Labyq;->A:Lansu;

    .line 1427
    .line 1428
    iget-object v5, v1, Labyq;->o:Labsh;

    .line 1429
    .line 1430
    move-object v6, v5

    .line 1431
    check-cast v6, Labta;

    .line 1432
    .line 1433
    iget v6, v6, Labta;->i:I

    .line 1434
    .line 1435
    check-cast v5, Labta;

    .line 1436
    .line 1437
    iget v5, v5, Labta;->j:I

    .line 1438
    .line 1439
    invoke-virtual {v4, v6, v5}, Lansu;->b(II)V

    .line 1440
    .line 1441
    .line 1442
    invoke-direct {v1, v11}, Labyq;->E(Lbdhb;)V

    .line 1443
    .line 1444
    .line 1445
    const/4 v4, 0x1

    .line 1446
    goto/16 :goto_14

    .line 1447
    .line 1448
    :cond_38
    move-object/from16 v21, v4

    .line 1449
    .line 1450
    move-wide/from16 v19, v6

    .line 1451
    .line 1452
    move-wide/from16 v17, v8

    .line 1453
    .line 1454
    iget-object v2, v1, Labyq;->g:Labyv;

    .line 1455
    .line 1456
    iget-object v4, v1, Labyq;->A:Lansu;

    .line 1457
    .line 1458
    iget-object v5, v1, Labyq;->k:Lyer;

    .line 1459
    .line 1460
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    check-cast v5, Labyh;

    .line 1465
    .line 1466
    invoke-virtual {v5}, Labyh;->i()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v5

    .line 1470
    iget-object v6, v2, Labyv;->f:L_1616;

    .line 1471
    .line 1472
    invoke-virtual {v6}, L_1616;->f()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v6

    .line 1476
    invoke-static {v6}, Lbain;->an(Z)V

    .line 1477
    .line 1478
    .line 1479
    iget v6, v11, Lbdhb;->c:I

    .line 1480
    .line 1481
    invoke-static {v6}, Lbdhd;->b(I)Lbdhd;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    if-nez v6, :cond_39

    .line 1486
    .line 1487
    sget-object v6, Lbdhd;->a:Lbdhd;

    .line 1488
    .line 1489
    :cond_39
    sget-object v7, Lbdhd;->c:Lbdhd;

    .line 1490
    .line 1491
    if-ne v6, v7, :cond_3a

    .line 1492
    .line 1493
    const/4 v6, 0x1

    .line 1494
    goto :goto_d

    .line 1495
    :cond_3a
    const/4 v6, 0x0

    .line 1496
    :goto_d
    invoke-static {v6}, Lut;->h(Z)V

    .line 1497
    .line 1498
    .line 1499
    iget v6, v2, Labyv;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1500
    .line 1501
    if-nez v6, :cond_3b

    .line 1502
    .line 1503
    :try_start_4
    iget-object v6, v2, Labyv;->f:L_1616;

    .line 1504
    .line 1505
    invoke-virtual {v6}, L_1616;->a()I

    .line 1506
    .line 1507
    .line 1508
    move-result v6

    .line 1509
    iput v6, v2, Labyv;->e:I
    :try_end_4
    .catch Labse; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1510
    .line 1511
    goto :goto_f

    .line 1512
    :catch_1
    move-exception v0

    .line 1513
    move-object v4, v0

    .line 1514
    :try_start_5
    iget-object v2, v2, Labyv;->b:Labsf;

    .line 1515
    .line 1516
    invoke-interface {v2, v4}, Labsf;->b(Labse;)V

    .line 1517
    .line 1518
    .line 1519
    :goto_e
    const/4 v2, 0x0

    .line 1520
    goto :goto_12

    .line 1521
    :cond_3b
    :goto_f
    if-eqz v6, :cond_3c

    .line 1522
    .line 1523
    const/4 v6, 0x1

    .line 1524
    goto :goto_10

    .line 1525
    :cond_3c
    const/4 v6, 0x0

    .line 1526
    :goto_10
    invoke-static {v6}, Lbain;->an(Z)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v11}, Labyv;->a(Lbdhb;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    iget-object v7, v2, Labyv;->c:Ljava/util/Map;

    .line 1534
    .line 1535
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v7

    .line 1539
    check-cast v7, Labyu;

    .line 1540
    .line 1541
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    iget-boolean v8, v7, Labyu;->d:Z

    .line 1545
    .line 1546
    if-eq v8, v5, :cond_3d

    .line 1547
    .line 1548
    invoke-virtual {v2, v11, v5}, Labyv;->b(Lbdhb;Z)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_e

    .line 1552
    :cond_3d
    invoke-virtual {v7}, Labyu;->l()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1557
    :try_start_6
    iget-boolean v8, v7, Labyu;->b:Z

    .line 1558
    .line 1559
    if-eqz v8, :cond_3e

    .line 1560
    .line 1561
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1562
    .line 1563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    monitor-exit v5

    .line 1567
    goto :goto_e

    .line 1568
    :cond_3e
    iget-object v8, v2, Labyv;->d:Ljava/lang/Object;

    .line 1569
    .line 1570
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v8

    .line 1574
    if-nez v8, :cond_40

    .line 1575
    .line 1576
    iget-object v8, v7, Labyu;->a:Landroid/graphics/Bitmap;

    .line 1577
    .line 1578
    if-eqz v8, :cond_3f

    .line 1579
    .line 1580
    iget-object v9, v2, Labyv;->f:L_1616;

    .line 1581
    .line 1582
    iget v10, v2, Labyv;->e:I

    .line 1583
    .line 1584
    invoke-virtual {v9, v10, v8}, L_1616;->c(ILandroid/graphics/Bitmap;)V

    .line 1585
    .line 1586
    .line 1587
    iput-object v6, v2, Labyv;->d:Ljava/lang/Object;

    .line 1588
    .line 1589
    iget-object v6, v2, Labyv;->a:L_1246;

    .line 1590
    .line 1591
    invoke-virtual {v6, v7}, L_6;->y(Llgq;)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_11

    .line 1595
    :cond_3f
    new-instance v2, Labsd;

    .line 1596
    .line 1597
    const-string v4, "Bitmap failed to load. Key: "

    .line 1598
    .line 1599
    invoke-static {v6, v4}, Lkot;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    invoke-direct {v2, v4}, Labsd;-><init>(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    throw v2

    .line 1607
    :cond_40
    :goto_11
    iget v6, v7, Labyu;->e:I

    .line 1608
    .line 1609
    iget v7, v7, Labyu;->f:I

    .line 1610
    .line 1611
    invoke-virtual {v4, v6, v7}, Lansu;->b(II)V

    .line 1612
    .line 1613
    .line 1614
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1615
    :try_start_7
    iget v2, v2, Labyv;->e:I

    .line 1616
    .line 1617
    :goto_12
    if-nez v2, :cond_41

    .line 1618
    .line 1619
    sget-object v2, Labyq;->a:Lbbfl;

    .line 1620
    .line 1621
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    const-string v4, "Unable to retrieve texture for photo"

    .line 1626
    .line 1627
    const/16 v5, 0x1310

    .line 1628
    .line 1629
    invoke-static {v2, v4, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1630
    .line 1631
    .line 1632
    goto/16 :goto_19

    .line 1633
    .line 1634
    :cond_41
    iget-object v4, v1, Labyq;->u:Larhv;

    .line 1635
    .line 1636
    sget-object v5, Larhv;->c:[F

    .line 1637
    .line 1638
    invoke-virtual {v4, v5}, Larhv;->d([F)V

    .line 1639
    .line 1640
    .line 1641
    invoke-direct {v1, v11}, Labyq;->E(Lbdhb;)V

    .line 1642
    .line 1643
    .line 1644
    :goto_13
    const/4 v4, 0x0

    .line 1645
    :goto_14
    iget-object v5, v1, Labyq;->A:Lansu;

    .line 1646
    .line 1647
    invoke-virtual {v5}, Lansu;->c()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    if-nez v5, :cond_42

    .line 1652
    .line 1653
    sget-object v2, Labyq;->a:Lbbfl;

    .line 1654
    .line 1655
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    const-string v4, "Unable to retrieve valid asset size"

    .line 1660
    .line 1661
    const/16 v5, 0x130e

    .line 1662
    .line 1663
    invoke-static {v2, v4, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_19

    .line 1667
    .line 1668
    :cond_42
    :try_start_8
    iget-object v5, v1, Labyq;->u:Larhv;

    .line 1669
    .line 1670
    iget-object v6, v1, Labyq;->A:Lansu;

    .line 1671
    .line 1672
    iget v7, v6, Lansu;->a:I

    .line 1673
    .line 1674
    int-to-float v7, v7

    .line 1675
    iget v6, v6, Lansu;->b:I

    .line 1676
    .line 1677
    int-to-float v6, v6

    .line 1678
    invoke-virtual {v5, v7, v6}, Larhv;->b(FF)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v5, v1, Labyq;->A:Lansu;

    .line 1682
    .line 1683
    iget v6, v5, Lansu;->a:I

    .line 1684
    .line 1685
    iget v5, v5, Lansu;->b:I

    .line 1686
    .line 1687
    iget-object v5, v1, Labyq;->u:Larhv;

    .line 1688
    .line 1689
    iget v6, v1, Labyq;->r:I

    .line 1690
    .line 1691
    int-to-float v6, v6

    .line 1692
    iget v7, v1, Labyq;->s:I

    .line 1693
    .line 1694
    int-to-float v7, v7

    .line 1695
    invoke-virtual {v5, v6, v7}, Larhv;->e(FF)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v5, v1, Labyq;->F:Labyn;

    .line 1699
    .line 1700
    iput-boolean v4, v5, Labyn;->c:Z

    .line 1701
    .line 1702
    iget-object v4, v5, Labyn;->b:Lazjr;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1703
    .line 1704
    if-eqz v4, :cond_43

    .line 1705
    .line 1706
    :try_start_9
    invoke-virtual {v5}, Labyn;->d()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1707
    .line 1708
    .line 1709
    goto :goto_15

    .line 1710
    :catch_2
    move-exception v0

    .line 1711
    move-object v2, v0

    .line 1712
    move-wide/from16 v13, v19

    .line 1713
    .line 1714
    goto/16 :goto_18

    .line 1715
    .line 1716
    :cond_43
    :goto_15
    :try_start_a
    iget-object v4, v1, Labyq;->F:Labyn;

    .line 1717
    .line 1718
    iput v2, v4, Labyn;->a:I

    .line 1719
    .line 1720
    iget v2, v11, Lbdhb;->c:I

    .line 1721
    .line 1722
    invoke-static {v2}, Lbdhd;->b(I)Lbdhd;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1726
    if-nez v2, :cond_44

    .line 1727
    .line 1728
    :try_start_b
    sget-object v2, Lbdhd;->a:Lbdhd;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1729
    .line 1730
    :cond_44
    :try_start_c
    sget-object v5, Lbdhd;->d:Lbdhd;

    .line 1731
    .line 1732
    if-ne v2, v5, :cond_45

    .line 1733
    .line 1734
    const/4 v2, 0x1

    .line 1735
    goto :goto_16

    .line 1736
    :cond_45
    const/4 v2, 0x0

    .line 1737
    :goto_16
    iput-boolean v2, v4, Labyn;->f:Z

    .line 1738
    .line 1739
    move-object/from16 v2, v21

    .line 1740
    .line 1741
    iget-wide v5, v2, Lbdhe;->d:J

    .line 1742
    .line 1743
    sub-long v6, v19, v5

    .line 1744
    .line 1745
    sget-object v5, Lafzc;->a:Lafzc;

    .line 1746
    .line 1747
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 1752
    .line 1753
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v8
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1757
    if-nez v8, :cond_46

    .line 1758
    .line 1759
    :try_start_d
    invoke-virtual {v5}, Lbfil;->x()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1760
    .line 1761
    .line 1762
    :cond_46
    :try_start_e
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 1763
    .line 1764
    move-object v9, v8

    .line 1765
    check-cast v9, Lafzc;

    .line 1766
    .line 1767
    iget v10, v9, Lafzc;->b:I

    .line 1768
    .line 1769
    const/4 v12, 0x1

    .line 1770
    or-int/2addr v10, v12

    .line 1771
    iput v10, v9, Lafzc;->b:I
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1772
    .line 1773
    move-wide/from16 v13, v19

    .line 1774
    .line 1775
    :try_start_f
    iput-wide v13, v9, Lafzc;->c:J

    .line 1776
    .line 1777
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v8

    .line 1781
    if-nez v8, :cond_47

    .line 1782
    .line 1783
    invoke-virtual {v5}, Lbfil;->x()V

    .line 1784
    .line 1785
    .line 1786
    :cond_47
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 1787
    .line 1788
    move-object v9, v8

    .line 1789
    check-cast v9, Lafzc;

    .line 1790
    .line 1791
    iget v10, v9, Lafzc;->b:I

    .line 1792
    .line 1793
    const/4 v15, 0x2

    .line 1794
    or-int/2addr v10, v15

    .line 1795
    iput v10, v9, Lafzc;->b:I

    .line 1796
    .line 1797
    iput-wide v6, v9, Lafzc;->d:J

    .line 1798
    .line 1799
    iget-wide v6, v2, Lbdhe;->e:J

    .line 1800
    .line 1801
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    if-nez v2, :cond_48

    .line 1806
    .line 1807
    invoke-virtual {v5}, Lbfil;->x()V

    .line 1808
    .line 1809
    .line 1810
    :cond_48
    iget-object v2, v5, Lbfil;->b:Lbfir;

    .line 1811
    .line 1812
    move-object v8, v2

    .line 1813
    check-cast v8, Lafzc;

    .line 1814
    .line 1815
    iget v9, v8, Lafzc;->b:I

    .line 1816
    .line 1817
    const/4 v10, 0x4

    .line 1818
    or-int/2addr v9, v10

    .line 1819
    iput v9, v8, Lafzc;->b:I

    .line 1820
    .line 1821
    iput-wide v6, v8, Lafzc;->e:J

    .line 1822
    .line 1823
    iget v6, v1, Labyq;->K:I

    .line 1824
    .line 1825
    int-to-long v6, v6

    .line 1826
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v2

    .line 1830
    if-nez v2, :cond_49

    .line 1831
    .line 1832
    invoke-virtual {v5}, Lbfil;->x()V

    .line 1833
    .line 1834
    .line 1835
    :cond_49
    iget-object v2, v5, Lbfil;->b:Lbfir;

    .line 1836
    .line 1837
    move-object v8, v2

    .line 1838
    check-cast v8, Lafzc;

    .line 1839
    .line 1840
    iget v9, v8, Lafzc;->b:I

    .line 1841
    .line 1842
    or-int/lit8 v9, v9, 0x8

    .line 1843
    .line 1844
    iput v9, v8, Lafzc;->b:I

    .line 1845
    .line 1846
    iput-wide v6, v8, Lafzc;->f:J

    .line 1847
    .line 1848
    iget v6, v1, Labyq;->r:I

    .line 1849
    .line 1850
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    if-nez v2, :cond_4a

    .line 1855
    .line 1856
    invoke-virtual {v5}, Lbfil;->x()V

    .line 1857
    .line 1858
    .line 1859
    :cond_4a
    iget-object v2, v5, Lbfil;->b:Lbfir;

    .line 1860
    .line 1861
    move-object v7, v2

    .line 1862
    check-cast v7, Lafzc;

    .line 1863
    .line 1864
    iget v8, v7, Lafzc;->b:I

    .line 1865
    .line 1866
    or-int/lit8 v8, v8, 0x10

    .line 1867
    .line 1868
    iput v8, v7, Lafzc;->b:I

    .line 1869
    .line 1870
    iput v6, v7, Lafzc;->g:I

    .line 1871
    .line 1872
    iget v6, v1, Labyq;->s:I

    .line 1873
    .line 1874
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v2

    .line 1878
    if-nez v2, :cond_4b

    .line 1879
    .line 1880
    invoke-virtual {v5}, Lbfil;->x()V

    .line 1881
    .line 1882
    .line 1883
    :cond_4b
    iget-object v2, v5, Lbfil;->b:Lbfir;

    .line 1884
    .line 1885
    check-cast v2, Lafzc;

    .line 1886
    .line 1887
    iget v7, v2, Lafzc;->b:I

    .line 1888
    .line 1889
    or-int/lit8 v7, v7, 0x20

    .line 1890
    .line 1891
    iput v7, v2, Lafzc;->b:I

    .line 1892
    .line 1893
    iput v6, v2, Lafzc;->h:I

    .line 1894
    .line 1895
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    check-cast v2, Lafzc;

    .line 1900
    .line 1901
    iput-object v2, v4, Labyn;->d:Lafzc;

    .line 1902
    .line 1903
    iget-object v2, v1, Labyq;->F:Labyn;

    .line 1904
    .line 1905
    iget-object v4, v1, Labyq;->u:Larhv;

    .line 1906
    .line 1907
    invoke-virtual {v2, v4}, Labyn;->e(Larhv;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1908
    .line 1909
    .line 1910
    move v10, v12

    .line 1911
    goto :goto_1a

    .line 1912
    :catch_3
    move-exception v0

    .line 1913
    goto :goto_17

    .line 1914
    :catch_4
    move-exception v0

    .line 1915
    move-wide/from16 v13, v19

    .line 1916
    .line 1917
    :goto_17
    move-object v2, v0

    .line 1918
    :goto_18
    :try_start_10
    sget-object v4, Labyq;->a:Lbbfl;

    .line 1919
    .line 1920
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v4

    .line 1924
    check-cast v4, Lbbfh;

    .line 1925
    .line 1926
    invoke-interface {v4, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v4

    .line 1930
    check-cast v4, Lbbfh;

    .line 1931
    .line 1932
    const/16 v5, 0x130d

    .line 1933
    .line 1934
    invoke-interface {v4, v5}, Lbbfh;->P(I)Lbbes;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v4

    .line 1938
    move-object v5, v4

    .line 1939
    check-cast v5, Lbbfh;

    .line 1940
    .line 1941
    const-string v6, "Movie (V3) is about to crash. Logging some info: clipIndex: %s, assetType: %s, currentTimeUs: %s, movieDuration: %s"

    .line 1942
    .line 1943
    iget v4, v1, Labyq;->K:I

    .line 1944
    .line 1945
    int-to-long v7, v4

    .line 1946
    invoke-static {v7, v8}, L_1192;->i(J)Lbcgs;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v7

    .line 1950
    iget v4, v11, Lbdhb;->c:I

    .line 1951
    .line 1952
    invoke-static {v4}, Lbdhd;->b(I)Lbdhd;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v4

    .line 1956
    if-nez v4, :cond_4c

    .line 1957
    .line 1958
    sget-object v4, Lbdhd;->a:Lbdhd;

    .line 1959
    .line 1960
    :cond_4c
    invoke-static {v4}, L_1192;->k(Ljava/lang/Enum;)Lbcgs;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v8

    .line 1964
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1965
    .line 1966
    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1967
    .line 1968
    .line 1969
    move-result-wide v9

    .line 1970
    invoke-static {v9, v10}, L_1192;->n(J)Lbcgs;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v9

    .line 1974
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1975
    .line 1976
    move-wide/from16 v10, v17

    .line 1977
    .line 1978
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1979
    .line 1980
    .line 1981
    move-result-wide v10

    .line 1982
    invoke-static {v10, v11}, L_1192;->n(J)Lbcgs;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v10

    .line 1986
    invoke-interface/range {v5 .. v10}, Lbbfh;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1990
    :catchall_0
    move-exception v0

    .line 1991
    move-object v2, v0

    .line 1992
    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1993
    :try_start_12
    throw v2

    .line 1994
    :cond_4d
    :goto_19
    const/4 v10, 0x0

    .line 1995
    :goto_1a
    if-nez v10, :cond_4e

    .line 1996
    .line 1997
    iget-object v2, v1, Labyq;->i:Lyer;

    .line 1998
    .line 1999
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    check-cast v2, Labyo;

    .line 2004
    .line 2005
    invoke-virtual {v2}, Labyo;->f()V

    .line 2006
    .line 2007
    .line 2008
    :cond_4e
    monitor-exit v3

    .line 2009
    return v10

    .line 2010
    :catchall_1
    move-exception v0

    .line 2011
    move-object v2, v0

    .line 2012
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 2013
    :try_start_13
    throw v2
    :try_end_13
    .catch Labsd; {:try_start_13 .. :try_end_13} :catch_5

    .line 2014
    :catch_5
    move-exception v0

    .line 2015
    move-object v2, v0

    .line 2016
    iget-object v3, v1, Labyq;->z:Labsf;

    .line 2017
    .line 2018
    const/4 v4, 0x5

    .line 2019
    invoke-interface {v3, v2, v4}, Labsf;->c(Labsd;I)V

    .line 2020
    .line 2021
    .line 2022
    const/4 v2, 0x0

    .line 2023
    return v2
.end method

.method public final x(Z)Z
    .locals 6

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labyq;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Labyq;->K:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return v3

    .line 15
    :cond_0
    iget-boolean v2, p0, Labyq;->b:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Labyq;->L:Lbdhf;

    .line 21
    .line 22
    invoke-static {v2, v1}, Labvp;->l(Lbdhf;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Labyq;->h:Labyw;

    .line 29
    .line 30
    invoke-static {}, Layrf;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Labyw;->b:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v4

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return v3

    .line 41
    :cond_2
    iget-object v1, p0, Labyq;->L:Lbdhf;

    .line 42
    .line 43
    iget v2, p0, Labyq;->K:I

    .line 44
    .line 45
    iget-object v1, v1, Lbdhf;->g:Lbfjb;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbdhe;

    .line 52
    .line 53
    iget-object v1, v1, Lbdhe;->c:Lbfjb;

    .line 54
    .line 55
    invoke-interface {v1, v4}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbdhb;

    .line 60
    .line 61
    iget-object v2, p0, Labyq;->o:Labsh;

    .line 62
    .line 63
    iget-object v5, p0, Labyq;->g:Labyv;

    .line 64
    .line 65
    invoke-static {v1, v2, v5}, Labyq;->F(Lbdhb;Labsh;Labyv;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return v1

    .line 73
    :cond_3
    iget p1, p0, Labyq;->K:I

    .line 74
    .line 75
    add-int/2addr p1, v3

    .line 76
    iget-object v2, p0, Labyq;->L:Lbdhf;

    .line 77
    .line 78
    iget-object v2, v2, Lbdhf;->g:Lbfjb;

    .line 79
    .line 80
    invoke-interface {v2}, Lbfjb;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge p1, v2, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Labyq;->L:Lbdhf;

    .line 87
    .line 88
    iget v2, p0, Labyq;->K:I

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    iget-object p1, p1, Lbdhf;->g:Lbfjb;

    .line 92
    .line 93
    invoke-interface {p1, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbdhe;

    .line 98
    .line 99
    iget-object p1, p1, Lbdhe;->c:Lbfjb;

    .line 100
    .line 101
    invoke-interface {p1, v4}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbdhb;

    .line 106
    .line 107
    iget-object v2, p0, Labyq;->p:Labsh;

    .line 108
    .line 109
    iget-object v3, p0, Labyq;->g:Labyv;

    .line 110
    .line 111
    invoke-static {p1, v2, v3}, Labyq;->F(Lbdhb;Labsh;Labyv;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    or-int/2addr v1, p1

    .line 116
    :cond_4
    monitor-exit v0

    .line 117
    return v1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p1
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labyq;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
