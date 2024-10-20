.class public final Lsbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Laypq;
.implements Laypr;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final f:Ljava/util/Set;


# instance fields
.field public b:Lmec;

.field public c:Lsbx;

.field public d:Z

.field public e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final g:Laxjh;

.field private h:Lawuo;

.field private i:Lscg;

.field private j:Lyer;

.field private k:Lmbu;

.field private l:Laxep;

.field private m:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_1538;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lamhe;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lsbm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Lsbx;

    .line 37
    .line 38
    sget-object v3, Lsbx;->c:Lsbx;

    .line 39
    .line 40
    aput-object v3, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    sget-object v3, Lsbx;->a:Lsbx;

    .line 44
    .line 45
    aput-object v3, v2, v1

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lsbm;->f:Ljava/util/Set;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrre;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lrre;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsbm;->g:Laxjh;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b00d9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsbm;->m:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsbm;->m:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsbm;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    sget-object v0, Lsbm;->f:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v1, p0, Lsbm;->c:Lsbx;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    iget-boolean v0, p0, Lsbm;->d:Z

    .line 21
    .line 22
    if-nez v0, :cond_a

    .line 23
    .line 24
    iget-object v0, p0, Lsbm;->i:Lscg;

    .line 25
    .line 26
    invoke-virtual {v0}, Lscg;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lsbm;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 35
    .line 36
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 47
    .line 48
    if-nez v0, :cond_a

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lsbm;->k:Lmbu;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v0, v2

    .line 59
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lsbm;->b:Lmec;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v0, v2

    .line 69
    :goto_1
    invoke-static {v0}, Lbain;->an(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lsbm;->l:Laxep;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    move v0, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move v0, v2

    .line 79
    :goto_2
    invoke-static {v0}, Lbain;->an(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lsbm;->j:Lyer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, L_1160;

    .line 89
    .line 90
    invoke-interface {v0}, L_1160;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lsbm;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 97
    .line 98
    const-class v3, L_1538;

    .line 99
    .line 100
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, L_1538;

    .line 105
    .line 106
    invoke-virtual {v0}, L_1538;->b()Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 121
    .line 122
    iget-object v3, p0, Lsbm;->h:Lawuo;

    .line 123
    .line 124
    invoke-interface {v3}, Lawuo;->e()Lawuq;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    move v0, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move v0, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    iget-object v0, p0, Lsbm;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 139
    .line 140
    const-class v3, L_1538;

    .line 141
    .line 142
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, L_1538;

    .line 147
    .line 148
    invoke-virtual {v0}, L_1538;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v3, p0, Lsbm;->h:Lawuo;

    .line 153
    .line 154
    invoke-interface {v3}, Lawuo;->e()Lawuq;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_3
    iget-object v3, p0, Lsbm;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 163
    .line 164
    const-class v4, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 165
    .line 166
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 171
    .line 172
    iget-boolean v3, v3, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;->a:Z

    .line 173
    .line 174
    iget-object v4, p0, Lsbm;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 175
    .line 176
    const-class v5, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 177
    .line 178
    invoke-interface {v4, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 183
    .line 184
    iget-object v4, v4, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 185
    .line 186
    sget-object v5, Lsxn;->c:Lsxn;

    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    iget-object v0, p0, Lsbm;->j:Lyer;

    .line 193
    .line 194
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, L_1160;

    .line 199
    .line 200
    invoke-interface {v0}, L_1160;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    if-ne v4, v5, :cond_a

    .line 207
    .line 208
    :cond_8
    iget-object v0, p0, Lsbm;->b:Lmec;

    .line 209
    .line 210
    iget-boolean v0, v0, Lmec;->b:Z

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    iget-object v0, p0, Lsbm;->l:Laxep;

    .line 215
    .line 216
    invoke-interface {v0}, Laxep;->c()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v3, 0x2

    .line 221
    if-ne v0, v3, :cond_a

    .line 222
    .line 223
    iget-object v0, p0, Lsbm;->m:Landroid/view/View;

    .line 224
    .line 225
    new-instance v3, Lawxp;

    .line 226
    .line 227
    sget-object v4, Lbcsu;->c:Lawxs;

    .line 228
    .line 229
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lsbm;->m:Landroid/view/View;

    .line 236
    .line 237
    new-instance v3, Lawxc;

    .line 238
    .line 239
    new-instance v4, Lrgx;

    .line 240
    .line 241
    const/16 v5, 0x12

    .line 242
    .line 243
    invoke-direct {v4, p0, v5}, Lrgx;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lsbm;->m:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lsbm;->m:Landroid/view/View;

    .line 258
    .line 259
    iget-object v3, p0, Lsbm;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 260
    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    invoke-static {v3}, Lamhe;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_9

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    move v1, v2

    .line 271
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_a
    :goto_5
    iget-object v0, p0, Lsbm;->m:Landroid/view/View;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lsbm;->m:Landroid/view/View;

    .line 282
    .line 283
    const/16 v1, 0x8

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lawuo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lawuo;

    .line 9
    .line 10
    iput-object p3, p0, Lsbm;->h:Lawuo;

    .line 11
    .line 12
    const-class p3, Lscg;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lscg;

    .line 19
    .line 20
    iput-object p3, p0, Lsbm;->i:Lscg;

    .line 21
    .line 22
    const-class p3, Lmbu;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lmbu;

    .line 29
    .line 30
    iput-object p3, p0, Lsbm;->k:Lmbu;

    .line 31
    .line 32
    const-class p3, Lmec;

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lmec;

    .line 39
    .line 40
    iput-object p3, p0, Lsbm;->b:Lmec;

    .line 41
    .line 42
    const-class p3, Laxep;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Laxep;

    .line 49
    .line 50
    iput-object p2, p0, Lsbm;->l:Laxep;

    .line 51
    .line 52
    const-class p2, L_1160;

    .line 53
    .line 54
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lsbm;->j:Lyer;

    .line 59
    .line 60
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsbm;->l:Laxep;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsbm;->g:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0}, Laxep;->ij()Laxjf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsbm;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsbm;->l:Laxep;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lsbm;->g:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0}, Laxep;->ij()Laxjf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
