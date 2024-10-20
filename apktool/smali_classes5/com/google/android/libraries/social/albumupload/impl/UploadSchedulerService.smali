.class public Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;
.super Landroid/app/IntentService;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:J


# instance fields
.field private final c:Landroid/content/BroadcastReceiver;

.field private final d:Landroid/util/SparseArray;

.field private e:L_3021;

.field private f:L_3015;

.field private g:L_3025;

.field private h:L_3027;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "AlbumUploadService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lawwx;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lawwx;-><init>(Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->c:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->d:Landroid/util/SparseArray;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "account_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method protected final b(I)Lawwv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v1, Lawwv;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, p1}, Lawwv;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->d:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lawwv;

    .line 30
    .line 31
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L_3058;->A(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, L_3026;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_3026;

    .line 20
    .line 21
    iget-object v1, v1, L_3026;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->e:L_3021;

    .line 24
    .line 25
    const-class v1, L_3015;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_3015;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->f:L_3015;

    .line 34
    .line 35
    const-class v1, L_3025;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, L_3025;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->g:L_3025;

    .line 44
    .line 45
    const-class v1, L_3027;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_3027;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->h:L_3027;

    .line 54
    .line 55
    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v3, "account_id"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->f:L_3015;

    .line 23
    .line 24
    const-string v5, "logged_in"

    .line 25
    .line 26
    filled-new-array {v5}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v4, v5}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v3, v2, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    move v6, v4

    .line 55
    :cond_2
    const-wide/16 v7, -0x1

    .line 56
    .line 57
    if-ge v6, v5, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->b(I)Lawwv;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v11, v10, Lawwv;->b:Landroid/content/Context;

    .line 74
    .line 75
    iget v12, v10, Lawwv;->c:I

    .line 76
    .line 77
    invoke-static {v11, v12}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v10, v10, Lawwv;->d:L_3024;

    .line 82
    .line 83
    invoke-static {v11}, L_3024;->d(Laxao;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    cmp-long v10, v10, v7

    .line 90
    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v9, v2

    .line 95
    :goto_1
    if-eq v9, v2, :cond_24

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-static {}, Lur;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto/16 :goto_12

    .line 110
    .line 111
    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    .line 112
    .line 113
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 114
    .line 115
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v1, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->c:Landroid/content/BroadcastReceiver;

    .line 123
    .line 124
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->b(I)Lawwv;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v0, v1, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->h:L_3027;

    .line 133
    .line 134
    iget-object v0, v0, L_3027;->g:Lawww;

    .line 135
    .line 136
    iget-object v6, v5, Lawwv;->b:Landroid/content/Context;

    .line 137
    .line 138
    iget v10, v5, Lawwv;->c:I

    .line 139
    .line 140
    invoke-static {v6, v10}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Laxao;->k()V

    .line 145
    .line 146
    .line 147
    :try_start_0
    iget-object v10, v5, Lawwv;->d:L_3024;

    .line 148
    .line 149
    invoke-static {v6}, L_3024;->d(Laxao;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    cmp-long v7, v13, v7

    .line 154
    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    iget-object v8, v5, Lawwv;->d:L_3024;

    .line 158
    .line 159
    sget-object v10, Lawwo;->b:Lawwo;

    .line 160
    .line 161
    invoke-virtual {v8, v6, v13, v14, v10}, L_3024;->b(Laxao;JLawwo;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v13, v14, v0}, Lawwv;->d(JLjava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v6}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Laxao;->n()V

    .line 171
    .line 172
    .line 173
    if-eqz v7, :cond_23

    .line 174
    .line 175
    iget-object v0, v5, Lawwv;->b:Landroid/content/Context;

    .line 176
    .line 177
    iget v6, v5, Lawwv;->c:I

    .line 178
    .line 179
    invoke-static {v0, v6}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v6, v5, Lawwv;->d:L_3024;

    .line 184
    .line 185
    invoke-static {v0, v13, v14}, L_3024;->f(Laxao;J)Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-wide v6, v0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->b:J

    .line 190
    .line 191
    iget-object v8, v5, Lawwv;->b:Landroid/content/Context;

    .line 192
    .line 193
    iget v10, v5, Lawwv;->c:I

    .line 194
    .line 195
    invoke-static {v8, v10}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v10, v5, Lawwv;->e:L_3023;

    .line 200
    .line 201
    new-instance v10, Laxaf;

    .line 202
    .line 203
    invoke-direct {v10, v8}, Laxaf;-><init>(Laxao;)V

    .line 204
    .line 205
    .line 206
    const-string v8, "album_upload_batch"

    .line 207
    .line 208
    iput-object v8, v10, Laxaf;->a:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v8, Lawwq;->a:[Ljava/lang/String;

    .line 211
    .line 212
    iput-object v8, v10, Laxaf;->c:[Ljava/lang/String;

    .line 213
    .line 214
    const-string v8, "_id = ?"

    .line 215
    .line 216
    iput-object v8, v10, Laxaf;->d:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    filled-new-array {v8}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iput-object v8, v10, Laxaf;->e:[Ljava/lang/String;

    .line 227
    .line 228
    const-string v8, "1"

    .line 229
    .line 230
    iput-object v8, v10, Laxaf;->i:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v10}, Laxaf;->c()Landroid/database/Cursor;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    const/4 v11, 0x0

    .line 241
    if-eqz v10, :cond_7

    .line 242
    .line 243
    const-string v10, "album_id"

    .line 244
    .line 245
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    const-string v10, "created_time"

    .line 254
    .line 255
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v19

    .line 263
    new-instance v10, Lawwp;

    .line 264
    .line 265
    move-object v15, v10

    .line 266
    move-wide/from16 v16, v6

    .line 267
    .line 268
    invoke-direct/range {v15 .. v20}, Lawwp;-><init>(JLjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    move-object v10, v11

    .line 273
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 274
    .line 275
    .line 276
    if-nez v10, :cond_8

    .line 277
    .line 278
    move-object v8, v11

    .line 279
    goto :goto_3

    .line 280
    :cond_8
    iget-object v8, v10, Lawwp;->a:Ljava/lang/String;

    .line 281
    .line 282
    :goto_3
    iget-object v10, v0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v9, v8, v6, v7}, Lcom/google/android/libraries/social/albumupload/UploadGroup;->a(ILjava/lang/String;J)Lcom/google/android/libraries/social/albumupload/UploadGroup;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget-object v7, v1, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->g:L_3025;

    .line 289
    .line 290
    invoke-virtual {v7, v6}, L_3025;->a(Lcom/google/android/libraries/social/albumupload/UploadGroup;)V

    .line 291
    .line 292
    .line 293
    iget-object v7, v0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->e:Lblkt;

    .line 294
    .line 295
    iget-object v12, v1, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->h:L_3027;

    .line 296
    .line 297
    :try_start_2
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    const/16 v15, 0x1d

    .line 304
    .line 305
    if-lt v2, v15, :cond_9

    .line 306
    .line 307
    invoke-static {}, Lamg$$ExternalSyntheticApiModelOutline0;->m$2()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    iget-object v2, v12, L_3027;->b:Landroid/content/Context;

    .line 314
    .line 315
    const-string v15, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 316
    .line 317
    invoke-virtual {v2, v15}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    goto :goto_4

    .line 325
    :cond_9
    move v2, v4

    .line 326
    :goto_4
    iget-object v15, v12, L_3027;->f:L_3081;

    .line 327
    .line 328
    if-eqz v15, :cond_a

    .line 329
    .line 330
    if-nez v2, :cond_a

    .line 331
    .line 332
    invoke-static {v0}, Laxfk;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_a
    if-eqz v2, :cond_e

    .line 337
    .line 338
    iget-object v2, v12, L_3027;->c:Landroid/content/ContentResolver;

    .line 339
    .line 340
    sget-object v20, L_3027;->a:[Ljava/lang/String;

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    move-object/from16 v18, v2

    .line 349
    .line 350
    move-object/from16 v19, v0

    .line 351
    .line 352
    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 353
    .line 354
    .line 355
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 356
    if-eqz v2, :cond_c

    .line 357
    .line 358
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    if-eqz v15, :cond_c

    .line 363
    .line 364
    const-string v0, "_data"

    .line 365
    .line 366
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    if-nez v15, :cond_b

    .line 379
    .line 380
    new-instance v15, Ljava/io/File;

    .line 381
    .line 382
    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 383
    .line 384
    .line 385
    :try_start_4
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 386
    .line 387
    new-instance v4, Ljava/io/FileInputStream;

    .line 388
    .line 389
    invoke-direct {v4, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 393
    .line 394
    .line 395
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :catch_0
    move-exception v0

    .line 400
    :try_start_6
    new-instance v4, Ljava/io/FileNotFoundException;

    .line 401
    .line 402
    invoke-direct {v4}, Ljava/io/FileNotFoundException;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 406
    .line 407
    .line 408
    throw v4

    .line 409
    :cond_b
    new-instance v4, Ljava/io/FileNotFoundException;

    .line 410
    .line 411
    invoke-direct {v4, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v4

    .line 415
    :cond_c
    new-instance v4, Ljava/io/FileNotFoundException;

    .line 416
    .line 417
    const-string v15, "Failed to query for Uri: "

    .line 418
    .line 419
    invoke-static {v0, v15}, Lb;->ca(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-direct {v4, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    move-object v4, v0

    .line 429
    if-eqz v2, :cond_d

    .line 430
    .line 431
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    move-object v2, v0

    .line 437
    :try_start_8
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    :cond_d
    :goto_5
    throw v4

    .line 441
    :cond_e
    iget-object v2, v12, L_3027;->c:Landroid/content/ContentResolver;

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_6
    invoke-static {v0}, Laxfa;->j(Ljava/io/InputStream;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 451
    goto :goto_7

    .line 452
    :catch_1
    move-object v0, v11

    .line 453
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    const/4 v15, 0x4

    .line 458
    if-eqz v2, :cond_f

    .line 459
    .line 460
    new-instance v0, Lajvq;

    .line 461
    .line 462
    invoke-direct {v0, v15, v11}, Lajvq;-><init>(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_b

    .line 466
    .line 467
    :cond_f
    :try_start_9
    new-instance v2, Laxrb;

    .line 468
    .line 469
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    invoke-direct {v2, v9, v15}, Laxrb;-><init>(ILjava/util/Collection;)V

    .line 474
    .line 475
    .line 476
    iget-object v15, v12, L_3027;->e:L_3096;

    .line 477
    .line 478
    iget-object v15, v15, L_3096;->a:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v20

    .line 484
    if-lez v20, :cond_18

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    check-cast v15, L_3095;

    .line 492
    .line 493
    invoke-interface {v15}, L_3095;->b()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v15, v2}, L_3095;->a(Laxrb;)Laxrc;

    .line 497
    .line 498
    .line 499
    move-result-object v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 500
    iget-object v4, v2, Laxrc;->a:Lbaug;

    .line 501
    .line 502
    invoke-virtual {v4, v0}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-nez v4, :cond_10

    .line 507
    .line 508
    new-instance v0, Lajvq;

    .line 509
    .line 510
    const/4 v2, 0x3

    .line 511
    invoke-direct {v0, v2, v11}, Lajvq;-><init>(ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_b

    .line 515
    .line 516
    :cond_10
    iget-object v2, v2, Laxrc;->a:Lbaug;

    .line 517
    .line 518
    invoke-virtual {v2, v0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/String;

    .line 523
    .line 524
    const-string v2, "instant"

    .line 525
    .line 526
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_11

    .line 531
    .line 532
    iget-object v2, v12, L_3027;->d:L_3021;

    .line 533
    .line 534
    invoke-interface {v2}, L_3021;->d()V

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, Lajvq;->d(Ljava/lang/String;)Lajvq;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto/16 :goto_b

    .line 542
    .line 543
    :cond_11
    new-instance v2, Laxra;

    .line 544
    .line 545
    iget-object v4, v12, L_3027;->b:Landroid/content/Context;

    .line 546
    .line 547
    invoke-direct {v2, v4, v9}, Laxra;-><init>(Landroid/content/Context;I)V

    .line 548
    .line 549
    .line 550
    const/4 v4, 0x1

    .line 551
    iput v4, v2, Laxra;->f:I

    .line 552
    .line 553
    iput-object v8, v2, Laxra;->c:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iput-object v0, v2, Laxra;->d:Ljava/util/Collection;

    .line 563
    .line 564
    iget-object v0, v2, Laxra;->c:Ljava/lang/String;

    .line 565
    .line 566
    filled-new-array {v0, v11, v11}, [Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const/4 v4, 0x0

    .line 571
    const/4 v12, 0x0

    .line 572
    :goto_8
    const/4 v15, 0x3

    .line 573
    if-ge v4, v15, :cond_13

    .line 574
    .line 575
    aget-object v15, v0, v4

    .line 576
    .line 577
    if-eqz v15, :cond_12

    .line 578
    .line 579
    add-int/lit8 v12, v12, 0x1

    .line 580
    .line 581
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_13
    const/4 v4, 0x1

    .line 585
    if-ne v12, v4, :cond_17

    .line 586
    .line 587
    iget-object v0, v2, Laxra;->d:Ljava/util/Collection;

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    iget-object v4, v2, Laxra;->e:Ljava/util/Collection;

    .line 594
    .line 595
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eq v0, v4, :cond_14

    .line 600
    .line 601
    const/4 v0, 0x1

    .line 602
    goto :goto_9

    .line 603
    :cond_14
    const/4 v0, 0x0

    .line 604
    :goto_9
    const-string v4, "Must set one of photoIds or mediaKeys"

    .line 605
    .line 606
    invoke-static {v0, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Laycf;

    .line 610
    .line 611
    invoke-direct {v0, v2}, Laycf;-><init>(Laxra;)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v0, Laybr;->a:Landroid/content/Context;

    .line 615
    .line 616
    const-class v4, L_3105;

    .line 617
    .line 618
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, L_3105;

    .line 623
    .line 624
    invoke-interface {v2, v0}, L_3105;->a(Laybr;)V

    .line 625
    .line 626
    .line 627
    iget v2, v0, Laybr;->c:I

    .line 628
    .line 629
    const/16 v4, 0xc8

    .line 630
    .line 631
    if-ne v2, v4, :cond_16

    .line 632
    .line 633
    iget-object v2, v0, Laybr;->d:Ljava/lang/Exception;

    .line 634
    .line 635
    if-eqz v2, :cond_15

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_15
    iget-object v0, v0, Laycf;->n:Ljava/util/List;

    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v0}, Lajvq;->d(Ljava/lang/String;)Lajvq;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    goto :goto_b

    .line 652
    :cond_16
    :goto_a
    new-instance v0, Lajvq;

    .line 653
    .line 654
    const/4 v4, 0x3

    .line 655
    invoke-direct {v0, v4, v11}, Lajvq;-><init>(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto :goto_b

    .line 659
    :cond_17
    const/4 v4, 0x3

    .line 660
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 661
    .line 662
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 663
    .line 664
    iget-object v2, v2, Laxra;->c:Ljava/lang/String;

    .line 665
    .line 666
    new-array v4, v4, [Ljava/lang/Object;

    .line 667
    .line 668
    const/4 v5, 0x0

    .line 669
    aput-object v2, v4, v5

    .line 670
    .line 671
    const/4 v2, 0x1

    .line 672
    aput-object v11, v4, v2

    .line 673
    .line 674
    const/4 v2, 0x2

    .line 675
    aput-object v11, v4, v2

    .line 676
    .line 677
    const-string v2, "Must set only one of albumId (%s), albumMediaKey (%s), or albumTitle (%s)"

    .line 678
    .line 679
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_18
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 688
    .line 689
    const-string v2, "No bound services enabled."

    .line 690
    .line 691
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 695
    :catch_2
    new-instance v0, Lajvq;

    .line 696
    .line 697
    const/4 v2, 0x3

    .line 698
    invoke-direct {v0, v2, v11}, Lajvq;-><init>(ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :goto_b
    iget v2, v0, Lajvq;->a:I

    .line 702
    .line 703
    const/4 v4, 0x5

    .line 704
    const/4 v12, 0x6

    .line 705
    const/4 v15, 0x1

    .line 706
    if-eq v2, v15, :cond_1d

    .line 707
    .line 708
    const/4 v15, 0x4

    .line 709
    if-eq v2, v15, :cond_1d

    .line 710
    .line 711
    if-ne v2, v12, :cond_19

    .line 712
    .line 713
    goto/16 :goto_e

    .line 714
    .line 715
    :cond_19
    iget-object v2, v1, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->h:L_3027;

    .line 716
    .line 717
    monitor-enter v2

    .line 718
    :try_start_b
    iget-object v0, v2, L_3027;->h:L_2538;

    .line 719
    .line 720
    if-eqz v0, :cond_1a

    .line 721
    .line 722
    new-instance v0, Lajvq;

    .line 723
    .line 724
    const/4 v7, 0x2

    .line 725
    invoke-direct {v0, v7, v11}, Lajvq;-><init>(ILjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    monitor-exit v2

    .line 729
    goto/16 :goto_e

    .line 730
    .line 731
    :cond_1a
    iget-object v0, v2, L_3027;->b:Landroid/content/Context;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    new-instance v15, Laxhg;

    .line 737
    .line 738
    invoke-direct {v15, v0}, Laxhg;-><init>(Landroid/content/Context;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v15, v9}, Laxhg;->a(I)V

    .line 742
    .line 743
    .line 744
    new-instance v0, L_2538;

    .line 745
    .line 746
    invoke-direct {v0, v15}, L_2538;-><init>(Laxhg;)V

    .line 747
    .line 748
    .line 749
    iput-object v0, v2, L_3027;->h:L_2538;

    .line 750
    .line 751
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 752
    :try_start_c
    iget-object v0, v2, L_3027;->g:Lawww;

    .line 753
    .line 754
    iget-boolean v0, v0, Lawww;->a:Z

    .line 755
    .line 756
    if-eqz v0, :cond_1b

    .line 757
    .line 758
    new-instance v0, Lajvq;

    .line 759
    .line 760
    invoke-direct {v0, v12, v11}, Lajvq;-><init>(ILjava/lang/Object;)V
    :try_end_c
    .catch Laxgf; {:try_start_c .. :try_end_c} :catch_7
    .catch Laxgt; {:try_start_c .. :try_end_c} :catch_6
    .catch Laxgo; {:try_start_c .. :try_end_c} :catch_5
    .catch Laxgj; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 761
    .line 762
    .line 763
    monitor-enter v2

    .line 764
    :try_start_d
    iput-object v11, v2, L_3027;->h:L_2538;

    .line 765
    .line 766
    iget-object v7, v2, L_3027;->g:Lawww;

    .line 767
    .line 768
    invoke-virtual {v7}, Lawww;->a()V

    .line 769
    .line 770
    .line 771
    monitor-exit v2

    .line 772
    goto/16 :goto_e

    .line 773
    .line 774
    :catchall_2
    move-exception v0

    .line 775
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 776
    throw v0

    .line 777
    :cond_1b
    :try_start_e
    iget-object v0, v2, L_3027;->d:L_3021;

    .line 778
    .line 779
    invoke-interface {v0}, L_3021;->b()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_1c

    .line 784
    .line 785
    iget-object v0, v2, L_3027;->b:Landroid/content/Context;

    .line 786
    .line 787
    sget-object v15, L_3154;->bl:L_3154;

    .line 788
    .line 789
    invoke-static {v0, v15}, Lawiy;->i(Landroid/content/Context;L_3154;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_1c

    .line 794
    .line 795
    const/4 v0, 0x1

    .line 796
    goto :goto_c

    .line 797
    :cond_1c
    const/4 v0, 0x0

    .line 798
    :goto_c
    iget-object v15, v2, L_3027;->h:L_2538;

    .line 799
    .line 800
    new-instance v12, Laxhq;

    .line 801
    .line 802
    invoke-direct {v12}, Laxhq;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    iput-object v10, v12, Laxhq;->a:Landroid/net/Uri;

    .line 810
    .line 811
    iput-object v8, v12, Laxhq;->h:Ljava/lang/String;

    .line 812
    .line 813
    const/4 v8, 0x1

    .line 814
    iput-boolean v8, v12, Laxhq;->l:Z

    .line 815
    .line 816
    const/4 v8, 0x0

    .line 817
    iput-boolean v8, v12, Laxhq;->n:Z

    .line 818
    .line 819
    invoke-virtual {v12, v7}, Laxhq;->e(Lblkt;)V

    .line 820
    .line 821
    .line 822
    sget-object v7, Lbeea;->a:Lbeea;

    .line 823
    .line 824
    iput-object v7, v12, Laxhq;->t:Lbeea;

    .line 825
    .line 826
    iput-boolean v0, v12, Laxhq;->u:Z

    .line 827
    .line 828
    invoke-virtual {v12}, Laxhq;->a()Laxht;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v15, v0}, L_2538;->g(Laxht;)Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iget-object v0, v0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->f:Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {v0}, Lajvq;->d(Ljava/lang/String;)Lajvq;

    .line 839
    .line 840
    .line 841
    move-result-object v0
    :try_end_e
    .catch Laxgf; {:try_start_e .. :try_end_e} :catch_7
    .catch Laxgt; {:try_start_e .. :try_end_e} :catch_6
    .catch Laxgo; {:try_start_e .. :try_end_e} :catch_5
    .catch Laxgj; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 842
    monitor-enter v2

    .line 843
    :try_start_f
    iput-object v11, v2, L_3027;->h:L_2538;

    .line 844
    .line 845
    iget-object v7, v2, L_3027;->g:Lawww;

    .line 846
    .line 847
    invoke-virtual {v7}, Lawww;->a()V

    .line 848
    .line 849
    .line 850
    monitor-exit v2

    .line 851
    goto/16 :goto_e

    .line 852
    .line 853
    :catchall_3
    move-exception v0

    .line 854
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 855
    throw v0

    .line 856
    :catchall_4
    move-exception v0

    .line 857
    goto :goto_d

    .line 858
    :catch_3
    :try_start_10
    new-instance v0, Lajvq;

    .line 859
    .line 860
    const/4 v7, 0x3

    .line 861
    invoke-direct {v0, v7, v11}, Lajvq;-><init>(ILjava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 862
    .line 863
    .line 864
    monitor-enter v2

    .line 865
    :try_start_11
    iput-object v11, v2, L_3027;->h:L_2538;

    .line 866
    .line 867
    iget-object v7, v2, L_3027;->g:Lawww;

    .line 868
    .line 869
    invoke-virtual {v7}, Lawww;->a()V

    .line 870
    .line 871
    .line 872
    monitor-exit v2

    .line 873
    goto :goto_e

    .line 874
    :catchall_5
    move-exception v0

    .line 875
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 876
    throw v0

    .line 877
    :catch_4
    :try_start_12
    new-instance v0, Lajvq;

    .line 878
    .line 879
    invoke-direct {v0, v4, v11}, Lajvq;-><init>(ILjava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 880
    .line 881
    .line 882
    monitor-enter v2

    .line 883
    :try_start_13
    iput-object v11, v2, L_3027;->h:L_2538;

    .line 884
    .line 885
    iget-object v7, v2, L_3027;->g:Lawww;

    .line 886
    .line 887
    invoke-virtual {v7}, Lawww;->a()V

    .line 888
    .line 889
    .line 890
    monitor-exit v2

    .line 891
    goto :goto_e

    .line 892
    :catchall_6
    move-exception v0

    .line 893
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 894
    throw v0

    .line 895
    :catch_5
    :try_start_14
    new-instance v0, Lajvq;

    .line 896
    .line 897
    const/4 v7, 0x4

    .line 898
    invoke-direct {v0, v7, v11}, Lajvq;-><init>(ILjava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 899
    .line 900
    .line 901
    monitor-enter v2

    .line 902
    :try_start_15
    iput-object v11, v2, L_3027;->h:L_2538;

    .line 903
    .line 904
    iget-object v7, v2, L_3027;->g:Lawww;

    .line 905
    .line 906
    invoke-virtual {v7}, Lawww;->a()V

    .line 907
    .line 908
    .line 909
    monitor-exit v2

    .line 910
    goto :goto_e

    .line 911
    :catchall_7
    move-exception v0

    .line 912
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 913
    throw v0

    .line 914
    :catch_6
    :try_start_16
    new-instance v0, Lajvq;

    .line 915
    .line 916
    const/4 v7, 0x2

    .line 917
    invoke-direct {v0, v7, v11}, Lajvq;-><init>(ILjava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 918
    .line 919
    .line 920
    monitor-enter v2

    .line 921
    :try_start_17
    iput-object v11, v2, L_3027;->h:L_2538;

    .line 922
    .line 923
    iget-object v7, v2, L_3027;->g:Lawww;

    .line 924
    .line 925
    invoke-virtual {v7}, Lawww;->a()V

    .line 926
    .line 927
    .line 928
    monitor-exit v2

    .line 929
    goto :goto_e

    .line 930
    :catchall_8
    move-exception v0

    .line 931
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 932
    throw v0

    .line 933
    :catch_7
    :try_start_18
    new-instance v0, Lajvq;

    .line 934
    .line 935
    const/4 v7, 0x6

    .line 936
    invoke-direct {v0, v7, v11}, Lajvq;-><init>(ILjava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 937
    .line 938
    .line 939
    monitor-enter v2

    .line 940
    :try_start_19
    iput-object v11, v2, L_3027;->h:L_2538;

    .line 941
    .line 942
    iget-object v7, v2, L_3027;->g:Lawww;

    .line 943
    .line 944
    invoke-virtual {v7}, Lawww;->a()V

    .line 945
    .line 946
    .line 947
    monitor-exit v2

    .line 948
    goto :goto_e

    .line 949
    :catchall_9
    move-exception v0

    .line 950
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 951
    throw v0

    .line 952
    :goto_d
    monitor-enter v2

    .line 953
    :try_start_1a
    iput-object v11, v2, L_3027;->h:L_2538;

    .line 954
    .line 955
    iget-object v3, v2, L_3027;->g:Lawww;

    .line 956
    .line 957
    invoke-virtual {v3}, Lawww;->a()V

    .line 958
    .line 959
    .line 960
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 961
    throw v0

    .line 962
    :catchall_a
    move-exception v0

    .line 963
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 964
    throw v0

    .line 965
    :catchall_b
    move-exception v0

    .line 966
    :try_start_1c
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 967
    throw v0

    .line 968
    :cond_1d
    :goto_e
    iget v2, v0, Lajvq;->a:I

    .line 969
    .line 970
    const/4 v7, 0x1

    .line 971
    if-ne v2, v7, :cond_1e

    .line 972
    .line 973
    iget-object v2, v0, Lajvq;->b:Ljava/lang/Object;

    .line 974
    .line 975
    const-string v4, "mediaKey must be non-empty."

    .line 976
    .line 977
    invoke-static {v2, v4}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    iget-object v4, v5, Lawwv;->b:Landroid/content/Context;

    .line 981
    .line 982
    iget v7, v5, Lawwv;->c:I

    .line 983
    .line 984
    invoke-static {v4, v7}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v4}, Laxao;->k()V

    .line 989
    .line 990
    .line 991
    :try_start_1d
    invoke-virtual {v5, v13, v14}, Lawwv;->b(J)V

    .line 992
    .line 993
    .line 994
    iget-object v11, v5, Lawwv;->d:L_3024;

    .line 995
    .line 996
    invoke-static {v2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 997
    .line 998
    .line 999
    sget-object v15, Lawwo;->c:Lawwo;

    .line 1000
    .line 1001
    move-object/from16 v16, v2

    .line 1002
    .line 1003
    check-cast v16, Ljava/lang/String;

    .line 1004
    .line 1005
    move-object v12, v4

    .line 1006
    invoke-virtual/range {v11 .. v16}, L_3024;->a(Laxao;JLawwo;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4}, Laxao;->r()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4}, Laxao;->n()V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_f

    .line 1016
    :catchall_c
    move-exception v0

    .line 1017
    invoke-virtual {v4}, Laxao;->n()V

    .line 1018
    .line 1019
    .line 1020
    throw v0

    .line 1021
    :cond_1e
    if-ne v2, v4, :cond_1f

    .line 1022
    .line 1023
    sget-object v2, Lawwo;->f:Lawwo;

    .line 1024
    .line 1025
    invoke-virtual {v5, v13, v14, v2}, Lawwv;->c(JLawwo;)V

    .line 1026
    .line 1027
    .line 1028
    :goto_f
    const/4 v2, 0x3

    .line 1029
    goto :goto_10

    .line 1030
    :cond_1f
    const/4 v4, 0x4

    .line 1031
    if-ne v2, v4, :cond_20

    .line 1032
    .line 1033
    const/4 v4, 0x0

    .line 1034
    invoke-virtual {v5, v13, v14, v4}, Lawwv;->f(JI)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_f

    .line 1038
    :cond_20
    const/4 v4, 0x6

    .line 1039
    if-ne v2, v4, :cond_21

    .line 1040
    .line 1041
    sget-object v2, Lawwo;->g:Lawwo;

    .line 1042
    .line 1043
    invoke-virtual {v5, v13, v14, v2}, Lawwv;->c(JLawwo;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_f

    .line 1047
    :cond_21
    iget-object v2, v1, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->e:L_3021;

    .line 1048
    .line 1049
    invoke-interface {v2}, L_3021;->c()V

    .line 1050
    .line 1051
    .line 1052
    const/4 v2, 0x3

    .line 1053
    invoke-virtual {v5, v13, v14, v2}, Lawwv;->f(JI)V

    .line 1054
    .line 1055
    .line 1056
    :goto_10
    iget-object v4, v1, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->g:L_3025;

    .line 1057
    .line 1058
    invoke-virtual {v4, v6}, L_3025;->a(Lcom/google/android/libraries/social/albumupload/UploadGroup;)V

    .line 1059
    .line 1060
    .line 1061
    iget v0, v0, Lajvq;->a:I

    .line 1062
    .line 1063
    if-ne v0, v2, :cond_23

    .line 1064
    .line 1065
    iget-object v0, v1, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->e:L_3021;

    .line 1066
    .line 1067
    invoke-interface {v0}, L_3021;->a()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v4

    .line 1071
    sget-wide v6, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->b:J

    .line 1072
    .line 1073
    cmp-long v0, v4, v6

    .line 1074
    .line 1075
    if-gez v0, :cond_22

    .line 1076
    .line 1077
    :try_start_1e
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_8

    .line 1078
    .line 1079
    .line 1080
    goto :goto_11

    .line 1081
    :cond_22
    invoke-static {}, Lur;->e()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_24

    .line 1086
    .line 1087
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->getApplicationContext()Landroid/content/Context;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v0, v9}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    const-string v3, "alarm"

    .line 1096
    .line 1097
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    check-cast v3, Landroid/app/AlarmManager;

    .line 1102
    .line 1103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v6

    .line 1107
    add-long/2addr v6, v4

    .line 1108
    const/4 v4, 0x0

    .line 1109
    invoke-static {v0, v4, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    const/4 v2, 0x3

    .line 1114
    invoke-virtual {v3, v2, v6, v7, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :catchall_d
    move-exception v0

    .line 1119
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1120
    .line 1121
    .line 1122
    throw v0

    .line 1123
    :catch_8
    :cond_23
    :goto_11
    const/4 v2, -0x1

    .line 1124
    goto/16 :goto_0

    .line 1125
    .line 1126
    :catchall_e
    move-exception v0

    .line 1127
    invoke-virtual {v6}, Laxao;->n()V

    .line 1128
    .line 1129
    .line 1130
    throw v0

    .line 1131
    :cond_24
    :goto_12
    return-void
.end method
