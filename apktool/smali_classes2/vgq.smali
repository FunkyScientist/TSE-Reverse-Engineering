.class public final Lvgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypp;
.implements Lsan;
.implements Lvgr;
.implements Lvgt;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final k:Lbbfl;


# instance fields
.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Lvgu;

.field public g:Lcom/google/android/apps/photos/actor/Actor;

.field public h:Lbatz;

.field public i:Lbatz;

.field public j:Lawuo;

.field private l:Landroid/content/Context;

.field private m:Z

.field private n:Z

.field private final o:Laphx;

.field private final p:Lvgj;

.field private final q:Lsak;

.field private final r:Lxqn;

.field private s:Lvgs;

.field private t:Lbatz;

.field private u:Lbatz;

.field private v:L_1846;

.field private w:Lyer;

.field private final x:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FeedDataLoaderMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvgq;->k:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lvgq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lvgj;Laphx;Ladqk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvgq;->n:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lvgq;->d:J

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lvgq;->p:Lvgj;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lvgq;->o:Laphx;

    .line 20
    .line 21
    iput-object p5, p0, Lvgq;->x:Ladqk;

    .line 22
    .line 23
    new-instance p3, Lsak;

    .line 24
    .line 25
    const p4, 0x7f0b0eeb

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p1, p2, p4}, Lsak;-><init>(Lby;Laypb;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lsak;->g(Lsan;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lvgq;->q:Lsak;

    .line 35
    .line 36
    new-instance p3, Lxqn;

    .line 37
    .line 38
    new-instance p4, Lvgp;

    .line 39
    .line 40
    const/4 p5, 0x0

    .line 41
    invoke-direct {p4, p0, p5}, Lvgp;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const p5, 0x7f0b0eec

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, p1, p2, p5, p4}, Lxqn;-><init>(Lby;Laypb;ILxqm;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lvgq;->r:Lxqn;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvgq;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lvhd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lvgs;

    .line 15
    .line 16
    iput-object v1, p0, Lvgq;->s:Lvgs;

    .line 17
    .line 18
    const-class v1, Lvhe;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lvgu;

    .line 25
    .line 26
    iput-object v0, p0, Lvgq;->f:Lvgu;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lsiu;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lvgq;->u:Lbatz;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lvgq;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lvgq;->k:Lbbfl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x9e9

    .line 25
    .line 26
    const-string v2, "Error loading comments"

    .line 27
    .line 28
    invoke-static {v0, v2, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lvgq;->x:Ladqk;

    .line 32
    .line 33
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p1}, Ladqk;->G(Lbbvi;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvgq;->t:Lbatz;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lvgq;->h:Lbatz;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lvgq;->u:Lbatz;

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Lvgq;->i:Lbatz;

    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    iget-object v0, p0, Lvgq;->g:Lcom/google/android/apps/photos/actor/Actor;

    .line 18
    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    new-instance v0, Lvik;

    .line 22
    .line 23
    invoke-direct {v0}, Lvik;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lvgq;->j:Lawuo;

    .line 27
    .line 28
    invoke-interface {v1}, Lawuo;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lvik;->a:I

    .line 33
    .line 34
    iget-object v1, p0, Lvgq;->g:Lcom/google/android/apps/photos/actor/Actor;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lvik;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 40
    .line 41
    iget-object v1, p0, Lvgq;->t:Lbatz;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lvik;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p0, Lvgq;->u:Lbatz;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lvik;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p0, Lvgq;->i:Lbatz;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lvik;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, p0, Lvgq;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lvik;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lvgq;->p:Lvgj;

    .line 67
    .line 68
    iget-object v1, v1, Lvgj;->b:Lbatz;

    .line 69
    .line 70
    invoke-static {v1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lvik;->h:L_3138;

    .line 75
    .line 76
    iget-boolean v1, p0, Lvgq;->m:Z

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v3, 0x0

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lvgq;->p:Lvgj;

    .line 83
    .line 84
    invoke-virtual {v1}, Lvgj;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    iget-object v1, v1, Lvgj;->b:Lbatz;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v1, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    move v1, v2

    .line 102
    :goto_1
    iput-boolean v1, p0, Lvgq;->m:Z

    .line 103
    .line 104
    :cond_2
    iget-wide v4, p0, Lvgq;->e:J

    .line 105
    .line 106
    iget-wide v6, p0, Lvgq;->d:J

    .line 107
    .line 108
    cmp-long v4, v4, v6

    .line 109
    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    move v1, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v1, v3

    .line 117
    :goto_2
    iput-boolean v1, v0, Lvik;->k:Z

    .line 118
    .line 119
    iget-object v1, p0, Lvgq;->v:L_1846;

    .line 120
    .line 121
    iput-object v1, v0, Lvik;->l:L_1846;

    .line 122
    .line 123
    iget-object v1, p0, Lvgq;->w:Lyer;

    .line 124
    .line 125
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lvhk;

    .line 130
    .line 131
    invoke-interface {v1}, Lvhk;->a()Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v4, Luzp;

    .line 136
    .line 137
    const/16 v5, 0xc

    .line 138
    .line 139
    invoke-direct {v4, v5}, Luzp;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v4, Lvhl;->a:Lvhi;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lvhi;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, Lvik;->m:Lvhi;

    .line 158
    .line 159
    iget-object v1, p0, Lvgq;->h:Lbatz;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    iget-object v1, p0, Lvgq;->h:Lbatz;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, Lvik;->c:Ljava/util/List;

    .line 175
    .line 176
    :cond_4
    iget-object v1, p0, Lvgq;->p:Lvgj;

    .line 177
    .line 178
    invoke-virtual {v1}, Lvgj;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    iget v1, v1, Lvgj;->c:I

    .line 185
    .line 186
    if-lez v1, :cond_5

    .line 187
    .line 188
    move v4, v2

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move v4, v3

    .line 191
    :goto_3
    invoke-static {v4}, Lut;->h(Z)V

    .line 192
    .line 193
    .line 194
    iput v1, v0, Lvik;->i:I

    .line 195
    .line 196
    :cond_6
    iget-object v1, p0, Lvgq;->p:Lvgj;

    .line 197
    .line 198
    iget v1, v1, Lvgj;->d:I

    .line 199
    .line 200
    const/4 v4, -0x1

    .line 201
    if-eq v1, v4, :cond_8

    .line 202
    .line 203
    if-lez v1, :cond_7

    .line 204
    .line 205
    move v5, v2

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    move v5, v3

    .line 208
    :goto_4
    invoke-static {v5}, Lut;->h(Z)V

    .line 209
    .line 210
    .line 211
    iput v1, v0, Lvik;->j:I

    .line 212
    .line 213
    :cond_8
    iget v1, v0, Lvik;->a:I

    .line 214
    .line 215
    if-eq v1, v4, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    move v2, v3

    .line 219
    :goto_5
    invoke-static {v2}, Lut;->h(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lvik;->g:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    sget v1, Lvil;->m:I

    .line 228
    .line 229
    iget-object v1, v0, Lvik;->d:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lvik;->e:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lvik;->f:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lvik;->c:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lvik;->h:L_3138;

    .line 250
    .line 251
    invoke-virtual {v1}, L_3138;->size()I

    .line 252
    .line 253
    .line 254
    new-instance v1, Lvil;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Lvil;-><init>(Lvik;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lvgq;->o:Laphx;

    .line 260
    .line 261
    new-instance v2, Lvij;

    .line 262
    .line 263
    iget-object v4, p0, Lvgq;->l:Landroid/content/Context;

    .line 264
    .line 265
    invoke-direct {v2, v4}, Lvij;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2, v1}, Laphx;->d(Laphv;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-boolean v0, p0, Lvgq;->n:Z

    .line 272
    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    iput-boolean v3, p0, Lvgq;->n:Z

    .line 276
    .line 277
    invoke-direct {p0}, Lvgq;->h()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lvil;->a()Lbatz;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    goto :goto_6

    .line 292
    :cond_a
    sget-object v1, Lvih;->a:Lvih;

    .line 293
    .line 294
    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_6
    instance-of v1, v0, L_1846;

    .line 299
    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    check-cast v0, L_1846;

    .line 303
    .line 304
    iput-object v0, p0, Lvgq;->v:L_1846;

    .line 305
    .line 306
    :cond_b
    iget-object v0, p0, Lvgq;->f:Lvgu;

    .line 307
    .line 308
    iget-object v1, p0, Lvgq;->j:Lawuo;

    .line 309
    .line 310
    invoke-interface {v1}, Lawuo;->d()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget-object v2, p0, Lvgq;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v0, v1, v2}, Lvgu;->b(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "Error loading media"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lvgq;->k:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbbfh;

    .line 12
    .line 13
    sget-object v2, Lbbfg;->c:Lbbfg;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x9eb

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbbfh;

    .line 25
    .line 26
    const-string v2, "Error loading media, no exception"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lvgq;->k:Lbbfl;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x9ea

    .line 39
    .line 40
    invoke-static {v1, v0, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lvgq;->x:Ladqk;

    .line 44
    .line 45
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0, p1}, Ladqk;->G(Lbbvi;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lvgq;->t:Lbatz;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvgq;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(JLjava/util/Collection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvgq;->j:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvgq;->s:Lvgs;

    .line 8
    .line 9
    iget-object v3, p0, Lvgq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    move v2, v0

    .line 12
    move-wide v4, p1

    .line 13
    move-object v6, p3

    .line 14
    invoke-interface/range {v1 .. v6}, Lvgs;->b(ILcom/google/android/libraries/photos/media/MediaCollection;JLjava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lvgq;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lvgq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "account_id"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v4, "comment_load_type"

    .line 32
    .line 33
    const-string v5, "ENVELOPE_AND_PHOTO_COMMENTS"

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "envelope_media_key"

    .line 39
    .line 40
    invoke-virtual {v2, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p3, "com.google.android.apps.photos.core.media_collection"

    .line 44
    .line 45
    invoke-virtual {v2, p3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    const-string p3, "oldest_timestamp"

    .line 49
    .line 50
    invoke-virtual {v2, p3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lvgq;->q:Lsak;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lsak;->f(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lvgq;->c:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "mode"

    .line 69
    .line 70
    const-string v3, "ALBUM"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lvgq;->r:Lxqn;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lxqn;->f(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final g(Lbbvi;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lvgq;->k:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x9ec

    .line 8
    .line 9
    const-string v2, "Error calculating timestamp"

    .line 10
    .line 11
    invoke-static {v0, v2, v1, p2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvgq;->x:Ladqk;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2, p2}, Ladqk;->G(Lbbvi;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvgq;->l:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string v0, "extra_collection"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    iput-object v0, p0, Lvgq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    const-string v0, "extra_envelope_media_key"

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lvgq;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "extra_has_added_content"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lvgq;->m:Z

    .line 30
    .line 31
    const-string v0, "extra_is_limited_load"

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lvgq;->n:Z

    .line 38
    .line 39
    const-string v0, "extra_original_last_activity_time"

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lvgq;->d:J

    .line 46
    .line 47
    const-string v0, "extra_current_last_activity_time"

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lvgq;->e:J

    .line 54
    .line 55
    :cond_0
    const-class p3, Lawuo;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lawuo;

    .line 63
    .line 64
    iput-object p3, p0, Lvgq;->j:Lawuo;

    .line 65
    .line 66
    const-class p3, Lvhk;

    .line 67
    .line 68
    invoke-static {p1, p3}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lvgq;->w:Lyer;

    .line 73
    .line 74
    iget-boolean p1, p0, Lvgq;->n:Z

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const-class p1, Lvgw;

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lvgu;

    .line 85
    .line 86
    iput-object p1, p0, Lvgq;->f:Lvgu;

    .line 87
    .line 88
    const-class p1, Lvgv;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lvgs;

    .line 95
    .line 96
    iput-object p1, p0, Lvgq;->s:Lvgs;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-direct {p0}, Lvgq;->h()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "extra_collection"

    .line 2
    .line 3
    iget-object v1, p0, Lvgq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "extra_envelope_media_key"

    .line 9
    .line 10
    iget-object v1, p0, Lvgq;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "extra_has_added_content"

    .line 16
    .line 17
    iget-boolean v1, p0, Lvgq;->m:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "extra_is_limited_load"

    .line 23
    .line 24
    iget-boolean v1, p0, Lvgq;->n:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "extra_original_last_activity_time"

    .line 30
    .line 31
    iget-wide v1, p0, Lvgq;->d:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    const-string v0, "extra_current_last_activity_time"

    .line 37
    .line 38
    iget-wide v1, p0, Lvgq;->e:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
