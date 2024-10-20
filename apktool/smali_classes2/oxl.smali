.class public final Loxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laduf;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lbbfl;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Loxk;

.field private final e:L_431;

.field private final f:L_432;

.field private final g:L_81;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AddPendingRemoteMedia"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loxl;->b:Lbbfl;

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
    const-class v1, Lcom/google/android/apps/photos/pending/feature/PendingMediaParams;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Loxl;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Loxk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Loxk;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loxl;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v0, p0, Loxl;->d:Loxk;

    .line 16
    .line 17
    const-class v0, L_431;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_431;

    .line 25
    .line 26
    iput-object v0, p0, Loxl;->e:L_431;

    .line 27
    .line 28
    const-class v0, L_81;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_81;

    .line 35
    .line 36
    iput-object v0, p0, Loxl;->g:L_81;

    .line 37
    .line 38
    const-class v0, L_432;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_432;

    .line 45
    .line 46
    iput-object v0, p0, Loxl;->f:L_432;

    .line 47
    .line 48
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-class v0, L_2819;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Loxl;->h:Lyer;

    .line 59
    .line 60
    const-class v0, L_3151;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Loxl;->i:Lyer;

    .line 67
    .line 68
    const-class v0, L_1440;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Loxl;->j:Lyer;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 11

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p2, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 10
    .line 11
    const-string v2, "Unrecognized collection: "

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 21
    .line 22
    iget-object v0, p2, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Loxl;->c:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v2, Loxl;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    invoke-static {v1, p2, v2}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-class v1, Lcom/google/android/apps/photos/pending/feature/PendingMediaParams;

    .line 33
    .line 34
    invoke-interface {p2, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/apps/photos/pending/feature/PendingMediaParams;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/apps/photos/pending/feature/PendingMediaParams;->a:Lbdmf;

    .line 41
    .line 42
    iget-object v2, v1, Lbdmf;->b:Lbfjb;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget v2, Lbatz;->d:I

    .line 51
    .line 52
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v2, v1, Lbdmf;->b:Lbfjb;

    .line 56
    .line 57
    invoke-interface {v2}, Lbfjb;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Lbatz;->e(I)Lbatu;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v1, Lbdmf;->b:Lbfjb;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lbecj;

    .line 82
    .line 83
    iget-object v5, v4, Lbecj;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    iget-object v4, v4, Lbecj;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 102
    .line 103
    invoke-interface {p2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v3, v4

    .line 118
    :goto_2
    const/4 v5, 0x1

    .line 119
    const/4 v6, 0x0

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    iget-object v7, p0, Loxl;->j:Lyer;

    .line 123
    .line 124
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, L_1440;

    .line 129
    .line 130
    invoke-virtual {v7, p1, v3}, L_1440;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    move v7, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move v7, v6

    .line 139
    :goto_3
    const-string v8, "Should be able to get a remote media key from the NotificationMediaCollection"

    .line 140
    .line 141
    invoke-static {v7, v8}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v7, p0, Loxl;->d:Loxk;

    .line 145
    .line 146
    invoke-static {p1, v2}, L_320;->f(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v9, v7, Loxk;->b:Landroid/content/Context;

    .line 151
    .line 152
    sget-object v10, Loxk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 153
    .line 154
    invoke-static {v9, v8, v10}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    new-instance v8, Lajil;

    .line 160
    .line 161
    invoke-direct {v8}, Lajil;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v9, v7, Loxk;->b:Landroid/content/Context;

    .line 165
    .line 166
    iput-object v9, v8, Lajil;->b:Landroid/content/Context;

    .line 167
    .line 168
    iput p1, v8, Lajil;->a:I

    .line 169
    .line 170
    iput-object v3, v8, Lajil;->c:Ljava/lang/String;

    .line 171
    .line 172
    iput-boolean v6, v8, Lajil;->h:Z

    .line 173
    .line 174
    invoke-virtual {v8}, Lajil;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v7, v7, Loxk;->b:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v7, v6}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Lawyp;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_6

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    const-string p1, "Couldn\'t fetch a media collection: "

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance p2, Lsih;

    .line 198
    .line 199
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p2

    .line 203
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 204
    .line 205
    iget-object v4, p0, Loxl;->g:L_81;

    .line 206
    .line 207
    invoke-interface {v4, p2}, L_81;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/Collection;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    move-object v4, v3

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    sget-object p2, Lbbbl;->a:Lbatz;

    .line 214
    .line 215
    :goto_5
    iget-object v3, p0, Loxl;->h:Lyer;

    .line 216
    .line 217
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, L_2819;

    .line 222
    .line 223
    invoke-interface {v3}, L_2819;->a()Lbdxv;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v1, p2, v3}, Ladui;->g(Lbdmf;Ljava/util/Collection;Lbdxv;)Ladui;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget-object v1, p0, Loxl;->i:Lyer;

    .line 232
    .line 233
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, L_3151;

    .line 238
    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v1, v3, p2}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v1, p2, Ladui;->b:Z

    .line 247
    .line 248
    if-nez v1, :cond_a

    .line 249
    .line 250
    iget-object v1, p2, Ladui;->c:Lbjld;

    .line 251
    .line 252
    if-nez v1, :cond_9

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    throw v1

    .line 256
    :cond_a
    :goto_6
    iget-object v1, p2, Ladui;->d:Lbatz;

    .line 257
    .line 258
    iget-object p2, p2, Ladui;->e:Lbatz;

    .line 259
    .line 260
    sget-object v3, Loxl;->b:Lbbfl;

    .line 261
    .line 262
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lbbfh;

    .line 267
    .line 268
    invoke-interface {v6}, Lbbfh;->M()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_b

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_c

    .line 280
    .line 281
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Lbbfh;

    .line 286
    .line 287
    const/16 v7, 0x263

    .line 288
    .line 289
    invoke-interface {v6, v7}, Lbbfh;->P(I)Lbbes;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lbbfh;

    .line 294
    .line 295
    const-string v7, "The RPC has added some items that we didn\'t fetch, requested: %s, added: %s"

    .line 296
    .line 297
    invoke-interface {v6, v7, v2, v1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    if-eqz v4, :cond_d

    .line 306
    .line 307
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_d
    invoke-interface {v2, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_e

    .line 315
    .line 316
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lbbfh;

    .line 321
    .line 322
    const/16 v3, 0x262

    .line 323
    .line 324
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lbbfh;

    .line 329
    .line 330
    const-string v3, "The RPC has added some collections that we didn\'t fetch, requested: %s, added: %s"

    .line 331
    .line 332
    invoke-interface {v2, v3, v4, p2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    :goto_7
    iget-object v2, p0, Loxl;->f:L_432;

    .line 336
    .line 337
    invoke-interface {v2, p1, v1, p2}, L_432;->b(ILjava/util/List;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    iget-object p2, p0, Loxl;->e:L_431;

    .line 341
    .line 342
    invoke-interface {p2, v0, p1}, L_431;->b(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    return-void
.end method
