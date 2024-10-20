.class public final Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:I

.field private e:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-class v2, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lavzb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    const-string v0, "RemoveCollectionTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Invalid account id."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->d:I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    const v3, 0x7f0b0c82

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lawyp;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 40
    .line 41
    const-class v0, L_2306;

    .line 42
    .line 43
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_2306;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 52
    .line 53
    invoke-static {p1, v3}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 58
    .line 59
    sget-object v5, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 60
    .line 61
    sget-object v6, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 62
    .line 63
    invoke-interface {v3, v4, v5, v6}, L_803;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Lsiu;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/List;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 74
    .line 75
    const-class v5, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 76
    .line 77
    invoke-interface {v4, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 82
    .line 83
    invoke-static {p1, v3, v4}, L_259;->x(Landroid/content/Context;Ljava/util/Collection;Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lxyr;->b(Ljava/util/Collection;)Lbatz;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    iget v4, p0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->d:I

    .line 92
    .line 93
    iget-object v5, p0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 94
    .line 95
    invoke-virtual {v0, v4, v5}, L_2306;->a(ILcom/google/android/libraries/photos/media/MediaCollection;)Lbecc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v4, v0, Lbecc;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    sget-object v0, Lmly;->b:Lbbfl;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v3, 0xa7

    .line 114
    .line 115
    const-string v4, "%s"

    .line 116
    .line 117
    const-string v5, "Remote remove from album failed: No collection ID."

    .line 118
    .line 119
    invoke-static {v0, v4, v5, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lsih;

    .line 123
    .line 124
    invoke-direct {v0, v5}, Lsih;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lawyp;

    .line 128
    .line 129
    invoke-direct {v3, v1, v0, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_1
    iget-object v0, v0, Lbecc;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-class v5, L_3151;

    .line 141
    .line 142
    invoke-virtual {v4, v5, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, L_3151;

    .line 147
    .line 148
    const-class v6, L_1405;

    .line 149
    .line 150
    invoke-virtual {v4, v6, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, L_1405;

    .line 155
    .line 156
    new-instance v6, Lmxq;

    .line 157
    .line 158
    invoke-direct {v6}, Lmxq;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, v6, Lmxq;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v4}, L_1405;->m()Lbeea;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v6, Lmxq;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v6}, Lmxq;->a()Lmlt;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v4, p0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->d:I

    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v5, v4, v0}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v4, v0, Lmlt;->a:Z

    .line 183
    .line 184
    if-nez v4, :cond_2

    .line 185
    .line 186
    iget-object v0, v0, Lmlt;->c:Lbjlc;

    .line 187
    .line 188
    new-instance v3, Lbjld;

    .line 189
    .line 190
    invoke-direct {v3, v0, v2}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lawyp;

    .line 194
    .line 195
    invoke-direct {v0, v1, v3, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v3, v0

    .line 199
    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, v0, Lmlt;->b:Ljava/util/List;

    .line 201
    .line 202
    const-class v1, L_876;

    .line 203
    .line 204
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, L_876;

    .line 209
    .line 210
    iget v2, p0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->d:I

    .line 211
    .line 212
    invoke-static {p1, v2}, Llwy;->m(Landroid/content/Context;I)Lbdvz;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v4, Llzu;

    .line 221
    .line 222
    const/16 v5, 0xb

    .line 223
    .line 224
    invoke-direct {v4, v5}, Llzu;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget v4, Lbatz;->d:I

    .line 232
    .line 233
    sget-object v4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 234
    .line 235
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lbatz;

    .line 240
    .line 241
    iget v4, p0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->d:I

    .line 242
    .line 243
    invoke-virtual {v1, v4, v0, v2}, L_876;->r(ILjava/util/List;Lbdvz;)V

    .line 244
    .line 245
    .line 246
    iget v0, p0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->d:I

    .line 247
    .line 248
    invoke-virtual {v1, v0, v3, v2}, L_876;->q(ILjava/util/List;Lbdvz;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lawyp;

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-direct {v3, v0}, Lawyp;-><init>(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    sget-object v3, Lmly;->b:Lbbfl;

    .line 260
    .line 261
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v4, "Couldn\'t resolve media: "

    .line 266
    .line 267
    const/16 v5, 0xa8

    .line 268
    .line 269
    invoke-static {v3, v4, v5, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lawyp;

    .line 273
    .line 274
    invoke-direct {v3, v1, v0, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_0
    invoke-virtual {v3}, Lawyp;->d()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_3

    .line 282
    .line 283
    const-class v0, L_99;

    .line 284
    .line 285
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, L_99;

    .line 290
    .line 291
    iget-object v1, p0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, L_99;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 294
    .line 295
    .line 296
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 297
    .line 298
    invoke-static {v0}, L_259;->w(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget v1, p0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->d:I

    .line 303
    .line 304
    new-instance v2, Lcom/google/android/apps/photos/album/removealbum/RemoteOptimisticallyDeleteCollectionTask;

    .line 305
    .line 306
    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/photos/album/removealbum/RemoteOptimisticallyDeleteCollectionTask;-><init>(ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v2}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 310
    .line 311
    .line 312
    return-object v3
.end method
