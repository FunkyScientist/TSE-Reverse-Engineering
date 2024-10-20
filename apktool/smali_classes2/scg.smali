.class final Lscg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypq;
.implements Laypr;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;

.field static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lsbx;

.field public m:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final n:Landroid/text/TextWatcher;

.field private final o:Lby;

.field private final p:Laxjh;

.field private q:Lyer;

.field private r:Lyer;

.field private s:Lyer;

.field private t:Lyer;

.field private u:Lyer;

.field private v:Lawyc;

.field private w:Landroid/content/Context;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CommentBarSend"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lscg;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_2577;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lscg;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsce;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsce;-><init>(Lscg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lscg;->n:Landroid/text/TextWatcher;

    .line 10
    .line 11
    new-instance v0, Lscd;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lscd;-><init>(Lscg;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lscg;->p:Laxjh;

    .line 17
    .line 18
    iput-object p1, p0, Lscg;->o:Lby;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lbbvi;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lscg;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lscg;->d:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lblwh;->aL:Lblwh;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lomi;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0b039b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lscg;->x:Landroid/widget/EditText;

    .line 14
    .line 15
    const p2, 0x7f0b1982

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lscg;->y:Landroid/view/View;

    .line 26
    .line 27
    const p2, 0x7f0b1981

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lscg;->z:Landroid/view/View;

    .line 38
    .line 39
    new-instance p2, Lawxp;

    .line 40
    .line 41
    sget-object v0, Lbcuc;->bL:Lawxs;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lscg;->z:Landroid/view/View;

    .line 50
    .line 51
    new-instance p2, Lawxc;

    .line 52
    .line 53
    new-instance v0, Lscc;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lscc;-><init>(Lscg;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lscg;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsbp;

    .line 8
    .line 9
    invoke-interface {v0}, Lsbp;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lscg;->a:Lbbfl;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbbfh;

    .line 35
    .line 36
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lbbfh;->aa(Lbbfg;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x5f4

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbbfh;

    .line 48
    .line 49
    const-string v0, "Attempting to send an empty comment"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1, p1}, Lscg;->d(ZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lscg;->g()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lscg;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 77
    .line 78
    sget-object v0, Lsxn;->c:Lsxn;

    .line 79
    .line 80
    if-ne p1, v0, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lscg;->t:Lyer;

    .line 83
    .line 84
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lmlj;

    .line 89
    .line 90
    sget-object v0, Lblwh;->aL:Lblwh;

    .line 91
    .line 92
    iput-object v0, p1, Lmlj;->a:Lblwh;

    .line 93
    .line 94
    iget-object p1, p0, Lscg;->h:Lyer;

    .line 95
    .line 96
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, L_378;

    .line 101
    .line 102
    iget-object v0, p0, Lscg;->d:Lyer;

    .line 103
    .line 104
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lawuo;

    .line 109
    .line 110
    invoke-interface {v0}, Lawuo;->d()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sget-object v1, Lblwh;->aL:Lblwh;

    .line 115
    .line 116
    invoke-interface {p1, v0, v1}, L_378;->e(ILblwh;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object p1, p0, Lscg;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 120
    .line 121
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lscg;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 134
    .line 135
    invoke-static {v0}, L_2576;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lscg;->c:Lyer;

    .line 140
    .line 141
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lsbp;

    .line 146
    .line 147
    invoke-interface {v1}, Lsbp;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lvak;

    .line 152
    .line 153
    iget-object v3, p0, Lscg;->w:Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {v2, v3}, Lvak;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, v2, Lvak;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p1, p0, Lscg;->d:Lyer;

    .line 161
    .line 162
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lawuo;

    .line 167
    .line 168
    invoke-interface {p1}, Lawuo;->d()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, v2, Lvak;->b:I

    .line 173
    .line 174
    iput-object v0, v2, Lvak;->d:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p1, p0, Lscg;->e:Lyer;

    .line 177
    .line 178
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lsct;

    .line 183
    .line 184
    iget-object p1, p1, Lsct;->c:Lbatz;

    .line 185
    .line 186
    invoke-virtual {v2, p1}, Lvak;->b(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_2

    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    goto :goto_0

    .line 197
    :cond_2
    sget-object p1, Lbfxd;->a:Lbfxd;

    .line 198
    .line 199
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v3, Lbfxb;->a:Lbfxb;

    .line 204
    .line 205
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lbfin;

    .line 210
    .line 211
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 212
    .line 213
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_3

    .line 218
    .line 219
    invoke-virtual {v3}, Lbfil;->x()V

    .line 220
    .line 221
    .line 222
    :cond_3
    iget-object v4, v3, Lbfin;->b:Lbfir;

    .line 223
    .line 224
    check-cast v4, Lbfxb;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget v5, v4, Lbfxb;->b:I

    .line 230
    .line 231
    or-int/lit8 v5, v5, 0x2

    .line 232
    .line 233
    iput v5, v4, Lbfxb;->b:I

    .line 234
    .line 235
    iput-object v1, v4, Lbfxb;->d:Ljava/lang/String;

    .line 236
    .line 237
    sget-object v1, Lbfxc;->a:Lbfxc;

    .line 238
    .line 239
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 240
    .line 241
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_4

    .line 246
    .line 247
    invoke-virtual {v3}, Lbfil;->x()V

    .line 248
    .line 249
    .line 250
    :cond_4
    iget-object v4, v3, Lbfin;->b:Lbfir;

    .line 251
    .line 252
    check-cast v4, Lbfxb;

    .line 253
    .line 254
    iget v1, v1, Lbfxc;->h:I

    .line 255
    .line 256
    iput v1, v4, Lbfxb;->c:I

    .line 257
    .line 258
    iget v1, v4, Lbfxb;->b:I

    .line 259
    .line 260
    or-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    iput v1, v4, Lbfxb;->b:I

    .line 263
    .line 264
    invoke-virtual {p1, v3}, Lbfil;->bM(Lbfin;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lbfxd;

    .line 272
    .line 273
    :goto_0
    iput-object p1, v2, Lvak;->g:Lbfxd;

    .line 274
    .line 275
    iget-object p1, p0, Lscg;->u:Lyer;

    .line 276
    .line 277
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, L_1177;

    .line 282
    .line 283
    invoke-interface {p1}, L_1177;->a()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_5

    .line 288
    .line 289
    iput-object v0, v2, Lvak;->i:Ljava/lang/String;

    .line 290
    .line 291
    :cond_5
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 292
    .line 293
    iget-object v0, p0, Lscg;->d:Lyer;

    .line 294
    .line 295
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lawuo;

    .line 300
    .line 301
    invoke-interface {v0}, Lawuo;->d()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v2}, Lvak;->a()Lvam;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {p1, v0, v1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lscg;->v:Lawyc;

    .line 313
    .line 314
    new-instance v1, Lsck;

    .line 315
    .line 316
    iget-object v2, p0, Lscg;->w:Landroid/content/Context;

    .line 317
    .line 318
    iget-object v3, p0, Lscg;->o:Lby;

    .line 319
    .line 320
    invoke-direct {v1, v2, v3}, Lsck;-><init>(Landroid/content/Context;Lby;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lawyc;->h(Lawyi;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lscg;->v:Lawyc;

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Lawyc;->m(Lawya;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lscg;->c:Lyer;

    .line 332
    .line 333
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lsbp;

    .line 338
    .line 339
    invoke-interface {p1}, Lsbp;->c()V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lscg;->o:Lby;

    .line 343
    .line 344
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const/4 v0, -0x1

    .line 349
    invoke-virtual {p1, v0}, Lcb;->setResult(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_6
    iget-object p1, p0, Lscg;->q:Lyer;

    .line 354
    .line 355
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lsbn;

    .line 360
    .line 361
    invoke-interface {p1}, Lsbn;->c()V

    .line 362
    .line 363
    .line 364
    :goto_1
    iget-object p1, p0, Lscg;->s:Lyer;

    .line 365
    .line 366
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lj$/util/Optional;

    .line 371
    .line 372
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_7

    .line 377
    .line 378
    return-void

    .line 379
    :cond_7
    iget-object p1, p0, Lscg;->s:Lyer;

    .line 380
    .line 381
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lj$/util/Optional;

    .line 386
    .line 387
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 392
    .line 393
    iget-object v0, p0, Lscg;->w:Landroid/content/Context;

    .line 394
    .line 395
    const-class v1, L_3092;

    .line 396
    .line 397
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, L_3092;

    .line 402
    .line 403
    iget-object v1, p0, Lscg;->w:Landroid/content/Context;

    .line 404
    .line 405
    const-class v2, L_3093;

    .line 406
    .line 407
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, L_3093;

    .line 412
    .line 413
    iget-object v2, p0, Lscg;->w:Landroid/content/Context;

    .line 414
    .line 415
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;->b(L_3092;L_3093;Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lscg;->d(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lscg;->y:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lscg;->z:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v0, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lscg;->y:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v1, p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lscg;->r:Lyer;

    .line 32
    .line 33
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lscf;

    .line 54
    .line 55
    invoke-interface {p2}, Lscf;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lsoe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f1403b7

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of p1, p1, Lsof;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const p1, 0x7f141eda

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const p1, 0x7f140858

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lscg;->o:Lby;

    .line 21
    .line 22
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, p1, v1}, Lazvb;->p(Landroid/view/View;II)Lazvb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lazuy;->i()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lscg;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsct;

    .line 8
    .line 9
    iget-object v0, v0, Lsct;->c:Lbatz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "collection_with_features_loaded_extra"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    iput-object p3, p0, Lscg;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lscg;->w:Landroid/content/Context;

    .line 14
    .line 15
    const-class p1, Lsbn;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lscg;->q:Lyer;

    .line 23
    .line 24
    const-class p1, Lsbp;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lscg;->c:Lyer;

    .line 31
    .line 32
    const-class p1, Lscf;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lscg;->r:Lyer;

    .line 39
    .line 40
    const-class p1, Lawuo;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lscg;->d:Lyer;

    .line 47
    .line 48
    const-class p1, Lsct;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lscg;->e:Lyer;

    .line 55
    .line 56
    const-class p1, Lvao;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lscg;->f:Lyer;

    .line 63
    .line 64
    const-class p1, Lawyc;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lawyc;

    .line 75
    .line 76
    iput-object p1, p0, Lscg;->v:Lawyc;

    .line 77
    .line 78
    const-class p1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 79
    .line 80
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lscg;->s:Lyer;

    .line 85
    .line 86
    const-class p1, Lmdo;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lscg;->g:Lyer;

    .line 93
    .line 94
    const-class p1, L_378;

    .line 95
    .line 96
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lscg;->h:Lyer;

    .line 101
    .line 102
    const-class p1, Lmlj;

    .line 103
    .line 104
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lscg;->t:Lyer;

    .line 109
    .line 110
    const-class p1, Lsah;

    .line 111
    .line 112
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lscg;->i:Lyer;

    .line 117
    .line 118
    const-class p1, L_1186;

    .line 119
    .line 120
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lscg;->j:Lyer;

    .line 125
    .line 126
    const-class p1, L_3176;

    .line 127
    .line 128
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lscg;->k:Lyer;

    .line 133
    .line 134
    const-class p1, L_1177;

    .line 135
    .line 136
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lscg;->u:Lyer;

    .line 141
    .line 142
    iget-object p1, p0, Lscg;->v:Lawyc;

    .line 143
    .line 144
    new-instance p2, Lsca;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Lsca;-><init>(Lscg;)V

    .line 147
    .line 148
    .line 149
    const-string p3, "com.google.android.apps.photos.share.add_media_to_envelope"

    .line 150
    .line 151
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lscg;->j:Lyer;

    .line 155
    .line 156
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, L_1186;

    .line 161
    .line 162
    invoke-interface {p1}, L_1186;->a()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_1

    .line 167
    .line 168
    iget-object p1, p0, Lscg;->k:Lyer;

    .line 169
    .line 170
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, L_3176;

    .line 175
    .line 176
    new-instance p2, Lscb;

    .line 177
    .line 178
    invoke-direct {p2, p0}, Lscb;-><init>(Lscg;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, L_3176;->h(Lphe;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    return-void
.end method

.method final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lscg;->y:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lscg;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsct;

    .line 8
    .line 9
    iget-object v0, v0, Lsct;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lscg;->p:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "collection_with_features_loaded_extra"

    .line 2
    .line 3
    iget-object v1, p0, Lscg;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lscg;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lscg;->x:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v1, p0, Lscg;->n:Landroid/text/TextWatcher;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lscg;->c:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lsbp;

    .line 21
    .line 22
    invoke-interface {v0}, Lsbp;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lscg;->e:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lsct;

    .line 32
    .line 33
    iget-object v0, v0, Lsct;->a:Laxjf;

    .line 34
    .line 35
    iget-object v1, p0, Lscg;->p:Laxjh;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lscg;->l:Lsbx;

    .line 2
    .line 3
    sget-object v1, Lsbx;->c:Lsbx;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lsbx;->b:Lsbx;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lsbx;->e:Lsbx;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
