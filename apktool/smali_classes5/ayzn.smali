.class public final Layzn;
.super Layuy;
.source "PG"


# instance fields
.field private final g:Lbalz;

.field private final h:Lbhos;

.field private final i:Ljava/util/List;

.field private final j:Lbhly;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhos;Ljava/util/List;Lbalz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layuy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Layzn;->h:Lbhos;

    .line 5
    .line 6
    iput-object p3, p0, Layzn;->i:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Layzn;->g:Lbalz;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbjcc;->f(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Layvr;->a(Landroid/content/Context;)Lbhly;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lbhly;->b:Lbhly;

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Layzn;->j:Lbhly;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Layzn;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbhov;

    .line 23
    .line 24
    iget v3, v2, Lbhov;->e:I

    .line 25
    .line 26
    const/16 v4, 0xb

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lbhov;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lbhnl;

    .line 33
    .line 34
    iget-object v2, v2, Lbhnl;->d:Lbfjb;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v2, Lbhov;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Lbhli;->a:Lbhli;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lbhoo;->a:Lbhoo;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lbhlz;->a:Lbhlz;

    .line 59
    .line 60
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Layzn;->j:Lbhly;

    .line 65
    .line 66
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Lbfil;->x()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 78
    .line 79
    check-cast v5, Lbhlz;

    .line 80
    .line 81
    invoke-virtual {v4}, Lbhly;->a()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iput v4, v5, Lbhlz;->d:I

    .line 86
    .line 87
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Lbfil;->x()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    check-cast v4, Lbhoo;

    .line 101
    .line 102
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lbhlz;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v3, v4, Lbhoo;->c:Lbhlz;

    .line 112
    .line 113
    iget v3, v4, Lbhoo;->b:I

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    iput v3, v4, Lbhoo;->b:I

    .line 118
    .line 119
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Lbfil;->x()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    check-cast v3, Lbhli;

    .line 133
    .line 134
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lbhoo;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v2, v3, Lbhli;->c:Lbhoo;

    .line 144
    .line 145
    iget v2, v3, Lbhli;->b:I

    .line 146
    .line 147
    or-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    iput v2, v3, Lbhli;->b:I

    .line 150
    .line 151
    iget-object v2, p0, Layzn;->h:Lbhos;

    .line 152
    .line 153
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1}, Lbfil;->x()V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    check-cast v3, Lbhli;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v2, v3, Lbhli;->d:Lbhos;

    .line 172
    .line 173
    iget v2, v3, Lbhli;->b:I

    .line 174
    .line 175
    or-int/lit8 v2, v2, 0x2

    .line 176
    .line 177
    iput v2, v3, Lbhli;->b:I

    .line 178
    .line 179
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 184
    .line 185
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1}, Lbfil;->x()V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 195
    .line 196
    check-cast v2, Lbhli;

    .line 197
    .line 198
    iget-object v3, v2, Lbhli;->e:Lbfjb;

    .line 199
    .line 200
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_7

    .line 205
    .line 206
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v2, Lbhli;->e:Lbfjb;

    .line 211
    .line 212
    :cond_7
    iget-object v2, v2, Lbhli;->e:Lbfjb;

    .line 213
    .line 214
    invoke-static {v0, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lbhli;

    .line 222
    .line 223
    iget-object v1, p0, Layzn;->g:Lbalz;

    .line 224
    .line 225
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v2, Lbhpa;->i:Lbjjx;

    .line 230
    .line 231
    if-nez v2, :cond_9

    .line 232
    .line 233
    const-class v3, Lbhpa;

    .line 234
    .line 235
    monitor-enter v3

    .line 236
    :try_start_0
    sget-object v2, Lbhpa;->i:Lbjjx;

    .line 237
    .line 238
    if-nez v2, :cond_8

    .line 239
    .line 240
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v4, Lbjjw;->a:Lbjjw;

    .line 245
    .line 246
    iput-object v4, v2, Lbjju;->c:Lbjjw;

    .line 247
    .line 248
    const-string v4, "google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService"

    .line 249
    .line 250
    const-string v5, "BatchDeleteSmuiItems"

    .line 251
    .line 252
    invoke-static {v4, v5}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v2, Lbjju;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2}, Lbjju;->b()V

    .line 259
    .line 260
    .line 261
    sget-object v4, Lbhli;->a:Lbhli;

    .line 262
    .line 263
    sget-object v5, Lbkab;->a:Lbfie;

    .line 264
    .line 265
    new-instance v5, Lbjzz;

    .line 266
    .line 267
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 268
    .line 269
    .line 270
    iput-object v5, v2, Lbjju;->a:Lbjjv;

    .line 271
    .line 272
    sget-object v4, Lbhlk;->a:Lbhlk;

    .line 273
    .line 274
    new-instance v5, Lbjzz;

    .line 275
    .line 276
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 277
    .line 278
    .line 279
    iput-object v5, v2, Lbjju;->b:Lbjjv;

    .line 280
    .line 281
    invoke-virtual {v2}, Lbjju;->a()Lbjjx;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sput-object v2, Lbhpa;->i:Lbjjx;

    .line 286
    .line 287
    :cond_8
    monitor-exit v3

    .line 288
    goto :goto_1

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    throw v0

    .line 292
    :cond_9
    :goto_1
    check-cast v1, Laxxt;

    .line 293
    .line 294
    iget-object v1, v1, Laxxt;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lbkaf;

    .line 297
    .line 298
    iget-object v3, v1, Lbkaf;->a:Lbjgn;

    .line 299
    .line 300
    iget-object v1, v1, Lbkaf;->b:Lbjgm;

    .line 301
    .line 302
    invoke-virtual {v3, v2, v1}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1, v0}, Lbkan;->a(Lbjgp;Ljava/lang/Object;)Lbbuj;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 311
    .line 312
    invoke-static {v0, v1}, Laxxs;->g(Lbbuj;Ljava/util/concurrent/TimeUnit;)Laxxs;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0
.end method
