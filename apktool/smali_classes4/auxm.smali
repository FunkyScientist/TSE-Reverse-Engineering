.class public final Lauxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxi;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lauje;

.field private final e:L_2546;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sput-object v0, Lauxm;->a:Lbbfl;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "java/com/google/android/libraries/notifications/entrypoints/scheduled"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "JobScheduler returned RESULT_FAILURE. Did you forget to add [%s] to your app dependencies?"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lauxm;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lauje;L_2546;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauxm;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lauxm;->d:Lauje;

    .line 7
    .line 8
    iput-object p3, p0, Lauxm;->e:L_2546;

    .line 9
    .line 10
    return-void
.end method

.method private final e(Laujj;ILauxh;Landroid/os/Bundle;Ljava/lang/Long;)V
    .locals 6

    .line 1
    invoke-interface {p3}, Lauxh;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p3}, Lauxh;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v0, v1

    .line 22
    :goto_1
    invoke-interface {p3}, Lauxh;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-string v4, "Job is recurrying but does not have a period > 0, got: %s."

    .line 27
    .line 28
    invoke-static {v0, v4, v2, v3}, Lbain;->ad(ZLjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/os/PersistableBundle;

    .line 32
    .line 33
    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v0, v2}, Landroid/os/PersistableBundle;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    instance-of v5, v4, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v0, v3, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    instance-of v5, v4, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    instance-of v5, v4, Ljava/lang/Double;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    check-cast v4, Ljava/lang/Double;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    instance-of v5, v4, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v3, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    instance-of v5, v4, [Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    check-cast v4, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v3, v4}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p4, "Extra parameter types supported: Integer, Long, Double, String.Error for, key: ["

    .line 141
    .line 142
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p4, "] value: ["

    .line 149
    .line 150
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, "]."

    .line 157
    .line 158
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_8
    invoke-interface {p3}, Lauxh;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    const-string v2, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER"

    .line 174
    .line 175
    invoke-virtual {v0, v2, p4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p4, p0, Lauxm;->e:L_2546;

    .line 179
    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    iget-wide v2, p1, Laujj;->a:J

    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_3
    invoke-virtual {p4, p1, p2}, L_2546;->c(Ljava/lang/Long;I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget-object p4, p0, Lauxm;->c:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v2, p0, Lauxm;->d:Lauje;

    .line 197
    .line 198
    iget-object v2, v2, Lauje;->g:Ljava/lang/String;

    .line 199
    .line 200
    const-string v3, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 201
    .line 202
    invoke-static {p4, v3}, Lavol;->aq(Landroid/content/Context;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    new-instance v4, Landroid/content/ComponentName;

    .line 207
    .line 208
    invoke-direct {v4, p4, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance p4, Landroid/app/job/JobInfo$Builder;

    .line 212
    .line 213
    invoke-direct {p4, p1, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    invoke-interface {p3}, Lauxh;->f()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-virtual {p4, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    invoke-interface {p3}, Lauxh;->d()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-interface {p3}, Lauxh;->a()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-virtual {p4, v0, v1}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    if-eqz p5, :cond_b

    .line 246
    .line 247
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-virtual {p4, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_4
    invoke-interface {p3}, Lauxh;->e()V

    .line 255
    .line 256
    .line 257
    iget-object p3, p0, Lauxm;->c:Landroid/content/Context;

    .line 258
    .line 259
    const-string p5, "jobscheduler"

    .line 260
    .line 261
    invoke-virtual {p3, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    check-cast p3, Landroid/app/job/JobScheduler;

    .line 266
    .line 267
    :try_start_0
    invoke-virtual {p4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    invoke-virtual {p3, p4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 272
    .line 273
    .line 274
    move-result p3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    if-eqz p3, :cond_c

    .line 276
    .line 277
    iget-object p1, p0, Lauxm;->c:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catch_0
    move-exception p3

    .line 288
    goto :goto_5

    .line 289
    :catch_1
    move-exception p3

    .line 290
    goto :goto_5

    .line 291
    :catch_2
    move-exception p3

    .line 292
    :goto_5
    sget-object p4, Lauxm;->a:Lbbfl;

    .line 293
    .line 294
    invoke-virtual {p4}, Lbbdu;->b()Lbbes;

    .line 295
    .line 296
    .line 297
    move-result-object p4

    .line 298
    const-string p5, "Failed to scheduled job %s"

    .line 299
    .line 300
    const/16 v0, 0x2756

    .line 301
    .line 302
    invoke-static {p4, p5, p1, v0, p3}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    sget-object p3, Lauxm;->a:Lbbfl;

    .line 306
    .line 307
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    check-cast p3, Lbbfh;

    .line 312
    .line 313
    const/16 p4, 0x2755

    .line 314
    .line 315
    invoke-interface {p3, p4}, Lbbfh;->P(I)Lbbes;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    check-cast p3, Lbbfh;

    .line 320
    .line 321
    iget-object p4, p0, Lauxm;->c:Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object p4

    .line 327
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p4

    .line 331
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    const-string p5, "Failed to schedule a job for package [%s] with ID: %s, type: %s"

    .line 340
    .line 341
    invoke-interface {p3, p5, p4, p1, p2}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance p1, Lauxg;

    .line 345
    .line 346
    sget-object p2, Lauxm;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-direct {p1, p2}, Lauxg;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1
.end method


# virtual methods
.method public final a(Laujj;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p1, Laujj;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lauxm;->e:L_2546;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, L_2546;->c(Ljava/lang/Long;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lauxm;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lauxm;->c:Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "jobscheduler"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/app/job/JobScheduler;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Laujj;ILauxh;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lauxm;->e(Laujj;ILauxh;Landroid/os/Bundle;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Laujj;ILauxh;Landroid/os/Bundle;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p5, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Scheduled job minimumLatencyMs must be > 0, got: %s."

    .line 11
    .line 12
    invoke-static {v0, v1, p5, p6}, Lbain;->ad(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    invoke-direct/range {v2 .. v7}, Lauxm;->e(Laujj;ILauxh;Landroid/os/Bundle;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lauxm;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "jobscheduler"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lauxm;->e:L_2546;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v4, p1}, L_2546;->c(Ljava/lang/Long;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    return v1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_2
    move-exception p1

    .line 56
    :goto_0
    sget-object v0, Lauxm;->a:Lbbfl;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Failed to get all pending jobs"

    .line 63
    .line 64
    const/16 v3, 0x2757

    .line 65
    .line 66
    invoke-static {v0, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return v1
.end method
