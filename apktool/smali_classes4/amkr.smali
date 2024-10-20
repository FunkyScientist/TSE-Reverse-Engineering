.class public final Lamkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyo;
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private A:Lyer;

.field private B:Lawyc;

.field private C:Lyer;

.field private D:Lyer;

.field private E:Lyer;

.field private final F:Lawwb;

.field private final G:Landroid/view/View$OnClickListener;

.field private H:Ladgx;

.field public b:Landroid/content/Context;

.field public c:Lawuo;

.field public d:Ladhs;

.field public e:L_946;

.field public f:Layaz;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Z

.field private final j:Lcb;

.field private final k:Lby;

.field private l:Lawwc;

.field private m:Lshz;

.field private n:Ladgz;

.field private o:Lvro;

.field private p:Lshy;

.field private q:L_2452;

.field private r:Llwk;

.field private s:Laprf;

.field private t:L_1719;

.field private u:L_2451;

.field private v:Lvbd;

.field private w:Llyu;

.field private x:L_378;

.field private y:L_3007;

.field private z:L_2532;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ShareHandlerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamkr;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakdl;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lakdl;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lamkr;->F:Lawwb;

    new-instance v0, Lalws;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, v2}, Lalws;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lamkr;->G:Landroid/view/View$OnClickListener;

    iput-object v2, p0, Lamkr;->j:Lcb;

    iput-object p1, p0, Lamkr;->k:Lby;

    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lcb;Laypb;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakdl;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lakdl;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lamkr;->F:Lawwb;

    new-instance v0, Lalws;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, v2}, Lalws;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lamkr;->G:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lamkr;->j:Lcb;

    iput-object v2, p0, Lamkr;->k:Lby;

    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method private final i()Lcb;
    .locals 1

    .line 1
    iget-object v0, p0, Lamkr;->j:Lcb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamkr;->k:Lby;

    .line 6
    .line 7
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method private final j()Lct;
    .locals 2

    .line 1
    iget-object v0, p0, Lamkr;->f:Layaz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Layaz;->e()Lby;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Layaz;->e()Lby;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-direct {p0}, Lamkr;->i()Lcb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private final k(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamkr;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final l(Lbatz;Lbbvi;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p1

    .line 3
    check-cast v1, Lbbbl;

    .line 4
    .line 5
    iget v1, v1, Lbbbl;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lblwh;

    .line 14
    .line 15
    iget-object v2, p0, Lamkr;->x:L_378;

    .line 16
    .line 17
    iget-object v3, p0, Lamkr;->c:Lawuo;

    .line 18
    .line 19
    invoke-interface {v3}, Lawuo;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v2, v3, v1}, L_378;->j(ILblwh;)Lomj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p2, p3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lomi;->a()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private final m(Lbbvi;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lamvt;->d:Lbatz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbbbl;

    .line 5
    .line 6
    iget v1, v1, Lbbbl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lblwh;

    .line 16
    .line 17
    iget-object v4, p0, Lamkr;->x:L_378;

    .line 18
    .line 19
    iget-object v5, p0, Lamkr;->c:Lawuo;

    .line 20
    .line 21
    invoke-interface {v5}, Lawuo;->d()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-interface {v4, v5, v3}, L_378;->j(ILblwh;)Lomj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, p1, p2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lomi;->a()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private final n(Lcom/google/android/libraries/photos/media/MediaCollection;Llxz;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lamkr;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p2, Llxz;->f:Lbatz;

    .line 6
    .line 7
    sget-object p2, Lbbvi;->f:Lbbvi;

    .line 8
    .line 9
    const-string v0, "Share sheet is already open"

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Lamkr;->l(Lbatz;Lbbvi;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p2, Llxz;->f:Lbatz;

    .line 18
    .line 19
    sget-object p2, Lbbvi;->f:Lbbvi;

    .line 20
    .line 21
    const-string v0, "Collection is null"

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0}, Lamkr;->l(Lbatz;Lbbvi;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-boolean v0, p2, Llxz;->c:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lamkr;->t:L_1719;

    .line 32
    .line 33
    invoke-virtual {v0}, L_1719;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lamkr;->j()Lct;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lacgh;

    .line 50
    .line 51
    invoke-direct {v1}, Lacgh;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lacgg;->i:Lacgg;

    .line 55
    .line 56
    iput-object v2, v1, Lacgh;->a:Lacgg;

    .line 57
    .line 58
    iput-object p1, v1, Lacgh;->b:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string p1, "OfflineRetryTagShareHandlerImpl"

    .line 61
    .line 62
    iput-object p1, v1, Lacgh;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, Llxz;->f:Lbatz;

    .line 68
    .line 69
    sget-object p2, Lbbvi;->e:Lbbvi;

    .line 70
    .line 71
    const-string v0, "User is offline"

    .line 72
    .line 73
    invoke-direct {p0, p1, p2, v0}, Lamkr;->l(Lbatz;Lbbvi;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_0
    iget-object v0, p0, Lamkr;->A:Lyer;

    .line 78
    .line 79
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, L_2713;

    .line 84
    .line 85
    iget-object v0, v0, L_2713;->cz:Lbalz;

    .line 86
    .line 87
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Layuq;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    new-array v2, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Layuq;->b([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, Llxz;->a:Lmoe;

    .line 100
    .line 101
    iget-object v2, p2, Llxz;->f:Lbatz;

    .line 102
    .line 103
    iget-object v3, p0, Lamkr;->b:Landroid/content/Context;

    .line 104
    .line 105
    const-class v4, L_108;

    .line 106
    .line 107
    invoke-static {v3, v4}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0}, Lmoe;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x2

    .line 116
    if-eq v4, v5, :cond_6

    .line 117
    .line 118
    const/4 v5, 0x3

    .line 119
    if-eq v4, v5, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    sget-object p2, Lamkr;->a:Lbbfl;

    .line 123
    .line 124
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const/16 v1, 0x1e7b

    .line 129
    .line 130
    const-string v4, "Unable to share because of RECENTLY_FAILED album state"

    .line 131
    .line 132
    invoke-static {p2, v4, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Lbbvi;->f:Lbbvi;

    .line 136
    .line 137
    invoke-direct {p0, v2, p2, v4}, Lamkr;->l(Lbatz;Lbbvi;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lamkr;->A:Lyer;

    .line 141
    .line 142
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, L_2713;

    .line 147
    .line 148
    const-string v1, "RECENTLY_FAILED"

    .line 149
    .line 150
    invoke-virtual {p2, v1}, L_2713;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const p2, 0x7f141bf6

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p2}, Lamkr;->k(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const v1, 0x7f141bf7

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v1}, Lamkr;->k(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v2, 0x7f1402ca

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v2}, Lamkr;->k(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {p2, v1, v2}, Laykt;->bc(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Laykt;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p0}, Lamkr;->i()Lcb;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcb;->gM()Lct;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "ShareHandlerImpl.alert"

    .line 187
    .line 188
    invoke-virtual {p2, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, L_108;

    .line 206
    .line 207
    iget-object v2, p0, Lamkr;->c:Lawuo;

    .line 208
    .line 209
    invoke-interface {v2}, Lawuo;->d()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-interface {v1, v2, p1, v0}, L_108;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lmoe;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    return-void

    .line 218
    :cond_6
    iget-object v0, p0, Lamkr;->A:Lyer;

    .line 219
    .line 220
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, L_2713;

    .line 225
    .line 226
    const-string v3, "PENDING"

    .line 227
    .line 228
    invoke-virtual {v0, v3}, L_2713;->i(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    iget-object v0, p0, Lamkr;->s:Laprf;

    .line 232
    .line 233
    invoke-virtual {v0}, Laprf;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    sget-object p1, Lbbvi;->h:Lbbvi;

    .line 240
    .line 241
    const-string p2, "Unicorn sharing disabled"

    .line 242
    .line 243
    invoke-direct {p0, v2, p1, p2}, Lamkr;->l(Lbatz;Lbbvi;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lamkr;->i()Lcb;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, L_2772;->n(Lct;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_7
    invoke-direct {p0}, Lamkr;->p()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lamkr;->c:Lawuo;

    .line 262
    .line 263
    invoke-interface {v0}, Lawuo;->d()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    new-instance v2, Lamrf;

    .line 268
    .line 269
    iget-object v3, p0, Lamkr;->b:Landroid/content/Context;

    .line 270
    .line 271
    invoke-direct {v2, v3, v0}, Lamrf;-><init>(Landroid/content/Context;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Lamrf;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 288
    .line 289
    iput-object p1, v2, Lamrf;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 290
    .line 291
    iget-boolean p1, p2, Llxz;->b:Z

    .line 292
    .line 293
    iput-boolean p1, v2, Lamrf;->c:Z

    .line 294
    .line 295
    iget-boolean p1, p2, Llxz;->c:Z

    .line 296
    .line 297
    iput-boolean p1, v2, Lamrf;->k:Z

    .line 298
    .line 299
    iget-boolean p1, p2, Llxz;->d:Z

    .line 300
    .line 301
    iput-boolean p1, v2, Lamrf;->m:Z

    .line 302
    .line 303
    iget-object p1, p0, Lamkr;->o:Lvro;

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    if-eqz p1, :cond_8

    .line 307
    .line 308
    iget-boolean p1, p1, Lvro;->b:Z

    .line 309
    .line 310
    if-eqz p1, :cond_8

    .line 311
    .line 312
    move p1, v0

    .line 313
    goto :goto_3

    .line 314
    :cond_8
    move p1, v1

    .line 315
    :goto_3
    iput-boolean p1, v2, Lamrf;->g:Z

    .line 316
    .line 317
    iget-object p1, p2, Llxz;->a:Lmoe;

    .line 318
    .line 319
    sget-object v3, Lmoe;->b:Lmoe;

    .line 320
    .line 321
    invoke-virtual {p1, v3}, Lmoe;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    xor-int/2addr p1, v0

    .line 326
    iput-boolean p1, v2, Lamrf;->q:Z

    .line 327
    .line 328
    sget-object p1, Lblwh;->bG:Lblwh;

    .line 329
    .line 330
    iput-object p1, v2, Lamrf;->n:Lblwh;

    .line 331
    .line 332
    iget-boolean p1, p2, Llxz;->e:Z

    .line 333
    .line 334
    iput-boolean p1, v2, Lamrf;->r:Z

    .line 335
    .line 336
    iget-object p1, p2, Llxz;->f:Lbatz;

    .line 337
    .line 338
    iput-object p1, v2, Lamrf;->p:Lbatz;

    .line 339
    .line 340
    iget-boolean p1, p2, Llxz;->b:Z

    .line 341
    .line 342
    if-eqz p1, :cond_9

    .line 343
    .line 344
    sget-object p1, Lblwh;->cW:Lblwh;

    .line 345
    .line 346
    iput-object p1, v2, Lamrf;->o:Lblwh;

    .line 347
    .line 348
    :cond_9
    iget-object p1, p0, Lamkr;->l:Lawwc;

    .line 349
    .line 350
    invoke-virtual {v2}, Lamrf;->a()Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    const/4 v2, 0x0

    .line 355
    const v3, 0x7f0b160a

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v3, p2, v2}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 359
    .line 360
    .line 361
    iput-boolean v0, p0, Lamkr;->i:Z

    .line 362
    .line 363
    invoke-direct {p0}, Lamkr;->i()Lcb;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const p2, 0x7f010062

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, p2, v1}, Lcb;->overridePendingTransition(II)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method private final o(Ljava/util/List;Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;ZZL_1846;L_1846;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lamkr;->D:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2522;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lamkr;->c:Lawuo;

    .line 17
    .line 18
    invoke-interface {v0}, Lawuo;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lamvt;->e:Lbatz;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lbbbl;

    .line 28
    .line 29
    iget v2, v2, Lbbbl;->c:I

    .line 30
    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lblwh;

    .line 39
    .line 40
    iget-object v5, p0, Lamkr;->x:L_378;

    .line 41
    .line 42
    iget-object v6, p0, Lamkr;->c:Lawuo;

    .line 43
    .line 44
    invoke-interface {v6}, Lawuo;->d()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-interface {v5, v6, v4}, L_378;->a(ILblwh;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-boolean v0, p0, Lamkr;->i:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object p1, Lbbvi;->f:Lbbvi;

    .line 59
    .line 60
    const-string p2, "Share sheet is already open"

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lamkr;->m(Lbbvi;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    if-eqz p1, :cond_d

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lamkr;->s:Laprf;

    .line 77
    .line 78
    invoke-virtual {v0}, Laprf;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lamkr;->g()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lamkr;->i()Lcb;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, L_2772;->n(Lct;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-direct {p0}, Lamkr;->p()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lamkr;->c:Lawuo;

    .line 103
    .line 104
    invoke-interface {v0}, Lawuo;->d()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, p0, Lamkr;->H:Ladgx;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, Lamkr;->u:L_2451;

    .line 114
    .line 115
    invoke-interface {v2}, L_2451;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    iget-object v2, p0, Lamkr;->H:Ladgx;

    .line 122
    .line 123
    invoke-virtual {v2}, Ladgx;->d()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v2, v3

    .line 129
    :goto_1
    iget-object v4, p0, Lamkr;->p:Lshy;

    .line 130
    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    move-object v4, v3

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-interface {v4}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_2
    new-instance v5, Lamrf;

    .line 140
    .line 141
    iget-object v6, p0, Lamkr;->b:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v5, v6, v0}, Lamrf;-><init>(Landroid/content/Context;I)V

    .line 144
    .line 145
    .line 146
    iput-object v4, v5, Lamrf;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 147
    .line 148
    invoke-virtual {v5, p1}, Lamrf;->d(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lamkr;->n:Ladgz;

    .line 152
    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    const/4 p1, -0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {p1}, Ladgz;->d()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    :goto_3
    iput p1, v5, Lamrf;->d:I

    .line 162
    .line 163
    iget-object p1, p0, Lamkr;->n:Ladgz;

    .line 164
    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    sget-object p1, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-virtual {p1}, Ladgz;->e()Lcom/google/android/apps/photos/core/QueryOptions;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_4
    iput-object p1, v5, Lamrf;->e:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 175
    .line 176
    const/4 p1, 0x1

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v4, 0x3

    .line 184
    if-gt v0, v4, :cond_8

    .line 185
    .line 186
    move v0, p1

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move v0, v1

    .line 189
    :goto_5
    invoke-static {v0}, Lut;->h(Z)V

    .line 190
    .line 191
    .line 192
    move-object v0, v2

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    move-object v0, v3

    .line 195
    :goto_6
    iput-object v0, v5, Lamrf;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    iput-object p2, v5, Lamrf;->f:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 198
    .line 199
    iput-boolean p3, v5, Lamrf;->h:Z

    .line 200
    .line 201
    if-eq p1, p4, :cond_a

    .line 202
    .line 203
    move p2, p1

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    const/4 p2, 0x2

    .line 206
    :goto_7
    iput p2, v5, Lamrf;->u:I

    .line 207
    .line 208
    if-nez p5, :cond_b

    .line 209
    .line 210
    move-object p2, v3

    .line 211
    goto :goto_8

    .line 212
    :cond_b
    invoke-interface {p5}, L_1846;->a()Lawas;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, L_1846;

    .line 217
    .line 218
    :goto_8
    iput-object p2, v5, Lamrf;->i:L_1846;

    .line 219
    .line 220
    iput-object p6, v5, Lamrf;->j:L_1846;

    .line 221
    .line 222
    iput-boolean p7, v5, Lamrf;->l:Z

    .line 223
    .line 224
    invoke-virtual {v5}, Lamrf;->a()Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-object p3, p0, Lamkr;->q:L_2452;

    .line 229
    .line 230
    sget-object p4, Lalrf;->c:Lalrf;

    .line 231
    .line 232
    invoke-interface {p3, p2, p4}, L_2452;->e(Landroid/content/Intent;Lalrf;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iget-object p3, p0, Lamkr;->l:Lawwc;

    .line 237
    .line 238
    const p4, 0x7f0b160a

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, p4, p2, v3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    iput-boolean p1, p0, Lamkr;->i:Z

    .line 245
    .line 246
    const-string p1, "show_sharousel"

    .line 247
    .line 248
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    const p2, 0x7f010062

    .line 253
    .line 254
    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    if-eqz v2, :cond_c

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_c

    .line 264
    .line 265
    move p2, v1

    .line 266
    :cond_c
    invoke-direct {p0}, Lamkr;->i()Lcb;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, p2, v1}, Lcb;->overridePendingTransition(II)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_d
    :goto_9
    sget-object p1, Lbbvi;->f:Lbbvi;

    .line 275
    .line 276
    const-string p2, "No media selected"

    .line 277
    .line 278
    invoke-direct {p0, p1, p2}, Lamkr;->m(Lbbvi;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamkr;->y:L_3007;

    .line 2
    .line 3
    sget-object v1, Lahhc;->n:Lahhc;

    .line 4
    .line 5
    iget-object v1, v1, Lahhc;->t:Lavlw;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_3007;->f(Lavlw;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lamkr;->y:L_3007;

    .line 11
    .line 12
    sget-object v1, Lahhc;->o:Lahhc;

    .line 13
    .line 14
    iget-object v1, v1, Lahhc;->t:Lavlw;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, L_3007;->f(Lavlw;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lamkr;->z:L_2532;

    .line 20
    .line 21
    iget-object v1, v0, L_2532;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lyer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_2998;

    .line 30
    .line 31
    invoke-interface {v1}, L_2998;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, L_2532;->a:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;Lacgg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lamkr;->j()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lacgi;->bh(Lct;Ljava/lang/Exception;Lacgg;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lamkr;->C:Lyer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lamvu;

    .line 18
    .line 19
    sget-object p2, Lbbvi;->e:Lbbvi;

    .line 20
    .line 21
    const-string v0, "Failed to create shared envelope due to user offline"

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lamvu;->c(Lbbvi;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p2, p1, Lbjld;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, Lbjld;

    .line 34
    .line 35
    iget-object p2, p2, Lbjld;->a:Lbjlc;

    .line 36
    .line 37
    iget-object p2, p2, Lbjlc;->r:Lbjkz;

    .line 38
    .line 39
    sget-object v1, Lbjkz;->i:Lbjkz;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lbjkz;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p2, v0

    .line 47
    :goto_0
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lamkr;->E:Lyer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lrke;

    .line 56
    .line 57
    iget-object v1, p0, Lamkr;->c:Lawuo;

    .line 58
    .line 59
    invoke-interface {v1}, Lawuo;->d()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v2, Lblhr;->i:Lblhr;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lrke;->a(ILblhr;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, p0, Lamkr;->r:Llwk;

    .line 70
    .line 71
    iget-object v2, p0, Lamkr;->b:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v3, Llwd;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Llwd;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f141be8

    .line 79
    .line 80
    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v3, v2, v0}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Llwf;

    .line 87
    .line 88
    invoke-direct {v0, v3}, Llwf;-><init>(Llwd;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Llwk;->f(Llwf;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    if-nez p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lamkr;->C:Lyer;

    .line 97
    .line 98
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lamvu;

    .line 103
    .line 104
    sget-object p2, Lbbvi;->k:Lbbvi;

    .line 105
    .line 106
    const-string v0, "Null result from creating share envelope"

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Lamvu;->c(Lbbvi;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    if-eqz p2, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lamkr;->C:Lyer;

    .line 115
    .line 116
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lamvu;

    .line 121
    .line 122
    sget-object p2, Lbbvi;->n:Lbbvi;

    .line 123
    .line 124
    const-string v0, "Failed to create shared envelope due to out of storage"

    .line 125
    .line 126
    invoke-virtual {p1, p2, v0}, Lamvu;->c(Lbbvi;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-object p2, p0, Lamkr;->C:Lyer;

    .line 131
    .line 132
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lamvu;

    .line 137
    .line 138
    const-string v0, "Error creating share envelope"

    .line 139
    .line 140
    invoke-virtual {p2, p1, v0}, Lamvu;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final c(Llxz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamkr;->p:Lshy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lamkr;->p:Lshy;

    .line 13
    .line 14
    invoke-interface {v0}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-direct {p0, v1, p1}, Lamkr;->n(Lcom/google/android/libraries/photos/media/MediaCollection;Llxz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;Llxz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lamkr;->n(Lcom/google/android/libraries/photos/media/MediaCollection;Llxz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(ZL_1846;L_1846;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lamkr;->m:Lshz;

    .line 2
    .line 3
    invoke-interface {v0}, Lshz;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v5, p1

    .line 11
    move-object v6, p2

    .line 12
    move-object v7, p3

    .line 13
    move v8, p4

    .line 14
    invoke-direct/range {v1 .. v8}, Lamkr;->o(Ljava/util/List;Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;ZZL_1846;L_1846;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Ljava/util/List;Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lamkr;->o(Ljava/util/List;Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;ZZL_1846;L_1846;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    sget-object v0, Lamvt;->d:Lbatz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbbbl;

    .line 5
    .line 6
    iget v1, v1, Lbbbl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lblwh;

    .line 16
    .line 17
    iget-object v4, p0, Lamkr;->x:L_378;

    .line 18
    .line 19
    iget-object v5, p0, Lamkr;->c:Lawuo;

    .line 20
    .line 21
    invoke-interface {v5}, Lawuo;->d()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-interface {v4, v5, v3}, L_378;->j(ILblwh;)Lomj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lomj;->b()Lomi;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lomi;->a()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lamkr;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lawuo;

    .line 4
    .line 5
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lawuo;

    .line 15
    .line 16
    iput-object p3, p0, Lamkr;->c:Lawuo;

    .line 17
    .line 18
    const-class p3, Lawwc;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lawwc;

    .line 25
    .line 26
    const v1, 0x7f0b160a

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lamkr;->F:Lawwb;

    .line 30
    .line 31
    invoke-virtual {p3, v1, v2}, Lawwc;->e(ILawwb;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lamkr;->l:Lawwc;

    .line 35
    .line 36
    const-class p3, Lshz;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lshz;

    .line 43
    .line 44
    iput-object p3, p0, Lamkr;->m:Lshz;

    .line 45
    .line 46
    const-class p3, Ladgz;

    .line 47
    .line 48
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ladgz;

    .line 53
    .line 54
    iput-object p3, p0, Lamkr;->n:Ladgz;

    .line 55
    .line 56
    const-class p3, Ladgx;

    .line 57
    .line 58
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ladgx;

    .line 63
    .line 64
    iput-object p3, p0, Lamkr;->H:Ladgx;

    .line 65
    .line 66
    const-class p3, Lvro;

    .line 67
    .line 68
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lvro;

    .line 73
    .line 74
    iput-object p3, p0, Lamkr;->o:Lvro;

    .line 75
    .line 76
    const-class p3, Lshy;

    .line 77
    .line 78
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lshy;

    .line 83
    .line 84
    iput-object p3, p0, Lamkr;->p:Lshy;

    .line 85
    .line 86
    const-class p3, L_2452;

    .line 87
    .line 88
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, L_2452;

    .line 93
    .line 94
    iput-object p3, p0, Lamkr;->q:L_2452;

    .line 95
    .line 96
    const-class p3, Llwk;

    .line 97
    .line 98
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Llwk;

    .line 103
    .line 104
    iput-object p3, p0, Lamkr;->r:Llwk;

    .line 105
    .line 106
    const-class p3, Laprf;

    .line 107
    .line 108
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Laprf;

    .line 113
    .line 114
    iput-object p3, p0, Lamkr;->s:Laprf;

    .line 115
    .line 116
    const-class p3, L_1719;

    .line 117
    .line 118
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, L_1719;

    .line 123
    .line 124
    iput-object p3, p0, Lamkr;->t:L_1719;

    .line 125
    .line 126
    const-class p3, Ladhs;

    .line 127
    .line 128
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Ladhs;

    .line 133
    .line 134
    iput-object p3, p0, Lamkr;->d:Ladhs;

    .line 135
    .line 136
    const-class p3, L_2451;

    .line 137
    .line 138
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, L_2451;

    .line 143
    .line 144
    iput-object p3, p0, Lamkr;->u:L_2451;

    .line 145
    .line 146
    const-class p3, L_946;

    .line 147
    .line 148
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, L_946;

    .line 153
    .line 154
    iput-object p3, p0, Lamkr;->e:L_946;

    .line 155
    .line 156
    const-class p3, Layaz;

    .line 157
    .line 158
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Layaz;

    .line 163
    .line 164
    iput-object p3, p0, Lamkr;->f:Layaz;

    .line 165
    .line 166
    const-class p3, Lvbd;

    .line 167
    .line 168
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Lvbd;

    .line 173
    .line 174
    iput-object p3, p0, Lamkr;->v:Lvbd;

    .line 175
    .line 176
    const-class p3, Llyu;

    .line 177
    .line 178
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Llyu;

    .line 183
    .line 184
    iput-object p3, p0, Lamkr;->w:Llyu;

    .line 185
    .line 186
    const-class p3, L_378;

    .line 187
    .line 188
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    check-cast p3, L_378;

    .line 193
    .line 194
    iput-object p3, p0, Lamkr;->x:L_378;

    .line 195
    .line 196
    const-class p3, L_3007;

    .line 197
    .line 198
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, L_3007;

    .line 203
    .line 204
    iput-object p3, p0, Lamkr;->y:L_3007;

    .line 205
    .line 206
    const-class p3, L_2532;

    .line 207
    .line 208
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, L_2532;

    .line 213
    .line 214
    iput-object p3, p0, Lamkr;->z:L_2532;

    .line 215
    .line 216
    const-class p3, L_2713;

    .line 217
    .line 218
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    iput-object p3, p0, Lamkr;->A:Lyer;

    .line 223
    .line 224
    const-class p3, Lawyc;

    .line 225
    .line 226
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lawyc;

    .line 231
    .line 232
    iput-object p2, p0, Lamkr;->B:Lawyc;

    .line 233
    .line 234
    const-class p2, Lamvu;

    .line 235
    .line 236
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iput-object p2, p0, Lamkr;->C:Lyer;

    .line 241
    .line 242
    const-class p2, Laixb;

    .line 243
    .line 244
    invoke-virtual {p1, p2, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iput-object p2, p0, Lamkr;->g:Lyer;

    .line 249
    .line 250
    const-class p2, Llyn;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iput-object p2, p0, Lamkr;->h:Lyer;

    .line 257
    .line 258
    const-class p2, L_2522;

    .line 259
    .line 260
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iput-object p2, p0, Lamkr;->D:Lyer;

    .line 265
    .line 266
    const-class p2, Lrke;

    .line 267
    .line 268
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lamkr;->E:Lyer;

    .line 273
    .line 274
    iget-object p1, p0, Lamkr;->B:Lawyc;

    .line 275
    .line 276
    new-instance p2, Lamfh;

    .line 277
    .line 278
    const/4 p3, 0x2

    .line 279
    invoke-direct {p2, p0, p3}, Lamfh;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    const-string p3, "CreateEnvelopeTask"

    .line 283
    .line 284
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lamkr;->o:Lvro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lvro;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamkr;->w:Llyu;

    .line 10
    .line 11
    invoke-virtual {v0}, Llyu;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lamkr;->o:Lvro;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvro;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lamkr;->m:Lshz;

    .line 20
    .line 21
    invoke-interface {v0}, Lshz;->d()V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "share_details"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Loiy;->l(Lcom/google/android/apps/photos/identifier/LocalId;)Loiy;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lamkr;->b:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v3, p0, Lamkr;->c:Lawuo;

    .line 72
    .line 73
    invoke-interface {v3}, Lawuo;->d()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, v2, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string v1, "is_background_share"

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lamkr;->b:Landroid/content/Context;

    .line 91
    .line 92
    new-instance v1, Llwd;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Llwd;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "num_queued_for_upload"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lamkr;->t:L_1719;

    .line 106
    .line 107
    invoke-virtual {v0}, L_1719;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v3, v0, :cond_3

    .line 112
    .line 113
    const v0, 0x7f12008e

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const v0, 0x7f12008d

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v4, p0, Lamkr;->b:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-array v3, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v5, v3, v2

    .line 133
    .line 134
    invoke-virtual {v4, v0, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v1, Llwd;->c:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object p1, p0, Lamkr;->b:Landroid/content/Context;

    .line 142
    .line 143
    const v0, 0x7f141bf4

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v1, Llwd;->c:Ljava/lang/String;

    .line 151
    .line 152
    :goto_1
    new-instance p1, Lawxp;

    .line 153
    .line 154
    sget-object v0, Lbcuc;->s:Lawxs;

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Llwd;->f(Lawxp;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lamkr;->b:Landroid/content/Context;

    .line 163
    .line 164
    const v0, 0x7f141c21

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lamkr;->G:Landroid/view/View$OnClickListener;

    .line 172
    .line 173
    invoke-virtual {v1, p1, v0}, Llwd;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lamkr;->r:Llwk;

    .line 177
    .line 178
    new-instance v0, Llwf;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Llwf;-><init>(Llwd;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Llwk;->f(Llwf;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    if-eqz v0, :cond_c

    .line 188
    .line 189
    const-string v1, "sharing_active_collection"

    .line 190
    .line 191
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    iget-boolean v1, v0, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->f:Z

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iget-object v1, p0, Lamkr;->b:Landroid/content/Context;

    .line 202
    .line 203
    const-class v4, Llxs;

    .line 204
    .line 205
    invoke-static {v1, v4}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Llxs;

    .line 224
    .line 225
    invoke-interface {v4}, Llxs;->d()V

    .line 226
    .line 227
    .line 228
    iget-object v5, v0, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v6, v0, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v4, v5, v6}, Llxs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    iget-object v1, p0, Lamkr;->b:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {v1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const-class v5, Llwk;

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-virtual {v4, v5, v6}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-class v7, L_378;

    .line 250
    .line 251
    invoke-virtual {v4, v7, v6}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v7, p0, Lamkr;->c:Lawuo;

    .line 256
    .line 257
    invoke-interface {v7}, Lawuo;->d()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    iget-boolean v8, v0, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->j:Z

    .line 262
    .line 263
    if-eqz v8, :cond_7

    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->b()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_9

    .line 272
    .line 273
    iget-boolean v8, v0, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->f:Z

    .line 274
    .line 275
    if-eqz v8, :cond_9

    .line 276
    .line 277
    iget v4, v0, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->i:I

    .line 278
    .line 279
    iget-object v0, v0, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->h:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/4 v4, 0x2

    .line 292
    new-array v4, v4, [Ljava/lang/Object;

    .line 293
    .line 294
    const-string v6, "count"

    .line 295
    .line 296
    aput-object v6, v4, v2

    .line 297
    .line 298
    aput-object v0, v4, v3

    .line 299
    .line 300
    const v0, 0x7f141be0

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0, v4}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_3

    .line 308
    :cond_8
    const v0, 0x7f141bdf

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_3
    new-instance v4, Llwd;

    .line 316
    .line 317
    invoke-direct {v4, v1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v4, Llwd;->c:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v0, Lawxp;

    .line 323
    .line 324
    sget-object v1, Lbcuc;->bO:Lawxs;

    .line 325
    .line 326
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v0}, Llwd;->f(Lawxp;)V

    .line 330
    .line 331
    .line 332
    new-instance v6, Llwf;

    .line 333
    .line 334
    invoke-direct {v6, v4}, Llwf;-><init>(Llwd;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->b()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_a

    .line 343
    .line 344
    new-instance v0, Llwd;

    .line 345
    .line 346
    invoke-direct {v0, v1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    const v1, 0x7f141bde

    .line 350
    .line 351
    .line 352
    new-array v4, v2, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v0, v1, v4}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v6, Llwf;

    .line 358
    .line 359
    invoke-direct {v6, v0}, Llwf;-><init>(Llwd;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, L_378;

    .line 374
    .line 375
    sget-object v8, Lblwh;->bG:Lblwh;

    .line 376
    .line 377
    invoke-interface {v0, v7, v8}, L_378;->j(ILblwh;)Lomj;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lomi;->a()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, L_378;

    .line 393
    .line 394
    sget-object v4, Lblwh;->gf:Lblwh;

    .line 395
    .line 396
    invoke-interface {v0, v7, v4}, L_378;->j(ILblwh;)Lomj;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lomi;->a()V

    .line 405
    .line 406
    .line 407
    invoke-static {}, L_553;->p()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    const v0, 0x7f141bf8

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v4, Llwd;

    .line 421
    .line 422
    invoke-direct {v4, v1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v4, Llwd;->c:Ljava/lang/String;

    .line 426
    .line 427
    new-instance v0, Lawxp;

    .line 428
    .line 429
    sget-object v1, Lbcuc;->aC:Lawxs;

    .line 430
    .line 431
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v0}, Llwd;->f(Lawxp;)V

    .line 435
    .line 436
    .line 437
    new-instance v6, Llwf;

    .line 438
    .line 439
    invoke-direct {v6, v4}, Llwf;-><init>(Llwd;)V

    .line 440
    .line 441
    .line 442
    :cond_b
    :goto_4
    if-eqz v6, :cond_c

    .line 443
    .line 444
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Llwk;

    .line 449
    .line 450
    invoke-virtual {v0, v6}, Llwk;->f(Llwf;)V

    .line 451
    .line 452
    .line 453
    :cond_c
    const/4 v0, -0x1

    .line 454
    const-string v1, "num_media_added_to_album"

    .line 455
    .line 456
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    const-string v4, "show_add_to_existing_album_success_toast"

    .line 461
    .line 462
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_e

    .line 467
    .line 468
    if-ltz v0, :cond_e

    .line 469
    .line 470
    const-string v4, "use_optimistic_action"

    .line 471
    .line 472
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_d

    .line 477
    .line 478
    iget-object v0, p0, Lamkr;->v:Lvbd;

    .line 479
    .line 480
    const-string v3, "envelope_media_key"

    .line 481
    .line 482
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const-string v4, "auth_key"

    .line 491
    .line 492
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    invoke-virtual {v0, v3, v4, p1}, Lvbd;->f(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_d
    iget-object p1, p0, Lamkr;->b:Landroid/content/Context;

    .line 505
    .line 506
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-array v3, v3, [Ljava/lang/Object;

    .line 515
    .line 516
    aput-object v1, v3, v2

    .line 517
    .line 518
    const v1, 0x7f12008c

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    iget-object v0, p0, Lamkr;->r:Llwk;

    .line 526
    .line 527
    iget-object v1, p0, Lamkr;->b:Landroid/content/Context;

    .line 528
    .line 529
    new-instance v2, Llwd;

    .line 530
    .line 531
    invoke-direct {v2, v1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    iput-object p1, v2, Llwd;->c:Ljava/lang/String;

    .line 535
    .line 536
    new-instance p1, Llwf;

    .line 537
    .line 538
    invoke-direct {p1, v2}, Llwf;-><init>(Llwd;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, p1}, Llwk;->f(Llwf;)V

    .line 542
    .line 543
    .line 544
    :cond_e
    :goto_5
    return-void
.end method
