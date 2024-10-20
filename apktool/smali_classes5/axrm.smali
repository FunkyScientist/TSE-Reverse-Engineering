.class public final Laxrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/libraries/social/populous/core/ClientVersion;

.field public c:Lbaug;

.field public d:L_3098;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/List;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Laxrl;

.field public final i:Lbakp;

.field private j:Laxsv;

.field private k:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field private l:Ljava/util/Locale;

.field private m:L_3137;

.field private n:Z

.field private final o:Lbakx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxrl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxrm;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laxrm;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Laxrm;->h:Laxrl;

    .line 21
    .line 22
    new-instance p2, Lbakx;

    .line 23
    .line 24
    const-string v0, ";"

    .line 25
    .line 26
    invoke-direct {p2, v0}, Lbakx;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Laxrm;->o:Lbakx;

    .line 30
    .line 31
    new-instance p2, Laxri;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p2, v0}, Laxri;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Laxrm;->i:Lbakp;

    .line 38
    .line 39
    invoke-static {p1}, Lavwy;->f(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Laxrk;
    .locals 12

    .line 1
    iget-object v0, p0, Laxrm;->d:L_3098;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Missing required property: dependencyLocator"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laxrm;->k:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_1
    const-string v3, "Missing required property: clientConfig"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laxrm;->j:Laxsv;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, v2

    .line 34
    :goto_2
    const-string v3, "Missing required property: account"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laxrm;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Latha;->d(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x4

    .line 46
    const/4 v4, 0x2

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    new-instance v10, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Laxrm;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p0}, Laxrm;->e()L_3098;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, L_3098;->c()L_3100;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p0}, Laxrm;->b()Laxsv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Laxsv;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Laxrm;->c()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Laxrm;->d()Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v0, v1, v7}, L_2932;->s(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;)L_2932;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v8, Lbamd;

    .line 87
    .line 88
    invoke-direct {v8, v0}, Lbamd;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Laxrm;->f()L_3137;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static/range {v5 .. v10}, Lawgq;->D(Landroid/content/Context;L_3100;L_2932;Lbalz;L_3137;Ljava/util/List;)Laxzw;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lblfx;->a:Lblfx;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Lbfil;->x()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    move-object v5, v2

    .line 119
    check-cast v5, Lblfx;

    .line 120
    .line 121
    const/16 v6, 0x7f

    .line 122
    .line 123
    iput v6, v5, Lblfx;->c:I

    .line 124
    .line 125
    iget v6, v5, Lblfx;->b:I

    .line 126
    .line 127
    or-int/2addr v4, v6

    .line 128
    iput v4, v5, Lblfx;->b:I

    .line 129
    .line 130
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, Lbfil;->x()V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    check-cast v2, Lblfx;

    .line 142
    .line 143
    iget v4, v2, Lblfx;->b:I

    .line 144
    .line 145
    or-int/2addr v3, v4

    .line 146
    iput v3, v2, Lblfx;->b:I

    .line 147
    .line 148
    const-wide/16 v3, 0x1

    .line 149
    .line 150
    iput-wide v3, v2, Lblfx;->d:J

    .line 151
    .line 152
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lblfx;

    .line 157
    .line 158
    sget-object v2, Laxvu;->a:Laxvu;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Laxzw;->d(Lblfx;Laxvu;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Laxry;->a:Lbalz;

    .line 164
    .line 165
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Laxry;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_5
    iget-boolean v0, p0, Laxrm;->n:Z

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v0, p0, Laxrm;->o:Lbakx;

    .line 177
    .line 178
    invoke-virtual {p0}, Laxrm;->c()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget v5, v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Q:I

    .line 183
    .line 184
    invoke-static {v5}, Laxtj;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {p0}, Laxrm;->b()Laxsv;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v6, v6, Laxsv;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p0}, Laxrm;->b()Laxsv;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object v7, v7, Laxsv;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p0}, Laxrm;->g()Ljava/util/Locale;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget-object v10, p0, Laxrm;->c:Lbaug;

    .line 213
    .line 214
    if-eqz v10, :cond_7

    .line 215
    .line 216
    invoke-virtual {v10}, Lbaug;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_6

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 224
    .line 225
    iget-object v11, p0, Laxrm;->c:Lbaug;

    .line 226
    .line 227
    invoke-virtual {v11}, Lbaug;->size()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iget-object v11, p0, Laxrm;->c:Lbaug;

    .line 235
    .line 236
    invoke-virtual {v11}, Lbaug;->t()L_3138;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    iget-object v11, p0, Laxrm;->o:Lbakx;

    .line 247
    .line 248
    invoke-virtual {v11, v10}, Lbakx;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    :goto_3
    const-string v10, "EMPTY"

    .line 254
    .line 255
    :goto_4
    new-array v3, v3, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v7, v3, v2

    .line 258
    .line 259
    aput-object v8, v3, v1

    .line 260
    .line 261
    aput-object v9, v3, v4

    .line 262
    .line 263
    const/4 v1, 0x3

    .line 264
    aput-object v10, v3, v1

    .line 265
    .line 266
    invoke-virtual {v0, v5, v6, v3}, Lbakx;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, p0, Laxrm;->h:Laxrl;

    .line 271
    .line 272
    new-instance v2, Lavwl;

    .line 273
    .line 274
    const/16 v3, 0xa

    .line 275
    .line 276
    invoke-direct {v2, p0, v3}, Lavwl;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, Laxrm;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 280
    .line 281
    invoke-virtual {v1, v0, v2, v3}, Laxrl;->b(Ljava/lang/String;Lbalz;Ljava/util/concurrent/ScheduledExecutorService;)Lbalz;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Laxrk;

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_8
    iget-object v0, p0, Laxrm;->i:Lbakp;

    .line 293
    .line 294
    invoke-interface {v0, p0}, Lbakp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0
.end method

.method public final b()Laxsv;
    .locals 1

    .line 1
    iget-object v0, p0, Laxrm;->j:Laxsv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Laxrm;->k:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/social/populous/core/ClientVersion;
    .locals 4

    .line 1
    iget-object v0, p0, Laxrm;->b:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Laxrm;->k:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->R:I

    .line 12
    .line 13
    invoke-static {v0}, Lbcvu;->q(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "CLIENT_UNSPECIFIED"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laxrm;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :try_start_0
    iget-object v1, p0, Laxrm;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Laxrm;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/ClientVersion;->e()Lazud;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Lazud;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, "0"

    .line 62
    .line 63
    :cond_2
    iput-object v1, v2, Lazud;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Laxrm;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, Lazud;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2}, Lazud;->g()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lazud;->e()Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Laxrm;->b:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Laxrm;->b:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 83
    .line 84
    return-object v0
.end method

.method public final e()L_3098;
    .locals 1

    .line 1
    iget-object v0, p0, Laxrm;->d:L_3098;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()L_3137;
    .locals 1

    .line 1
    iget-object v0, p0, Laxrm;->m:L_3137;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbajn;->a:L_3137;

    .line 6
    .line 7
    iput-object v0, p0, Laxrm;->m:L_3137;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laxrm;->m:L_3137;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g()Ljava/util/Locale;
    .locals 3

    .line 1
    iget-object v0, p0, Laxrm;->l:Ljava/util/Locale;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laxrm;->l:Ljava/util/Locale;

    .line 11
    .line 12
    iget-object v0, p0, Laxrm;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "phone"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbain;->aD(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/util/Locale;

    .line 35
    .line 36
    iget-object v2, p0, Laxrm;->l:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Laxrm;->l:Ljava/util/Locale;

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Laxrm;->l:Ljava/util/Locale;

    .line 52
    .line 53
    return-object v0
.end method

.method public final h(L_3097;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 2
    .line 3
    invoke-static {v0}, Lut;->h(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 7
    .line 8
    iput-object p1, p0, Laxrm;->k:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laxrm;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Laxsv;

    .line 2
    .line 3
    sget-object v1, Laxsu;->c:Laxsu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Laxsv;-><init>(Ljava/lang/String;Ljava/lang/String;Laxsu;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxrm;->j:Laxsv;

    .line 10
    .line 11
    return-void
.end method
