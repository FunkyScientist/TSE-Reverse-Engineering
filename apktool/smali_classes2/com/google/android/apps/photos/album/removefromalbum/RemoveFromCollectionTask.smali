.class public final Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;
.super Lawya;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lbbfl;


# instance fields
.field private final c:I

.field private final d:Ljava/util/Collection;

.field private final e:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RemoveFromCollection"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->b:Lbbfl;

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
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    const-string v0, "RemoveFromCollectionTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v2, "Invalid account id."

    .line 14
    .line 15
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v1

    .line 23
    const-string v1, "Cannot remove 0 media."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->c:I

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->d:Ljava/util/Collection;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 36
    .line 37
    return-void
.end method

.method private static final g(I)Lawyp;
    .locals 3

    .line 1
    new-instance v0, Lawyp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "removed_media_count"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->d:Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    invoke-static {p1, v2, v3}, L_259;->y(Landroid/content/Context;Ljava/util/Collection;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 22
    .line 23
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->c:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-static {v4, v5, v3, v2, v6}, L_259;->z(Landroid/content/Context;ILjava/lang/String;Ljava/util/Collection;Z)Lmmo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-class v4, L_442;

    .line 45
    .line 46
    invoke-static {p1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, L_442;

    .line 51
    .line 52
    iget v5, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->c:I

    .line 53
    .line 54
    new-instance v7, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 55
    .line 56
    invoke-direct {v7, v5, v3}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v7}, L_442;->a(Lawya;)Lawyp;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lawyp;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    new-instance p1, Lawyp;

    .line 70
    .line 71
    invoke-direct {p1, v0, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    const-class v0, L_881;

    .line 77
    .line 78
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, L_881;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 85
    .line 86
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v1, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->c:I

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0, v2, v6}, L_881;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Z)I

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->g(I)Lawyp;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_1
    const-class v3, L_1441;

    .line 118
    .line 119
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, L_1441;

    .line 124
    .line 125
    iget v4, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->c:I

    .line 126
    .line 127
    invoke-static {v2}, Lxyr;->b(Ljava/util/Collection;)Lbatz;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v3, v4, v5}, L_1441;->g(ILjava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-class v5, L_3151;

    .line 146
    .line 147
    invoke-virtual {v4, v5, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, L_3151;

    .line 152
    .line 153
    const-class v6, L_1405;

    .line 154
    .line 155
    invoke-virtual {v4, v6, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, L_1405;

    .line 160
    .line 161
    new-instance v6, Lmmg;

    .line 162
    .line 163
    invoke-direct {v6}, Lmmg;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v3}, Lmmg;->a(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, L_1405;->m()Lbeea;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v6, Lmmg;->b:Lbeea;

    .line 174
    .line 175
    new-instance v4, Lmmh;

    .line 176
    .line 177
    invoke-direct {v4, v6}, Lmmh;-><init>(Lmmg;)V

    .line 178
    .line 179
    .line 180
    iget v6, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->c:I

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v5, v6, v4}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v5, v4, Lmmh;->a:Z

    .line 190
    .line 191
    if-nez v5, :cond_2

    .line 192
    .line 193
    iget-object p1, v4, Lmmh;->b:Lbjlc;

    .line 194
    .line 195
    new-instance v2, Lbjld;

    .line 196
    .line 197
    invoke-direct {v2, p1, v1}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lawyp;

    .line 201
    .line 202
    invoke-direct {p1, v0, v2, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    iget v1, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->c:I

    .line 207
    .line 208
    invoke-static {p1, v1}, Llwy;->m(Landroid/content/Context;I)Lbdvz;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v4, v4, Lmmh;->c:Ljava/util/List;

    .line 213
    .line 214
    const-class v5, L_876;

    .line 215
    .line 216
    invoke-static {p1, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, L_876;

    .line 221
    .line 222
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v6, Llzu;

    .line 227
    .line 228
    const/16 v7, 0xc

    .line 229
    .line 230
    invoke-direct {v6, v7}, Llzu;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget v6, Lbatz;->d:I

    .line 238
    .line 239
    sget-object v6, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 240
    .line 241
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lbatz;

    .line 246
    .line 247
    iget v6, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->c:I

    .line 248
    .line 249
    invoke-virtual {v5, v6, v4, v1}, L_876;->r(ILjava/util/List;Lbdvz;)V

    .line 250
    .line 251
    .line 252
    iget v4, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->c:I

    .line 253
    .line 254
    invoke-virtual {v5, v4, v2, v1}, L_876;->q(ILjava/util/List;Lbdvz;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 258
    .line 259
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 260
    .line 261
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-class v2, L_442;

    .line 272
    .line 273
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, L_442;

    .line 278
    .line 279
    new-instance v4, Lajil;

    .line 280
    .line 281
    invoke-direct {v4}, Lajil;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object p1, v4, Lajil;->b:Landroid/content/Context;

    .line 285
    .line 286
    iget p1, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->c:I

    .line 287
    .line 288
    iput p1, v4, Lajil;->a:I

    .line 289
    .line 290
    iput-object v1, v4, Lajil;->c:Ljava/lang/String;

    .line 291
    .line 292
    iput-boolean v0, v4, Lajil;->h:Z

    .line 293
    .line 294
    invoke-virtual {v4}, Lajil;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {v2, p1}, L_442;->a(Lawya;)Lawyp;

    .line 299
    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-static {p1}, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->g(I)Lawyp;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :goto_0
    return-object p1

    .line 310
    :cond_3
    new-instance p1, Lsih;

    .line 311
    .line 312
    const-string v2, "Remote remove from album failed: No resolved media."

    .line 313
    .line 314
    invoke-direct {p1, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lawyp;

    .line 318
    .line 319
    invoke-direct {v2, v0, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :catch_0
    move-exception p1

    .line 324
    sget-object v2, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->b:Lbbfl;

    .line 325
    .line 326
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v3, "Couldn\'t resolve media: "

    .line 331
    .line 332
    const/16 v4, 0xb4

    .line 333
    .line 334
    invoke-static {v2, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lawyp;

    .line 338
    .line 339
    invoke-direct {v2, v0, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v2
.end method
