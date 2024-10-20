.class public final Lauxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Laukt;

.field static final b:Laukt;

.field static final c:Laukt;

.field static final d:Laukt;

.field static final e:Laukt;

.field static final f:Laukt;

.field static final g:Laukt;

.field private static final h:Lbbfl;


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Laumf;

.field private final k:Lauks;

.field private final l:Laurn;

.field private final m:Lbalb;

.field private final n:Lbalb;

.field private final o:Ljava/lang/String;

.field private final p:Lbalb;

.field private final q:Latwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauxe;->h:Lbbfl;

    .line 8
    .line 9
    const-string v0, "Cookie"

    .line 10
    .line 11
    invoke-static {v0}, Laukt;->a(Ljava/lang/String;)Laukt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lauxe;->a:Laukt;

    .line 16
    .line 17
    const-string v0, "X-Goog-Visitor-Id"

    .line 18
    .line 19
    invoke-static {v0}, Laukt;->a(Ljava/lang/String;)Laukt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lauxe;->b:Laukt;

    .line 24
    .line 25
    const-string v0, "X-Goog-PageId"

    .line 26
    .line 27
    invoke-static {v0}, Laukt;->a(Ljava/lang/String;)Laukt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lauxe;->c:Laukt;

    .line 32
    .line 33
    const-string v0, "X-Goog-Fitbit-Oauth-Token"

    .line 34
    .line 35
    invoke-static {v0}, Laukt;->a(Ljava/lang/String;)Laukt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lauxe;->d:Laukt;

    .line 40
    .line 41
    const-string v0, "X-Goog-Api-Key"

    .line 42
    .line 43
    invoke-static {v0}, Laukt;->a(Ljava/lang/String;)Laukt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lauxe;->e:Laukt;

    .line 48
    .line 49
    const-string v0, "X-Android-Cert"

    .line 50
    .line 51
    invoke-static {v0}, Laukt;->a(Ljava/lang/String;)Laukt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lauxe;->f:Laukt;

    .line 56
    .line 57
    const-string v0, "X-Android-Package"

    .line 58
    .line 59
    invoke-static {v0}, Laukt;->a(Ljava/lang/String;)Laukt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lauxe;->g:Laukt;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Latwk;Laumf;Lauks;Laurn;Lbalb;Lbalb;Ljava/lang/String;Lbalb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauxe;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lauxe;->q:Latwk;

    .line 7
    .line 8
    iput-object p3, p0, Lauxe;->j:Laumf;

    .line 9
    .line 10
    iput-object p4, p0, Lauxe;->k:Lauks;

    .line 11
    .line 12
    iput-object p5, p0, Lauxe;->l:Laurn;

    .line 13
    .line 14
    iput-object p6, p0, Lauxe;->m:Lbalb;

    .line 15
    .line 16
    iput-object p7, p0, Lauxe;->n:Lbalb;

    .line 17
    .line 18
    iput-object p8, p0, Lauxe;->o:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lauxe;->p:Lbalb;

    .line 21
    .line 22
    return-void
.end method

.method private final b(Ljava/lang/String;Z)Lauih;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lauxe;->q:Latwk;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Laold;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Laold;-><init>(Latwk;Ljava/lang/String;Lbkeg;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Latwk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lbbuj;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lauih;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lauxe;->q:Latwk;

    .line 30
    .line 31
    const-string v0, "oauth2:https://www.googleapis.com/auth/notifications"

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Latwk;->f(Ljava/lang/String;Ljava/lang/String;)Lauih;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    return-object p1
.end method

.method private final c(Ljava/lang/String;Laujj;Lbfjw;Lbfjw;Z)Lauxc;
    .locals 6

    .line 1
    const-string v0, "No account name was supplied for delegated Gaia."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Lbfjw;->K()[B

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {}, Lauku;->a()Lavcp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    iput v3, v2, Lavcp;->a:I

    .line 17
    .line 18
    new-instance v3, Ljava/net/URL;

    .line 19
    .line 20
    iget-object v4, p0, Lauxe;->j:Laumf;

    .line 21
    .line 22
    invoke-static {v4}, Lavol;->aR(Laumf;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v2, Lavcp;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p3, v2, Lavcp;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2}, Lavcp;->f()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    if-eqz p2, :cond_8

    .line 53
    .line 54
    iget-object p3, p2, Laujj;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_8

    .line 61
    .line 62
    invoke-virtual {p2}, Laujj;->b()Lausm;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    instance-of v3, p3, Lausr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    const-string v4, "Bearer "

    .line 69
    .line 70
    const-string v5, "Authorization"

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    :try_start_1
    check-cast p3, Lausr;

    .line 75
    .line 76
    iget-object p1, p3, Lausr;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0, p1, p5}, Lauxe;->b(Ljava/lang/String;Z)Lauih;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v5}, Laukt;->a(Ljava/lang/String;)Laukt;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p1}, Lauih;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, p2, p1}, Lavcp;->e(Laukt;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_0
    instance-of v3, p3, Lausn;

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    instance-of p5, p3, Lauso;

    .line 110
    .line 111
    if-eqz p5, :cond_2

    .line 112
    .line 113
    iget-object p3, p0, Lauxe;->p:Lbalb;

    .line 114
    .line 115
    invoke-virtual {p3}, Lbalb;->g()Z

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    if-eqz p5, :cond_1

    .line 120
    .line 121
    invoke-virtual {p3}, Lbalb;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Latwj;

    .line 126
    .line 127
    iget-object p2, p2, Laujj;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance p5, Lausq;

    .line 133
    .line 134
    invoke-direct {p5, p3, p2, p1, v1}, Lausq;-><init>(Latwj;Ljava/lang/String;Lbkeg;I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p3, Latwj;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1, p5}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Lbbuj;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    sget-object p2, Lauxe;->d:Laukt;

    .line 150
    .line 151
    invoke-virtual {v2, p2, p1}, Lavcp;->e(Laukt;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p2, "fitbitAuthDataProvider not found, can\'t get fitbit auth token."

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_2
    instance-of p2, p3, Lautd;

    .line 165
    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    iget-object p1, p0, Lauxe;->m:Lbalb;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    iget-object p1, p0, Lauxe;->m:Lbalb;

    .line 177
    .line 178
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lausd;

    .line 183
    .line 184
    invoke-interface {p1}, Lausd;->a()Lbbuj;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Lbbuj;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 195
    .line 196
    sget-object p2, Lauxe;->a:Laukt;

    .line 197
    .line 198
    const-string p3, "NID="

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v2, p2, p1}, Lavcp;->e(Laukt;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v2}, Lauxe;->d(Lavcp;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string p2, "PseudonymousIdHelper not found, can\'t get Zwieback cookie"

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_4
    instance-of p2, p3, Lautb;

    .line 225
    .line 226
    if-eqz p2, :cond_9

    .line 227
    .line 228
    iget-object p2, p0, Lauxe;->n:Lbalb;

    .line 229
    .line 230
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-eqz p3, :cond_5

    .line 235
    .line 236
    invoke-virtual {p2}, Lbalb;->c()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Latwj;

    .line 241
    .line 242
    new-instance p3, Laudv;

    .line 243
    .line 244
    const/16 p5, 0xa

    .line 245
    .line 246
    invoke-direct {p3, p2, p1, p5}, Laudv;-><init>(Latwj;Lbkeg;I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p2, Latwj;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {p1, p3}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1}, Lbbuj;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    sget-object p2, Lauxe;->b:Laukt;

    .line 262
    .line 263
    invoke-virtual {v2, p2, p1}, Lavcp;->e(Laukt;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v2}, Lauxe;->d(Lavcp;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string p2, "YouTubeVisitorDataProvider not found, can\'t get Visitor cookie"

    .line 273
    .line 274
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_6
    iget-object p1, p2, Laujj;->d:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_7

    .line 285
    .line 286
    iget-object p1, p2, Laujj;->d:Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {p0, p1, p5}, Lauxe;->b(Ljava/lang/String;Z)Lauih;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {v5}, Laukt;->a(Ljava/lang/String;)Laukt;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-interface {p1}, Lauih;->c()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v2, p3, p1}, Lavcp;->e(Laukt;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Lauxe;->c:Laukt;

    .line 314
    .line 315
    iget-object p2, p2, Laujj;->c:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v2, p1, p2}, Lavcp;->e(Laukt;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_7
    sget-object p1, Lauxe;->h:Lbbfl;

    .line 322
    .line 323
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const/16 p2, 0x2752

    .line 328
    .line 329
    invoke-static {p1, v0, p2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_c

    .line 343
    .line 344
    invoke-direct {p0, v2}, Lauxe;->d(Lavcp;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    :goto_0
    iget-object p1, p0, Lauxe;->k:Lauks;

    .line 348
    .line 349
    invoke-virtual {v2}, Lavcp;->c()Lauku;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-interface {p1, p2}, Lauks;->a(Lauku;)Laukv;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Laukv;->b()Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-eqz p2, :cond_b

    .line 362
    .line 363
    invoke-static {}, Lauxc;->b()Lauxa;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    iget-object p3, p1, Laukv;->a:Ljava/lang/Integer;

    .line 368
    .line 369
    iput-object p3, p2, Lauxa;->a:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {p1}, Laukv;->a()Ljava/lang/Throwable;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    iput-object p3, p2, Lauxa;->c:Ljava/lang/Throwable;

    .line 376
    .line 377
    invoke-virtual {p1}, Laukv;->c()Z

    .line 378
    .line 379
    .line 380
    move-result p3

    .line 381
    invoke-virtual {p2, p3}, Lauxa;->c(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Laukv;->a()Ljava/lang/Throwable;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    instance-of p3, p1, Laukw;

    .line 389
    .line 390
    if-eqz p3, :cond_a

    .line 391
    .line 392
    check-cast p1, Laukw;

    .line 393
    .line 394
    iget p1, p1, Laukw;->a:I

    .line 395
    .line 396
    const/16 p3, 0x191

    .line 397
    .line 398
    if-ne p1, p3, :cond_a

    .line 399
    .line 400
    const/4 p1, 0x1

    .line 401
    goto :goto_1

    .line 402
    :cond_a
    move p1, v1

    .line 403
    :goto_1
    invoke-virtual {p2, p1}, Lauxa;->b(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2}, Lauxa;->a()Lauxc;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :cond_b
    invoke-interface {p4}, Lbfjw;->W()Lbfkd;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    iget-object p3, p1, Laukv;->b:[B

    .line 416
    .line 417
    invoke-interface {p2, p3}, Lbfkd;->f([B)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-static {}, Lauxc;->b()Lauxa;

    .line 422
    .line 423
    .line 424
    move-result-object p3

    .line 425
    iget-object p1, p1, Laukv;->a:Ljava/lang/Integer;

    .line 426
    .line 427
    iput-object p1, p3, Lauxa;->a:Ljava/lang/Integer;

    .line 428
    .line 429
    iput-object p2, p3, Lauxa;->b:Lbfjw;

    .line 430
    .line 431
    invoke-virtual {p3}, Lauxa;->a()Lauxc;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    return-object p1

    .line 436
    :cond_c
    new-instance p1, Ljava/lang/Exception;

    .line 437
    .line 438
    const-string p2, "One of Account representation or API Key must be set."

    .line 439
    .line 440
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 444
    :catch_0
    move-exception p1

    .line 445
    invoke-static {}, Lauxc;->b()Lauxa;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    iput-object p1, p2, Lauxa;->c:Ljava/lang/Throwable;

    .line 450
    .line 451
    invoke-virtual {p2, v1}, Lauxa;->c(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2}, Lauxa;->a()Lauxc;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    return-object p1
.end method

.method private final d(Lavcp;)V
    .locals 2

    .line 1
    sget-object v0, Lauxe;->e:Laukt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lavcp;->e(Laukt;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lauxe;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lauxe;->i:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v1, Lauxe;->g:Laukt;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v0}, Lavcp;->e(Laukt;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lauxe;->o:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lauxe;->f:Laukt;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lavcp;->e(Laukt;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laujj;Lbfjw;Lbfjw;)Lauxc;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lauxe;->c(Ljava/lang/String;Laujj;Lbfjw;Lbfjw;Z)Lauxc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, v0, Lauxc;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v2 .. v7}, Lauxe;->c(Ljava/lang/String;Laujj;Lbfjw;Lbfjw;Z)Lauxc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    iget-object p2, p0, Lauxe;->l:Laurn;

    .line 26
    .line 27
    iget-object p3, p0, Lauxe;->i:Landroid/content/Context;

    .line 28
    .line 29
    iget-object p4, v0, Lauxc;->a:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p4}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p4, v1}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Laurn;->b:Lbalz;

    .line 54
    .line 55
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Layuq;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aput-object p3, v1, v2

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    aput-object p1, v1, p3

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    aput-object p4, v1, p1

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Layuq;->b([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
