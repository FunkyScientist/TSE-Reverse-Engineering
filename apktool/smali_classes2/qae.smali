.class public final Lqae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;

.field private static final c:Lavlw;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Laxfy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UploadRequestHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqae;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavlw;

    .line 10
    .line 11
    const-string v1, "FastUploadTask.SingleResizeDuration"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lqae;->c:Lavlw;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqae;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqae;->e:L_1311;

    .line 11
    .line 12
    new-instance v1, Lpzs;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lpzs;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbkby;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lqae;->f:Lbkbr;

    .line 25
    .line 26
    new-instance v1, Lpzs;

    .line 27
    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    invoke-direct {v1, v0, v3}, Lpzs;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lbkby;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lqae;->g:Lbkbr;

    .line 39
    .line 40
    new-instance v1, Lpzs;

    .line 41
    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    invoke-direct {v1, v0, v3}, Lpzs;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lbkby;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lqae;->h:Lbkbr;

    .line 53
    .line 54
    new-instance v1, Lpzs;

    .line 55
    .line 56
    const/16 v3, 0xd

    .line 57
    .line 58
    invoke-direct {v1, v0, v3}, Lpzs;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lbkby;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lqae;->i:Lbkbr;

    .line 67
    .line 68
    new-instance v1, Lpzs;

    .line 69
    .line 70
    const/16 v3, 0xe

    .line 71
    .line 72
    invoke-direct {v1, v0, v3}, Lpzs;-><init>(L_1311;I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lbkby;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lqae;->j:Lbkbr;

    .line 81
    .line 82
    new-instance v1, Lpzs;

    .line 83
    .line 84
    const/16 v3, 0xf

    .line 85
    .line 86
    invoke-direct {v1, v0, v3}, Lpzs;-><init>(L_1311;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lbkby;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lqae;->k:Lbkbr;

    .line 95
    .line 96
    new-instance v0, Lyae;

    .line 97
    .line 98
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, L_547;

    .line 103
    .line 104
    invoke-virtual {v1}, L_547;->a()Lyai;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, p1, v1}, Lyae;-><init>(Landroid/content/Context;Lyai;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lqae;->c:Lavlw;

    .line 112
    .line 113
    iput-object p1, v0, Lyae;->g:Lavlw;

    .line 114
    .line 115
    iput-object v0, p0, Lqae;->l:Laxfy;

    .line 116
    .line 117
    return-void
.end method

.method private final b()L_1041;
    .locals 1

    .line 1
    iget-object v0, p0, Lqae;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1041;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()L_1866;
    .locals 1

    .line 1
    iget-object v0, p0, Lqae;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lapxm;L_1846;IZ)Lqad;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, L_235;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_235;

    .line 14
    .line 15
    invoke-virtual {v0}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-class p1, L_133;

    .line 23
    .line 24
    new-instance p3, Lpzn;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class p4, L_156;

    .line 31
    .line 32
    invoke-interface {p2, p4}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, L_156;

    .line 37
    .line 38
    invoke-virtual {p2}, L_156;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object v1, p2, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 45
    .line 46
    :cond_0
    const-string p2, "Missing local content uri for type="

    .line 47
    .line 48
    const-string p4, " and editStatus="

    .line 49
    .line 50
    invoke-static {v1, p1, p2, p4}, Lb;->bN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p3, p1}, Lpzn;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p3

    .line 58
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, L_588;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 65
    .line 66
    invoke-static {p2}, L_553;->d(L_1846;)Laxfa;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Laxfa;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Laxfa;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lqae;->i:Lbkbr;

    .line 79
    .line 80
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, L_1017;

    .line 85
    .line 86
    invoke-virtual {v2}, Laxfa;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget v6, p1, Lapxm;->a:I

    .line 95
    .line 96
    invoke-virtual {v4, v6, v5}, L_1017;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, p0, Lqae;->d:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v5, v4}, Luyu;->p(Landroid/content/Context;Lcom/google/android/apps/photos/editor/database/Edit;)Laxhs;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    iget-object v4, v4, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object v4, v1

    .line 112
    :goto_0
    iget v6, p1, Lapxm;->a:I

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Laxfa;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lqae;->c()L_1866;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, L_1866;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    move-object v6, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-direct {p0}, Lqae;->b()L_1041;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v8, v6, v0, v7}, L_1041;->b(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    :goto_1
    new-instance v7, Laxhq;

    .line 147
    .line 148
    invoke-direct {v7}, Laxhq;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v6, v7, Laxhq;->a:Landroid/net/Uri;

    .line 152
    .line 153
    const-string v6, "instant"

    .line 154
    .line 155
    iput-object v6, v7, Laxhq;->h:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v6, p1, Lapxm;->d:Lblkt;

    .line 158
    .line 159
    invoke-virtual {v7, v6}, Laxhq;->e(Lblkt;)V

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    iput-boolean v6, v7, Laxhq;->n:Z

    .line 164
    .line 165
    iput-object v3, v7, Laxhq;->i:Ljava/lang/String;

    .line 166
    .line 167
    iput p3, v7, Laxhq;->m:I

    .line 168
    .line 169
    const/4 p3, 0x1

    .line 170
    iput-boolean p3, v7, Laxhq;->u:Z

    .line 171
    .line 172
    iput-object v5, v7, Laxhq;->x:Laxhs;

    .line 173
    .line 174
    iget-object v3, p0, Lqae;->j:Lbkbr;

    .line 175
    .line 176
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, L_1405;

    .line 181
    .line 182
    invoke-interface {v3}, L_1405;->m()Lbeea;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, v7, Laxhq;->t:Lbeea;

    .line 187
    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    invoke-virtual {v7}, Laxhq;->d()V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lqae;->c()L_1866;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, L_1866;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    invoke-virtual {v7}, Laxhq;->b()V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lqae;->b()L_1041;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget v4, p1, Lapxm;->a:I

    .line 211
    .line 212
    invoke-virtual {v2}, Laxfa;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v3, v4, v0, v2}, L_1041;->a(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v7, v0}, Laxhq;->g(Landroid/net/Uri;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    if-eqz p4, :cond_8

    .line 224
    .line 225
    iget-boolean p4, p1, Lapxm;->e:Z

    .line 226
    .line 227
    if-eqz p4, :cond_8

    .line 228
    .line 229
    const-class p4, L_133;

    .line 230
    .line 231
    invoke-interface {p2, p4}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    check-cast p4, L_133;

    .line 236
    .line 237
    iget-object p4, p4, L_133;->a:Ltes;

    .line 238
    .line 239
    invoke-virtual {p4}, Ltes;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    if-eq p4, p3, :cond_7

    .line 244
    .line 245
    const/4 p3, 0x2

    .line 246
    if-eq p4, p3, :cond_5

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    iget-object p3, p0, Lqae;->k:Lbkbr;

    .line 250
    .line 251
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    check-cast p3, L_2820;

    .line 256
    .line 257
    iget p1, p1, Lapxm;->a:I

    .line 258
    .line 259
    invoke-interface {p3, p1, p2}, L_2820;->a(IL_1846;)Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_6

    .line 264
    .line 265
    sget-object p1, Lqae;->b:Lbbfl;

    .line 266
    .line 267
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lbbfh;

    .line 272
    .line 273
    const-string p3, "Unable to downscale video for %s"

    .line 274
    .line 275
    invoke-interface {p1, p3, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    invoke-static {p2}, L_553;->d(L_1846;)Laxfa;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const/4 p2, 0x3

    .line 284
    invoke-virtual {v7, p2}, Laxhq;->h(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {v7, p2}, Laxhq;->f(Landroid/net/Uri;)V

    .line 292
    .line 293
    .line 294
    iput-object p1, v7, Laxhq;->q:Laxfa;

    .line 295
    .line 296
    iput-object p1, v7, Laxhq;->r:Laxfa;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    iget-object p1, p0, Lqae;->l:Laxfy;

    .line 300
    .line 301
    iput-object p1, v7, Laxhq;->o:Laxfy;

    .line 302
    .line 303
    :cond_8
    :goto_2
    new-instance p1, Lqad;

    .line 304
    .line 305
    invoke-virtual {v7}, Laxhq;->a()Laxht;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-direct {p1, p2, v1}, Lqad;-><init>(Laxht;Ljava/io/File;)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_9
    new-instance p1, Lpzn;

    .line 314
    .line 315
    const-string p2, "No valid Uri to backup media from."

    .line 316
    .line 317
    invoke-direct {p1, p2}, Lpzn;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1
.end method
