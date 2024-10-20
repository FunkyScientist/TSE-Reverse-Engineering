.class public final Lrjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypq;
.implements Laypr;


# instance fields
.field public final a:Lby;

.field public final b:L_3166;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

.field public i:Z

.field public j:Z

.field private final k:Lpcp;

.field private final l:Laxjh;

.field private final m:Lambx;

.field private n:Landroid/content/Context;

.field private o:Lyer;

.field private p:Lyer;

.field private q:Lyer;

.field private r:Lyer;

.field private s:Lyer;

.field private t:Lyer;

.field private u:Lyer;

.field private v:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_3166;

    .line 5
    .line 6
    new-instance v1, Lriv;

    .line 7
    .line 8
    new-instance v2, Lawjk;

    .line 9
    .line 10
    invoke-direct {v2}, Lawjk;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lawjk;->f()V

    .line 14
    .line 15
    .line 16
    const-class v3, Lric;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lawji;->T(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lriv;-><init>(Lawje;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lrjz;->a:Lrjz;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lric;->u(Lrjz;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lqry;->a:Lqry;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lric;->k(Lqry;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lawkg;->L()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lrjr;->b:L_3166;

    .line 41
    .line 42
    new-instance v0, Lpjp;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, p0, v1}, Lpjp;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lrjr;->k:Lpcp;

    .line 49
    .line 50
    new-instance v0, Lqkx;

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, Lqkx;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lrjr;->l:Laxjh;

    .line 58
    .line 59
    new-instance v0, Lpcb;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lpcb;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lrjr;->m:Lambx;

    .line 65
    .line 66
    iput-object p1, p0, Lrjr;->a:Lby;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrjr;->b:L_3166;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lric;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lric;->A(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrjr;->v:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lrjv;

    .line 19
    .line 20
    iput-boolean p1, v0, Lrjv;->b:Z

    .line 21
    .line 22
    iget-object p1, v0, Lrjv;->a:Laxjf;

    .line 23
    .line 24
    invoke-interface {p1}, Laxjf;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrjr;->o:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpcn;

    .line 8
    .line 9
    iget-object v0, v0, Lpcn;->a:Lpcm;

    .line 10
    .line 11
    iget-object v0, v0, Lpcm;->e:Lpkd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lrjr;->d(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lrjr;->c:Lyer;

    .line 21
    .line 22
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lawuo;

    .line 27
    .line 28
    invoke-interface {v2}, Lawuo;->d()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lrjr;->d(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v3, p0, Lrjr;->h:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lrjr;->d(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v3, p0, Lrjr;->q:Lyer;

    .line 48
    .line 49
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, L_536;

    .line 54
    .line 55
    invoke-virtual {v3}, L_536;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lrjr;->r:Lyer;

    .line 62
    .line 63
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, L_3178;

    .line 68
    .line 69
    iget-object v1, v1, L_3178;->c:Lhbj;

    .line 70
    .line 71
    iget-object v3, p0, Lrjr;->a:Lby;

    .line 72
    .line 73
    new-instance v4, Lrjq;

    .line 74
    .line 75
    invoke-direct {v4, p0, v1, v2, v0}, Lrjq;-><init>(Lrjr;Lhbj;ILpkd;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-interface {v0}, Lpkd;->d()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eq v2, v3, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_4
    iput-boolean v1, p0, Lrjr;->j:Z

    .line 90
    .line 91
    iget-object v1, p0, Lrjr;->p:Lyer;

    .line 92
    .line 93
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, L_473;

    .line 98
    .line 99
    invoke-interface {v1}, L_473;->k()Lpkl;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0, v2, v0, v1}, Lrjr;->c(ILpkd;Lpkl;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final c(ILpkd;Lpkl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrjr;->h:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 2
    .line 3
    invoke-static {p3, v0}, L_737;->b(Lpkl;Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lrjr;->t:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_680;

    .line 14
    .line 15
    invoke-interface {v1, p1}, L_680;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lrjr;->n:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v3, Lrjz;->a:Lrjz;

    .line 22
    .line 23
    invoke-static {v1}, Lrka;->b(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lrka;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lrka;->b:Lrka;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lrka;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    sget-object v2, Lrjz;->a:Lrjz;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-class v4, L_729;

    .line 40
    .line 41
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, L_729;

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    invoke-static {v1, v6, v7}, L_729;->a(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;J)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, L_534;->z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {}, Lrjz;->a()Lrjy;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v3}, Lrjy;->f(Lrka;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v4, v6, v7}, Lrjy;->d(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v4, v6, v7}, Lrjy;->c(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->p()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    move v3, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->p()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_0
    invoke-virtual {v4, v3}, Lrjy;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lrjy;->e(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lrjy;->a()Lrjz;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    iget-object v3, v2, Lrjz;->b:Lrka;

    .line 105
    .line 106
    sget-object v4, Lrka;->b:Lrka;

    .line 107
    .line 108
    if-ne v3, v4, :cond_2

    .line 109
    .line 110
    invoke-direct {p0, v5}, Lrjr;->d(Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-direct {p0, v3}, Lrjr;->d(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lrjr;->b:L_3166;

    .line 122
    .line 123
    invoke-virtual {v4}, Lhbj;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lric;

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Lric;->p(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lrjr;->h:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 133
    .line 134
    invoke-static {p3, v0}, L_737;->c(Lpkl;Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v4, v0}, Lric;->q(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p3}, Lric;->x(Lpkl;)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lrjr;->h:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 145
    .line 146
    invoke-virtual {v4, p3}, Lric;->t(Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Lric;->u(Lrjz;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Lpkd;->c()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v4, p2}, Lric;->s(I)V

    .line 157
    .line 158
    .line 159
    iget-boolean p2, p0, Lrjr;->i:Z

    .line 160
    .line 161
    invoke-virtual {v4, p2}, Lric;->w(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lrjr;->e:Lyer;

    .line 165
    .line 166
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lj$/util/Optional;

    .line 171
    .line 172
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_3

    .line 177
    .line 178
    iget-object p2, p0, Lrjr;->e:Lyer;

    .line 179
    .line 180
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lj$/util/Optional;

    .line 185
    .line 186
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lqsf;

    .line 191
    .line 192
    invoke-virtual {p2}, Lqsf;->b()Lqry;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    sget-object p2, Lqry;->a:Lqry;

    .line 198
    .line 199
    :goto_2
    invoke-virtual {v4, p2}, Lric;->k(Lqry;)V

    .line 200
    .line 201
    .line 202
    iget-boolean p2, p0, Lrjr;->j:Z

    .line 203
    .line 204
    invoke-virtual {v4, p2}, Lric;->r(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->a()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    const/4 p3, 0x2

    .line 212
    if-ne p2, p3, :cond_4

    .line 213
    .line 214
    move p2, v3

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    move p2, v5

    .line 217
    :goto_3
    invoke-virtual {v4, p2}, Lric;->o(Z)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lrjr;->n:Landroid/content/Context;

    .line 221
    .line 222
    const p3, 0x7f1407e2

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {v4, p2}, Lric;->y(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->a()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_5

    .line 237
    .line 238
    move p2, v3

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    move p2, v5

    .line 241
    :goto_4
    invoke-virtual {v4, p2}, Lric;->m(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->a()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-ne p2, v3, :cond_6

    .line 249
    .line 250
    move p2, v3

    .line 251
    goto :goto_5

    .line 252
    :cond_6
    move p2, v5

    .line 253
    :goto_5
    invoke-virtual {v4, p2}, Lric;->n(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->i()Lbdxm;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {v4, p2}, Lric;->v(Lbdxm;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lrjr;->e:Lyer;

    .line 264
    .line 265
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Lj$/util/Optional;

    .line 270
    .line 271
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_7

    .line 276
    .line 277
    iget-object p2, p0, Lrjr;->e:Lyer;

    .line 278
    .line 279
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Lj$/util/Optional;

    .line 284
    .line 285
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Lqsf;

    .line 290
    .line 291
    invoke-virtual {p2}, Lqsf;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    goto :goto_6

    .line 296
    :cond_7
    const/4 p2, 0x0

    .line 297
    :goto_6
    invoke-virtual {v4, p2}, Lric;->z(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 298
    .line 299
    .line 300
    if-eqz p2, :cond_9

    .line 301
    .line 302
    iget-object p3, p0, Lrjr;->u:Lyer;

    .line 303
    .line 304
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    check-cast p3, L_677;

    .line 309
    .line 310
    invoke-interface {p3, p1}, L_677;->c(I)Z

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    if-nez p3, :cond_8

    .line 315
    .line 316
    sget-object p3, Lqtt;->c:Lqtt;

    .line 317
    .line 318
    invoke-virtual {p2, p3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    if-eqz p3, :cond_9

    .line 323
    .line 324
    :cond_8
    iget-object p2, p0, Lrjr;->s:Lyer;

    .line 325
    .line 326
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, L_746;

    .line 331
    .line 332
    iget-object p3, p0, Lrjr;->e:Lyer;

    .line 333
    .line 334
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    check-cast p3, Lj$/util/Optional;

    .line 339
    .line 340
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    check-cast p3, Lqsf;

    .line 345
    .line 346
    iget-object p3, p3, Lqsf;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 347
    .line 348
    invoke-virtual {p2, p1, p3}, L_746;->a(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v4, p1}, Lric;->l(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_9
    if-eqz p2, :cond_a

    .line 357
    .line 358
    sget-object p1, Lqtt;->b:Lqtt;

    .line 359
    .line 360
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_a

    .line 365
    .line 366
    iget-object p1, p0, Lrjr;->n:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {p2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 369
    .line 370
    .line 371
    move-result-wide p2

    .line 372
    invoke-static {p1, p2, p3}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    new-array p3, v3, [Ljava/lang/Object;

    .line 377
    .line 378
    aput-object p2, p3, v5

    .line 379
    .line 380
    const p2, 0x7f1407a8

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {v4, p1}, Lric;->l(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_a
    iget-object p1, p0, Lrjr;->n:Landroid/content/Context;

    .line 392
    .line 393
    const p2, 0x7f1407cb

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {v4, p1}, Lric;->l(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_7
    iget-object p1, p0, Lrjr;->b:L_3166;

    .line 404
    .line 405
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lric;

    .line 410
    .line 411
    invoke-virtual {p1, v4}, Lawjv;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-nez p1, :cond_b

    .line 416
    .line 417
    iget-object p1, p0, Lrjr;->b:L_3166;

    .line 418
    .line 419
    invoke-virtual {p1, v4}, L_3166;->i(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_b
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrjr;->n:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrjr;->c:Lyer;

    .line 11
    .line 12
    const-class p1, Lpcn;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lrjr;->o:Lyer;

    .line 19
    .line 20
    const-class p1, L_473;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lrjr;->p:Lyer;

    .line 27
    .line 28
    const-class p1, L_536;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lrjr;->q:Lyer;

    .line 35
    .line 36
    const-class p1, L_3178;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lrjr;->r:Lyer;

    .line 43
    .line 44
    const-class p1, L_746;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lrjr;->s:Lyer;

    .line 51
    .line 52
    const-class p1, L_680;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lrjr;->t:Lyer;

    .line 59
    .line 60
    const-class p1, Lqsf;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lrjr;->e:Lyer;

    .line 67
    .line 68
    const-class p1, Lqse;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lrjr;->d:Lyer;

    .line 75
    .line 76
    const-class p1, L_677;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lrjr;->u:Lyer;

    .line 83
    .line 84
    const-class p1, Lamby;

    .line 85
    .line 86
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lrjr;->f:Lyer;

    .line 91
    .line 92
    const-class p1, Lrjv;

    .line 93
    .line 94
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lrjr;->v:Lyer;

    .line 99
    .line 100
    const-class p1, L_2022;

    .line 101
    .line 102
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lrjr;->g:Lyer;

    .line 107
    .line 108
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrjr;->t:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_680;

    .line 8
    .line 9
    invoke-interface {p1}, L_680;->ij()Laxjf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lqkx;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lqkx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lrjr;->a:Lby;

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lrjr;->e:Lyer;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lrjr;->e:Lyer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lqsf;

    .line 52
    .line 53
    iget-object p1, p1, Lqsf;->a:Laxjf;

    .line 54
    .line 55
    iget-object v0, p0, Lrjr;->a:Lby;

    .line 56
    .line 57
    iget-object v1, p0, Lrjr;->l:Laxjh;

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lrjr;->g:Lyer;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_2022;

    .line 69
    .line 70
    invoke-interface {p1}, L_2022;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lrjr;->h:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 75
    .line 76
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrjr;->o:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpcn;

    .line 8
    .line 9
    iget-object v0, v0, Lpcn;->a:Lpcm;

    .line 10
    .line 11
    iget-object v1, p0, Lrjr;->k:Lpcp;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpcm;->d(Lpcp;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrjr;->f:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lamby;

    .line 23
    .line 24
    iget-object v1, p0, Lrjr;->m:Lambx;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lamby;->l(Lambx;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrjr;->o:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpcn;

    .line 8
    .line 9
    iget-object v0, v0, Lpcn;->a:Lpcm;

    .line 10
    .line 11
    iget-object v1, p0, Lrjr;->k:Lpcp;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpcm;->a(Lpcp;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrjr;->f:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lamby;

    .line 23
    .line 24
    iget-object v1, p0, Lrjr;->m:Lambx;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lamby;->f(Lambx;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
