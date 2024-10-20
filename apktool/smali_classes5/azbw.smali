.class public final Lazbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layux;


# instance fields
.field public final a:Lazal;

.field public b:Z

.field public c:Z

.field private final d:Lbalz;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbalz;Landroid/content/Context;Lazal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazbw;->d:Lbalz;

    .line 5
    .line 6
    iput-object p2, p0, Lazbw;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lazbw;->a:Lazal;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 8

    .line 1
    iget-object v0, p0, Lazbw;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbjbn;->d(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lazbw;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lazbw;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbjbn;->c(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lazbw;->c:Z

    .line 22
    .line 23
    iget-object v0, p0, Lazbw;->a:Lazal;

    .line 24
    .line 25
    iget-object v0, v0, Lazal;->d:Lbhjb;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lbhjb;->a:Lbhjb;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lazbw;->e:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lazbw;->d:Lbalz;

    .line 34
    .line 35
    invoke-static {v1, v0}, L_3076;->l(Landroid/content/Context;Lbhjb;)Lbhjb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lbhkp;->a:Lbhkp;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lbhkn;->a:Lbhkn;

    .line 50
    .line 51
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lbhko;->a:Lbhko;

    .line 56
    .line 57
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lazbw;->e:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v5}, Layvz;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Lbfil;->x()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    move-object v7, v6

    .line 81
    check-cast v7, Lbhko;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v5, v7, Lbhko;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4}, Lbfil;->x()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    check-cast v5, Lbhko;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v0, v5, Lbhko;->d:Lbhjb;

    .line 105
    .line 106
    iget v0, v5, Lbhko;->b:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, v5, Lbhko;->b:I

    .line 111
    .line 112
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3}, Lbfil;->x()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    check-cast v0, Lbhkn;

    .line 126
    .line 127
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lbhko;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v4, v0, Lbhkn;->c:Lbhko;

    .line 137
    .line 138
    iget v4, v0, Lbhkn;->b:I

    .line 139
    .line 140
    or-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    iput v4, v0, Lbhkn;->b:I

    .line 143
    .line 144
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2}, Lbfil;->x()V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    check-cast v0, Lbhkp;

    .line 158
    .line 159
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lbhkn;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v3, v0, Lbhkp;->c:Lbhkn;

    .line 169
    .line 170
    iget v3, v0, Lbhkp;->b:I

    .line 171
    .line 172
    or-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    iput v3, v0, Lbhkp;->b:I

    .line 175
    .line 176
    iget-object v0, p0, Lazbw;->e:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 183
    .line 184
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_5

    .line 189
    .line 190
    invoke-virtual {v2}, Lbfil;->x()V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 194
    .line 195
    check-cast v3, Lbhkp;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v0, v3, Lbhkp;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbhkp;

    .line 207
    .line 208
    sget-object v2, Lbhks;->a:Lbjjx;

    .line 209
    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    const-class v3, Lbhks;

    .line 213
    .line 214
    monitor-enter v3

    .line 215
    :try_start_0
    sget-object v2, Lbhks;->a:Lbjjx;

    .line 216
    .line 217
    if-nez v2, :cond_6

    .line 218
    .line 219
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v4, Lbjjw;->a:Lbjjw;

    .line 224
    .line 225
    iput-object v4, v2, Lbjju;->c:Lbjjw;

    .line 226
    .line 227
    const-string v4, "google.subscriptions.management.v1.SubscriptionsManagementService"

    .line 228
    .line 229
    const-string v5, "GetStorageUpsellFlowUrl"

    .line 230
    .line 231
    invoke-static {v4, v5}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iput-object v4, v2, Lbjju;->d:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2}, Lbjju;->b()V

    .line 238
    .line 239
    .line 240
    sget-object v4, Lbhkp;->a:Lbhkp;

    .line 241
    .line 242
    sget-object v5, Lbkab;->a:Lbfie;

    .line 243
    .line 244
    new-instance v5, Lbjzz;

    .line 245
    .line 246
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 247
    .line 248
    .line 249
    iput-object v5, v2, Lbjju;->a:Lbjjv;

    .line 250
    .line 251
    sget-object v4, Lbhkq;->a:Lbhkq;

    .line 252
    .line 253
    new-instance v5, Lbjzz;

    .line 254
    .line 255
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 256
    .line 257
    .line 258
    iput-object v5, v2, Lbjju;->b:Lbjjv;

    .line 259
    .line 260
    invoke-virtual {v2}, Lbjju;->a()Lbjjx;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sput-object v2, Lbhks;->a:Lbjjx;

    .line 265
    .line 266
    :cond_6
    monitor-exit v3

    .line 267
    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    throw v0

    .line 271
    :cond_7
    :goto_0
    check-cast v1, Laxxs;

    .line 272
    .line 273
    iget-object v1, v1, Laxxs;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lbkaf;

    .line 276
    .line 277
    iget-object v3, v1, Lbkaf;->a:Lbjgn;

    .line 278
    .line 279
    iget-object v1, v1, Lbkaf;->b:Lbjgm;

    .line 280
    .line 281
    invoke-virtual {v3, v2, v1}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1, v0}, Lbkan;->a(Lbjgp;Ljava/lang/Object;)Lbbuj;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Layak;

    .line 290
    .line 291
    const/4 v2, 0x4

    .line 292
    invoke-direct {v1, p0, v2}, Layak;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Lbbte;->a:Lbbte;

    .line 296
    .line 297
    invoke-static {v0, v1, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0
.end method
