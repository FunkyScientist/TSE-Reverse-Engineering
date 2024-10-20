.class public final L_832;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LookbookAccountGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_832;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_832;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lsvi;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lsvi;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L_832;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lsvi;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lsvi;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, L_832;->d:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lswc;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p1, v1}, Lswc;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbkby;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, L_832;->e:Lbkbr;

    .line 55
    .line 56
    new-instance v0, Lswc;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p1, v1}, Lswc;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbkby;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, L_832;->f:Lbkbr;

    .line 68
    .line 69
    new-instance v0, Lswc;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p1, v1}, Lswc;-><init>(L_1311;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbkby;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, L_832;->g:Lbkbr;

    .line 81
    .line 82
    new-instance v0, Lswc;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, p1, v1}, Lswc;-><init>(L_1311;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lbkby;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, L_832;->h:Lbkbr;

    .line 94
    .line 95
    return-void
.end method

.method private final b()L_2839;
    .locals 1

    .line 1
    iget-object v0, p0, L_832;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2839;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()L_3015;
    .locals 1

    .line 1
    iget-object v0, p0, L_832;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lswa;

    .line 2
    .line 3
    invoke-direct {p0}, L_832;->b()L_2839;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, L_2839;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p3, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, L_832;->b()L_2839;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, L_2839;->t()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    move p3, v0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, L_832;->d()L_3015;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v1, p2, Lswa;->a:I

    .line 35
    .line 36
    invoke-interface {p1, v1}, L_3015;->p(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, L_832;->d()L_3015;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v1, p2, Lswa;->a:I

    .line 47
    .line 48
    invoke-interface {p1, v1}, L_3015;->o(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-direct {p0}, L_832;->d()L_3015;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget v1, p2, Lswa;->a:I

    .line 60
    .line 61
    invoke-interface {p1, v1}, L_3015;->e(I)Lawuq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "account_name"

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0}, L_832;->d()L_3015;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v2, p2, Lswa;->a:I

    .line 76
    .line 77
    invoke-interface {v1, v2}, L_3015;->p(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-static {p1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance v1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 93
    .line 94
    new-instance v2, Landroid/accounts/Account;

    .line 95
    .line 96
    const-string v3, "com.google"

    .line 97
    .line 98
    invoke-direct {v2, p1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lbcng;->a:Lbcnb;

    .line 102
    .line 103
    iget-object p1, p1, Lbcnb;->a:Ljava/lang/String;

    .line 104
    .line 105
    filled-new-array {p1}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, L_832;->f:Lbkbr;

    .line 114
    .line 115
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, L_2981;

    .line 120
    .line 121
    invoke-interface {p1, v1}, L_2981;->c(Lcom/google/android/gms/auth/HasCapabilitiesRequest;)Laszk;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lassi;->n(Laszk;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Integer;

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ne p1, p3, :cond_1

    .line 139
    .line 140
    invoke-direct {p0}, L_832;->b()L_2839;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, L_2839;->u()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, L_832;->d:Lbkbr;

    .line 151
    .line 152
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, L_831;

    .line 157
    .line 158
    iget p2, p2, Lswa;->a:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, L_831;->a(I)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_6
    iget-object p1, p0, L_832;->g:Lbkbr;

    .line 167
    .line 168
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, L_1096;

    .line 173
    .line 174
    iget v1, p2, Lswa;->a:I

    .line 175
    .line 176
    invoke-interface {p1, v1}, L_1096;->c(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    const-string p1, ""

    .line 183
    .line 184
    :cond_7
    iget-object v1, p0, L_832;->h:Lbkbr;

    .line 185
    .line 186
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, L_2355;

    .line 191
    .line 192
    iget v2, p2, Lswa;->a:I

    .line 193
    .line 194
    invoke-virtual {v1, v2, p1}, L_2355;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    new-instance v1, Lnno;

    .line 208
    .line 209
    invoke-direct {v1}, Lnno;-><init>()V

    .line 210
    .line 211
    .line 212
    iget p2, p2, Lswa;->a:I

    .line 213
    .line 214
    iput p2, v1, Lnno;->a:I

    .line 215
    .line 216
    invoke-virtual {v1, p1}, Lnno;->b(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lajyf;->a:Lajyf;

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Lnno;->c(Lajyf;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_2

    .line 229
    :cond_9
    :goto_1
    iget p1, p2, Lswa;->a:I

    .line 230
    .line 231
    iget-object p2, p0, L_832;->a:Landroid/content/Context;

    .line 232
    .line 233
    new-instance v1, Lnmm;

    .line 234
    .line 235
    invoke-direct {v1}, Lnmm;-><init>()V

    .line 236
    .line 237
    .line 238
    iput p1, v1, Lnmm;->a:I

    .line 239
    .line 240
    sget-object p1, Lajye;->c:Lajye;

    .line 241
    .line 242
    iput-object p1, v1, Lnmm;->b:Lajye;

    .line 243
    .line 244
    iput-boolean v0, v1, Lnmm;->g:Z

    .line 245
    .line 246
    invoke-virtual {v1}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object v1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 251
    .line 252
    new-instance v2, Lsid;

    .line 253
    .line 254
    invoke-direct {v2}, Lsid;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, p3}, Lsid;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {p2, p1, v1, v2}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-nez p2, :cond_a

    .line 276
    .line 277
    invoke-static {p1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    move-object v3, p1

    .line 282
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 283
    .line 284
    :cond_a
    :goto_2
    if-nez v3, :cond_b

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_b
    iget-object p1, p0, L_832;->a:Landroid/content/Context;

    .line 289
    .line 290
    sget-object p2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 291
    .line 292
    invoke-static {p1, v3, p2}, L_850;->Y(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 293
    .line 294
    .line 295
    move-result-wide p1

    .line 296
    invoke-direct {p0}, L_832;->b()L_2839;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, L_2839;->a()Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    long-to-int v1, v1

    .line 309
    int-to-long v1, v1

    .line 310
    cmp-long p1, p1, v1

    .line 311
    .line 312
    if-ltz p1, :cond_1

    .line 313
    .line 314
    :goto_3
    new-instance p1, Lswb;

    .line 315
    .line 316
    invoke-direct {p1, p3}, Lswb;-><init>(Z)V

    .line 317
    .line 318
    .line 319
    return-object p1
.end method
