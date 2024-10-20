.class public final Lamsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Laypq;
.implements Laypr;
.implements Laypp;
.implements Layor;
.implements Laymm;


# static fields
.field private static final c:Lbatz;

.field private static final d:Lbatz;


# instance fields
.field private A:Lwvr;

.field public a:Z

.field public b:Z

.field private final e:Lamxo;

.field private f:Landroid/content/Context;

.field private g:Ljava/util/List;

.field private h:Lamyi;

.field private i:L_3007;

.field private j:Lajjq;

.field private k:Lamxx;

.field private l:Lamve;

.field private m:L_2532;

.field private n:Z

.field private o:Z

.field private p:Lamsk;

.field private q:Ljava/util/List;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lamxr;

.field private final w:Laxjh;

.field private final x:Laxjh;

.field private final y:Laxjh;

.field private z:Lwvr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lamzc;

    .line 2
    .line 3
    sget-object v1, Lamxy;->a:Lamxy;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lamzc;-><init>(Lamxy;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lamzc;

    .line 10
    .line 11
    sget-object v3, Lamxy;->b:Lamxy;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lamzc;-><init>(Lamxy;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lamsl;->c:Lbatz;

    .line 21
    .line 22
    new-instance v0, Lamzc;

    .line 23
    .line 24
    sget-object v1, Lamxy;->a:Lamxy;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lamzc;-><init>(Lamxy;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lamsl;->d:Lbatz;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamxo;

    .line 5
    .line 6
    invoke-direct {v0}, Lamxo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamsl;->e:Lamxo;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lamsl;->a:Z

    .line 13
    .line 14
    sget-object v0, Lamsk;->a:Lamsk;

    .line 15
    .line 16
    iput-object v0, p0, Lamsl;->p:Lamsk;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lamsl;->q:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Lalya;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lalya;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lamsl;->w:Laxjh;

    .line 32
    .line 33
    new-instance v0, Lalya;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lalya;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lamsl;->x:Laxjh;

    .line 41
    .line 42
    new-instance v0, Lalya;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lalya;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lamsl;->y:Laxjh;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final q(Ljava/util/List;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lamyr;

    .line 13
    .line 14
    add-int v2, p1, v0

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lamyr;->g(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lajjq;Lamxx;Lamve;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamsl;->j:Lajjq;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lamsl;->k:Lamxx;

    .line 10
    .line 11
    new-instance v0, Lwvr;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Lwvr;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lamsl;->z:Lwvr;

    .line 19
    .line 20
    iget-object v0, p0, Lamsl;->x:Laxjh;

    .line 21
    .line 22
    iget-object p2, p2, Lamxx;->a:Laxja;

    .line 23
    .line 24
    invoke-interface {p2, v0, p1}, Laxjf;->a(Laxjh;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iput-object p3, p0, Lamsl;->l:Lamve;

    .line 30
    .line 31
    new-instance p2, Lwvr;

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    invoke-direct {p2, p3, v0}, Lwvr;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lamsl;->A:Lwvr;

    .line 39
    .line 40
    iget-object p2, p0, Lamsl;->y:Laxjh;

    .line 41
    .line 42
    iget-object p3, p3, Lamve;->a:Laxja;

    .line 43
    .line 44
    invoke-interface {p3, p2, p1}, Laxjf;->a(Laxjh;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lamsl;->d()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lamsl;->j:Lajjq;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-boolean v1, p0, Lamsl;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lamsl;->q:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lamsl;->b:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    iget-boolean v2, p0, Lamsl;->u:Z

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lamsl;->v:Lamxr;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v5, p0, Lamsl;->e:Lamxo;

    .line 37
    .line 38
    iget-object v6, v2, Lamxr;->a:Ljava/util/List;

    .line 39
    .line 40
    iput-object v6, v5, Lamxo;->b:Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, v2, Lamxr;->b:Ljava/util/List;

    .line 43
    .line 44
    iput-object v2, v5, Lamxo;->a:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-boolean v2, p0, Lamsl;->n:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lamsl;->g:Ljava/util/List;

    .line 57
    .line 58
    check-cast v5, Lbatz;

    .line 59
    .line 60
    invoke-virtual {v5}, Lbatz;->D()Lbbdo;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lamzc;

    .line 75
    .line 76
    iget-object v6, v6, Lamzc;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v5, p0, Lamsl;->e:Lamxo;

    .line 83
    .line 84
    iput-object v2, v5, Lamxo;->b:Ljava/util/List;

    .line 85
    .line 86
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lamsl;->q:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lamzc;

    .line 108
    .line 109
    iget-object v6, v6, Lamzc;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v5, p0, Lamsl;->e:Lamxo;

    .line 116
    .line 117
    iput-object v2, v5, Lamxo;->a:Ljava/util/List;

    .line 118
    .line 119
    :goto_2
    iget-object v2, p0, Lamsl;->e:Lamxo;

    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_5
    iget-object v2, p0, Lamsl;->e:Lamxo;

    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v2, p0, Lamsl;->p:Lamsk;

    .line 132
    .line 133
    invoke-virtual {v2}, Lamsk;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eq v2, v3, :cond_9

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    if-eq v2, v5, :cond_7

    .line 141
    .line 142
    iget-object v2, p0, Lamsl;->q:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_a

    .line 149
    .line 150
    iget-boolean v2, p0, Lamsl;->b:Z

    .line 151
    .line 152
    invoke-static {v2}, Lamyz;->g(Z)Lamyz;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    iget-boolean v2, p0, Lamsl;->o:Z

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget-object v2, p0, Lamsl;->A:Lwvr;

    .line 165
    .line 166
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v2, p0, Lamsl;->z:Lwvr;

    .line 171
    .line 172
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :goto_3
    iget-boolean v2, p0, Lamsl;->b:Z

    .line 176
    .line 177
    invoke-static {v2}, Lamyz;->g(Z)Lamyz;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    iget-object v2, p0, Lamsl;->v:Lamxr;

    .line 186
    .line 187
    if-nez v2, :cond_a

    .line 188
    .line 189
    iget-boolean v2, p0, Lamsl;->b:Z

    .line 190
    .line 191
    invoke-static {v2}, Lamyz;->g(Z)Lamyz;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lamsl;->g:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v2, v4}, Lamsl;->q(Ljava/util/List;I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lamsl;->g:Ljava/util/List;

    .line 204
    .line 205
    move-object v5, v2

    .line 206
    check-cast v5, Lbbbl;

    .line 207
    .line 208
    iget v5, v5, Lbbbl;->c:I

    .line 209
    .line 210
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    :goto_4
    move v5, v4

    .line 215
    :goto_5
    iget-object v2, p0, Lamsl;->v:Lamxr;

    .line 216
    .line 217
    if-nez v2, :cond_b

    .line 218
    .line 219
    iget-object v2, p0, Lamsl;->q:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v2, v5}, Lamsl;->q(Ljava/util/List;I)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lamsl;->q:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    :cond_b
    iget-object v2, p0, Lamsl;->v:Lamxr;

    .line 230
    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    invoke-static {v3}, Lamyz;->g(Z)Lamyz;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lamsl;->v:Lamxr;

    .line 241
    .line 242
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_6
    invoke-virtual {v0, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, p0, Lamsl;->r:Z

    .line 249
    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    iget-boolean v0, p0, Lamsl;->s:Z

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    iput-boolean v3, p0, Lamsl;->r:Z

    .line 257
    .line 258
    iget-object v0, p0, Lamsl;->f:Landroid/content/Context;

    .line 259
    .line 260
    const-class v1, L_2032;

    .line 261
    .line 262
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, L_2032;

    .line 267
    .line 268
    iget-object v0, p0, Lamsl;->q:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, L_2032;->a(I)Lbkvi;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v1, p0, Lamsl;->i:L_3007;

    .line 279
    .line 280
    sget-object v2, Lahhc;->n:Lahhc;

    .line 281
    .line 282
    iget-object v2, v2, Lahhc;->t:Lavlw;

    .line 283
    .line 284
    sget-object v5, Lahhc;->n:Lahhc;

    .line 285
    .line 286
    iget-object v5, v5, Lahhc;->t:Lavlw;

    .line 287
    .line 288
    invoke-virtual {v1, v2, v5, v0}, L_3007;->j(Lavlw;Lavlw;Lbkvi;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lamsl;->m:L_2532;

    .line 292
    .line 293
    iget-object v1, p0, Lamsl;->q:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget-object v2, v0, L_2532;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lyer;

    .line 302
    .line 303
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, L_2998;

    .line 308
    .line 309
    invoke-interface {v2}, L_2998;->a()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    iget-wide v7, v0, L_2532;->a:J

    .line 314
    .line 315
    sub-long/2addr v5, v7

    .line 316
    iget-object v0, v0, L_2532;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lyer;

    .line 319
    .line 320
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, L_2713;

    .line 325
    .line 326
    iget-object v0, v0, L_2713;->j:Lbalz;

    .line 327
    .line 328
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Layun;

    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-array v2, v3, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v1, v2, v4

    .line 341
    .line 342
    long-to-double v3, v5

    .line 343
    invoke-virtual {v0, v3, v4, v2}, Layun;->b(D[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_d
    :goto_7
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamsl;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lamsl;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lamsk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamsl;->p:Lamsk;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lamsl;->p:Lamsk;

    .line 9
    .line 10
    invoke-virtual {p0}, Lamsl;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamsl;->k:Lamxx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lamsl;->x:Laxjh;

    .line 6
    .line 7
    iget-object v0, v0, Lamxx;->a:Laxja;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lamsl;->l:Lamve;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lamsl;->y:Laxjh;

    .line 17
    .line 18
    iget-object v0, v0, Lamve;->a:Laxja;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "show_people"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lamsl;->b:Z

    .line 10
    .line 11
    const-string v0, "shared_albums_mode"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lamsk;

    .line 18
    .line 19
    iput-object p1, p0, Lamsl;->p:Lamsk;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamsl;->f:Landroid/content/Context;

    .line 2
    .line 3
    sget-object p1, Lamsl;->d:Lbatz;

    .line 4
    .line 5
    iput-object p1, p0, Lamsl;->g:Ljava/util/List;

    .line 6
    .line 7
    const-class p1, Lamyi;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lamyi;

    .line 15
    .line 16
    iput-object p1, p0, Lamsl;->h:Lamyi;

    .line 17
    .line 18
    const-class p1, L_3007;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_3007;

    .line 25
    .line 26
    iput-object p1, p0, Lamsl;->i:L_3007;

    .line 27
    .line 28
    const-class p1, L_2532;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_2532;

    .line 35
    .line 36
    iput-object p1, p0, Lamsl;->m:L_2532;

    .line 37
    .line 38
    const-class p1, Lawuo;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lawuo;

    .line 45
    .line 46
    invoke-interface {p1}, Lawuo;->g()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lamsl;->u:Z

    .line 51
    .line 52
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamsl;->o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lamsl;->o:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lamsl;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamsl;->h:Lamyi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lamsl;->w:Laxjh;

    .line 6
    .line 7
    iget-object v0, v0, Lamyi;->a:Laxja;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "show_people"

    .line 2
    .line 3
    iget-boolean v1, p0, Lamsl;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "shared_albums_mode"

    .line 9
    .line 10
    iget-object v1, p0, Lamsl;->p:Lamsk;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamsl;->h:Lamyi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lamsl;->w:Laxjh;

    .line 6
    .line 7
    iget-object v0, v0, Lamyi;->a:Laxja;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamsl;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lamsl;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lamsl;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamsl;->t:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lamsl;->t:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lamsl;->c:Lbatz;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lamsl;->d:Lbatz;

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lamsl;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0}, Lamsl;->d()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamsl;->q:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lamsl;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lamsl;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Lamxr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamsl;->v:Lamxr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamsl;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamsl;->p:Lamsk;

    .line 2
    .line 3
    sget-object v1, Lamsk;->c:Lamsk;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lamsl;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
