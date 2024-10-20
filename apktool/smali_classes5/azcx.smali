.class public final Lazcx;
.super Layuy;
.source "PG"


# instance fields
.field private final g:Lbalz;

.field private final h:Ljava/lang/String;

.field private final i:Lbhly;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbhly;Lbalz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layuy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lazcx;->i:Lbhly;

    .line 5
    .line 6
    iput-object p4, p0, Lazcx;->g:Lbalz;

    .line 7
    .line 8
    iput-object p2, p0, Lazcx;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbhoo;->a:Lbhoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhlz;->a:Lbhlz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lazcx;->i:Lbhly;

    .line 25
    .line 26
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    check-cast v3, Lbhlz;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbhly;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v3, Lbhlz;->d:I

    .line 35
    .line 36
    iget-object v2, p0, Lhdm;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lbfil;->x()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    check-cast v3, Lbhlz;

    .line 60
    .line 61
    iput-object v2, v3, Lbhlz;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lhdm;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v2}, Layvz;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lbfil;->x()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    check-cast v3, Lbhlz;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v2, v3, Lbhlz;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lbfil;->x()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    check-cast v2, Lbhoo;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lbhlz;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v1, v2, Lbhoo;->c:Lbhlz;

    .line 114
    .line 115
    iget v1, v2, Lbhoo;->b:I

    .line 116
    .line 117
    or-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    iput v1, v2, Lbhoo;->b:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbhoo;

    .line 126
    .line 127
    iget-object v1, p0, Lazcx;->g:Lbalz;

    .line 128
    .line 129
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Lbhni;->a:Lbhni;

    .line 134
    .line 135
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2}, Lbfil;->x()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    move-object v4, v3

    .line 153
    check-cast v4, Lbhni;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v0, v4, Lbhni;->c:Lbhoo;

    .line 159
    .line 160
    iget v0, v4, Lbhni;->b:I

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    iput v0, v4, Lbhni;->b:I

    .line 165
    .line 166
    iget-object v0, p0, Lazcx;->h:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2}, Lbfil;->x()V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 178
    .line 179
    move-object v4, v3

    .line 180
    check-cast v4, Lbhni;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v0, v4, Lbhni;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v2}, Lbfil;->x()V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 197
    .line 198
    check-cast v0, Lbhni;

    .line 199
    .line 200
    const-wide/16 v3, 0x2

    .line 201
    .line 202
    iput-wide v3, v0, Lbhni;->e:J

    .line 203
    .line 204
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lbhni;

    .line 209
    .line 210
    sget-object v2, Lbhpa;->b:Lbjjx;

    .line 211
    .line 212
    if-nez v2, :cond_8

    .line 213
    .line 214
    const-class v3, Lbhpa;

    .line 215
    .line 216
    monitor-enter v3

    .line 217
    :try_start_0
    sget-object v2, Lbhpa;->b:Lbjjx;

    .line 218
    .line 219
    if-nez v2, :cond_7

    .line 220
    .line 221
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v4, Lbjjw;->a:Lbjjw;

    .line 226
    .line 227
    iput-object v4, v2, Lbjju;->c:Lbjjw;

    .line 228
    .line 229
    const-string v4, "google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService"

    .line 230
    .line 231
    const-string v5, "GetStorefrontInfo"

    .line 232
    .line 233
    invoke-static {v4, v5}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, v2, Lbjju;->d:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2}, Lbjju;->b()V

    .line 240
    .line 241
    .line 242
    sget-object v4, Lbhni;->a:Lbhni;

    .line 243
    .line 244
    sget-object v5, Lbkab;->a:Lbfie;

    .line 245
    .line 246
    new-instance v5, Lbjzz;

    .line 247
    .line 248
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 249
    .line 250
    .line 251
    iput-object v5, v2, Lbjju;->a:Lbjjv;

    .line 252
    .line 253
    sget-object v4, Lbhnj;->a:Lbhnj;

    .line 254
    .line 255
    new-instance v5, Lbjzz;

    .line 256
    .line 257
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 258
    .line 259
    .line 260
    iput-object v5, v2, Lbjju;->b:Lbjjv;

    .line 261
    .line 262
    invoke-virtual {v2}, Lbjju;->a()Lbjjx;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sput-object v2, Lbhpa;->b:Lbjjx;

    .line 267
    .line 268
    :cond_7
    monitor-exit v3

    .line 269
    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    throw v0

    .line 273
    :cond_8
    :goto_0
    check-cast v1, Laxxt;

    .line 274
    .line 275
    iget-object v1, v1, Laxxt;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lbkaf;

    .line 278
    .line 279
    iget-object v3, v1, Lbkaf;->a:Lbjgn;

    .line 280
    .line 281
    iget-object v1, v1, Lbkaf;->b:Lbjgm;

    .line 282
    .line 283
    invoke-virtual {v3, v2, v1}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1, v0}, Lbkan;->a(Lbjgp;Ljava/lang/Object;)Lbbuj;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 292
    .line 293
    invoke-static {v0, v1}, Laxxs;->g(Lbbuj;Ljava/util/concurrent/TimeUnit;)Laxxs;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method
