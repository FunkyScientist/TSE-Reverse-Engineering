.class public final Lpry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_3015;

.field private final c:L_525;

.field private final d:L_473;

.field private final e:L_536;

.field private final f:L_579;

.field private final h:Landroid/content/Context;

.field private final i:L_558;

.field private final j:L_551;

.field private final k:L_2998;

.field private final l:L_570;

.field private final m:L_560;

.field private final n:Lyer;

.field private final o:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StalledBackupChecker"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpry;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpry;->h:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_3015;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_3015;

    .line 18
    .line 19
    iput-object v1, p0, Lpry;->b:L_3015;

    .line 20
    .line 21
    const-class v1, L_525;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_525;

    .line 28
    .line 29
    iput-object v1, p0, Lpry;->c:L_525;

    .line 30
    .line 31
    const-class v1, L_473;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_473;

    .line 38
    .line 39
    iput-object v1, p0, Lpry;->d:L_473;

    .line 40
    .line 41
    const-class v1, L_536;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, L_536;

    .line 48
    .line 49
    iput-object v1, p0, Lpry;->e:L_536;

    .line 50
    .line 51
    const-class v1, L_579;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, L_579;

    .line 58
    .line 59
    iput-object v1, p0, Lpry;->f:L_579;

    .line 60
    .line 61
    const-class v1, L_558;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, L_558;

    .line 68
    .line 69
    iput-object v1, p0, Lpry;->i:L_558;

    .line 70
    .line 71
    const-class v1, L_551;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, L_551;

    .line 78
    .line 79
    iput-object v1, p0, Lpry;->j:L_551;

    .line 80
    .line 81
    const-class v1, L_2998;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, L_2998;

    .line 88
    .line 89
    iput-object v1, p0, Lpry;->k:L_2998;

    .line 90
    .line 91
    const-class v1, L_570;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, L_570;

    .line 98
    .line 99
    iput-object v1, p0, Lpry;->l:L_570;

    .line 100
    .line 101
    const-class v1, L_560;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, L_560;

    .line 108
    .line 109
    iput-object v0, p0, Lpry;->m:L_560;

    .line 110
    .line 111
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-class v0, L_730;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lpry;->n:Lyer;

    .line 122
    .line 123
    const-class v0, L_521;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lpry;->o:Lyer;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->bl:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbbun;Lajnp;)Lbbuj;
    .locals 3

    .line 1
    iget-object p2, p0, Lpry;->e:L_536;

    .line 2
    .line 3
    invoke-virtual {p2}, L_536;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lpry;->f:L_579;

    .line 10
    .line 11
    sget-object v0, Laius;->bl:Laius;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, L_579;->i(Laius;)Lbbuj;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lpcr;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, p0, v1}, Lpcr;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Lpry;->d:L_473;

    .line 29
    .line 30
    invoke-interface {p1}, L_473;->o()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, L_473;->e()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1}, L_473;->h()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {p0, p2, v0, v1, v2}, Lpry;->e(ZIJ)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 46
    .line 47
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lpry;->g:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lajnp;)V
    .locals 0

    .line 1
    invoke-static {}, L_2340;->aH()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(ZIJ)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lpry;->b:L_3015;

    .line 6
    .line 7
    invoke-interface {p1, p2}, L_3015;->p(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget-object p1, p0, Lpry;->n:Lyer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_730;

    .line 20
    .line 21
    invoke-interface {p1, p2}, L_730;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, L_534;->A(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_6

    .line 30
    .line 31
    iget-object p1, p0, Lpry;->m:L_560;

    .line 32
    .line 33
    iget-object v0, p1, L_560;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, L_560;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1}, L_473;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v0, v1}, L_3015;->p(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v2, "isShown"

    .line 46
    .line 47
    const-string v3, "com.google.android.apps.photos.backup.notification.StalledNotificationStatusManager"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p1, L_560;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1, v1}, L_3015;->e(I)Lawuq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v3}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v2, v4}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object p1, p0, Lpry;->l:L_570;

    .line 72
    .line 73
    sget-object v0, Lpte;->a:Lpte;

    .line 74
    .line 75
    sget-object v1, Lpsu;->a:Lpsu;

    .line 76
    .line 77
    sget-object v5, Lpsu;->c:Lpsu;

    .line 78
    .line 79
    sget-object v6, Lpsu;->b:Lpsu;

    .line 80
    .line 81
    invoke-static {v1, v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p1, p2, v0, v1}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lpry;->c:L_525;

    .line 90
    .line 91
    iget-object v0, v0, L_525;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0, p2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lpjx;->b:Lpjx;

    .line 98
    .line 99
    iget v1, v1, Lpjx;->f:I

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    filled-new-array {v1}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v5, "SELECT MAX(last_modified_timestamp) FROM backup_item_status WHERE state = ?"

    .line 110
    .line 111
    invoke-virtual {v0, v5, v1}, Laxao;->G(Ljava/lang/String;[Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p1}, Lpsy;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    const/4 v7, 0x3

    .line 120
    new-array v8, v7, [J

    .line 121
    .line 122
    aput-wide v0, v8, v4

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    aput-wide p3, v8, v0

    .line 126
    .line 127
    const/4 p3, 0x2

    .line 128
    aput-wide v5, v8, p3

    .line 129
    .line 130
    invoke-static {v8}, Lbbin;->n([J)J

    .line 131
    .line 132
    .line 133
    move-result-wide p3

    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    cmp-long v1, p3, v4

    .line 137
    .line 138
    if-lez v1, :cond_5

    .line 139
    .line 140
    iget-object v1, p0, Lpry;->k:L_2998;

    .line 141
    .line 142
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    sub-long/2addr v8, p3

    .line 153
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide p3

    .line 157
    long-to-int p3, p3

    .line 158
    invoke-virtual {p1}, Lpsy;->a()I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    if-lez p4, :cond_4

    .line 163
    .line 164
    int-to-long p3, p3

    .line 165
    const-wide/16 v8, 0x2

    .line 166
    .line 167
    cmp-long p3, p3, v8

    .line 168
    .line 169
    if-ltz p3, :cond_4

    .line 170
    .line 171
    new-instance p3, Lpre;

    .line 172
    .line 173
    invoke-direct {p3}, Lpre;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object p4, p0, Lpry;->o:Lyer;

    .line 177
    .line 178
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    check-cast p4, L_521;

    .line 183
    .line 184
    invoke-virtual {p4}, L_521;->b()Z

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    xor-int/2addr p4, v0

    .line 189
    iput-boolean p4, p3, Lpre;->a:Z

    .line 190
    .line 191
    invoke-virtual {p1}, Lpsy;->a()I

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    iput p4, p3, Lpre;->c:I

    .line 196
    .line 197
    iget-object p4, p0, Lpry;->l:L_570;

    .line 198
    .line 199
    sget-object v1, Lpte;->b:Lpte;

    .line 200
    .line 201
    sget-object v6, Lpsu;->a:Lpsu;

    .line 202
    .line 203
    sget-object v8, Lpsu;->b:Lpsu;

    .line 204
    .line 205
    invoke-static {v6, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {p4, p2, v1, v6}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    invoke-virtual {p4}, Lpsy;->a()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, p3, Lpre;->d:I

    .line 218
    .line 219
    invoke-virtual {p4}, Lpsy;->b()J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    iput-wide v8, p3, Lpre;->g:J

    .line 224
    .line 225
    iget p4, p3, Lpre;->d:I

    .line 226
    .line 227
    if-nez p4, :cond_3

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    iget-object p4, p0, Lpry;->l:L_570;

    .line 231
    .line 232
    sget-object v1, Lpte;->c:Lpte;

    .line 233
    .line 234
    sget-object v4, Lpsu;->a:Lpsu;

    .line 235
    .line 236
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {p4, p2, v1, v4}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-virtual {p4}, Lpsy;->a()I

    .line 245
    .line 246
    .line 247
    move-result p4

    .line 248
    int-to-long v4, p4

    .line 249
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    iput-object p4, p3, Lpre;->h:Ljava/lang/Long;

    .line 254
    .line 255
    iget-object p4, p0, Lpry;->l:L_570;

    .line 256
    .line 257
    sget-object v1, Lpte;->d:Lpte;

    .line 258
    .line 259
    sget-object v4, Lpsu;->a:Lpsu;

    .line 260
    .line 261
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {p4, p2, v1, v4}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    invoke-virtual {p4}, Lpsy;->a()I

    .line 270
    .line 271
    .line 272
    move-result p4

    .line 273
    iput p4, p3, Lpre;->e:I

    .line 274
    .line 275
    iget-object p4, p0, Lpry;->l:L_570;

    .line 276
    .line 277
    sget-object v1, Lpte;->g:Lpte;

    .line 278
    .line 279
    sget-object v4, Lpsu;->a:Lpsu;

    .line 280
    .line 281
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {p4, p2, v1, v4}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    invoke-virtual {p4}, Lpsy;->a()I

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    iput p4, p3, Lpre;->f:I

    .line 294
    .line 295
    iget-object p4, p0, Lpry;->j:L_551;

    .line 296
    .line 297
    iget-object v1, p4, L_551;->b:Lyer;

    .line 298
    .line 299
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, L_473;

    .line 304
    .line 305
    invoke-interface {v1}, L_473;->e()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {p4, v1, p3, v7}, L_551;->c(ILpre;I)V

    .line 310
    .line 311
    .line 312
    iget-object p3, p0, Lpry;->i:L_558;

    .line 313
    .line 314
    iget-object p4, p0, Lpry;->h:Landroid/content/Context;

    .line 315
    .line 316
    new-instance v1, Lprz;

    .line 317
    .line 318
    invoke-virtual {p1}, Lpsy;->a()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-direct {v1, p4, p2, p1}, Lprz;-><init>(Landroid/content/Context;II)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p3, v1}, L_558;->b(Lpru;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lpry;->m:L_560;

    .line 329
    .line 330
    iget-object p2, p1, L_560;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object p3, p1, L_560;->b:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {p3}, L_473;->e()I

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    invoke-interface {p2, p3}, L_3015;->p(I)Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-eqz p2, :cond_6

    .line 343
    .line 344
    iget-object p1, p1, L_560;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {p1, p3}, L_3015;->q(I)Lawvb;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1, v3}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1, v2, v0}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lawvb;->p()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_4
    invoke-virtual {p1}, Lpsy;->a()I

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_5
    sget-object p1, Lpry;->a:Lbbfl;

    .line 366
    .line 367
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    const-string p2, "Comparison time is negative"

    .line 372
    .line 373
    const/16 p3, 0x3ec

    .line 374
    .line 375
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 376
    .line 377
    .line 378
    :cond_6
    :goto_2
    return-void
.end method
