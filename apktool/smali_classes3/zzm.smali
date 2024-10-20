.class final Lzzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzz;


# instance fields
.field private final a:Laaah;

.field private final b:Landroid/content/Context;

.field private final c:L_1479;

.field private final d:Lzzr;

.field private final e:Lzzn;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lahct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IncrementalScan"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1479;Lzzr;)V
    .locals 3

    .line 1
    new-instance v0, Laaaf;

    .line 2
    .line 3
    invoke-direct {v0}, Laaaf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lahct;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lahct;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzzm;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lzzm;->c:L_1479;

    .line 18
    .line 19
    iput-object p3, p0, Lzzm;->d:Lzzr;

    .line 20
    .line 21
    iput-object v0, p0, Lzzm;->a:Laaah;

    .line 22
    .line 23
    iput-object v1, p0, Lzzm;->i:Lahct;

    .line 24
    .line 25
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    if-lt p2, v2, :cond_0

    .line 30
    .line 31
    new-instance p2, Lzzo;

    .line 32
    .line 33
    invoke-direct {p2, p1, p3, v0}, Lzzo;-><init>(Landroid/content/Context;Lzzr;Laaah;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Lzzp;

    .line 38
    .line 39
    invoke-direct {p2, p1, p3, v0}, Lzzp;-><init>(Landroid/content/Context;Lzzr;Laaah;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p2, p0, Lzzm;->e:Lzzn;

    .line 43
    .line 44
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class p2, L_1481;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lzzm;->f:Lyer;

    .line 56
    .line 57
    const-class p2, L_1484;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lzzm;->g:Lyer;

    .line 64
    .line 65
    const-class p2, L_1500;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lzzm;->h:Lyer;

    .line 72
    .line 73
    invoke-interface {p3, v1}, Lzzr;->t(Lzzq;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzzm;->a:Laaah;

    .line 2
    .line 3
    check-cast v0, Laaaf;

    .line 4
    .line 5
    iget-boolean v0, v0, Laaaf;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lzzm;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lafdg;->y(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lzzm;->d:Lzzr;

    .line 23
    .line 24
    invoke-interface {v0}, Lzzr;->p()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzzm;->a:Laaah;

    .line 2
    .line 3
    invoke-interface {v0}, Laaah;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzzm;->a:Laaah;

    .line 2
    .line 3
    invoke-interface {v0}, Laaah;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "com.google.android.apps.photos.mediastorescanner.permissions_granted"

    .line 2
    .line 3
    iget-object v1, p0, Lzzm;->d:Lzzr;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const-string v1, "run for: %s"

    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Laphr;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Laphq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    iget-object v2, p0, Lzzm;->c:L_1479;

    .line 26
    .line 27
    iget-object v4, p0, Lzzm;->d:Lzzr;

    .line 28
    .line 29
    invoke-interface {v4}, Lzzr;->p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, L_1479;->b(Ljava/lang/String;)Lzzl;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, p0, Lzzm;->f:Lyer;

    .line 38
    .line 39
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, L_1481;

    .line 44
    .line 45
    iget-object v5, v4, L_1481;->b:Lyer;

    .line 46
    .line 47
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, L_2029;

    .line 52
    .line 53
    invoke-virtual {v5}, L_2029;->a()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v5, v4, L_1481;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v5}, Lafdg;->y(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eq v3, v5, :cond_1

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    iget-object v3, v4, L_1481;->c:Lyer;

    .line 72
    .line 73
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, L_1631;

    .line 78
    .line 79
    invoke-interface {v3}, L_1631;->b()V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v3, v4, L_1481;->b:Lyer;

    .line 83
    .line 84
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, L_2029;

    .line 89
    .line 90
    invoke-virtual {v3}, L_2029;->a()Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lzzm;->g:Lyer;

    .line 106
    .line 107
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, L_1484;

    .line 112
    .line 113
    invoke-virtual {v0}, L_1484;->a()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lzzm;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Lzzm;->a:Laaah;

    .line 123
    .line 124
    invoke-static {v0}, L_1477;->f(Laaah;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_2
    if-nez v2, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lzzm;->e:Lzzn;

    .line 132
    .line 133
    iget-object v2, p0, Lzzm;->d:Lzzr;

    .line 134
    .line 135
    invoke-interface {v2}, Lzzr;->p()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v0, v2}, Lzzn;->a(Ljava/lang/String;)Lzzl;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v0, p0, Lzzm;->c:L_1479;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, L_1479;->c(Lzzl;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-direct {p0}, Lzzm;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v0, p0, Lzzm;->a:Laaah;

    .line 155
    .line 156
    invoke-static {v0}, L_1477;->f(Laaah;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v3, -0x2

    .line 169
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 170
    .line 171
    .line 172
    const-string v3, "scanNewAndUpdatedItems"

    .line 173
    .line 174
    invoke-static {p0, v3}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 175
    .line 176
    .line 177
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 178
    :try_start_1
    iget-object v4, p0, Lzzm;->e:Lzzn;

    .line 179
    .line 180
    invoke-interface {v4, v2}, Lzzn;->b(Lzzl;)Lzzl;

    .line 181
    .line 182
    .line 183
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 184
    :try_start_2
    invoke-interface {v3}, Laphq;->close()V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 188
    .line 189
    .line 190
    const-string v0, "scanOlderItems"

    .line 191
    .line 192
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 196
    :try_start_3
    iget-object v3, p0, Lzzm;->e:Lzzn;

    .line 197
    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    move-object v2, v4

    .line 201
    :cond_5
    invoke-interface {v3, v2}, Lzzn;->c(Lzzl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    .line 204
    :try_start_4
    invoke-interface {v0}, Laphq;->close()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lzzm;->b:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v0}, Lafdg;->y(Landroid/content/Context;)Z

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lzzm;->a:Laaah;

    .line 213
    .line 214
    check-cast v0, Laaaf;

    .line 215
    .line 216
    iget-boolean v0, v0, Laaaf;->a:Z

    .line 217
    .line 218
    iget-object v0, p0, Lzzm;->i:Lahct;

    .line 219
    .line 220
    iget-object v2, p0, Lzzm;->h:Lyer;

    .line 221
    .line 222
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, L_1500;

    .line 227
    .line 228
    iget-object v3, p0, Lzzm;->d:Lzzr;

    .line 229
    .line 230
    invoke-interface {v3}, Lzzr;->j()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget-object v4, p0, Lzzm;->a:Laaah;

    .line 235
    .line 236
    check-cast v4, Laaaf;

    .line 237
    .line 238
    iget-boolean v4, v4, Laaaf;->a:Z

    .line 239
    .line 240
    iget v5, v0, Lahct;->a:I

    .line 241
    .line 242
    invoke-virtual {v2, v3, v4, v5}, L_1500;->e(IZI)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lahct;->b:Ljava/lang/Long;

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    invoke-virtual {v2, v3, v4, v5}, L_1500;->d(IJ)V

    .line 254
    .line 255
    .line 256
    :cond_6
    iget-object v0, p0, Lzzm;->a:Laaah;

    .line 257
    .line 258
    invoke-static {v0}, L_1477;->f(Laaah;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 259
    .line 260
    .line 261
    :goto_0
    invoke-interface {v1}, Laphq;->close()V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    return-object v0

    .line 266
    :catchall_0
    move-exception v2

    .line 267
    :try_start_5
    invoke-interface {v0}, Laphq;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    :try_start_7
    invoke-interface {v3}, Laphq;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :catchall_3
    move-exception v2

    .line 282
    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 286
    :catchall_4
    move-exception v0

    .line 287
    :try_start_9
    invoke-interface {v1}, Laphq;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :catchall_5
    move-exception v1

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_3
    throw v0
.end method
