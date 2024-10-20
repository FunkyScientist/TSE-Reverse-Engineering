.class public final Laocy;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;
.implements Laypq;
.implements Laypi;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:L_2706;

.field public e:Lbkbr;

.field public f:Lbkbr;

.field public g:Lbkbr;

.field public h:Lbkbr;

.field public i:Lbkbr;

.field public j:Lbkbr;

.field public k:Laocv;

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Lj$/time/Instant;

.field public p:Ljava/lang/Long;

.field private final q:Laqwn;

.field private r:Landroid/content/Context;

.field private s:Lbkbr;

.field private t:Lbkbr;

.field private u:Lbkbr;

.field private v:Lbkbr;

.field private w:Ljava/lang/Long;

.field private final x:Laqmt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "StoriesMusicController"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laocy;->a:Lbbfl;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Laocy;->b:Lj$/time/Duration;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;L_2706;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laocy;->c:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, Laocy;->d:L_2706;

    .line 10
    .line 11
    new-instance p1, Labed;

    .line 12
    .line 13
    const/4 p3, 0x5

    .line 14
    invoke-direct {p1, p0, p3}, Labed;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laocy;->q:Laqwn;

    .line 18
    .line 19
    new-instance p1, Laqmt;

    .line 20
    .line 21
    invoke-direct {p1}, Laqmt;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laocy;->x:Laqmt;

    .line 25
    .line 26
    const p1, 0x3e3851ec    # 0.18f

    .line 27
    .line 28
    .line 29
    iput p1, p0, Laocy;->l:F

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Laocy;->m:Z

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Laocy;->v:Lbkbr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "volumeLevelViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lardr;

    .line 16
    .line 17
    invoke-virtual {v0}, Lardr;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Laqmp;->c:Laqmp;

    .line 24
    .line 25
    iget p1, p1, Laqmp;->d:F

    .line 26
    .line 27
    :cond_1
    return p1
.end method

.method public final d(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Laocy;->o:Lj$/time/Instant;

    .line 2
    .line 3
    const-string v1, "timeSource"

    .line 4
    .line 5
    const-string v2, "accountHandler"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v4, p0, Laocy;->i:Lbkbr;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v4, v3

    .line 18
    :cond_0
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, L_3142;

    .line 23
    .line 24
    invoke-interface {v4}, L_3142;->a()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v0, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Laocy;->g:Lbkbr;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-string v4, "musicModel"

    .line 40
    .line 41
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v3

    .line 45
    :cond_1
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Laodk;

    .line 50
    .line 51
    iget-boolean v4, v4, Laodk;->h:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    sget-object v4, Laocy;->b:Lj$/time/Duration;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lez v4, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Laocy;->d:L_2706;

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    iget-object v5, p0, Laocy;->h:Lbkbr;

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v5, v3

    .line 75
    :cond_2
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lawuo;

    .line 80
    .line 81
    invoke-interface {v5}, Lawuo;->d()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    new-instance v6, Laodc;

    .line 86
    .line 87
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v9, "Music loaded too slowly, it took "

    .line 94
    .line 95
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v7, " ms"

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v6, v0}, Laodc;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v5, v6}, L_2706;->l(ILjava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Laocy;->d:L_2706;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v4, p0, Laocy;->h:Lbkbr;

    .line 122
    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v4, v3

    .line 129
    :cond_4
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lawuo;

    .line 134
    .line 135
    invoke-interface {v4}, Lawuo;->d()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-interface {v0, v4}, L_2706;->k(I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Laocy;->n:Z

    .line 144
    .line 145
    const/4 v4, -0x1

    .line 146
    if-ne p1, v4, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Laocy;->g()V

    .line 149
    .line 150
    .line 151
    iput-object v3, p0, Laocy;->o:Lj$/time/Instant;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    iget-object v4, p0, Laocy;->k:Laocv;

    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    sget-object v5, Laqmp;->c:Laqmp;

    .line 159
    .line 160
    iget v5, v5, Laqmp;->d:F

    .line 161
    .line 162
    sget-object v6, Laocu;->b:Laocu;

    .line 163
    .line 164
    invoke-virtual {v4, v5, v6}, Laocv;->a(FLaocu;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget v4, p0, Laocy;->l:F

    .line 168
    .line 169
    iget-object v5, p0, Laocy;->w:Ljava/lang/Long;

    .line 170
    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    sget-object v5, Laocu;->b:Laocu;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    iget-boolean v5, p0, Laocy;->m:Z

    .line 177
    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    sget-object v5, Laocu;->e:Laocu;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    sget-object v5, Laocu;->d:Laocu;

    .line 184
    .line 185
    :goto_1
    invoke-virtual {p0, v4, v5}, Laocy;->o(FLaocu;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Laocy;->d:L_2706;

    .line 189
    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    iget-object v5, p0, Laocy;->h:Lbkbr;

    .line 193
    .line 194
    if-nez v5, :cond_a

    .line 195
    .line 196
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v5, v3

    .line 200
    :cond_a
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lawuo;

    .line 205
    .line 206
    invoke-interface {v2}, Lawuo;->d()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-interface {v4, v2}, L_2706;->p(I)V

    .line 211
    .line 212
    .line 213
    :cond_b
    iget-object v2, p0, Laocy;->i:Lbkbr;

    .line 214
    .line 215
    if-nez v2, :cond_c

    .line 216
    .line 217
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_c
    move-object v3, v2

    .line 222
    :goto_2
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, L_3142;

    .line 227
    .line 228
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, p0, Laocy;->o:Lj$/time/Instant;

    .line 233
    .line 234
    iget-object v1, p0, Laocy;->k:Laocv;

    .line 235
    .line 236
    if-eqz v1, :cond_11

    .line 237
    .line 238
    iget-object v2, p0, Laocy;->w:Ljava/lang/Long;

    .line 239
    .line 240
    iget-object v3, v1, Laocv;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 241
    .line 242
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->B()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/4 v4, 0x1

    .line 247
    if-ne v3, v4, :cond_e

    .line 248
    .line 249
    sget-object v3, Laocv;->a:Lbbfl;

    .line 250
    .line 251
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lbbfh;

    .line 256
    .line 257
    iget-object v5, v1, Laocv;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 258
    .line 259
    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->as()Lhrk;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-eqz v5, :cond_d

    .line 264
    .line 265
    move v0, v4

    .line 266
    :cond_d
    const-string v4, "Player was idle, needs repreparation: hasError=%s"

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v3, v4, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, Laocv;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 276
    .line 277
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->Y()V

    .line 278
    .line 279
    .line 280
    :cond_e
    iget-object v0, v1, Laocv;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 281
    .line 282
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->bh()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ne p1, v0, :cond_10

    .line 287
    .line 288
    if-nez v2, :cond_f

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_f
    iget-object v0, v1, Laocv;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->k(IJ)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_10
    :goto_3
    iget-object v0, v1, Laocv;->e:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Laocv;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 307
    .line 308
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->n(I)V

    .line 309
    .line 310
    .line 311
    :cond_11
    :goto_4
    invoke-virtual {p0, p1}, Laocy;->j(I)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Laocy;->k:Laocv;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Laocv;

    .line 13
    .line 14
    iget-object v1, p0, Laocy;->r:Landroid/content/Context;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "context"

    .line 19
    .line 20
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_1
    invoke-direct {v0, v1}, Laocv;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laocy;->k:Laocv;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Laocy;->k:Laocv;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Laocv;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    iget-object v1, v0, Laocv;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 43
    .line 44
    iget-object v2, v0, Laocv;->c:L_2646;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    invoke-static {p1, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/net/Uri;

    .line 72
    .line 73
    new-instance v6, Liez;

    .line 74
    .line 75
    new-instance v7, Laocr;

    .line 76
    .line 77
    invoke-direct {v7, v2}, Laocr;-><init>(L_2646;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v7}, Liez;-><init>(Lhky;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lhfo;->d(Landroid/net/Uri;)Lhfo;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v6, v5}, Liez;->a(Lhfo;)Lifa;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/ExoPlayer;->aA(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Laocv;->e:Ljava/util/List;

    .line 99
    .line 100
    iget-object p1, v0, Laocv;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->Y()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laocy;->k:Laocv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laocy;->s:Lbkbr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "audioFocusController"

    .line 10
    .line 11
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_2849;

    .line 20
    .line 21
    invoke-virtual {v0}, L_2849;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laocy;->k:Laocv;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Laocv;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final gG()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->gG()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laocy;->e:Lbkbr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "resourceSessionRegistry"

    .line 10
    .line 11
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_2909;

    .line 20
    .line 21
    iget-object v2, p0, Laocy;->q:Laqwn;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, L_2909;->d(Laqwn;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laocy;->s:Lbkbr;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "audioFocusController"

    .line 31
    .line 32
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_0
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_2849;

    .line 42
    .line 43
    invoke-virtual {v0}, L_2849;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laocy;->r:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Laoat;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p1, p2, v0}, Laoat;-><init>(L_1311;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbkby;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laocy;->j:Lbkbr;

    .line 21
    .line 22
    new-instance p1, Laoat;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-direct {p1, p2, v0}, Laoat;-><init>(L_1311;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbkby;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Laocy;->f:Lbkbr;

    .line 34
    .line 35
    new-instance p1, Laoat;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-direct {p1, p2, v0}, Laoat;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lbkby;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Laocy;->e:Lbkbr;

    .line 47
    .line 48
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, L_2909;

    .line 53
    .line 54
    iget-object v1, p0, Laocy;->q:Laqwn;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, L_2909;->a(Laqwn;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Laoat;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-direct {p1, p2, v1}, Laoat;-><init>(L_1311;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lbkby;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Laocy;->s:Lbkbr;

    .line 72
    .line 73
    new-instance p1, Laoat;

    .line 74
    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    invoke-direct {p1, p2, v2}, Laoat;-><init>(L_1311;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lbkby;

    .line 81
    .line 82
    invoke-direct {v3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Laocy;->t:Lbkbr;

    .line 86
    .line 87
    const-class p1, L_2850;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {p2, p1, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, L_2850;

    .line 99
    .line 100
    iget-object p1, p1, L_2850;->a:Laxjf;

    .line 101
    .line 102
    new-instance v4, Lalzt;

    .line 103
    .line 104
    invoke-direct {v4, p0, v0, v3}, Lalzt;-><init>(Ljava/lang/Object;I[[B)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lanxd;

    .line 108
    .line 109
    const/16 v5, 0x13

    .line 110
    .line 111
    invoke-direct {v0, v4, v5}, Lanxd;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Laoat;

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    invoke-direct {p1, p2, v0}, Laoat;-><init>(L_1311;I)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lbkby;

    .line 125
    .line 126
    invoke-direct {v4, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, Laocy;->g:Lbkbr;

    .line 130
    .line 131
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Laodk;

    .line 136
    .line 137
    iget-object p1, p1, Laodk;->f:Lhbj;

    .line 138
    .line 139
    new-instance v4, Lalzt;

    .line 140
    .line 141
    invoke-direct {v4, p0, v1, v3}, Lalzt;-><init>(Ljava/lang/Object;I[[C)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Laocx;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-direct {v1, v4, v5}, Laocx;-><init>(Lbkfw;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Laocy;->g:Lbkbr;

    .line 154
    .line 155
    if-nez p1, :cond_0

    .line 156
    .line 157
    const-string p1, "musicModel"

    .line 158
    .line 159
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object p1, v3

    .line 163
    :cond_0
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Laodk;

    .line 168
    .line 169
    iget-object p1, p1, Laodk;->g:Lhbj;

    .line 170
    .line 171
    new-instance v1, Lalzt;

    .line 172
    .line 173
    invoke-direct {v1, p0, v2, v3}, Lalzt;-><init>(Ljava/lang/Object;I[[S)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Laocx;

    .line 177
    .line 178
    invoke-direct {v2, v1, v5}, Laocx;-><init>(Lbkfw;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Laoat;

    .line 185
    .line 186
    const/16 v1, 0xb

    .line 187
    .line 188
    invoke-direct {p1, p2, v1}, Laoat;-><init>(L_1311;I)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lbkby;

    .line 192
    .line 193
    invoke-direct {v1, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Laodi;

    .line 201
    .line 202
    iget-object p1, p1, Laodi;->b:Laxja;

    .line 203
    .line 204
    new-instance v2, Laocw;

    .line 205
    .line 206
    invoke-direct {v2, p0}, Laocw;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lanxd;

    .line 210
    .line 211
    const/16 v5, 0x14

    .line 212
    .line 213
    invoke-direct {v4, v2, v5}, Lanxd;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p0, v4}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, p0, Laocy;->u:Lbkbr;

    .line 220
    .line 221
    new-instance p1, Laoat;

    .line 222
    .line 223
    const/16 v1, 0xc

    .line 224
    .line 225
    invoke-direct {p1, p2, v1}, Laoat;-><init>(L_1311;I)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lbkby;

    .line 229
    .line 230
    invoke-direct {v1, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, p0, Laocy;->v:Lbkbr;

    .line 234
    .line 235
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lardr;

    .line 240
    .line 241
    iget-object p1, p1, Lardr;->c:Laxjf;

    .line 242
    .line 243
    new-instance v1, Lalzt;

    .line 244
    .line 245
    invoke-direct {v1, p0, v0, v3}, Lalzt;-><init>(Ljava/lang/Object;I[[I)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Laoeb;

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    invoke-direct {v0, v1, v2}, Laoeb;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Laoat;

    .line 258
    .line 259
    const/16 v0, 0xd

    .line 260
    .line 261
    invoke-direct {p1, p2, v0}, Laoat;-><init>(L_1311;I)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lbkby;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Laocy;->h:Lbkbr;

    .line 270
    .line 271
    new-instance p1, Laoat;

    .line 272
    .line 273
    const/4 v0, 0x4

    .line 274
    invoke-direct {p1, p2, v0}, Laoat;-><init>(L_1311;I)V

    .line 275
    .line 276
    .line 277
    new-instance p2, Lbkby;

    .line 278
    .line 279
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 280
    .line 281
    .line 282
    iput-object p2, p0, Laocy;->i:Lbkbr;

    .line 283
    .line 284
    if-eqz p3, :cond_1

    .line 285
    .line 286
    const-string p1, "story_music_player_resume_position"

    .line 287
    .line 288
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-ne p2, v2, :cond_1

    .line 293
    .line 294
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide p1

    .line 298
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, p0, Laocy;->w:Ljava/lang/Long;

    .line 303
    .line 304
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laocy;->u:Lbkbr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "playbackStateModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laodi;

    .line 17
    .line 18
    iget-object v0, v0, Laodi;->a:Laodh;

    .line 19
    .line 20
    sget-object v2, Laodf;->e:Laodf;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Laocy;->k:Laocv;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Laocy;->g:Lbkbr;

    .line 34
    .line 35
    const-string v2, "musicModel"

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Laodk;

    .line 48
    .line 49
    invoke-virtual {v0}, Laodk;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Laocy;->g:Lbkbr;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v1, v0

    .line 64
    :goto_0
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laodk;

    .line 69
    .line 70
    iget-object v0, v0, Laodk;->g:Lhbj;

    .line 71
    .line 72
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Laocy;->j(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laocy;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laocy;->p:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "story_music_player_resume_position"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i(Laocv;)V
    .locals 0

    .line 1
    iget-object p1, p1, Laocv;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laocy;->n()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laocy;->w:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Laocy;->w:Ljava/lang/Long;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laocy;->u:Lbkbr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "playbackStateModel"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laodi;

    .line 16
    .line 17
    iget-object v0, v0, Laodi;->a:Laodh;

    .line 18
    .line 19
    iget-object v1, p0, Laocy;->k:Laocv;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Laocv;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->bh()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, p1, :cond_2

    .line 31
    .line 32
    sget-object v1, Laodf;->f:Laodf;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Laodf;->d:Laodf;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :cond_1
    move v2, v3

    .line 50
    :cond_2
    iget-boolean v1, p0, Laocy;->n:Z

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Laocy;->k:Laocv;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0, v1}, Laocy;->i(Laocv;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    :goto_0
    sget-object v1, Laodf;->b:Laodf;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    sget-object v0, Laocy;->a:Lbbfl;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbbfh;

    .line 80
    .line 81
    sget-object v1, Lbbfg;->a:Lbbfg;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-boolean v2, p0, Laocy;->n:Z

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "playNowIfApplicable - did not play: targetTrackIndex=%s, isTargetTrackReadyToPlay=%s, loadTooSlowForCurrentTrack=%s"

    .line 101
    .line 102
    invoke-interface {v0, v3, p1, v1, v2}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Laocy;->v:Lbkbr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "volumeLevelViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lardr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lardr;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Laocy;->t:Lbkbr;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "persistentAudioFocusManager"

    .line 29
    .line 30
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laqkv;

    .line 40
    .line 41
    iget-object v1, p0, Laocy;->x:Laqmt;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laqkv;->a(Laqku;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Laocy;->s:Lbkbr;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "audioFocusController"

    .line 52
    .line 53
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v1, v0

    .line 58
    :goto_1
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, L_2849;

    .line 63
    .line 64
    invoke-virtual {v0}, L_2849;->b()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final o(FLaocu;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laocy;->l:F

    .line 5
    .line 6
    iget-object v0, p0, Laocy;->k:Laocv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laocy;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1, p2}, Laocv;->a(FLaocu;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p(Laylw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Laocy;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
