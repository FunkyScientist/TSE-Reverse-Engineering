.class public final Lpmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxen;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpnw;

.field private final c:Ljava/util/Random;

.field private final d:Lyer;

.field private final e:Lyer;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpnw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpmk;->c:Ljava/util/Random;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lpmk;->f:I

    .line 13
    .line 14
    iput-object p1, p0, Lpmk;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lpmk;->b:Lpnw;

    .line 17
    .line 18
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class p2, L_2998;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lpmk;->d:Lyer;

    .line 30
    .line 31
    const-class p2, L_1101;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lpmk;->e:Lyer;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/app/job/JobInfo;
    .locals 9

    .line 1
    iget-object v0, p0, Lpmk;->b:Lpnw;

    .line 2
    .line 3
    iget-object v1, v0, Lpnw;->b:Lpnv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpnv;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-boolean v0, v0, Lpnw;->c:Z

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x405

    .line 20
    .line 21
    const/16 v2, 0x411

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "Unexpected values: networkType="

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", requirePower="

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_1
    const/16 v1, 0x41a

    .line 57
    .line 58
    const/16 v2, 0x41b

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 v1, 0x410

    .line 62
    .line 63
    const/16 v2, 0x412

    .line 64
    .line 65
    :goto_0
    if-ne v4, v0, :cond_3

    .line 66
    .line 67
    move v1, v2

    .line 68
    :cond_3
    new-instance v0, Landroid/os/PersistableBundle;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lpmk;->b:Lpnw;

    .line 74
    .line 75
    const-string v5, "earliest_timestamp_millis"

    .line 76
    .line 77
    iget-wide v6, v2, Lpnw;->a:J

    .line 78
    .line 79
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lpmk;->d:Lyer;

    .line 83
    .line 84
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, L_2998;

    .line 89
    .line 90
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    const-string v2, "job_creation_timestamp_millis"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lpmk;->a:Landroid/content/Context;

    .line 104
    .line 105
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 106
    .line 107
    new-instance v6, Landroid/content/ComponentName;

    .line 108
    .line 109
    const-class v7, Lcom/google/android/apps/photos/backup/core/AutobackupJobService;

    .line 110
    .line 111
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v1, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lpmk;->b:Lpnw;

    .line 126
    .line 127
    iget-boolean v1, v1, Lpnw;->c:Z

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lpmk;->e:Lyer;

    .line 134
    .line 135
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, L_1101;

    .line 140
    .line 141
    invoke-interface {v1}, L_1101;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    iget-object v1, p0, Lpmk;->b:Lpnw;

    .line 148
    .line 149
    iget-object v2, p0, Lpmk;->d:Lyer;

    .line 150
    .line 151
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, L_2998;

    .line 156
    .line 157
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    iget-wide v1, v1, Lpnw;->a:J

    .line 166
    .line 167
    sub-long/2addr v1, v5

    .line 168
    const-wide/16 v5, 0x0

    .line 169
    .line 170
    cmp-long v7, v1, v5

    .line 171
    .line 172
    if-gez v7, :cond_4

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    iget-object v5, p0, Lpmk;->c:Ljava/util/Random;

    .line 176
    .line 177
    iget-object v6, p0, Lpmk;->d:Lyer;

    .line 178
    .line 179
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, L_2998;

    .line 184
    .line 185
    invoke-interface {v6}, L_2998;->e()Lj$/time/Instant;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    invoke-virtual {v5, v6, v7}, Ljava/util/Random;->setSeed(J)V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, Lpmk;->c:Ljava/util/Random;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    mul-double/2addr v5, v7

    .line 208
    long-to-double v1, v1

    .line 209
    mul-double/2addr v5, v1

    .line 210
    add-double/2addr v1, v5

    .line 211
    double-to-long v5, v1

    .line 212
    :goto_1
    invoke-virtual {v0, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v1, p0, Lpmk;->b:Lpnw;

    .line 216
    .line 217
    iget-object v1, v1, Lpnw;->b:Lpnv;

    .line 218
    .line 219
    sget-object v2, Lpnv;->b:Lpnv;

    .line 220
    .line 221
    if-ne v1, v2, :cond_7

    .line 222
    .line 223
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v2, 0x1e

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    if-lt v1, v2, :cond_6

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    move v4, v3

    .line 232
    :goto_2
    invoke-static {v4}, Lbain;->an(Z)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 236
    .line 237
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 238
    .line 239
    .line 240
    const/16 v2, 0xc

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v2, 0x10

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v2, 0x19

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v0, v1}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    sget-object v2, Lpnv;->a:Lpnv;

    .line 271
    .line 272
    if-ne v1, v2, :cond_8

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    const/16 v2, 0x17

    .line 278
    .line 279
    if-le v1, v2, :cond_9

    .line 280
    .line 281
    iget-object v1, p0, Lpmk;->b:Lpnw;

    .line 282
    .line 283
    iget-boolean v1, v1, Lpnw;->d:Z

    .line 284
    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    const/4 v3, 0x3

    .line 288
    goto :goto_3

    .line 289
    :cond_9
    move v3, v4

    .line 290
    :goto_3
    iput v3, p0, Lpmk;->f:I

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 293
    .line 294
    .line 295
    :goto_4
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0
.end method

.method public final c(Landroid/app/job/JobInfo;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getNetworkType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lpmk;->f:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "earliest_timestamp_millis"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p1, p0, Lpmk;->d:Lyer;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_2998;

    .line 35
    .line 36
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long p1, v0, v3

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-gez p1, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    iget-object p1, p0, Lpmk;->b:Lpnw;

    .line 51
    .line 52
    iget-wide v4, p1, Lpnw;->a:J

    .line 53
    .line 54
    cmp-long p1, v4, v0

    .line 55
    .line 56
    if-gez p1, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    return v3
.end method
