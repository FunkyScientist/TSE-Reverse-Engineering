.class public final Labgb;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lbbfl;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final A:Lbkbr;

.field private final B:Lbkbr;

.field private final C:L_3166;

.field private final D:L_3166;

.field private final E:Larmg;

.field public final d:Landroid/app/Application;

.field public final e:I

.field public final f:L_1846;

.field public final g:Lbkbr;

.field public final h:Lbkbr;

.field public final i:Laxjb;

.field public final j:L_3166;

.field public final k:Lhbj;

.field public final l:L_3166;

.field public final m:Lhbj;

.field public n:L_1846;

.field public final o:L_3166;

.field public final p:Lhbj;

.field public q:J

.field public final r:Lhbj;

.field public final s:Lhbj;

.field public final t:Lbbum;

.field public u:L_1776;

.field private final v:L_1311;

.field private final w:Lbkbr;

.field private final x:Lbkbr;

.field private final y:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhoenixFragmentVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labgb;->b:Lbbfl;

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
    const-class v1, L_133;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_220;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_161;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Labgb;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;IL_1846;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labgb;->d:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Labgb;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Labgb;->f:L_1846;

    .line 9
    .line 10
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Labgb;->v:L_1311;

    .line 15
    .line 16
    new-instance v1, Labga;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, v0, v2}, Labga;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbkby;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Labgb;->w:Lbkbr;

    .line 28
    .line 29
    new-instance v1, Labga;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, v0, v3}, Labga;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lbkby;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Labgb;->g:Lbkbr;

    .line 41
    .line 42
    new-instance v1, Labga;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v0, v3}, Labga;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lbkby;

    .line 49
    .line 50
    invoke-direct {v4, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Labgb;->x:Lbkbr;

    .line 54
    .line 55
    new-instance v1, Labga;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-direct {v1, v0, v4}, Labga;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lbkby;

    .line 62
    .line 63
    invoke-direct {v5, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, Labgb;->y:Lbkbr;

    .line 67
    .line 68
    new-instance v1, Labga;

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    invoke-direct {v1, v0, v5}, Labga;-><init>(L_1311;I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lbkby;

    .line 75
    .line 76
    invoke-direct {v5, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, p0, Labgb;->h:Lbkbr;

    .line 80
    .line 81
    new-instance v1, Labga;

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    invoke-direct {v1, v0, v5}, Labga;-><init>(L_1311;I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lbkby;

    .line 88
    .line 89
    invoke-direct {v6, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, p0, Labgb;->A:Lbkbr;

    .line 93
    .line 94
    new-instance v1, Labga;

    .line 95
    .line 96
    const/4 v7, 0x5

    .line 97
    invoke-direct {v1, v0, v7}, Labga;-><init>(L_1311;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lbkby;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Labgb;->B:Lbkbr;

    .line 106
    .line 107
    new-instance v0, Laxjb;

    .line 108
    .line 109
    invoke-direct {v0, p0, v3}, Laxjb;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Labgb;->i:Laxjb;

    .line 113
    .line 114
    new-instance v0, L_3166;

    .line 115
    .line 116
    sget-object v1, Labfm;->a:Labfm;

    .line 117
    .line 118
    invoke-direct {v0, v1}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Labgb;->j:L_3166;

    .line 122
    .line 123
    iput-object v0, p0, Labgb;->k:Lhbj;

    .line 124
    .line 125
    sget-object v1, Labfu;->a:Labfu;

    .line 126
    .line 127
    iput-object v1, p0, Labgb;->u:L_1776;

    .line 128
    .line 129
    new-instance v1, L_3166;

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-direct {v1, v7}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Labgb;->l:L_3166;

    .line 139
    .line 140
    iput-object v1, p0, Labgb;->m:Lhbj;

    .line 141
    .line 142
    new-instance v1, L_3166;

    .line 143
    .line 144
    sget-object v8, Labfp;->a:Labfp;

    .line 145
    .line 146
    invoke-direct {v1, v8}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Labgb;->o:L_3166;

    .line 150
    .line 151
    iput-object v1, p0, Labgb;->p:Lhbj;

    .line 152
    .line 153
    const-wide/16 v8, -0x1

    .line 154
    .line 155
    iput-wide v8, p0, Labgb;->q:J

    .line 156
    .line 157
    new-instance v1, L_3166;

    .line 158
    .line 159
    new-instance v8, Labfy;

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-direct {v8, v9, v9}, Labfy;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v8}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Labgb;->C:L_3166;

    .line 169
    .line 170
    iput-object v1, p0, Labgb;->r:Lhbj;

    .line 171
    .line 172
    new-instance v1, L_3166;

    .line 173
    .line 174
    invoke-direct {v1, v7}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, Labgb;->D:L_3166;

    .line 178
    .line 179
    iput-object v1, p0, Labgb;->s:Lhbj;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v7, Laius;->xt:Laius;

    .line 189
    .line 190
    invoke-static {v1, v7}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, p0, Labgb;->t:Lbbum;

    .line 195
    .line 196
    new-instance v7, Lvns;

    .line 197
    .line 198
    const/16 v8, 0xe

    .line 199
    .line 200
    invoke-direct {v7, v8}, Lvns;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v8, Laava;

    .line 204
    .line 205
    const/16 v10, 0x8

    .line 206
    .line 207
    invoke-direct {v8, p0, v10}, Laava;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v7, v8, v1}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iput-object v7, p0, Labgb;->E:Larmg;

    .line 215
    .line 216
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Laesi;

    .line 221
    .line 222
    if-nez v2, :cond_0

    .line 223
    .line 224
    sget-object p1, Labgb;->b:Lbbfl;

    .line 225
    .line 226
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lbbfh;

    .line 231
    .line 232
    const-string p2, "null extractor graph"

    .line 233
    .line 234
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Labfl;->a:Labfl;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, L_3166;->i(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_0
    new-instance v0, Labfk;

    .line 244
    .line 245
    invoke-direct {v0, v2, p0}, Labfk;-><init>(Laesi;Labgb;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Laava;

    .line 249
    .line 250
    const/16 v8, 0x9

    .line 251
    .line 252
    invoke-direct {v2, p0, v8}, Laava;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v0, v2, v1}, Larmg;->b(Landroid/content/Context;Larmb;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v0, Laesg;

    .line 260
    .line 261
    invoke-direct {v0, p3, p2}, Laesg;-><init>(L_1846;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Larmg;->d(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_0
    invoke-virtual {v7, p3}, Larmg;->d(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, L_1649;

    .line 275
    .line 276
    invoke-virtual {p1}, L_1649;->a()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_1

    .line 281
    .line 282
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p0}, Labgb;->b()L_2140;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    sget-object p3, Laius;->xt:Laius;

    .line 291
    .line 292
    invoke-virtual {p2, p3}, L_2140;->a(Laius;)Lbkek;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    new-instance p3, Lydz;

    .line 297
    .line 298
    invoke-direct {p3, p0, v9, v5}, Lydz;-><init>(Labgb;Lbkeg;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1, p2, v3, p3, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 302
    .line 303
    .line 304
    :cond_1
    return-void
.end method

.method public static synthetic g(Labgb;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Labgb;->j:L_3166;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1776;

    .line 8
    .line 9
    instance-of v1, v0, Labfn;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Labfn;

    .line 14
    .line 15
    iget-object v1, v0, Labfn;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Labft;

    .line 22
    .line 23
    iget-boolean v1, v1, Labft;->d:Z

    .line 24
    .line 25
    iget-object v0, v0, Labfn;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Labft;

    .line 32
    .line 33
    iget-boolean v0, v0, Labft;->c:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Labgb;->C:L_3166;

    .line 36
    .line 37
    iget-object v1, p0, Labgb;->r:Lhbj;

    .line 38
    .line 39
    new-instance v2, Labfy;

    .line 40
    .line 41
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Labfy;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, Labfy;->b:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v2, v1, p1}, Labfy;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, L_3166;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Labgb;->D:L_3166;

    .line 64
    .line 65
    iget-object v0, p0, Labgb;->j:L_3166;

    .line 66
    .line 67
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v0, v0, Labfn;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-wide v2, p0, Labgb;->q:J

    .line 77
    .line 78
    invoke-virtual {p0}, Labgb;->c()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v0, 0x1

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    :goto_1
    move v1, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    cmp-long p0, v2, v4

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, L_3166;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final b()L_2140;
    .locals 1

    .line 1
    iget-object v0, p0, Labgb;->x:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2140;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Labgb;->j:L_3166;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1776;

    .line 8
    .line 9
    instance-of v1, v0, Labfn;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast v0, Labfn;

    .line 16
    .line 17
    iget-object v0, v0, Labfn;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Labgb;->r:Lhbj;

    .line 20
    .line 21
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Labfy;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Labfy;->b:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Labft;

    .line 43
    .line 44
    iget-wide v0, v0, Labft;->b:J

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Labgb;->E:Larmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Larmg;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Labgb;->n:L_1846;

    .line 8
    .line 9
    iget-object v1, p0, Labgb;->j:L_3166;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1776;

    .line 16
    .line 17
    instance-of v2, v1, Labfn;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast v1, Labfn;

    .line 23
    .line 24
    iget-object v1, v1, Labfn;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Labft;

    .line 42
    .line 43
    iget-object v1, v1, Labft;->a:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    throw v0
.end method

.method public final e(Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Labfz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Labfz;

    .line 7
    .line 8
    iget v1, v0, Labfz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labfz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labfz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Labfz;-><init>(Labgb;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Labfz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Labfz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Labfz;->d:Labgb;

    .line 37
    .line 38
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Labgb;->y:Lbkbr;

    .line 54
    .line 55
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_1647;

    .line 60
    .line 61
    iput-object p0, v0, Labfz;->d:Labgb;

    .line 62
    .line 63
    iput v3, v0, Labfz;->c:I

    .line 64
    .line 65
    invoke-virtual {p1}, L_1647;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    :goto_1
    check-cast p1, Laber;

    .line 73
    .line 74
    iget-object v1, p1, Laber;->a:Labes;

    .line 75
    .line 76
    invoke-virtual {v1}, Labes;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    new-instance p1, Lbkbs;

    .line 84
    .line 85
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :pswitch_0
    iget-object v0, v0, Labgb;->o:L_3166;

    .line 90
    .line 91
    new-instance v2, Labfr;

    .line 92
    .line 93
    invoke-virtual {v1}, Labes;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-class v3, Labfo;

    .line 98
    .line 99
    invoke-static {v3, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Labfo;

    .line 104
    .line 105
    iget-wide v3, p1, Laber;->b:J

    .line 106
    .line 107
    invoke-direct {v2, v1, v3, v4}, Labfr;-><init>(Labfo;J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, L_3166;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_1
    const/4 p1, 0x0

    .line 115
    invoke-virtual {v0, p1}, Labgb;->f(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_2
    iget-object p1, v0, Labgb;->o:L_3166;

    .line 120
    .line 121
    new-instance v0, Labfr;

    .line 122
    .line 123
    sget-object v1, Labfo;->e:Labfo;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Labfr;-><init>(Labfo;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, L_3166;->i(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_3
    iget-object p1, v0, Labgb;->o:L_3166;

    .line 133
    .line 134
    sget-object v0, Labfs;->a:Labfs;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, L_3166;->i(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_3
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Labgb;->B:Lbkbr;

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
    sget-object v1, Laius;->xt:Laius;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lpwl;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v3, v2}, Lpwl;-><init>(Labgb;ZLbkeg;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v3, v2, v1, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Labgb;->i:Laxjb;

    .line 2
    .line 3
    return-object v0
.end method
