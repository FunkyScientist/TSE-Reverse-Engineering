.class final Lwnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1187;


# static fields
.field private static final a:Lpte;

.field private static final b:Lpte;


# instance fields
.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;

.field private final o:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lptb;

    .line 2
    .line 3
    invoke-direct {v0}, Lptb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lptb;->b()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lpjw;->a:Lpjw;

    .line 10
    .line 11
    iput-object v1, v0, Lptb;->b:Lpjw;

    .line 12
    .line 13
    new-instance v1, Lpte;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lpte;-><init>(Lptb;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lwnd;->a:Lpte;

    .line 19
    .line 20
    new-instance v0, Lptb;

    .line 21
    .line 22
    invoke-direct {v0}, Lptb;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iput v1, v0, Lptb;->p:I

    .line 27
    .line 28
    sget-object v1, Lptc;->b:Lptc;

    .line 29
    .line 30
    iput-object v1, v0, Lptb;->g:Lptc;

    .line 31
    .line 32
    sget-object v1, Lpjw;->a:Lpjw;

    .line 33
    .line 34
    iput-object v1, v0, Lptb;->b:Lpjw;

    .line 35
    .line 36
    new-instance v1, Lpte;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lpte;-><init>(Lptb;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lwnd;->b:Lpte;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3015;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwnd;->c:Lyer;

    .line 16
    .line 17
    const-class v0, L_463;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lwnd;->d:Lyer;

    .line 24
    .line 25
    const-class v0, L_570;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lwnd;->e:Lyer;

    .line 32
    .line 33
    const-class v0, L_535;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lwnd;->f:Lyer;

    .line 40
    .line 41
    const-class v0, L_473;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lwnd;->g:Lyer;

    .line 48
    .line 49
    const-class v0, L_536;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lwnd;->h:Lyer;

    .line 56
    .line 57
    const-class v0, L_579;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lwnd;->i:Lyer;

    .line 64
    .line 65
    const-class v0, L_476;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lwnd;->j:Lyer;

    .line 72
    .line 73
    const-class v0, L_2998;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lwnd;->k:Lyer;

    .line 80
    .line 81
    const-class v0, L_580;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lwnd;->l:Lyer;

    .line 88
    .line 89
    const-class v0, L_730;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lwnd;->m:Lyer;

    .line 96
    .line 97
    const-class v0, L_1188;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lwnd;->n:Lyer;

    .line 104
    .line 105
    const-class v0, L_2478;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lwnd;->o:Lyer;

    .line 112
    .line 113
    return-void
.end method

.method static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x1e

    .line 11
    .line 12
    if-ge p0, v0, :cond_1

    .line 13
    .line 14
    const-string p0, "10-29"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/16 v0, 0x64

    .line 18
    .line 19
    if-ge p0, v0, :cond_2

    .line 20
    .line 21
    const-string p0, "30-99"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/16 v0, 0x1f4

    .line 25
    .line 26
    if-ge p0, v0, :cond_3

    .line 27
    .line 28
    const-string p0, "100-500"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    const-string p0, "500+"

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/os/Bundle;
    .locals 10

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lwnd;->e:Lyer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_570;

    .line 22
    .line 23
    sget-object v2, Lpte;->a:Lpte;

    .line 24
    .line 25
    sget-object v3, Lpsu;->a:Lpsu;

    .line 26
    .line 27
    sget-object v4, Lpsu;->e:Lpsu;

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, p2, v2, v3}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lwnd;->e:Lyer;

    .line 38
    .line 39
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, L_570;

    .line 44
    .line 45
    new-instance v3, Lptb;

    .line 46
    .line 47
    invoke-direct {v3}, Lptb;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lwnd;->k:Lyer;

    .line 51
    .line 52
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, L_2998;

    .line 57
    .line 58
    invoke-interface {v4}, L_2998;->e()Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iput-wide v4, v3, Lptb;->l:J

    .line 67
    .line 68
    new-instance v4, Lpte;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Lpte;-><init>(Lptb;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lpsu;->a:Lpsu;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2, p2, v4, v3}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lpsy;->a()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2}, Lpsy;->a()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int/2addr v3, v2

    .line 92
    const-string v2, "num_items_throttled"

    .line 93
    .line 94
    invoke-static {v3}, Lwnd;->c(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lpsy;->f()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iget-object v3, p0, Lwnd;->k:Lyer;

    .line 106
    .line 107
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, L_2998;

    .line 112
    .line 113
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    sub-long/2addr v1, v3

    .line 122
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lj$/time/Duration;->isNegative()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    const-wide/16 v1, -0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    :goto_0
    const-string v3, "time_till_next_attempt_to_upload_throttled_items_seconds"

    .line 140
    .line 141
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lwnd;->d:Lyer;

    .line 145
    .line 146
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, L_463;

    .line 151
    .line 152
    invoke-interface {v1, p2}, L_463;->a(I)Lpjv;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-wide v2, v1, Lpjv;->d:J

    .line 157
    .line 158
    const-string v4, "background_uploads_bytes_remaining_in_current_account"

    .line 159
    .line 160
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    iget v2, v1, Lpjv;->b:I

    .line 164
    .line 165
    const-string v3, "background_uploads_items_remaining_in_current_account"

    .line 166
    .line 167
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-boolean v1, v1, Lpjv;->a:Z

    .line 171
    .line 172
    const-string v2, "background_uploads_may_use_cellular"

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lwnd;->i:Lyer;

    .line 178
    .line 179
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, L_579;

    .line 184
    .line 185
    invoke-virtual {v1}, L_579;->e()Lpwy;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, p0, Lwnd;->h:Lyer;

    .line 190
    .line 191
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, L_536;

    .line 196
    .line 197
    invoke-virtual {v2}, L_536;->e()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    invoke-interface {v1}, Lpwy;->a()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    iget-object v2, p0, Lwnd;->g:Lyer;

    .line 209
    .line 210
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, L_473;

    .line 215
    .line 216
    invoke-interface {v2}, L_473;->e()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :goto_1
    const/4 v3, 0x1

    .line 221
    const/4 v4, 0x0

    .line 222
    if-eq v2, p1, :cond_3

    .line 223
    .line 224
    move p1, v3

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    move p1, v4

    .line 227
    :goto_2
    const-string v5, "enabled"

    .line 228
    .line 229
    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v5, p0, Lwnd;->h:Lyer;

    .line 233
    .line 234
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, L_536;

    .line 239
    .line 240
    invoke-virtual {v5}, L_536;->e()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_4

    .line 245
    .line 246
    invoke-interface {v1}, Lpwy;->c()Lpxb;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget-wide v5, v5, Lpxb;->c:J

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    iget-object v5, p0, Lwnd;->g:Lyer;

    .line 254
    .line 255
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, L_473;

    .line 260
    .line 261
    invoke-interface {v5}, L_473;->h()J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    :goto_3
    iget-object v7, p0, Lwnd;->n:Lyer;

    .line 266
    .line 267
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, L_1188;

    .line 272
    .line 273
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v7, v5}, L_1188;->a(Lj$/time/Instant;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v6, "last_toggled"

    .line 282
    .line 283
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x3

    .line 287
    if-eqz p1, :cond_f

    .line 288
    .line 289
    iget-object p1, p0, Lwnd;->e:Lyer;

    .line 290
    .line 291
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, L_570;

    .line 296
    .line 297
    sget-object v6, Lwnd;->a:Lpte;

    .line 298
    .line 299
    sget-object v7, Lpsu;->a:Lpsu;

    .line 300
    .line 301
    sget-object v8, Lpsu;->b:Lpsu;

    .line 302
    .line 303
    invoke-static {v7, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-interface {p1, v2, v6, v7}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lpsy;->a()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    const-string v7, "items_in_backup_queue"

    .line 316
    .line 317
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lpsy;->b()J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    const-string p1, "bytes_in_backup_queue"

    .line 325
    .line 326
    invoke-virtual {v0, p1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lwnd;->e:Lyer;

    .line 330
    .line 331
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, L_570;

    .line 336
    .line 337
    sget-object v6, Lwnd;->b:Lpte;

    .line 338
    .line 339
    sget-object v7, Lpsu;->a:Lpsu;

    .line 340
    .line 341
    invoke-static {v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-interface {p1, v2, v6, v7}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lpsy;->a()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    const-string v6, "items_in_backup_queue_pending_fingerprint"

    .line 354
    .line 355
    invoke-virtual {v0, v6, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lwnd;->e:Lyer;

    .line 359
    .line 360
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, L_570;

    .line 365
    .line 366
    sget-object v6, Lpte;->h:Lpte;

    .line 367
    .line 368
    sget-object v7, Lpsu;->a:Lpsu;

    .line 369
    .line 370
    invoke-static {v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-interface {p1, v2, v6, v7}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Lpsy;->a()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-static {p1}, Lwnd;->c(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    const-string v6, "num_items_permanently_failed_to_upload"

    .line 387
    .line 388
    invoke-virtual {v0, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    if-ne v2, p2, :cond_5

    .line 392
    .line 393
    move p1, v3

    .line 394
    goto :goto_4

    .line 395
    :cond_5
    move p1, v4

    .line 396
    :goto_4
    const-string v2, "backup_account_is_current"

    .line 397
    .line 398
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lwnd;->j:Lyer;

    .line 402
    .line 403
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, L_476;

    .line 408
    .line 409
    invoke-interface {p1}, L_476;->a()Lpkd;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lpng;

    .line 414
    .line 415
    iget-object p1, p1, Lpng;->c:Lpkb;

    .line 416
    .line 417
    invoke-virtual {p1}, Lpkb;->name()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    const-string v2, "engine_state"

    .line 422
    .line 423
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lwnd;->m:Lyer;

    .line 427
    .line 428
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, L_730;

    .line 433
    .line 434
    invoke-interface {p1, p2}, L_730;->b(I)I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    invoke-static {p1}, L_534;->A(I)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    const-string p2, "is_out_of_quota"

    .line 443
    .line 444
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lwnd;->h:Lyer;

    .line 448
    .line 449
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, L_536;

    .line 454
    .line 455
    invoke-virtual {p1}, L_536;->e()Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_9

    .line 460
    .line 461
    move-object p1, v1

    .line 462
    check-cast p1, Lpwx;

    .line 463
    .line 464
    iget-object p2, p1, Lpwx;->d:Lpxc;

    .line 465
    .line 466
    invoke-interface {p2}, Lpxc;->a()Z

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    iget-object v2, p1, Lpwx;->d:Lpxc;

    .line 471
    .line 472
    invoke-interface {v2}, Lpxc;->a()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_6

    .line 477
    .line 478
    iget-object v2, p1, Lpwx;->d:Lpxc;

    .line 479
    .line 480
    check-cast v2, Lpxe;

    .line 481
    .line 482
    iget-boolean v2, v2, Lpxe;->b:Z

    .line 483
    .line 484
    if-eqz v2, :cond_6

    .line 485
    .line 486
    move v2, v3

    .line 487
    goto :goto_5

    .line 488
    :cond_6
    move v2, v4

    .line 489
    :goto_5
    iget v6, p1, Lpwx;->h:I

    .line 490
    .line 491
    if-ne v6, v5, :cond_7

    .line 492
    .line 493
    move v6, v3

    .line 494
    goto :goto_6

    .line 495
    :cond_7
    move v6, v4

    .line 496
    :goto_6
    iget-object v7, p1, Lpwx;->d:Lpxc;

    .line 497
    .line 498
    invoke-interface {v7}, Lpxc;->a()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_8

    .line 503
    .line 504
    iget-object p1, p1, Lpwx;->d:Lpxc;

    .line 505
    .line 506
    check-cast p1, Lpxe;

    .line 507
    .line 508
    iget-boolean p1, p1, Lpxe;->c:Z

    .line 509
    .line 510
    if-eqz p1, :cond_8

    .line 511
    .line 512
    move p1, v3

    .line 513
    goto :goto_7

    .line 514
    :cond_8
    move p1, v4

    .line 515
    :goto_7
    invoke-interface {v1}, Lpwy;->b()Lpkl;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    goto :goto_8

    .line 520
    :cond_9
    iget-object p1, p0, Lwnd;->g:Lyer;

    .line 521
    .line 522
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, L_473;

    .line 527
    .line 528
    invoke-interface {p1}, L_473;->u()Z

    .line 529
    .line 530
    .line 531
    move-result p2

    .line 532
    iget-object p1, p0, Lwnd;->g:Lyer;

    .line 533
    .line 534
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, L_473;

    .line 539
    .line 540
    invoke-interface {p1}, L_473;->v()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    iget-object p1, p0, Lwnd;->g:Lyer;

    .line 545
    .line 546
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, L_473;

    .line 551
    .line 552
    invoke-interface {p1}, L_473;->r()Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    iget-object p1, p0, Lwnd;->g:Lyer;

    .line 557
    .line 558
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, L_473;

    .line 563
    .line 564
    invoke-interface {p1}, L_473;->s()Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    iget-object v7, p0, Lwnd;->g:Lyer;

    .line 569
    .line 570
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    check-cast v7, L_473;

    .line 575
    .line 576
    invoke-interface {v7}, L_473;->k()Lpkl;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    :goto_8
    const-string v8, "use_metered_networks_for_photos"

    .line 581
    .line 582
    invoke-virtual {v0, v8, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    if-eqz p2, :cond_a

    .line 586
    .line 587
    if-eqz v2, :cond_a

    .line 588
    .line 589
    move v2, v3

    .line 590
    goto :goto_9

    .line 591
    :cond_a
    move v2, v4

    .line 592
    :goto_9
    const-string v8, "use_metered_networks_for_videos"

    .line 593
    .line 594
    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 595
    .line 596
    .line 597
    const-string v2, "backup_while_charging"

    .line 598
    .line 599
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 600
    .line 601
    .line 602
    if-eqz p2, :cond_b

    .line 603
    .line 604
    if-eqz p1, :cond_b

    .line 605
    .line 606
    move p1, v3

    .line 607
    goto :goto_a

    .line 608
    :cond_b
    move p1, v4

    .line 609
    :goto_a
    const-string p2, "backup_while_roaming"

    .line 610
    .line 611
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 612
    .line 613
    .line 614
    sget-object p1, Lpkl;->a:Lpkl;

    .line 615
    .line 616
    if-ne v7, p1, :cond_c

    .line 617
    .line 618
    move p1, v3

    .line 619
    goto :goto_b

    .line 620
    :cond_c
    move p1, v4

    .line 621
    :goto_b
    const-string p2, "backup_quality_original"

    .line 622
    .line 623
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 624
    .line 625
    .line 626
    iget-object p1, p0, Lwnd;->h:Lyer;

    .line 627
    .line 628
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    check-cast p1, L_536;

    .line 633
    .line 634
    invoke-virtual {p1}, L_536;->e()Z

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    if-eqz p1, :cond_e

    .line 639
    .line 640
    iget-object p1, p0, Lwnd;->l:Lyer;

    .line 641
    .line 642
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    check-cast p1, L_580;

    .line 647
    .line 648
    invoke-virtual {p1}, L_580;->b()Ljava/util/Set;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    instance-of p2, v1, Lpwx;

    .line 657
    .line 658
    if-eqz p2, :cond_d

    .line 659
    .line 660
    check-cast v1, Lpwx;

    .line 661
    .line 662
    iget-object p2, v1, Lpwx;->c:Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 663
    .line 664
    iget-object p2, p2, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;->a:Ljava/util/Set;

    .line 665
    .line 666
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 667
    .line 668
    .line 669
    move-result p2

    .line 670
    goto :goto_c

    .line 671
    :cond_d
    move p2, v4

    .line 672
    goto :goto_c

    .line 673
    :cond_e
    iget-object p1, p0, Lwnd;->g:Lyer;

    .line 674
    .line 675
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    check-cast p1, L_473;

    .line 680
    .line 681
    invoke-interface {p1}, L_473;->w()L_437;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-virtual {p1}, L_437;->b()Ljava/util/Set;

    .line 686
    .line 687
    .line 688
    move-result-object p2

    .line 689
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 690
    .line 691
    .line 692
    move-result p2

    .line 693
    invoke-virtual {p1}, L_437;->c()Ljava/util/Set;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    move v9, p2

    .line 702
    move p2, p1

    .line 703
    move p1, v9

    .line 704
    :goto_c
    const-string v1, "num_folders_enabled"

    .line 705
    .line 706
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    const-string v1, "num_folders_disabled"

    .line 710
    .line 711
    sub-int/2addr p1, p2

    .line 712
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 713
    .line 714
    .line 715
    :cond_f
    iget-object p1, p0, Lwnd;->c:Lyer;

    .line 716
    .line 717
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    check-cast p1, L_3015;

    .line 722
    .line 723
    invoke-interface {p1}, L_3015;->h()Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result p2

    .line 735
    if-eqz p2, :cond_11

    .line 736
    .line 737
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object p2

    .line 741
    check-cast p2, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result p2

    .line 747
    iget-object v1, p0, Lwnd;->o:Lyer;

    .line 748
    .line 749
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, L_2478;

    .line 754
    .line 755
    iget-object v1, v1, L_2478;->b:Lyer;

    .line 756
    .line 757
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, L_2477;

    .line 762
    .line 763
    invoke-virtual {v1}, L_2477;->c()L_3138;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    new-instance v2, Ltqo;

    .line 772
    .line 773
    const/16 v6, 0xa

    .line 774
    .line 775
    invoke-direct {v2, p2, v6}, Ltqo;-><init>(II)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 779
    .line 780
    .line 781
    move-result-object p2

    .line 782
    new-instance v1, Lalmi;

    .line 783
    .line 784
    invoke-direct {v1, v5}, Lalmi;-><init>(I)V

    .line 785
    .line 786
    .line 787
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 788
    .line 789
    .line 790
    move-result p2

    .line 791
    if-eqz p2, :cond_10

    .line 792
    .line 793
    iget-object p2, p0, Lwnd;->f:Lyer;

    .line 794
    .line 795
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object p2

    .line 799
    check-cast p2, L_535;

    .line 800
    .line 801
    invoke-interface {p2}, L_535;->l()Z

    .line 802
    .line 803
    .line 804
    move-result p2

    .line 805
    if-eqz p2, :cond_10

    .line 806
    .line 807
    goto :goto_d

    .line 808
    :cond_11
    move v3, v4

    .line 809
    :goto_d
    const-string p1, "is_any_account_connected_to_gallery_api"

    .line 810
    .line 811
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 812
    .line 813
    .line 814
    return-object v0
.end method

.method public final b()Lavlw;
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "backup"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
