.class public final Lpvh;
.super Laluw;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;


# static fields
.field private static final P:Lbbfl;


# instance fields
.field private final Q:Landroid/view/View$OnClickListener;

.field private final R:Laxjh;

.field private final S:Laxjh;

.field private final T:Lambx;

.field private final U:Lby;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Landroid/view/ViewGroup;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/Button;

.field public final a:Lpxx;

.field private aa:Landroid/widget/Button;

.field private ab:Landroid/widget/Button;

.field private ac:Landroid/widget/TextView;

.field private ad:Lyer;

.field private ae:Lyer;

.field private af:Lyer;

.field private ag:Lyer;

.field private ah:Lyer;

.field private ai:Lyer;

.field private aj:Lyer;

.field private ak:Lyer;

.field private al:Lyer;

.field private am:Lyer;

.field private an:Lyer;

.field private ao:Lyer;

.field private ap:Lyer;

.field public final b:Ljava/util/Map;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Lambu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupAccountListPref"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpvh;->P:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lyfh;

    .line 3
    .line 4
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Laluw;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lpfp;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lpfp;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpvh;->Q:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    new-instance v0, Lpuz;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p0, v1}, Lpuz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpvh;->a:Lpxx;

    .line 25
    .line 26
    new-instance v0, Lpve;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lpve;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpvh;->R:Laxjh;

    .line 33
    .line 34
    new-instance v0, Lpve;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, v1}, Lpve;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lpvh;->S:Laxjh;

    .line 41
    .line 42
    new-instance v0, Lpcb;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, p0, v1}, Lpcb;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lpvh;->T:Lambx;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lpvh;->b:Ljava/util/Map;

    .line 56
    .line 57
    iput-object p1, p0, Lpvh;->U:Lby;

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final aa(Landroid/widget/Button;)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpvh;->Z:Landroid/widget/Button;

    .line 7
    .line 8
    iget-object v1, p0, Lpvh;->aa:Landroid/widget/Button;

    .line 9
    .line 10
    iget-object v2, p0, Lpvh;->ab:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lbbbl;

    .line 18
    .line 19
    iget v1, v1, Lbbbl;->c:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    move v5, v2

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/widget/Button;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    move v6, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v6, v2

    .line 42
    :goto_1
    and-int/2addr v5, v6

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lpvh;->W:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private final ab(Landroid/widget/Button;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpvh;->W:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final ac()V
    .locals 4

    .line 1
    iget v0, p0, Lpvh;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Laluw;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lmlg;

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    invoke-direct {v1, p0, v3}, Lmlg;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/apps/photos/settings/ListEntry;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lpvh;->ad:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lpuu;

    .line 43
    .line 44
    iget v1, p0, Lpvh;->d:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lpuu;->a(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lpvh;->ao:Lyer;

    .line 59
    .line 60
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, L_536;

    .line 65
    .line 66
    iget-object v1, v1, L_536;->C:Lyer;

    .line 67
    .line 68
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lpvh;->g:Lyer;

    .line 81
    .line 82
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, L_670;

    .line 87
    .line 88
    invoke-interface {v1}, L_670;->v()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    iget-object v1, p0, Lpvh;->al:Lyer;

    .line 96
    .line 97
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, L_2022;

    .line 102
    .line 103
    invoke-interface {v1}, L_2022;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;

    .line 108
    .line 109
    iget-boolean v1, v1, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->c:Z

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/apps/photos/settings/ListEntry;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v1}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/apps/photos/settings/ListEntry;->b()Lcom/google/android/apps/photos/settings/ListEntrySummary;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/android/apps/photos/settings/ListEntrySummary;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_2
    iget-object v1, p0, Lpvh;->ad:Lyer;

    .line 134
    .line 135
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lpuu;

    .line 140
    .line 141
    iget v2, p0, Lpvh;->d:I

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lpuu;->a(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0, v1}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lpvh;->ah:Lyer;

    .line 151
    .line 152
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, L_680;

    .line 157
    .line 158
    iget v2, p0, Lpvh;->d:I

    .line 159
    .line 160
    invoke-interface {v1, v2}, L_680;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->m()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->l()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/settings/ListEntry;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/settings/ListEntry;->b()Lcom/google/android/apps/photos/settings/ListEntrySummary;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/google/android/apps/photos/settings/ListEntrySummary;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_1
    invoke-virtual {p0, v0}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_5
    :goto_2
    iget-object v1, p0, Lpvh;->al:Lyer;

    .line 198
    .line 199
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, L_2022;

    .line 204
    .line 205
    invoke-interface {v1}, L_2022;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;

    .line 210
    .line 211
    iget-boolean v1, v1, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->c:Z

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/apps/photos/settings/ListEntry;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p0, v1}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/apps/photos/settings/ListEntry;->b()Lcom/google/android/apps/photos/settings/ListEntrySummary;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/google/android/apps/photos/settings/ListEntrySummary;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, v0}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    iget-object v1, p0, Lpvh;->ad:Lyer;

    .line 235
    .line 236
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lpuu;

    .line 241
    .line 242
    iget v2, p0, Lpvh;->d:I

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lpuu;->a(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p0, v1}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lpvh;->ah:Lyer;

    .line 252
    .line 253
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, L_680;

    .line 258
    .line 259
    iget v2, p0, Lpvh;->d:I

    .line 260
    .line 261
    invoke-interface {v1, v2}, L_680;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, p0, Lpvh;->g:Lyer;

    .line 266
    .line 267
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, L_670;

    .line 272
    .line 273
    invoke-interface {v2}, L_670;->v()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_7

    .line 278
    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->i()Lbdxm;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v2, Lbdxm;->d:Lbdxm;

    .line 286
    .line 287
    if-ne v1, v2, :cond_7

    .line 288
    .line 289
    iget-object v0, p0, Lpvh;->c:Landroid/content/Context;

    .line 290
    .line 291
    const v1, 0x7f1407f5

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_3

    .line 299
    :cond_7
    iget-object v1, p0, Lpvh;->ah:Lyer;

    .line 300
    .line 301
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, L_680;

    .line 306
    .line 307
    iget v2, p0, Lpvh;->d:I

    .line 308
    .line 309
    invoke-interface {v1, v2}, L_680;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_8

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->m()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_8

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->l()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_8

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/android/apps/photos/settings/ListEntry;->b()Lcom/google/android/apps/photos/settings/ListEntrySummary;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/google/android/apps/photos/settings/ListEntrySummary;->a()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_3

    .line 336
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/photos/settings/ListEntry;->c()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_3
    invoke-virtual {p0, v0}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    :goto_4
    iget-object v0, p0, Lpvh;->Y:Landroid/widget/ImageView;

    .line 344
    .line 345
    if-nez v0, :cond_9

    .line 346
    .line 347
    return-void

    .line 348
    :cond_9
    iget-object v0, p0, Laluw;->n:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iget-object v1, p0, Lpvh;->Y:Landroid/widget/ImageView;

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    const/16 v3, 0x8

    .line 358
    .line 359
    if-le v0, v2, :cond_a

    .line 360
    .line 361
    iget-object v0, p0, Laydj;->F:Ljava/lang/CharSequence;

    .line 362
    .line 363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_a

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    :cond_a
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_b
    invoke-virtual {p0, v2}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v2}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method private final x()Lpwy;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvh;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3177;

    .line 8
    .line 9
    iget-object v0, v0, L_3177;->j:Lhbj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpwy;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Laydj;->y:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v1, 0x7f0e0286

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v1, 0x7f0e0292

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lpvh;->W:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lpvh;->x()Lpwy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpwy;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected final c(Landroid/content/Context;Ljava/util/List;)Landroid/widget/ArrayAdapter;
    .locals 1

    .line 1
    new-instance v0, Lpvg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpvg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpvh;->V:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpvh;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lpvh;->ab:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lpvh;->aa(Landroid/widget/Button;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lpvh;->ah:Lyer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_680;

    .line 26
    .line 27
    invoke-interface {v1, v0}, L_680;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lpvh;->ab:Landroid/widget/Button;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lpvh;->aa(Landroid/widget/Button;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :goto_0
    iget-object v2, p0, Lpvh;->ab:Landroid/widget/Button;

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lpvh;->ab(Landroid/widget/Button;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lpvh;->ap:Lyer;

    .line 52
    .line 53
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, L_741;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, L_741;->a(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->i()Lbdxm;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v4, Lbdxm;->d:Lbdxm;

    .line 71
    .line 72
    if-ne v1, v4, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_4
    iget-object v1, p0, Lpvh;->ab:Landroid/widget/Button;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lpvh;->ab:Landroid/widget/Button;

    .line 83
    .line 84
    iget-object v2, p0, Laydj;->y:Landroid/content/Context;

    .line 85
    .line 86
    const v3, 0x7f06090c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, p0, Lpvh;->ab:Landroid/widget/Button;

    .line 97
    .line 98
    new-instance v2, Lawxp;

    .line 99
    .line 100
    sget-object v3, Lbcsx;->y:Lawxs;

    .line 101
    .line 102
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lpvh;->ab:Landroid/widget/Button;

    .line 109
    .line 110
    new-instance v2, Lawxc;

    .line 111
    .line 112
    new-instance v3, Lpey;

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    invoke-direct {v3, p0, v0, v4}, Lpey;-><init>(Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpvh;->ac:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpvh;->ah:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_680;

    .line 13
    .line 14
    iget v1, p0, Lpvh;->d:I

    .line 15
    .line 16
    invoke-interface {v0, v1}, L_680;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lpvh;->ac:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lpvh;->al:Lyer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_2022;

    .line 44
    .line 45
    invoke-interface {v0}, L_2022;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0}, Lpvh;->x()Lpwy;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lpwy;->b()Lpkl;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v0}, L_737;->c(Lpkl;Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lpvh;->c:Landroid/content/Context;

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-array v3, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v3, v4

    .line 74
    .line 75
    const v0, 0x7f14074b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v2, v0}, L_737;->b(Lpkl;Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lpvh;->c:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v2, p0, Lpvh;->ak:Lyer;

    .line 92
    .line 93
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, L_2020;

    .line 98
    .line 99
    invoke-virtual {v2}, L_2020;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-array v3, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v2, v3, v4

    .line 106
    .line 107
    const v2, 0x7f140781

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lpvh;->ac:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-object v1, p0, Lpvh;->ac:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lxrp;

    .line 134
    .line 135
    invoke-direct {v1}, Lxrp;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-boolean v5, v1, Lxrp;->b:Z

    .line 139
    .line 140
    iget-object v2, p0, Lpvh;->c:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v3, 0x7f040581

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput v2, v1, Lxrp;->a:I

    .line 154
    .line 155
    sget-object v2, Lbctq;->h:Lawxs;

    .line 156
    .line 157
    iput-object v2, v1, Lxrp;->e:Lawxs;

    .line 158
    .line 159
    iget-object v2, p0, Lpvh;->aj:Lyer;

    .line 160
    .line 161
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lxrq;

    .line 166
    .line 167
    iget-object v3, p0, Lpvh;->ac:Landroid/widget/TextView;

    .line 168
    .line 169
    sget-object v4, Lxrk;->q:Lxrk;

    .line 170
    .line 171
    invoke-virtual {v2, v3, v0, v4, v1}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method protected final g(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laluw;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpvh;->V:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b006d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v0, p0, Lpvh;->X:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const v0, 0x7f0b0d6b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lpvh;->Y:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v0, 0x7f0b0d6d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/Button;

    .line 36
    .line 37
    iput-object v0, p0, Lpvh;->Z:Landroid/widget/Button;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b0d75

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/Button;

    .line 51
    .line 52
    iput-object v0, p0, Lpvh;->aa:Landroid/widget/Button;

    .line 53
    .line 54
    const v0, 0x7f0b0d73

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/Button;

    .line 62
    .line 63
    iput-object v0, p0, Lpvh;->ab:Landroid/widget/Button;

    .line 64
    .line 65
    const v0, 0x7f0b0d74

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lpvh;->ac:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-direct {p0}, Lpvh;->ac()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Laluw;->n:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-le p1, v0, :cond_0

    .line 87
    .line 88
    new-instance p1, Landroid/util/TypedValue;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Laydj;->y:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v3, 0x101030e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lpvh;->X:Landroid/view/ViewGroup;

    .line 106
    .line 107
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lpvh;->X:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lpvh;->X:Landroid/view/ViewGroup;

    .line 118
    .line 119
    iget-object v0, p0, Lpvh;->Q:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lpvh;->X:Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lpvh;->X:Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {p0}, Lpvh;->j()V

    .line 136
    .line 137
    .line 138
    iget p1, p0, Lpvh;->d:I

    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    if-eq p1, v0, :cond_1

    .line 142
    .line 143
    iget-object p1, p0, Lpvh;->ai:Lyer;

    .line 144
    .line 145
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, L_677;

    .line 150
    .line 151
    iget v2, p0, Lpvh;->d:I

    .line 152
    .line 153
    invoke-interface {p1, v2}, L_677;->c(I)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    iget-object p1, p0, Lpvh;->ag:Lyer;

    .line 160
    .line 161
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, L_737;

    .line 166
    .line 167
    iget v2, p0, Lpvh;->d:I

    .line 168
    .line 169
    invoke-virtual {p1, v2}, L_737;->e(I)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_1

    .line 174
    .line 175
    iget-object p1, p0, Lpvh;->aa:Landroid/widget/Button;

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lpvh;->ab(Landroid/widget/Button;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    iget-object p1, p0, Lpvh;->aa:Landroid/widget/Button;

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lpvh;->aa(Landroid/widget/Button;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object p1, p0, Lpvh;->aa:Landroid/widget/Button;

    .line 187
    .line 188
    new-instance v2, Lpfp;

    .line 189
    .line 190
    const/16 v3, 0x11

    .line 191
    .line 192
    invoke-direct {v2, p0, v3}, Lpfp;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lpvh;->e:Lyer;

    .line 199
    .line 200
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, L_3177;

    .line 205
    .line 206
    iget-object p1, p1, L_3177;->j:Lhbj;

    .line 207
    .line 208
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_2

    .line 213
    .line 214
    invoke-virtual {p0}, Lpvh;->f()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lpvh;->d()V

    .line 218
    .line 219
    .line 220
    :cond_2
    iget-object p1, p0, Lpvh;->V:Landroid/view/View;

    .line 221
    .line 222
    const v2, 0x7f0b0d69

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    :try_start_0
    iget v3, p0, Lpvh;->d:I

    .line 233
    .line 234
    if-eq v3, v0, :cond_3

    .line 235
    .line 236
    iget-object v0, p0, Lpvh;->ae:Lyer;

    .line 237
    .line 238
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, L_3015;

    .line 243
    .line 244
    iget v3, p0, Lpvh;->d:I

    .line 245
    .line 246
    invoke-interface {v0, v3}, L_3015;->e(I)Lawuq;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v3, "profile_photo_url"

    .line 251
    .line 252
    invoke-interface {v0, v3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v0, p0, Lpvh;->ai:Lyer;

    .line 257
    .line 258
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, L_677;

    .line 263
    .line 264
    iget v3, p0, Lpvh;->d:I

    .line 265
    .line 266
    invoke-interface {v0, v3}, L_677;->c(I)Z

    .line 267
    .line 268
    .line 269
    move-result v1
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    goto :goto_2

    .line 271
    :catch_0
    move-exception v0

    .line 272
    sget-object v3, Lpvh;->P:Lbbfl;

    .line 273
    .line 274
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lbbfh;

    .line 279
    .line 280
    invoke-interface {v3, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lbbfh;

    .line 285
    .line 286
    const/16 v3, 0x427

    .line 287
    .line 288
    invoke-interface {v0, v3}, Lbbfh;->P(I)Lbbes;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lbbfh;

    .line 293
    .line 294
    iget v3, p0, Lpvh;->d:I

    .line 295
    .line 296
    const-string v4, "Can not find account. Account id: %d"

    .line 297
    .line 298
    invoke-interface {v0, v4, v3}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    :cond_3
    :goto_2
    iget-object v0, p0, Lpvh;->af:Lyer;

    .line 302
    .line 303
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lpiy;

    .line 308
    .line 309
    new-instance v3, Llgk;

    .line 310
    .line 311
    invoke-direct {v3, p1}, Llgk;-><init>(Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2, v3}, Lpiy;->d(Ljava/lang/String;Llgq;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->b(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lpvh;->k()V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpvh;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lpuu;

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
    iput-object p1, p0, Lpvh;->ad:Lyer;

    .line 11
    .line 12
    const-class p1, L_3015;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpvh;->ae:Lyer;

    .line 19
    .line 20
    const-class p1, Lpiy;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lpvh;->af:Lyer;

    .line 27
    .line 28
    const-class p1, Lqso;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lpvh;->f:Lyer;

    .line 35
    .line 36
    const-class p1, L_737;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lpvh;->ag:Lyer;

    .line 43
    .line 44
    const-class p1, L_670;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lpvh;->g:Lyer;

    .line 51
    .line 52
    const-class p1, Lrjw;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lpvh;->h:Lyer;

    .line 59
    .line 60
    const-class p1, L_680;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lpvh;->ah:Lyer;

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
    iput-object p1, p0, Lpvh;->i:Lyer;

    .line 75
    .line 76
    const-class p1, Lqsf;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lpvh;->j:Lyer;

    .line 83
    .line 84
    const-class p1, Lxrq;

    .line 85
    .line 86
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lpvh;->aj:Lyer;

    .line 91
    .line 92
    const-class p1, L_2020;

    .line 93
    .line 94
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lpvh;->ak:Lyer;

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
    iput-object p1, p0, Lpvh;->al:Lyer;

    .line 107
    .line 108
    const-class p1, L_677;

    .line 109
    .line 110
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lpvh;->ai:Lyer;

    .line 115
    .line 116
    const-class p1, L_2293;

    .line 117
    .line 118
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lpvh;->k:Lyer;

    .line 123
    .line 124
    const-class p1, Lamby;

    .line 125
    .line 126
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lpvh;->am:Lyer;

    .line 131
    .line 132
    const-class p1, L_746;

    .line 133
    .line 134
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lpvh;->an:Lyer;

    .line 139
    .line 140
    const-class p1, L_378;

    .line 141
    .line 142
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lpvh;->l:Lyer;

    .line 147
    .line 148
    const-class p1, L_3177;

    .line 149
    .line 150
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lpvh;->e:Lyer;

    .line 155
    .line 156
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, L_3177;

    .line 161
    .line 162
    iget-object p1, p1, L_3177;->j:Lhbj;

    .line 163
    .line 164
    new-instance v0, Lpvf;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-direct {v0, p0, v1}, Lpvf;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lpvh;->U:Lby;

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 173
    .line 174
    .line 175
    const-class p1, L_536;

    .line 176
    .line 177
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lpvh;->ao:Lyer;

    .line 182
    .line 183
    const-class p1, L_741;

    .line 184
    .line 185
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lpvh;->ap:Lyer;

    .line 190
    .line 191
    return-void
.end method

.method final h(I)V
    .locals 2

    .line 1
    iput p1, p0, Lpvh;->d:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpvh;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lpvh;->i:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lpvh;->i:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lqse;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lqse;->f(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Lpvh;->ac()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpvh;->ah:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_680;

    .line 8
    .line 9
    invoke-interface {v0}, L_680;->ij()Laxjf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lpvh;->R:Laxjh;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpvh;->j:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lpvh;->j:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lqsf;

    .line 45
    .line 46
    iget-object v0, v0, Lqsf;->a:Laxjf;

    .line 47
    .line 48
    iget-object v1, p0, Lpvh;->S:Laxjh;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lpvh;->am:Lyer;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lamby;

    .line 60
    .line 61
    iget-object v1, p0, Lpvh;->T:Lambx;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lamby;->l(Lambx;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpvh;->ah:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_680;

    .line 8
    .line 9
    invoke-interface {v0}, L_680;->ij()Laxjf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lpvh;->R:Laxjh;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpvh;->j:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lpvh;->j:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lqsf;

    .line 46
    .line 47
    iget-object v0, v0, Lqsf;->a:Laxjf;

    .line 48
    .line 49
    iget-object v1, p0, Lpvh;->S:Laxjh;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lpvh;->am:Lyer;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lamby;

    .line 61
    .line 62
    iget-object v1, p0, Lpvh;->T:Lambx;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lamby;->f(Lambx;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laluw;->i(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpvh;->Z:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laydj;->gV()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpvh;->Z:Landroid/widget/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpvh;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lpvh;->Z:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lpvh;->aa(Landroid/widget/Button;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lpvh;->Z:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lpvh;->ab(Landroid/widget/Button;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpvh;->j:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lqsf;

    .line 36
    .line 37
    iget-object v0, v0, Lqsf;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 38
    .line 39
    iget-object v1, p0, Lpvh;->Z:Landroid/widget/Button;

    .line 40
    .line 41
    new-instance v2, Lqtz;

    .line 42
    .line 43
    iget-object v3, p0, Lpvh;->c:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v4, Lqty;->b:Lqty;

    .line 46
    .line 47
    iget v5, p0, Lpvh;->d:I

    .line 48
    .line 49
    invoke-direct {v2, v3, v4, v5, v0}, Lqtz;-><init>(Landroid/content/Context;Lqty;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lpvh;->Z:Landroid/widget/Button;

    .line 56
    .line 57
    iget-object v2, p0, Lpvh;->an:Lyer;

    .line 58
    .line 59
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, L_746;

    .line 64
    .line 65
    iget v3, p0, Lpvh;->d:I

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0}, L_746;->a(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lpvh;->Z:Landroid/widget/Button;

    .line 75
    .line 76
    new-instance v2, Lawxc;

    .line 77
    .line 78
    new-instance v3, Lnzs;

    .line 79
    .line 80
    const/16 v4, 0x12

    .line 81
    .line 82
    invoke-direct {v3, p0, v0, v4}, Lnzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final k()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpvh;->V:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lpvh;->h:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lrjw;

    .line 14
    .line 15
    iget-object v2, v0, Lpvh;->ah:Lyer;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, L_680;

    .line 22
    .line 23
    iget v3, v0, Lpvh;->d:I

    .line 24
    .line 25
    invoke-interface {v2, v3}, L_680;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Lpvh;->V:Landroid/view/View;

    .line 30
    .line 31
    const v4, 0x7f0b1788

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v4, 0x7f0b0df3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->p()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->n()Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->i()Lbdxm;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v6, Lbdxm;->d:Lbdxm;

    .line 81
    .line 82
    if-eq v4, v6, :cond_3

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v2}, Lrka;->b(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lrka;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, Lrka;->g:Lrka;

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Lrka;->c(Lrka;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    const v6, 0x7f040588

    .line 105
    .line 106
    .line 107
    const v7, 0x7f040586

    .line 108
    .line 109
    .line 110
    const v8, 0x7f0804da

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sget-object v7, Lrka;->e:Lrka;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Lrka;->c(Lrka;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    const v6, 0x7f04058a

    .line 123
    .line 124
    .line 125
    const v7, 0x7f040589

    .line 126
    .line 127
    .line 128
    const v8, 0x7f0804d9

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const v6, 0x7f04058e

    .line 133
    .line 134
    .line 135
    const v7, 0x7f04058c

    .line 136
    .line 137
    .line 138
    const v8, 0x7f0804db

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object v9, v1, Lrjw;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->f()J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    invoke-static {v9, v10, v11}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-object v11, v1, Lrjw;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->e()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-static {v11, v12, v13}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const/4 v12, 0x2

    .line 162
    new-array v12, v12, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v10, v12, v4

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    aput-object v11, v12, v10

    .line 168
    .line 169
    const v11, 0x7f1407de

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v9}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iput-object v9, v1, Lrjw;->e:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 181
    .line 182
    iget-object v9, v1, Lrjw;->b:Lyer;

    .line 183
    .line 184
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, L_729;

    .line 189
    .line 190
    const-wide/16 v11, 0x0

    .line 191
    .line 192
    invoke-static {v2, v11, v12}, L_729;->a(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;J)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->b()J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    invoke-static {v9}, L_534;->z(I)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_2

    .line 205
    .line 206
    const v9, 0x7f1407dc

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    goto :goto_1

    .line 214
    :cond_2
    invoke-static {v5, v13, v14}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    new-array v13, v10, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v9, v13, v4

    .line 221
    .line 222
    const v9, 0x7f1407db

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    :goto_1
    invoke-static {v9}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iput-object v9, v1, Lrjw;->c:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 234
    .line 235
    const v9, 0x7f0b1c89

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Landroid/widget/TextView;

    .line 243
    .line 244
    const v13, 0x7f0b166d

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v14, v1, Lrjw;->e:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 254
    .line 255
    iget-object v14, v14, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v9, v1, Lrjw;->c:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 261
    .line 262
    iget-object v9, v9, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->b()J

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->f()J

    .line 272
    .line 273
    .line 274
    move-result-wide v15

    .line 275
    sub-long v13, v15, v13

    .line 276
    .line 277
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    invoke-static {v5, v11, v12}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    new-array v10, v10, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v9, v10, v4

    .line 288
    .line 289
    const v4, 0x7f1407dd

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iput-object v4, v1, Lrjw;->d:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 301
    .line 302
    const v4, 0x7f0b0af0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Landroid/widget/TextView;

    .line 310
    .line 311
    iget-object v9, v1, Lrjw;->d:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 312
    .line 313
    iget-object v9, v9, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->n()Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->p()Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    int-to-float v2, v2

    .line 341
    const v9, 0x7f0b184c

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Landroid/widget/ProgressBar;

    .line 349
    .line 350
    float-to-int v2, v2

    .line 351
    invoke-virtual {v9, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 352
    .line 353
    .line 354
    float-to-int v2, v4

    .line 355
    invoke-virtual {v9, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v8}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v9, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    const v2, 0x7f0804d7

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v8, v7}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 384
    .line 385
    .line 386
    const v7, 0x7f0b166c

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v4, v6}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 412
    .line 413
    .line 414
    const v4, 0x7f0b0aef

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v1, Lrjw;->c:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object v2, v1, Lrjw;->d:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v1, v1, Lrjw;->e:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_3
    const/4 v2, 0x0

    .line 441
    iput-object v2, v1, Lrjw;->c:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 442
    .line 443
    iput-object v2, v1, Lrjw;->d:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 444
    .line 445
    iput-object v2, v1, Lrjw;->e:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 446
    .line 447
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    :cond_4
    return-void
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpvh;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_670;

    .line 8
    .line 9
    iget v0, p0, Lpvh;->d:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lpvh;->m:Lambu;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v1, Lambu;->a:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lpvh;->b:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v1, Lqry;->b:Lqry;

    .line 26
    .line 27
    iget v3, p0, Lpvh;->d:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lqry;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    iget-object v0, p0, Lpvh;->ai:Lyer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_677;

    .line 51
    .line 52
    iget v1, p0, Lpvh;->d:I

    .line 53
    .line 54
    invoke-interface {v0, v1}, L_677;->c(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    iget-object v0, p0, Lpvh;->g:Lyer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_670;

    .line 68
    .line 69
    iget v1, p0, Lpvh;->d:I

    .line 70
    .line 71
    iget-object v3, p0, Lpvh;->m:Lambu;

    .line 72
    .line 73
    invoke-interface {v0, v1, v3}, L_670;->aa(ILambu;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lpvh;->al:Lyer;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, L_2022;

    .line 86
    .line 87
    invoke-interface {v0}, L_2022;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;

    .line 92
    .line 93
    iget-boolean v0, v0, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->c:Z

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :cond_3
    return v2
.end method

.method public final synthetic o()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lqvd;->b:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.google.android.apps.subscriptions.red"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lpvh;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    :try_start_1
    iget-object v1, p0, Lpvh;->c:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_1
    move-exception v0

    .line 44
    sget-object v1, Lpvh;->P:Lbbfl;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Activity can not be found to execute the given intent."

    .line 51
    .line 52
    const/16 v3, 0x426

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
