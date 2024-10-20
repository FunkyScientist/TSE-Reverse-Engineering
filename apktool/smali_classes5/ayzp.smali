.class public final Layzp;
.super Layuy;
.source "PG"


# instance fields
.field private final g:Lbalz;

.field private final h:Lbhos;

.field private final i:Lbhow;

.field private final j:Lbhou;

.field private final k:Ljava/lang/String;

.field private final l:Lbhly;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhos;Lbhow;Lbhou;Ljava/lang/String;Lbalz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layuy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Layzp;->g:Lbalz;

    .line 5
    .line 6
    iput-object p2, p0, Layzp;->h:Lbhos;

    .line 7
    .line 8
    iput-object p3, p0, Layzp;->i:Lbhow;

    .line 9
    .line 10
    iput-object p4, p0, Layzp;->j:Lbhou;

    .line 11
    .line 12
    iput-object p5, p0, Layzp;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbjcc;->f(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Layvr;->a(Landroid/content/Context;)Lbhly;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lbhly;->b:Lbhly;

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Layzp;->l:Lbhly;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbhmj;->a:Lbhmj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhoo;->a:Lbhoo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbhlz;->a:Lbhlz;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lbfil;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Layzp;->l:Lbhly;

    .line 31
    .line 32
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    check-cast v4, Lbhlz;

    .line 35
    .line 36
    invoke-virtual {v3}, Lbhly;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v4, Lbhlz;->d:I

    .line 41
    .line 42
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lbfil;->x()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    check-cast v3, Lbhoo;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbhlz;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v2, v3, Lbhoo;->c:Lbhlz;

    .line 67
    .line 68
    iget v2, v3, Lbhoo;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    iput v2, v3, Lbhoo;->b:I

    .line 73
    .line 74
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lbfil;->x()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 86
    .line 87
    check-cast v2, Lbhmj;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lbhoo;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v1, v2, Lbhmj;->c:Lbhoo;

    .line 99
    .line 100
    iget v1, v2, Lbhmj;->b:I

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    iput v1, v2, Lbhmj;->b:I

    .line 105
    .line 106
    iget-object v1, p0, Layzp;->h:Lbhos;

    .line 107
    .line 108
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 109
    .line 110
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Lbfil;->x()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    check-cast v3, Lbhmj;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v1, v3, Lbhmj;->d:Lbhos;

    .line 128
    .line 129
    iget v1, v3, Lbhmj;->b:I

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    or-int/2addr v1, v4

    .line 133
    iput v1, v3, Lbhmj;->b:I

    .line 134
    .line 135
    iget-object v1, p0, Layzp;->i:Lbhow;

    .line 136
    .line 137
    iget v3, v1, Lbhow;->b:I

    .line 138
    .line 139
    invoke-static {v3}, Lb;->aA(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    if-eq v3, v4, :cond_6

    .line 147
    .line 148
    :goto_0
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Lbfil;->x()V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 158
    .line 159
    check-cast v2, Lbhmj;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v1, v2, Lbhmj;->e:Lbhow;

    .line 165
    .line 166
    iget v1, v2, Lbhmj;->b:I

    .line 167
    .line 168
    or-int/lit8 v1, v1, 0x4

    .line 169
    .line 170
    iput v1, v2, Lbhmj;->b:I

    .line 171
    .line 172
    :cond_6
    iget-object v1, p0, Layzp;->j:Lbhou;

    .line 173
    .line 174
    iget-object v1, v1, Lbhou;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    iget-object v1, p0, Layzp;->j:Lbhou;

    .line 183
    .line 184
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 185
    .line 186
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Lbfil;->x()V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 196
    .line 197
    check-cast v2, Lbhmj;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v1, v2, Lbhmj;->f:Lbhou;

    .line 203
    .line 204
    iget v1, v2, Lbhmj;->b:I

    .line 205
    .line 206
    or-int/lit8 v1, v1, 0x8

    .line 207
    .line 208
    iput v1, v2, Lbhmj;->b:I

    .line 209
    .line 210
    :cond_8
    iget-object v1, p0, Layzp;->k:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1}, Lbain;->aD(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_a

    .line 217
    .line 218
    iget-object v1, p0, Layzp;->k:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 221
    .line 222
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0}, Lbfil;->x()V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 232
    .line 233
    check-cast v2, Lbhmj;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v1, v2, Lbhmj;->g:Ljava/lang/String;

    .line 239
    .line 240
    :cond_a
    iget-object v1, p0, Layzp;->g:Lbalz;

    .line 241
    .line 242
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lbhmj;

    .line 251
    .line 252
    sget-object v2, Lbhpa;->g:Lbjjx;

    .line 253
    .line 254
    if-nez v2, :cond_c

    .line 255
    .line 256
    const-class v3, Lbhpa;

    .line 257
    .line 258
    monitor-enter v3

    .line 259
    :try_start_0
    sget-object v2, Lbhpa;->g:Lbjjx;

    .line 260
    .line 261
    if-nez v2, :cond_b

    .line 262
    .line 263
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v4, Lbjjw;->a:Lbjjw;

    .line 268
    .line 269
    iput-object v4, v2, Lbjju;->c:Lbjjw;

    .line 270
    .line 271
    const-string v4, "google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService"

    .line 272
    .line 273
    const-string v5, "GetSmuiDetailsPage"

    .line 274
    .line 275
    invoke-static {v4, v5}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iput-object v4, v2, Lbjju;->d:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v2}, Lbjju;->b()V

    .line 282
    .line 283
    .line 284
    sget-object v4, Lbhmj;->a:Lbhmj;

    .line 285
    .line 286
    sget-object v5, Lbkab;->a:Lbfie;

    .line 287
    .line 288
    new-instance v5, Lbjzz;

    .line 289
    .line 290
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 291
    .line 292
    .line 293
    iput-object v5, v2, Lbjju;->a:Lbjjv;

    .line 294
    .line 295
    sget-object v4, Lbhmv;->a:Lbhmv;

    .line 296
    .line 297
    new-instance v5, Lbjzz;

    .line 298
    .line 299
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 300
    .line 301
    .line 302
    iput-object v5, v2, Lbjju;->b:Lbjjv;

    .line 303
    .line 304
    invoke-virtual {v2}, Lbjju;->a()Lbjjx;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sput-object v2, Lbhpa;->g:Lbjjx;

    .line 309
    .line 310
    :cond_b
    monitor-exit v3

    .line 311
    goto :goto_1

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    throw v0

    .line 315
    :cond_c
    :goto_1
    check-cast v1, Laxxt;

    .line 316
    .line 317
    iget-object v1, v1, Laxxt;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lbkaf;

    .line 320
    .line 321
    iget-object v3, v1, Lbkaf;->a:Lbjgn;

    .line 322
    .line 323
    iget-object v1, v1, Lbkaf;->b:Lbjgm;

    .line 324
    .line 325
    invoke-virtual {v3, v2, v1}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1, v0}, Lbkan;->a(Lbjgp;Ljava/lang/Object;)Lbbuj;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 334
    .line 335
    invoke-static {v0, v1}, Laxxs;->g(Lbbuj;Ljava/util/concurrent/TimeUnit;)Laxxs;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0
.end method
