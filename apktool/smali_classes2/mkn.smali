.class public Lmkn;
.super Lylj;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypp;


# instance fields
.field public final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public b:Landroid/os/Bundle;

.field private final g:Lusl;


# direct methods
.method public constructor <init>(Lby;Laypb;Lcom/google/android/apps/photos/core/FeaturesRequest;Lusl;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0c9b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lylj;-><init>(Lby;Laypb;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lmkn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    iput-object p4, p0, Lmkn;->g:Lusl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lmkn;->g:Lusl;

    .line 2
    .line 3
    iget-object p1, p1, Lusl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lsiu;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    move-object v1, p1

    .line 9
    check-cast v1, Lmrg;

    .line 10
    .line 11
    iget-object v1, v1, Lmrg;->ai:Lmbr;

    .line 12
    .line 13
    invoke-interface {p2}, Lsiu;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lmbr;->a(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    move-object p2, p1

    .line 23
    check-cast p2, Lmrg;

    .line 24
    .line 25
    iget-object p2, p2, Lmrg;->aE:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    move-object p2, p1

    .line 30
    check-cast p2, Lmrg;

    .line 31
    .line 32
    iget-object p2, p2, Lmrg;->aG:Lmdc;

    .line 33
    .line 34
    iget-boolean p2, p2, Lmdc;->a:Z

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Lmrg;

    .line 40
    .line 41
    iget-object p2, p2, Lmrg;->aM:L_2522;

    .line 42
    .line 43
    sget-object v1, L_2522;->K:Lvyw;

    .line 44
    .line 45
    iget-object p2, p2, L_2522;->aT:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lmrg;

    .line 55
    .line 56
    invoke-virtual {p2}, Lmrg;->q()Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-boolean p2, p2, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->a:Z

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    :cond_0
    move-object p2, p1

    .line 65
    check-cast p2, Lmrg;

    .line 66
    .line 67
    iget-object p2, p2, Lmrg;->aj:Lajik;

    .line 68
    .line 69
    new-instance v1, Lvfn;

    .line 70
    .line 71
    invoke-direct {v1}, Lvfn;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Lmrg;

    .line 76
    .line 77
    iget-object v2, v2, Lmrg;->aD:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v1, Lvfn;->b:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    iput v2, v1, Lvfn;->a:I

    .line 83
    .line 84
    iget-object v2, v1, Lvfn;->b:Ljava/lang/Object;

    .line 85
    .line 86
    const-string v3, "mediaKey must be non-empty"

    .line 87
    .line 88
    invoke-static {v2, v3}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;-><init>(Lvfn;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p2, Lajik;->d:Z

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    iget-boolean v1, p2, Lajik;->e:Z

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iput-object v2, p2, Lajik;->b:Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;

    .line 106
    .line 107
    iget-object v1, v2, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->d:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 108
    .line 109
    iput-object v1, p2, Lajik;->f:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 110
    .line 111
    iput v0, p2, Lajik;->c:I

    .line 112
    .line 113
    invoke-virtual {p2}, Lajik;->c()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    iget-boolean p2, p2, Lajik;->e:Z

    .line 118
    .line 119
    :goto_1
    move-object p2, p1

    .line 120
    check-cast p2, Lmrg;

    .line 121
    .line 122
    invoke-virtual {p2}, Lmrg;->bm()V

    .line 123
    .line 124
    .line 125
    :cond_3
    move-object p2, p1

    .line 126
    check-cast p2, Lmrg;

    .line 127
    .line 128
    iget-object p2, p2, Lmrg;->ar:Lmts;

    .line 129
    .line 130
    invoke-virtual {p2}, Lmts;->q()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    move-object p2, p1

    .line 137
    check-cast p2, Lmrg;

    .line 138
    .line 139
    invoke-virtual {p2}, Lmrg;->v()V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void

    .line 143
    :catch_0
    move-exception p2

    .line 144
    check-cast p1, Lmrg;

    .line 145
    .line 146
    iget-object v1, p1, Lmrg;->aF:L_99;

    .line 147
    .line 148
    iget-object v2, p1, Lmrg;->b:Lsjp;

    .line 149
    .line 150
    invoke-virtual {v2}, Lsjp;->f()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, L_99;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v2, 0x3

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    iget-object p1, p1, Lmrg;->aK:Lmlh;

    .line 162
    .line 163
    invoke-virtual {p1}, Lmlh;->b()Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lkpr;

    .line 168
    .line 169
    invoke-direct {p2, v2}, Lkpr;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    instance-of v1, p2, Lsic;

    .line 177
    .line 178
    const-string v3, "Error loading album contents"

    .line 179
    .line 180
    const/4 v4, 0x5

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    sget-object v1, Lmrg;->a:Lbbfl;

    .line 184
    .line 185
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lbbfh;

    .line 190
    .line 191
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    invoke-interface {v1, v4, v5}, Lbbfh;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, p2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lbbfh;

    .line 201
    .line 202
    const/16 v4, 0xe4

    .line 203
    .line 204
    invoke-interface {v1, v4}, Lbbfh;->P(I)Lbbes;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lbbfh;

    .line 209
    .line 210
    invoke-interface {v1, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    sget-object v1, Lmrg;->a:Lbbfl;

    .line 215
    .line 216
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lbbfh;

    .line 221
    .line 222
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    invoke-interface {v1, v4, v5}, Lbbfh;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, p2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lbbfh;

    .line 232
    .line 233
    const/16 v4, 0xe3

    .line 234
    .line 235
    invoke-interface {v1, v4}, Lbbfh;->P(I)Lbbes;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lbbfh;

    .line 240
    .line 241
    invoke-interface {v1, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    iget-object v1, p1, Lmrg;->aK:Lmlh;

    .line 245
    .line 246
    invoke-virtual {v1}, Lmlh;->b()Lj$/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v3, Lkpp;

    .line 251
    .line 252
    const/16 v4, 0x11

    .line 253
    .line 254
    invoke-direct {v3, p2, v4}, Lkpp;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lmrg;->bt()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_7

    .line 265
    .line 266
    invoke-virtual {p1}, Lmrg;->bl()V

    .line 267
    .line 268
    .line 269
    iget-object p1, p1, Lmrg;->c:Luzg;

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Luzg;->f(I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_7
    iget-object p1, p1, Lmrg;->bc:Layly;

    .line 276
    .line 277
    const p2, 0x7f140439

    .line 278
    .line 279
    .line 280
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final e(Landroid/os/Bundle;Laypb;)Lhdm;
    .locals 7

    .line 1
    new-instance v6, Lmkm;

    .line 2
    .line 3
    iget-object v1, p0, Lmkn;->e:Lcb;

    .line 4
    .line 5
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    const-string v0, "com.google.android.apps.photos.core.query_options"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 22
    .line 23
    const-string v0, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    move-object v0, v6

    .line 33
    move-object v5, p2

    .line 34
    invoke-direct/range {v0 .. v5}, Lmkm;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Laypb;)V

    .line 35
    .line 36
    .line 37
    return-object v6
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "args"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lmkn;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    iget-object v1, p0, Lmkn;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
