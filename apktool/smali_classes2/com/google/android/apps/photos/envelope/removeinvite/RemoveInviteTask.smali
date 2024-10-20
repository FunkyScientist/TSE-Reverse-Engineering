.class public final Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;
.super Lawya;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:I

.field private final d:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RemoveInviteTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;->a:Lbbfl;

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
    const-class v1, L_2576;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    const-string v0, "envelope.removeinvite.RemoveInviteTask"

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
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->ry:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 12

    .line 1
    const-class v0, L_3151;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3151;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    sget-object v4, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 14
    .line 15
    invoke-static {p1, v3, v4}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 20
    .line 21
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 28
    .line 29
    invoke-static {v3}, L_2576;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    :try_start_1
    const-class v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 34
    .line 35
    invoke-interface {v3, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 40
    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    iget-object v3, v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    sget-object v5, Lbelv;->a:Lbelv;

    .line 48
    .line 49
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, v3, Lcom/google/android/apps/photos/actor/Actor;->j:Lamvr;

    .line 54
    .line 55
    sget-object v7, Lamvr;->e:Lamvr;

    .line 56
    .line 57
    if-ne v6, v7, :cond_2

    .line 58
    .line 59
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5}, Lbfil;->x()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    move-object v7, v6

    .line 73
    check-cast v7, Lbelv;

    .line 74
    .line 75
    const/4 v8, 0x6

    .line 76
    iput v8, v7, Lbelv;->c:I

    .line 77
    .line 78
    iget v8, v7, Lbelv;->b:I

    .line 79
    .line 80
    or-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    iput v8, v7, Lbelv;->b:I

    .line 83
    .line 84
    iget-object v3, v3, Lcom/google/android/apps/photos/actor/Actor;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_1

    .line 91
    .line 92
    invoke-virtual {v5}, Lbfil;->x()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    check-cast v6, Lbelv;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v7, v6, Lbelv;->b:I

    .line 103
    .line 104
    or-int/lit16 v7, v7, 0x80

    .line 105
    .line 106
    iput v7, v6, Lbelv;->b:I

    .line 107
    .line 108
    iput-object v3, v6, Lbelv;->e:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object v7, Lamvr;->d:Lamvr;

    .line 112
    .line 113
    if-ne v6, v7, :cond_5

    .line 114
    .line 115
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5}, Lbfil;->x()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 127
    .line 128
    move-object v7, v6

    .line 129
    check-cast v7, Lbelv;

    .line 130
    .line 131
    const/4 v8, 0x7

    .line 132
    iput v8, v7, Lbelv;->c:I

    .line 133
    .line 134
    iget v8, v7, Lbelv;->b:I

    .line 135
    .line 136
    or-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    iput v8, v7, Lbelv;->b:I

    .line 139
    .line 140
    iget-object v3, v3, Lcom/google/android/apps/photos/actor/Actor;->m:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_4

    .line 147
    .line 148
    invoke-virtual {v5}, Lbfil;->x()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    check-cast v6, Lbelv;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v7, v6, Lbelv;->b:I

    .line 159
    .line 160
    or-int/lit16 v7, v7, 0x100

    .line 161
    .line 162
    iput v7, v6, Lbelv;->b:I

    .line 163
    .line 164
    iput-object v3, v6, Lbelv;->f:Ljava/lang/String;

    .line 165
    .line 166
    :goto_0
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v10, v3

    .line 171
    check-cast v10, Lbelv;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    iget v7, p0, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;->b:I

    .line 174
    .line 175
    new-instance v1, Lmkz;

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    move-object v5, v1

    .line 179
    move-object v6, p1

    .line 180
    move-object v8, v4

    .line 181
    invoke-direct/range {v5 .. v11}, Lmkz;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbelv;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget v3, p0, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;->b:I

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v0, v3, v1, v2}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lssx;

    .line 203
    .line 204
    const/4 v3, 0x4

    .line 205
    invoke-direct {v1, p0, p1, v4, v3}, Lssx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Lrpf;

    .line 213
    .line 214
    const/16 v1, 0x11

    .line 215
    .line 216
    invoke-direct {v0, v4, v1}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const-class v1, Lbjld;

    .line 220
    .line 221
    invoke-static {p1, v1, v0, v2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_5
    :try_start_2
    new-instance p1, Lsih;

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v3, "Invalid auth key recipient type: "

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p1, v0}, Lsih;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_6
    new-instance p1, Lsih;

    .line 247
    .line 248
    const-string v0, "Error loading auth key recipient"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Lsih;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    :catch_0
    move-exception p1

    .line 255
    sget-object v0, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;->a:Lbbfl;

    .line 256
    .line 257
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lbbfh;

    .line 262
    .line 263
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lbbfh;

    .line 268
    .line 269
    const/16 v0, 0xa02

    .line 270
    .line 271
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lbbfh;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 278
    .line 279
    const-string v3, "Error loading sharing target, collection: %s"

    .line 280
    .line 281
    invoke-interface {p1, v3, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance p1, Lawyp;

    .line 285
    .line 286
    invoke-direct {p1, v1, v2, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :catch_1
    move-exception p1

    .line 295
    sget-object v0, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;->a:Lbbfl;

    .line 296
    .line 297
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lbbfh;

    .line 302
    .line 303
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lbbfh;

    .line 308
    .line 309
    const/16 v0, 0xa03

    .line 310
    .line 311
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lbbfh;

    .line 316
    .line 317
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 318
    .line 319
    const-string v3, "Error loading collection, collection: %s"

    .line 320
    .line 321
    invoke-interface {p1, v3, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance p1, Lawyp;

    .line 325
    .line 326
    invoke-direct {p1, v1, v2, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1
.end method
