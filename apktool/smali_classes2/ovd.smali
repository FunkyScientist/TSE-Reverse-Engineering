.class public final Lovd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1690;


# static fields
.field public static final synthetic a:I

.field private static final b:L_3138;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_424;

.field private final e:L_1706;

.field private final f:L_439;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "RemoteNotifHdler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdnf;->C:Lbdnf;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [Lbdnf;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lbdnf;->D:Lbdnf;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sget-object v3, Lbdnf;->E:Lbdnf;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    sget-object v3, Lbdnf;->G:Lbdnf;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lovd;->b:L_3138;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovd;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_424;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_424;

    .line 13
    .line 14
    iput-object v0, p0, Lovd;->d:L_424;

    .line 15
    .line 16
    const-class v0, L_1706;

    .line 17
    .line 18
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1706;

    .line 23
    .line 24
    iput-object v0, p0, Lovd;->e:L_1706;

    .line 25
    .line 26
    const-class v0, L_439;

    .line 27
    .line 28
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_439;

    .line 33
    .line 34
    iput-object p1, p0, Lovd;->f:L_439;

    .line 35
    .line 36
    return-void
.end method

.method private final d(Lbdnh;)Lbdnf;
    .locals 1

    .line 1
    iget-object v0, p0, Lovd;->f:L_439;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_439;->b(Lbdnh;)Lbdng;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :goto_0
    sget-object p1, Lbdnf;->a:Lbdnf;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget p1, p1, Lbdng;->c:I

    .line 13
    .line 14
    invoke-static {p1}, Lbdnf;->b(I)Lbdnf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(ILbatz;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->g(Ljava/util/List;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lovd;->e:L_1706;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, L_1706;->d(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(ILbatz;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->g(Ljava/util/List;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lovd;->e:L_1706;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, L_1706;->f(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lovd;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lovd;->c(ILbatz;)[Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(ILbatz;)[Landroid/content/Intent;
    .locals 9

    .line 1
    invoke-static {p2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->g(Ljava/util/List;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lomm;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v3}, Lomm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lopv;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lopv;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lbatz;->d:I

    .line 29
    .line 30
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbatz;

    .line 37
    .line 38
    const-class v2, Lbdnf;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lbdnh;

    .line 59
    .line 60
    invoke-direct {p0, v4}, Lovd;->d(Lbdnh;)Lbdnf;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    sget-object v3, Lovd;->b:L_3138;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, L_3138;->containsAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lovd;->d:L_424;

    .line 85
    .line 86
    sget-object v3, Lbdnf;->D:Lbdnf;

    .line 87
    .line 88
    invoke-static {v3}, Lovl;->a(Lbdnf;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, L_423;

    .line 97
    .line 98
    invoke-interface {v2, p1, v1}, L_423;->a(ILjava/util/List;)Lgnn;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lgnn;->a()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_1

    .line 107
    .line 108
    move v1, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v1, v5

    .line 111
    :goto_1
    invoke-static {v1}, Lbain;->an(Z)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move v3, v5

    .line 121
    :cond_3
    if-ge v3, v2, :cond_5

    .line 122
    .line 123
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lbdnh;

    .line 128
    .line 129
    iget-object v7, p0, Lovd;->d:L_424;

    .line 130
    .line 131
    invoke-direct {p0, v6}, Lovd;->d(Lbdnh;)Lbdnf;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v8}, Lovl;->a(Lbdnf;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v7, v8}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, L_423;

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    invoke-static {v6}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v7, p1, v1}, L_423;->a(ILjava/util/List;)Lgnn;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lgnn;->a()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-lez v1, :cond_4

    .line 162
    .line 163
    move v1, v4

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move v1, v5

    .line 166
    :goto_2
    invoke-static {v1}, Lbain;->an(Z)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    move v6, v5

    .line 181
    :goto_3
    if-ge v6, v3, :cond_6

    .line 182
    .line 183
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lbdnh;

    .line 188
    .line 189
    invoke-direct {p0, v7}, Lovd;->d(Lbdnh;)Lbdnf;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    iget-object v1, p0, Lovd;->d:L_424;

    .line 200
    .line 201
    const-class v3, Loyq;

    .line 202
    .line 203
    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_4
    iget-object v6, v1, L_424;->a:L_419;

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_7

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lbdnf;

    .line 224
    .line 225
    iget-object v6, v6, L_419;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v6, Lyer;

    .line 228
    .line 229
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, L_440;

    .line 234
    .line 235
    invoke-static {v7}, L_440;->a(Lbdnf;)L_3138;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v3, v6}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    sget-object v1, Loyq;->d:Loyq;

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    invoke-virtual {v6, p1}, L_419;->a(I)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_5

    .line 256
    :cond_8
    sget-object v1, Loyq;->c:Loyq;

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    iget-object v1, v6, L_419;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v1, p1, v5}, L_2856;->O(Landroid/content/Context;II)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_5

    .line 273
    :cond_9
    invoke-virtual {v6, p1}, L_419;->a(I)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_5
    iget-object v1, p0, Lovd;->c:Landroid/content/Context;

    .line 278
    .line 279
    new-instance v2, Lgnn;

    .line 280
    .line 281
    invoke-direct {v2, v1}, Lgnn;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, p1}, Lgnn;->c(Landroid/content/Intent;)V

    .line 285
    .line 286
    .line 287
    move-object p1, v2

    .line 288
    :goto_6
    invoke-virtual {p1}, Lgnn;->b()[Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    aget-object v1, p1, v5

    .line 293
    .line 294
    const/high16 v2, 0x14000000

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    new-instance v1, Lomm;

    .line 304
    .line 305
    const/4 v2, 0x3

    .line 306
    invoke-direct {v1, v2}, Lomm;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 314
    .line 315
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Lbatz;

    .line 320
    .line 321
    array-length v1, p1

    .line 322
    :goto_7
    if-ge v5, v1, :cond_a

    .line 323
    .line 324
    aget-object v2, p1, v5

    .line 325
    .line 326
    const-string v3, "com.google.android.libraries.social.notifications.FROM_NOTIFICATION"

    .line 327
    .line 328
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    new-instance v3, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 334
    .line 335
    .line 336
    const-string v6, "com.google.android.libraries.social.notifications.coalescing_codes"

    .line 337
    .line 338
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    iget-object v3, p0, Lovd;->e:L_1706;

    .line 342
    .line 343
    invoke-interface {v3, v2, v0}, L_1706;->a(Landroid/content/Intent;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v5, v5, 0x1

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_a
    return-object p1
.end method
