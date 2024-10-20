.class public final Lcom/google/android/apps/photos/analytics/notificationsettings/LogNotificationSettingsTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:J

.field private static final b:Lbaug;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/apps/photos/analytics/notificationsettings/LogNotificationSettingsTask;->a:J

    .line 10
    .line 11
    new-instance v0, Lbauc;

    .line 12
    .line 13
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lblol;->b:Lblol;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lblol;->c:Lblol;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lblol;->d:Lblol;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lblol;->e:Lblol;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lblol;->f:Lblol;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/android/apps/photos/analytics/notificationsettings/LogNotificationSettingsTask;->b:Lbaug;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "LogNotificationSettingsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/analytics/notificationsettings/LogNotificationSettingsTask;->c:I

    .line 7
    .line 8
    return-void
.end method

.method private static final g(Z)Lawyp;
    .locals 3

    .line 1
    new-instance v0, Lawyp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "log_sent"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, L_373;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, L_373;

    .line 17
    .line 18
    const-class v5, L_2487;

    .line 19
    .line 20
    invoke-virtual {v2, v5, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, L_2487;

    .line 25
    .line 26
    const-class v6, L_2998;

    .line 27
    .line 28
    invoke-virtual {v2, v6, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, L_2998;

    .line 33
    .line 34
    invoke-virtual {v3}, L_373;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    sub-long/2addr v8, v6

    .line 47
    sget-wide v6, Lcom/google/android/apps/photos/analytics/notificationsettings/LogNotificationSettingsTask;->a:J

    .line 48
    .line 49
    cmp-long v6, v8, v6

    .line 50
    .line 51
    if-ltz v6, :cond_c

    .line 52
    .line 53
    new-instance v6, Lgnk;

    .line 54
    .line 55
    invoke-direct {v6, v1}, Lgnk;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lgnk;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v8, 0x2

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eq v9, v6, :cond_0

    .line 65
    .line 66
    move v6, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v6, 0x3

    .line 69
    :goto_0
    iget v10, v0, Lcom/google/android/apps/photos/analytics/notificationsettings/LogNotificationSettingsTask;->c:I

    .line 70
    .line 71
    invoke-virtual {v5, v10}, L_2487;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v12, 0x1a

    .line 78
    .line 79
    if-ge v11, v12, :cond_1

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-ge v11, v12, :cond_2

    .line 86
    .line 87
    move-object v5, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v5, v5, L_2487;->d:Landroid/app/NotificationManager;

    .line 90
    .line 91
    invoke-static {v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_1
    if-nez v5, :cond_3

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_3
    new-instance v11, Lgnk;

    .line 100
    .line 101
    invoke-direct {v11, v1}, Lgnk;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Lgnk;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_4

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_b

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v12}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sget-object v13, Lblok;->a:Lblok;

    .line 140
    .line 141
    invoke-virtual {v13}, Lbfir;->O()Lbfil;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    sget-object v14, Lacdn;->a:Lbaug;

    .line 146
    .line 147
    invoke-static {v12}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v14, v15}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Lacdj;

    .line 156
    .line 157
    if-eqz v14, :cond_5

    .line 158
    .line 159
    iget v14, v14, Lacdj;->B:I

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move v14, v9

    .line 163
    :goto_3
    iget-object v15, v13, Lbfil;->b:Lbfir;

    .line 164
    .line 165
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-nez v15, :cond_6

    .line 170
    .line 171
    invoke-virtual {v13}, Lbfil;->x()V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v15, v13, Lbfil;->b:Lbfir;

    .line 175
    .line 176
    check-cast v15, Lblok;

    .line 177
    .line 178
    add-int/lit8 v7, v14, -0x1

    .line 179
    .line 180
    if-eqz v14, :cond_a

    .line 181
    .line 182
    iput v7, v15, Lblok;->c:I

    .line 183
    .line 184
    iget v7, v15, Lblok;->b:I

    .line 185
    .line 186
    or-int/2addr v7, v9

    .line 187
    iput v7, v15, Lblok;->b:I

    .line 188
    .line 189
    invoke-static {v12}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_7

    .line 194
    .line 195
    move v7, v8

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    const/4 v7, 0x3

    .line 198
    :goto_4
    iget-object v14, v13, Lbfil;->b:Lbfir;

    .line 199
    .line 200
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-nez v14, :cond_8

    .line 205
    .line 206
    invoke-virtual {v13}, Lbfil;->x()V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v14, v13, Lbfil;->b:Lbfir;

    .line 210
    .line 211
    check-cast v14, Lblok;

    .line 212
    .line 213
    add-int/lit8 v7, v7, -0x1

    .line 214
    .line 215
    iput v7, v14, Lblok;->d:I

    .line 216
    .line 217
    iget v7, v14, Lblok;->b:I

    .line 218
    .line 219
    or-int/2addr v7, v8

    .line 220
    iput v7, v14, Lblok;->b:I

    .line 221
    .line 222
    sget-object v7, Lcom/google/android/apps/photos/analytics/notificationsettings/LogNotificationSettingsTask;->b:Lbaug;

    .line 223
    .line 224
    invoke-static {v12}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    sget-object v14, Lblol;->a:Lblol;

    .line 233
    .line 234
    invoke-virtual {v7, v12, v14}, Lbaug;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lblol;

    .line 239
    .line 240
    iget-object v12, v13, Lbfil;->b:Lbfir;

    .line 241
    .line 242
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-nez v12, :cond_9

    .line 247
    .line 248
    invoke-virtual {v13}, Lbfil;->x()V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-object v12, v13, Lbfil;->b:Lbfir;

    .line 252
    .line 253
    check-cast v12, Lblok;

    .line 254
    .line 255
    iget v7, v7, Lblol;->g:I

    .line 256
    .line 257
    iput v7, v12, Lblok;->e:I

    .line 258
    .line 259
    iget v7, v12, Lblok;->b:I

    .line 260
    .line 261
    or-int/lit8 v7, v7, 0x4

    .line 262
    .line 263
    iput v7, v12, Lblok;->b:I

    .line 264
    .line 265
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lblok;

    .line 270
    .line 271
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_a
    throw v4

    .line 277
    :cond_b
    move-object v4, v11

    .line 278
    :goto_5
    new-instance v5, Loia;

    .line 279
    .line 280
    invoke-direct {v5, v6, v10}, Loia;-><init>(IZ)V

    .line 281
    .line 282
    .line 283
    iput-object v4, v5, Loia;->b:Ljava/util/List;

    .line 284
    .line 285
    new-instance v4, Loib;

    .line 286
    .line 287
    invoke-direct {v4, v5}, Loib;-><init>(Loia;)V

    .line 288
    .line 289
    .line 290
    iget v5, v0, Lcom/google/android/apps/photos/analytics/notificationsettings/LogNotificationSettingsTask;->c:I

    .line 291
    .line 292
    invoke-virtual {v4, v1, v5}, Loge;->o(Landroid/content/Context;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    invoke-virtual {v3}, L_373;->b()Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-string v4, "last_notif_settings_log_time"

    .line 312
    .line 313
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 318
    .line 319
    .line 320
    invoke-static {v9}, Lcom/google/android/apps/photos/analytics/notificationsettings/LogNotificationSettingsTask;->g(Z)Lawyp;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    return-object v1

    .line 325
    :cond_c
    const/4 v1, 0x0

    .line 326
    invoke-static {v1}, Lcom/google/android/apps/photos/analytics/notificationsettings/LogNotificationSettingsTask;->g(Z)Lawyp;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    return-object v1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->eb:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
