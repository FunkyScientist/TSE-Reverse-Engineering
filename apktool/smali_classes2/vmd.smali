.class public final Lvmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvod;
.implements Lyfj;
.implements Layps;
.implements Lvmg;


# static fields
.field public static final a:I

.field public static final b:I

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lyer;

.field private j:Lcom/google/android/apps/photos/identifier/LocalId;

.field private k:Lyer;

.field private l:Lyer;

.field private m:Lyer;

.field private n:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_1538;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_2575;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lvrb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lvmh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lvmd;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    const v0, 0x7f140a94

    .line 59
    .line 60
    .line 61
    sput v0, Lvmd;->f:I

    .line 62
    .line 63
    const v0, 0x7f140a92

    .line 64
    .line 65
    .line 66
    sput v0, Lvmd;->g:I

    .line 67
    .line 68
    const v0, 0x7f140a93

    .line 69
    .line 70
    .line 71
    sput v0, Lvmd;->h:I

    .line 72
    .line 73
    const v0, 0x7f140a90

    .line 74
    .line 75
    .line 76
    sput v0, Lvmd;->i:I

    .line 77
    .line 78
    const v0, 0x7f140a91

    .line 79
    .line 80
    .line 81
    sput v0, Lvmd;->a:I

    .line 82
    .line 83
    const v0, 0x7f140420

    .line 84
    .line 85
    .line 86
    sput v0, Lvmd;->b:I

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final f(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    const-class v0, L_1538;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1538;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, L_1538;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lvmd;->k:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lawuo;

    .line 22
    .line 23
    invoke-interface {v0}, Lawuo;->e()Lawuq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private static g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lvmd;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmd;->j:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lajiy;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lvmd;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lvmd;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lawxp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v3, Lbcuc;->aG:Lawxs;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v3, Lbcuc;->aH:Lawxs;

    .line 17
    .line 18
    :goto_0
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 19
    .line 20
    .line 21
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 22
    .line 23
    invoke-interface {p1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 30
    .line 31
    iput-object v3, p0, Lvmd;->j:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 32
    .line 33
    const-class v3, L_2575;

    .line 34
    .line 35
    invoke-interface {p1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v5

    .line 46
    :goto_1
    iget-object v6, p0, Lvmd;->l:Lyer;

    .line 47
    .line 48
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lvmh;

    .line 53
    .line 54
    iput-boolean v3, v6, Lvmh;->g:Z

    .line 55
    .line 56
    iput-object p1, v6, Lvmh;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 57
    .line 58
    iget-object v3, v6, Lvmh;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 59
    .line 60
    const-class v7, L_1541;

    .line 61
    .line 62
    invoke-interface {v3, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, L_1541;

    .line 67
    .line 68
    iget-object v3, v3, L_1541;->a:L_3138;

    .line 69
    .line 70
    sget-object v7, Lmio;->c:Lmio;

    .line 71
    .line 72
    invoke-virtual {v3, v7}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, v6, Lvmh;->h:Z

    .line 77
    .line 78
    iget-object v3, v6, Lvmh;->e:Lyer;

    .line 79
    .line 80
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lvrb;

    .line 85
    .line 86
    iget-object v7, v6, Lvmh;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 87
    .line 88
    iput-object v7, v3, Lvrb;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 89
    .line 90
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 91
    .line 92
    invoke-interface {p1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    iget-object v3, v3, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->c:Ltfr;

    .line 101
    .line 102
    sget-object v7, Ltfr;->a:Ltfr;

    .line 103
    .line 104
    if-ne v3, v7, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v3, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    move v3, v4

    .line 110
    :goto_3
    iget-object v7, p0, Lvmd;->m:Lyer;

    .line 111
    .line 112
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lmof;

    .line 117
    .line 118
    invoke-interface {v7}, Lmof;->b()Lmoe;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    sget-object v8, Lmoe;->c:Lmoe;

    .line 127
    .line 128
    if-eq v7, v8, :cond_4

    .line 129
    .line 130
    sget-object v8, Lmoe;->b:Lmoe;

    .line 131
    .line 132
    if-ne v7, v8, :cond_5

    .line 133
    .line 134
    :cond_4
    if-eqz v1, :cond_5

    .line 135
    .line 136
    move v8, v4

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move v8, v5

    .line 139
    :goto_4
    if-eqz v0, :cond_6

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    sget-object v0, Lmoe;->b:Lmoe;

    .line 144
    .line 145
    if-ne v7, v0, :cond_6

    .line 146
    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    if-eqz v8, :cond_7

    .line 151
    .line 152
    :goto_5
    move v0, v4

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    move v0, v5

    .line 155
    :goto_6
    new-instance v3, Lvok;

    .line 156
    .line 157
    sget v7, Lvmd;->f:I

    .line 158
    .line 159
    invoke-direct {v3, v7, v6}, Lvok;-><init>(ILvol;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1}, Lvmd;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_8

    .line 167
    .line 168
    invoke-static {p1}, Lvmd;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_8

    .line 173
    .line 174
    sget v6, Lvmd;->h:I

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    sget v6, Lvmd;->g:I

    .line 178
    .line 179
    :goto_7
    iput v6, v3, Lvok;->b:I

    .line 180
    .line 181
    iput-object v2, v3, Lvok;->f:Lawxp;

    .line 182
    .line 183
    iput-boolean v0, v3, Lvok;->i:Z

    .line 184
    .line 185
    iput-boolean v1, v3, Lvok;->j:Z

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 190
    .line 191
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 196
    .line 197
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 198
    .line 199
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 204
    .line 205
    iget-object v6, p0, Lvmd;->n:Lyer;

    .line 206
    .line 207
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, L_1576;

    .line 212
    .line 213
    invoke-virtual {v6}, L_1576;->aa()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    iget-boolean v2, v2, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 222
    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    invoke-direct {p0, p1}, Lvmd;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    iget-object p1, p0, Lvmd;->c:Landroid/content/Context;

    .line 232
    .line 233
    iget-object v1, v1, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;->a:Ljava/lang/String;

    .line 234
    .line 235
    new-array v2, v4, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v1, v2, v5

    .line 238
    .line 239
    const v1, 0x7f141c63

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto :goto_8

    .line 247
    :cond_9
    iget-object p1, v1, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;->a:Ljava/lang/String;

    .line 248
    .line 249
    :goto_8
    sget v1, Lvmd;->i:I

    .line 250
    .line 251
    new-instance v2, Lvhm;

    .line 252
    .line 253
    const/4 v4, 0x2

    .line 254
    invoke-direct {v2, p0, p1, v4}, Lvhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iput v1, v3, Lvok;->a:I

    .line 258
    .line 259
    iput-object v2, v3, Lvok;->c:Landroid/view/View$OnClickListener;

    .line 260
    .line 261
    new-instance p1, Lawxp;

    .line 262
    .line 263
    sget-object v1, Lbcuc;->K:Lawxs;

    .line 264
    .line 265
    invoke-direct {p1, v1}, Lawxp;-><init>(Lawxs;)V

    .line 266
    .line 267
    .line 268
    iput-object p1, v3, Lvok;->g:Lawxp;

    .line 269
    .line 270
    :cond_a
    if-nez v0, :cond_b

    .line 271
    .line 272
    new-instance p1, Lvgm;

    .line 273
    .line 274
    const/4 v0, 0x4

    .line 275
    invoke-direct {p1, p0, v0}, Lvgm;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iput-object p1, v3, Lvok;->k:Landroid/view/View$OnClickListener;

    .line 279
    .line 280
    :cond_b
    new-instance p1, Lvom;

    .line 281
    .line 282
    invoke-direct {p1, v3}, Lvom;-><init>(Lvok;)V

    .line 283
    .line 284
    .line 285
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvmd;->c:Landroid/content/Context;

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
    iput-object p1, p0, Lvmd;->k:Lyer;

    .line 11
    .line 12
    const-class p1, Lvmh;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvmd;->l:Lyer;

    .line 19
    .line 20
    const-class p1, Llwk;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lvmd;->d:Lyer;

    .line 27
    .line 28
    const-class p1, Lmof;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lvmd;->m:Lyer;

    .line 35
    .line 36
    const-class p1, L_1576;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lvmd;->n:Lyer;

    .line 43
    .line 44
    return-void
.end method
