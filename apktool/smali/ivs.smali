.class public Livs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic x:I


# instance fields
.field private final A:J

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Livm;

.field public final d:Livl;

.field public final e:Landroid/content/Context;

.field public final f:Liwn;

.field public final g:Ljava/lang/String;

.field public final h:Liyf;

.field public final i:Livf;

.field public final j:Landroid/os/Handler;

.field public final k:Lhiy;

.field public final l:Landroid/os/Handler;

.field public final m:Z

.field public final n:Lbatz;

.field public o:Lixv;

.field public p:Lixx;

.field public q:Livq;

.field public r:Z

.field public s:Z

.field public final t:Lbatz;

.field public final u:Landroid/os/Bundle;

.field public final v:Liuu;

.field public final w:Lusl;

.field private final y:Ljava/lang/Runnable;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liyd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Liyd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Livf;Landroid/content/Context;Ljava/lang/String;Lhgc;Lbatz;Lbatz;Lusl;Landroid/os/Bundle;Landroid/os/Bundle;Lhiy;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v3, v0, Livs;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lhkf;->e:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "Init "

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " [AndroidXMedia3/1.5.0-alpha01] ["

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "]"

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lhjq;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Livs;->i:Livf;

    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    iput-object v3, v0, Livs;->e:Landroid/content/Context;

    .line 60
    .line 61
    iput-object v2, v0, Livs;->g:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v4, p5

    .line 64
    .line 65
    iput-object v4, v0, Livs;->t:Lbatz;

    .line 66
    .line 67
    move-object/from16 v5, p6

    .line 68
    .line 69
    iput-object v5, v0, Livs;->n:Lbatz;

    .line 70
    .line 71
    move-object/from16 v5, p7

    .line 72
    .line 73
    iput-object v5, v0, Livs;->w:Lusl;

    .line 74
    .line 75
    move-object/from16 v6, p9

    .line 76
    .line 77
    iput-object v6, v0, Livs;->u:Landroid/os/Bundle;

    .line 78
    .line 79
    move-object/from16 v5, p10

    .line 80
    .line 81
    iput-object v5, v0, Livs;->k:Lhiy;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    iput-boolean v5, v0, Livs;->m:Z

    .line 85
    .line 86
    iput-boolean v5, v0, Livs;->z:Z

    .line 87
    .line 88
    new-instance v10, Liuu;

    .line 89
    .line 90
    invoke-direct {v10, p0}, Liuu;-><init>(Livs;)V

    .line 91
    .line 92
    .line 93
    iput-object v10, v0, Livs;->v:Liuu;

    .line 94
    .line 95
    new-instance v5, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-direct {v5, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v0, Livs;->l:Landroid/os/Handler;

    .line 105
    .line 106
    move-object/from16 v5, p4

    .line 107
    .line 108
    check-cast v5, Lhhb;

    .line 109
    .line 110
    iget-object v5, v5, Lhhb;->c:Landroid/os/Looper;

    .line 111
    .line 112
    new-instance v13, Landroid/os/Handler;

    .line 113
    .line 114
    invoke-direct {v13, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    iput-object v13, v0, Livs;->j:Landroid/os/Handler;

    .line 118
    .line 119
    sget-object v7, Lixv;->a:Lixv;

    .line 120
    .line 121
    iput-object v7, v0, Livs;->o:Lixv;

    .line 122
    .line 123
    new-instance v7, Livm;

    .line 124
    .line 125
    invoke-direct {v7, p0, v5}, Livm;-><init>(Livs;Landroid/os/Looper;)V

    .line 126
    .line 127
    .line 128
    iput-object v7, v0, Livs;->c:Livm;

    .line 129
    .line 130
    new-instance v7, Livl;

    .line 131
    .line 132
    invoke-direct {v7, p0, v5}, Livl;-><init>(Livs;Landroid/os/Looper;)V

    .line 133
    .line 134
    .line 135
    iput-object v7, v0, Livs;->d:Livl;

    .line 136
    .line 137
    new-instance v5, Landroid/net/Uri$Builder;

    .line 138
    .line 139
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-class v7, Livs;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v0, Livs;->b:Landroid/net/Uri;

    .line 173
    .line 174
    new-instance v5, Liwn;

    .line 175
    .line 176
    move-object/from16 v11, p8

    .line 177
    .line 178
    invoke-direct {v5, p0, v2, v13, v11}, Liwn;-><init>(Livs;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    iput-object v5, v0, Livs;->f:Liwn;

    .line 182
    .line 183
    iget-object v2, v5, Liwn;->d:Lizd;

    .line 184
    .line 185
    invoke-virtual {v2}, Lizd;->b()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v2, v2, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v12, v2

    .line 192
    check-cast v12, Landroid/media/session/MediaSession$Token;

    .line 193
    .line 194
    new-instance v2, Liyf;

    .line 195
    .line 196
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    move-object v7, v2

    .line 205
    invoke-direct/range {v7 .. v12}, Liyf;-><init>(ILjava/lang/String;Liuu;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v0, Livs;->h:Liyf;

    .line 209
    .line 210
    instance-of v1, v1, Liuy;

    .line 211
    .line 212
    sget-object v2, Livb;->c:Lhfy;

    .line 213
    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    sget-object v1, Livb;->b:Liya;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_0
    sget-object v1, Livb;->a:Liya;

    .line 220
    .line 221
    :goto_0
    new-instance v3, Livb;

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-direct {v3, v1, v2, v7}, Livb;-><init>(Liya;Lhfy;Lbatz;)V

    .line 225
    .line 226
    .line 227
    new-instance v8, Lixx;

    .line 228
    .line 229
    iget-object v5, v3, Livb;->d:Liya;

    .line 230
    .line 231
    iget-object v9, v3, Livb;->e:Lhfy;

    .line 232
    .line 233
    move-object v1, v8

    .line 234
    move-object/from16 v2, p4

    .line 235
    .line 236
    move-object/from16 v3, p5

    .line 237
    .line 238
    move-object v4, v5

    .line 239
    move-object v5, v9

    .line 240
    move-object/from16 v6, p9

    .line 241
    .line 242
    invoke-direct/range {v1 .. v6}, Lixx;-><init>(Lhgc;Lbatz;Liya;Lhfy;Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    iput-object v8, v0, Livs;->p:Lixx;

    .line 246
    .line 247
    new-instance v1, Ligv;

    .line 248
    .line 249
    const/16 v2, 0xd

    .line 250
    .line 251
    invoke-direct {v1, p0, v8, v2, v7}, Ligv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 252
    .line 253
    .line 254
    invoke-static {v13, v1}, Lhkf;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    const-wide/16 v1, 0xbb8

    .line 258
    .line 259
    iput-wide v1, v0, Livs;->A:J

    .line 260
    .line 261
    new-instance v1, Livh;

    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    invoke-direct {v1, p0, v2}, Livh;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, Livs;->y:Ljava/lang/Runnable;

    .line 268
    .line 269
    new-instance v1, Livh;

    .line 270
    .line 271
    const/4 v2, 0x3

    .line 272
    invoke-direct {v1, p0, v2}, Livh;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v13, v1}, Lhkf;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method protected static final t(Livd;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Livd;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Livd;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "com.android.systemui"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final y(Livd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Livs;->v:Liuu;

    .line 2
    .line 3
    iget-object v0, v0, Liuu;->d:Ljwi;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljwi;->t(Livd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Livr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Livs;->v:Liuu;

    .line 2
    .line 3
    iget-object v0, v0, Liuu;->d:Ljwi;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljwi;->o()Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Livd;

    .line 22
    .line 23
    invoke-virtual {p0, v3, p1}, Livs;->k(Livd;Livr;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Livs;->f:Liwn;

    .line 30
    .line 31
    iget-object v0, v0, Liwn;->c:Liwk;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Livr;->a(Livc;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "MediaSessionImpl"

    .line 39
    .line 40
    const-string v1, "Exception in using media1 API"

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b(Livd;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Livs;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Livs;->t(Livd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Livs;->q(Livd;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Livs;->s:Z

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Livs;->w:Lusl;

    .line 22
    .line 23
    iget-object v1, p0, Livs;->i:Livf;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lusl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Llqw;

    .line 34
    .line 35
    invoke-virtual {p1}, Llqw;->j()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c(Livd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Livs;->v:Liuu;

    .line 2
    .line 3
    iget-object v0, v0, Liuu;->d:Ljwi;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljwi;->u(Livd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Livs;->f:Liwn;

    .line 12
    .line 13
    iget-object v0, v0, Liwn;->h:Ljwi;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljwi;->u(Livd;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final d(Livd;)Livb;
    .locals 7

    .line 1
    iget-boolean v0, p0, Livs;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Livs;->t(Livd;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Livb;->a:Liya;

    .line 13
    .line 14
    iget-object p1, p0, Livs;->p:Lixx;

    .line 15
    .line 16
    iget-object p1, p1, Lixx;->c:Liya;

    .line 17
    .line 18
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Livs;->p:Lixx;

    .line 22
    .line 23
    iget-object v0, v0, Lixx;->d:Lhfy;

    .line 24
    .line 25
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Livs;->p:Lixx;

    .line 29
    .line 30
    iget-object v2, v2, Lixx;->b:Lbatz;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    new-instance v2, Livb;

    .line 40
    .line 41
    invoke-direct {v2, p1, v0, v1}, Livb;-><init>(Liya;Lhfy;Lbatz;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    iget-object v0, p0, Livs;->i:Livf;

    .line 46
    .line 47
    sget-object v2, Livb;->c:Lhfy;

    .line 48
    .line 49
    instance-of v0, v0, Liuy;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Livb;->b:Liya;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, Livb;->a:Liya;

    .line 57
    .line 58
    :goto_1
    new-instance v3, Livb;

    .line 59
    .line 60
    invoke-direct {v3, v0, v2, v1}, Livb;-><init>(Liya;Lhfy;Lbatz;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Livs;->q(Livd;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Livs;->s:Z

    .line 71
    .line 72
    iget-object v0, p0, Livs;->p:Lixx;

    .line 73
    .line 74
    iget-object v2, v3, Livb;->f:Lbatz;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Livs;->i:Livf;

    .line 79
    .line 80
    iget-object v2, v2, Livf;->c:Livs;

    .line 81
    .line 82
    iget-object v2, v2, Livs;->t:Lbatz;

    .line 83
    .line 84
    :cond_3
    iput-object v2, v0, Lixx;->b:Lbatz;

    .line 85
    .line 86
    iget-object v2, v3, Livb;->d:Liya;

    .line 87
    .line 88
    iget-object v4, v3, Livb;->e:Lhfy;

    .line 89
    .line 90
    iget-object v0, v0, Lixx;->d:Lhfy;

    .line 91
    .line 92
    const/16 v5, 0x11

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lhfy;->d(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v4, v5}, Lhfy;->d(I)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-object v6, p0, Livs;->p:Lixx;

    .line 103
    .line 104
    iput-object v2, v6, Lixx;->c:Liya;

    .line 105
    .line 106
    iput-object v4, v6, Lixx;->d:Lhfy;

    .line 107
    .line 108
    if-eq v0, v5, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Livs;->f:Liwn;

    .line 111
    .line 112
    iget-object v2, v0, Liwn;->b:Livs;

    .line 113
    .line 114
    iget-object v2, v2, Livs;->j:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance v4, Liwa;

    .line 117
    .line 118
    invoke-direct {v4, v0, v6, p1, v1}, Liwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v4}, Lhkf;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object p1, p0, Livs;->f:Liwn;

    .line 126
    .line 127
    invoke-virtual {p1, v6}, Liwn;->E(Lixx;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    return-object v3
.end method

.method public final e()Livd;
    .locals 4

    .line 1
    iget-object v0, p0, Livs;->v:Liuu;

    .line 2
    .line 3
    iget-object v0, v0, Liuu;->d:Ljwi;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljwi;->o()Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lbatz;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Livd;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Livs;->q(Livd;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method protected final f(Livd;)Livd;
    .locals 1

    .line 1
    iget-boolean v0, p0, Livs;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Livs;->t(Livd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Livs;->e()Livd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method protected final g(Livd;Ljava/util/List;)Lbbuj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Livs;->f(Livd;)Livd;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lirp;->u(Ljava/util/List;)Lbbuj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected final h(Livd;Ljava/util/List;IJ)Lbbuj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Livs;->f(Livd;)Livd;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lusl;->n(Ljava/util/List;)Lbbuj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Liva;

    .line 9
    .line 10
    invoke-direct {p2, p3, p4, p5}, Liva;-><init>(IJ)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lhkf;->M(Lbbuj;Lbbsr;)Lbbuj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Lixv;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Livs;->v:Liuu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liuu;->b(Lixv;)Lixv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, v0, Liuu;->d:Ljwi;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljwi;->o()Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v8, 0x0

    .line 14
    move v9, v8

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v9, v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v10, v1

    .line 26
    check-cast v10, Livd;

    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Livs;->v:Liuu;

    .line 29
    .line 30
    iget-object v1, v1, Liuu;->d:Ljwi;

    .line 31
    .line 32
    invoke-virtual {v1, v10}, Ljwi;->z(Livd;)L_2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, L_2;->r()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0, v10}, Livs;->c(Livd;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move v2, v8

    .line 50
    :goto_1
    iget-object v3, v1, Ljwi;->c:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    iget-object v1, v1, Ljwi;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lxg;

    .line 56
    .line 57
    invoke-virtual {v1, v10}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Liuo;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v1, Liuo;->d:Lhfy;

    .line 66
    .line 67
    monitor-exit v3

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_2
    :try_start_2
    iget-object v3, p0, Livs;->p:Lixx;

    .line 72
    .line 73
    invoke-virtual {v3}, Lhet;->P()Lhfy;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Lirp;->s(Lhfy;Lhfy;)Lhfy;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v1, v10, Livd;->d:Livc;

    .line 82
    .line 83
    invoke-static {v1}, Lhiz;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v7, v10, Livd;->c:I

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    move v5, p2

    .line 90
    move v6, p3

    .line 91
    invoke-interface/range {v1 .. v7}, Livc;->d(ILixv;Lhfy;ZZI)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    invoke-virtual {v10}, Livd;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "Exception in "

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "MediaSessionImpl"

    .line 110
    .line 111
    invoke-static {v3, v2, v1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    invoke-direct {p0, v10}, Livs;->y(Livd;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-void
.end method

.method public final j(Livr;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Livs;->f:Liwn;

    .line 2
    .line 3
    iget-object v0, v0, Liwn;->c:Liwk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Livr;->a(Livc;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "MediaSessionImpl"

    .line 12
    .line 13
    const-string v1, "Exception in using media1 API"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final k(Livd;Livr;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Livs;->v:Liuu;

    .line 2
    .line 3
    iget-object v0, v0, Liuu;->d:Ljwi;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljwi;->z(Livd;)L_2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, L_2;->r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Livs;->c(Livd;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p1, Livd;->d:Livc;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, v1, v0}, Livr;->a(Livc;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catch_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Livd;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Exception in "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "MediaSessionImpl"

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_1
    invoke-direct {p0, p1}, Livs;->y(Livd;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final l(Lhfy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Livs;->c:Livm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Livm;->a(ZZ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Livg;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p1, v2}, Livg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Livs;->a(Livr;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Livg;

    .line 17
    .line 18
    invoke-direct {p1, p0, v1}, Livg;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Livs;->j(Livr;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method final m(Livd;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Livs;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Livs;->p:Lixx;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhet;->w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Livs;->p:Lixx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lhet;->d()Lhfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_0
    iget-object v3, p0, Livs;->p:Lixx;

    .line 33
    .line 34
    const/16 v4, 0x1f

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lhet;->w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Livs;->p:Lixx;

    .line 43
    .line 44
    const/16 v4, 0x14

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lhet;->w(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    :cond_2
    move v1, v2

    .line 53
    :cond_3
    invoke-virtual {p0, p1}, Livs;->f(Livd;)Livd;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v3, Lhfx;->a:[I

    .line 58
    .line 59
    new-instance v3, Laxza;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, v4, v4, v4, v4}, Laxza;-><init>([B[B[B[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Laxza;->L(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lhfx;->a(Laxza;)Lhfy;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const-string v0, "MediaSessionImpl"

    .line 77
    .line 78
    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Livk;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1, p2, v2}, Livk;-><init>(Livs;Livd;ZLhfy;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lhvl;

    .line 99
    .line 100
    const/4 p2, 0x4

    .line 101
    invoke-direct {p1, p0, p2}, Lhvl;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, p1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    :goto_1
    iget-object v0, p0, Livs;->p:Lixx;

    .line 109
    .line 110
    invoke-static {v0}, Lhkf;->aD(Lhgc;)V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Livs;->v(Livd;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Livs;->j:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Livs;->y:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Livs;->z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Livs;->A:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Livs;->p:Lixx;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhet;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Livs;->p:Lixx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lixx;->aK()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Livs;->j:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v1, p0, Livs;->y:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget-wide v2, p0, Livs;->A:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Livs;->j:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final p(Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Livs;->i:Livf;

    .line 2
    .line 3
    iget-object v0, v0, Livf;->c:Livs;

    .line 4
    .line 5
    invoke-virtual {v0}, Livs;->e()Livd;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, Lhiz;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x55

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x4f

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p2, 0x7e

    .line 29
    .line 30
    if-eq p1, p2, :cond_6

    .line 31
    .line 32
    const/16 p2, 0x7f

    .line 33
    .line 34
    if-eq p1, p2, :cond_5

    .line 35
    .line 36
    const/16 p2, 0x110

    .line 37
    .line 38
    if-eq p1, p2, :cond_4

    .line 39
    .line 40
    const/16 p2, 0x111

    .line 41
    .line 42
    if-eq p1, p2, :cond_3

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :pswitch_0
    new-instance p1, Ligv;

    .line 50
    .line 51
    const/16 p2, 0x13

    .line 52
    .line 53
    invoke-direct {p1, p0, v4, p2}, Ligv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    new-instance p1, Ligv;

    .line 58
    .line 59
    const/16 p2, 0x14

    .line 60
    .line 61
    invoke-direct {p1, p0, v4, p2}, Ligv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    new-instance p1, Ligv;

    .line 66
    .line 67
    const/16 p2, 0xb

    .line 68
    .line 69
    invoke-direct {p1, p0, v4, p2}, Ligv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    iget-object p1, p0, Livs;->p:Lixx;

    .line 74
    .line 75
    invoke-virtual {p1}, Lhet;->al()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance p1, Ligv;

    .line 82
    .line 83
    const/16 p2, 0xc

    .line 84
    .line 85
    invoke-direct {p1, p0, v4, p2}, Ligv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance p1, Ligv;

    .line 90
    .line 91
    const/16 p2, 0xe

    .line 92
    .line 93
    invoke-direct {p1, p0, v4, p2}, Ligv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :pswitch_4
    new-instance p1, Ligv;

    .line 98
    .line 99
    const/16 p2, 0x12

    .line 100
    .line 101
    invoke-direct {p1, p0, v4, p2}, Ligv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_0
    :pswitch_5
    new-instance p1, Ligv;

    .line 106
    .line 107
    const/16 p2, 0x11

    .line 108
    .line 109
    invoke-direct {p1, p0, v4, p2}, Ligv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    move-object v3, p1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    new-instance p1, Ligv;

    .line 115
    .line 116
    const/16 p2, 0x10

    .line 117
    .line 118
    invoke-direct {p1, p0, v4, p2}, Ligv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    new-instance p1, Ligv;

    .line 123
    .line 124
    const/16 p2, 0xf

    .line 125
    .line 126
    invoke-direct {p1, p0, v4, p2}, Ligv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    iget-object p1, p0, Livs;->j:Landroid/os/Handler;

    .line 131
    .line 132
    new-instance p2, Lgxk;

    .line 133
    .line 134
    const/16 v5, 0xc

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v1, p2

    .line 138
    move-object v2, p0

    .line 139
    invoke-direct/range {v1 .. v6}, Lgxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Lhkf;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    return p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Livd;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Livd;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Livs;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p1, Livd;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Livd;->e:Landroid/os/Bundle;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "androidx.media3.session.MediaNotificationManager"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    return v1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Livs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Livs;->r:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method final s()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbbuw;

    .line 12
    .line 13
    invoke-direct {v0}, Lbbuw;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Livs;->l:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v2, Livi;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Livi;-><init>(Livs;Lbbuw;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Lbbuw;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public final u(Livd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Livs;->f(Livd;)Livd;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final v(Livd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Livs;->f(Livd;)Livd;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(Livd;)Lbbuj;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Livs;->f(Livd;)Livd;

    .line 2
    .line 3
    .line 4
    new-instance p1, Liyd;

    .line 5
    .line 6
    const/4 v0, -0x6

    .line 7
    invoke-direct {p1, v0}, Liyd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final x(Livd;)Lbbuj;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Livs;->f(Livd;)Livd;

    .line 2
    .line 3
    .line 4
    new-instance p1, Liyd;

    .line 5
    .line 6
    const/4 v0, -0x6

    .line 7
    invoke-direct {p1, v0}, Liyd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
