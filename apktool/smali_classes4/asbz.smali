.class public final Lasbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larwx;


# static fields
.field public static final a:Lasdj;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lasdm;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public g:L_2312;

.field private final h:Landroid/os/Handler;

.field private final i:Lasbr;

.field private final j:Lasbe;

.field private k:Larwz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lasdj;

    .line 2
    .line 3
    const-string v1, "RemoteMediaClient"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lasdj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lasbz;->a:Lasdj;

    .line 10
    .line 11
    sget-object v0, Lasdm;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lasdm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasbz;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lasbz;->e:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lasbz;->f:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lasbz;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Lassb;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lassb;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lasbz;->h:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, Lasbr;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lasbr;-><init>(Lasbz;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lasbz;->i:Lasbr;

    .line 54
    .line 55
    iput-object p1, p0, Lasbz;->c:Lasdm;

    .line 56
    .line 57
    new-instance v1, Lbjrv;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, Lasdm;->C:Lbjrv;

    .line 63
    .line 64
    iput-object v0, p1, Lascw;->c:Lasbr;

    .line 65
    .line 66
    iget-object v0, p1, Lascw;->c:Lasbr;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lascw;->b()V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance p1, Lasbe;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lasbe;-><init>(Lasbz;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lasbz;->j:Lasbe;

    .line 79
    .line 80
    return-void
.end method

.method public static final u(Lasbw;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x834

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-boolean v3, p0, Lasbw;->c:Z

    .line 6
    .line 7
    if-nez v3, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lasbw;->d:Lasbz;

    .line 10
    .line 11
    iget-object v3, v3, Lasbz;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lasbt;

    .line 28
    .line 29
    invoke-interface {v4}, Lasbt;->e()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, p0, Lasbw;->d:Lasbz;

    .line 34
    .line 35
    iget-object v3, v3, Lasbz;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lasbf;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_1
    iget-object v3, p0, Lasbw;->d:Lasbz;

    .line 55
    .line 56
    iget-object v3, v3, Lasbz;->b:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v3
    :try_end_1
    .catch Lasdl; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    invoke-virtual {p0}, Lasbw;->a()V

    .line 60
    .line 61
    .line 62
    monitor-exit v3

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v4

    .line 65
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    throw v4
    :try_end_3
    .catch Lasdl; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catch_0
    :try_start_4
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lasbv;

    .line 73
    .line 74
    invoke-direct {v4, v3, v0}, Lasbv;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lashf;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_1
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 82
    .line 83
    invoke-direct {v3, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lasbv;

    .line 87
    .line 88
    invoke-direct {v1, v3, v0}, Lasbv;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lashf;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_1
    move-exception p0

    .line 96
    throw p0
.end method

.method public static final v()Lashc;
    .locals 4

    .line 1
    new-instance v0, Lasbs;

    .line 2
    .line 3
    invoke-direct {v0}, Lasbs;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lasbv;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v1, v3}, Lasbv;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lashf;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "insertBefore"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lasbz;->c:Lasdm;

    .line 8
    .line 9
    iget-object v4, v3, Lasdm;->a:Lasdj;

    .line 10
    .line 11
    invoke-static {}, Lasdj;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "type"

    .line 23
    .line 24
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v9, "requestId"

    .line 29
    .line 30
    const-wide/16 v10, -0x1

    .line 31
    .line 32
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-string v12, "QUEUE_ITEM_IDS"

    .line 41
    .line 42
    const-string v13, "QUEUE_CHANGE"

    .line 43
    .line 44
    const-string v14, "QUEUE_ITEMS"

    .line 45
    .line 46
    sparse-switch v11, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_0
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string v11, "MEDIA_STATUS"

    .line 59
    .line 60
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    move v8, v6

    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    const-string v11, "INVALID_PLAYER_STATE"

    .line 69
    .line 70
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    move v8, v5

    .line 77
    goto :goto_1

    .line 78
    :sswitch_3
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    const/4 v8, 0x7

    .line 85
    goto :goto_1

    .line 86
    :sswitch_4
    const-string v11, "ERROR"

    .line 87
    .line 88
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    const/4 v8, 0x5

    .line 95
    goto :goto_1

    .line 96
    :sswitch_5
    const-string v11, "LOAD_FAILED"

    .line 97
    .line 98
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_0

    .line 103
    .line 104
    move v8, v4

    .line 105
    goto :goto_1

    .line 106
    :sswitch_6
    const-string v11, "INVALID_REQUEST"

    .line 107
    .line 108
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_0

    .line 113
    .line 114
    const/4 v8, 0x4

    .line 115
    goto :goto_1

    .line 116
    :sswitch_7
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_0

    .line 121
    .line 122
    const/16 v8, 0x8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_8
    const-string v11, "LOAD_CANCELLED"

    .line 126
    .line 127
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_0

    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    goto :goto_1

    .line 135
    :cond_0
    :goto_0
    const/4 v8, -0x1

    .line 136
    :goto_1
    const-string v11, "itemIds"

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    packed-switch v8, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    goto/16 :goto_19

    .line 143
    .line 144
    :pswitch_0
    :try_start_1
    iget-object v0, v3, Lasdm;->y:Lasdo;

    .line 145
    .line 146
    invoke-virtual {v0, v9, v10, v6, v15}, Lasdo;->e(JILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v7, v14}, Lasdm;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, Lasdm;->C:Lbjrv;

    .line 153
    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    goto/16 :goto_19

    .line 157
    .line 158
    :cond_1
    const-string v0, "items"

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    new-array v7, v7, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 169
    .line 170
    move v8, v6

    .line 171
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-ge v8, v9, :cond_2

    .line 176
    .line 177
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    new-instance v10, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 182
    .line 183
    invoke-direct {v10, v9}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10}, Lauit;->bY(Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 187
    .line 188
    .line 189
    aput-object v10, v7, v8

    .line 190
    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    iget-object v0, v3, Lasdm;->C:Lbjrv;

    .line 195
    .line 196
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lasbz;

    .line 199
    .line 200
    iget-object v0, v0, Lasbz;->e:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_1a

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lasbf;

    .line 217
    .line 218
    invoke-virtual {v8, v7}, Lasbf;->g([Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_1
    iget-object v8, v3, Lasdm;->z:Lasdo;

    .line 223
    .line 224
    invoke-virtual {v8, v9, v10, v6, v15}, Lasdo;->e(JILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v7, v13}, Lasdm;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v8, v3, Lasdm;->C:Lbjrv;

    .line 231
    .line 232
    if-eqz v8, :cond_1a

    .line 233
    .line 234
    const-string v8, "changeType"

    .line 235
    .line 236
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v9}, Lasdm;->n(Lorg/json/JSONArray;)[I

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v9, :cond_1a

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    sparse-switch v12, :sswitch_data_1

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :sswitch_9
    const-string v12, "ITEMS_CHANGE"

    .line 263
    .line 264
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_3

    .line 269
    .line 270
    move v15, v5

    .line 271
    goto :goto_5

    .line 272
    :sswitch_a
    const-string v12, "UPDATE"

    .line 273
    .line 274
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_3

    .line 279
    .line 280
    const/4 v15, 0x3

    .line 281
    goto :goto_5

    .line 282
    :sswitch_b
    const-string v12, "REMOVE"

    .line 283
    .line 284
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_3

    .line 289
    .line 290
    move v15, v4

    .line 291
    goto :goto_5

    .line 292
    :sswitch_c
    const-string v12, "INSERT"

    .line 293
    .line 294
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_3

    .line 299
    .line 300
    move v15, v6

    .line 301
    goto :goto_5

    .line 302
    :cond_3
    :goto_4
    const/4 v15, -0x1

    .line 303
    :goto_5
    if-eqz v15, :cond_8

    .line 304
    .line 305
    if-eq v15, v5, :cond_7

    .line 306
    .line 307
    if-eq v15, v4, :cond_6

    .line 308
    .line 309
    const/4 v8, 0x3

    .line 310
    if-eq v15, v8, :cond_4

    .line 311
    .line 312
    goto/16 :goto_19

    .line 313
    .line 314
    :cond_4
    :try_start_2
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v8}, Lasdm;->n(Lorg/json/JSONArray;)[I

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const-string v9, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 323
    .line 324
    invoke-static {v8, v9}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const-string v9, "reorderItemIds"

    .line 328
    .line 329
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-eqz v9, :cond_5

    .line 334
    .line 335
    invoke-static {v8}, Lasdb;->b([I)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v9}, Lasdm;->n(Lorg/json/JSONArray;)[I

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-static {v7}, Lauit;->bK(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v7}, Lasdb;->b([I)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iget-object v9, v3, Lasdm;->C:Lbjrv;

    .line 355
    .line 356
    iget-object v9, v9, Lbjrv;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v9, Lasbz;

    .line 359
    .line 360
    iget-object v9, v9, Lasbz;->e:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_1a

    .line 371
    .line 372
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    check-cast v10, Lasbf;

    .line 377
    .line 378
    invoke-virtual {v10, v8, v7, v0}, Lasbf;->i(Ljava/util/List;Ljava/util/List;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_5
    iget-object v0, v3, Lasdm;->C:Lbjrv;

    .line 383
    .line 384
    invoke-virtual {v0, v8}, Lbjrv;->E([I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_6
    iget-object v0, v3, Lasdm;->C:Lbjrv;

    .line 389
    .line 390
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lasbz;

    .line 393
    .line 394
    iget-object v0, v0, Lasbz;->e:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_1a

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Lasbf;

    .line 411
    .line 412
    invoke-virtual {v7, v9}, Lasbf;->h([I)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_7
    iget-object v0, v3, Lasdm;->C:Lbjrv;

    .line 417
    .line 418
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lasbz;

    .line 421
    .line 422
    iget-object v0, v0, Lasbz;->e:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_1a

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Lasbf;

    .line 439
    .line 440
    invoke-virtual {v7, v9}, Lasbf;->j([I)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_8
    iget-object v0, v3, Lasdm;->C:Lbjrv;

    .line 445
    .line 446
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lasbz;

    .line 449
    .line 450
    iget-object v0, v0, Lasbz;->e:Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_1a

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Lasbf;

    .line 467
    .line 468
    invoke-virtual {v7, v9, v10}, Lasbf;->f([II)V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :pswitch_2
    iget-object v0, v3, Lasdm;->x:Lasdo;

    .line 473
    .line 474
    invoke-virtual {v0, v9, v10, v6, v15}, Lasdo;->e(JILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v7, v12}, Lasdm;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v3, Lasdm;->C:Lbjrv;

    .line 481
    .line 482
    if-eqz v0, :cond_1a

    .line 483
    .line 484
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lasdm;->n(Lorg/json/JSONArray;)[I

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_1a

    .line 493
    .line 494
    iget-object v7, v3, Lasdm;->C:Lbjrv;

    .line 495
    .line 496
    invoke-virtual {v7, v0}, Lbjrv;->E([I)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_3
    iget-object v0, v3, Lascw;->d:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_9

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    check-cast v8, Lasdo;

    .line 517
    .line 518
    invoke-static {v7}, Lasdm;->p(Lorg/json/JSONObject;)Lasbf;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    const/16 v12, 0x834

    .line 523
    .line 524
    invoke-virtual {v8, v9, v10, v12, v11}, Lasdo;->e(JILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_9
    iget-object v0, v3, Lasdm;->C:Lbjrv;

    .line 529
    .line 530
    if-eqz v0, :cond_1a

    .line 531
    .line 532
    invoke-static {v7}, Lcom/google/android/gms/cast/MediaError;->a(Lorg/json/JSONObject;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v3, Lasdm;->C:Lbjrv;

    .line 536
    .line 537
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lasbz;

    .line 540
    .line 541
    iget-object v0, v0, Lasbz;->e:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_1a

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    check-cast v7, Lasbf;

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :pswitch_4
    iget-object v0, v3, Lasdm;->a:Lasdj;

    .line 561
    .line 562
    const-string v8, "received unexpected error: Invalid Request."

    .line 563
    .line 564
    new-array v11, v6, [Ljava/lang/Object;

    .line 565
    .line 566
    invoke-virtual {v0, v8, v11}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v3, Lascw;->d:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_1a

    .line 580
    .line 581
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    check-cast v8, Lasdo;

    .line 586
    .line 587
    invoke-static {v7}, Lasdm;->p(Lorg/json/JSONObject;)Lasbf;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    const/16 v12, 0x7d1

    .line 592
    .line 593
    invoke-virtual {v8, v9, v10, v12, v11}, Lasdo;->e(JILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    goto :goto_c

    .line 597
    :pswitch_5
    iget-object v0, v3, Lasdm;->j:Lasdo;

    .line 598
    .line 599
    invoke-static {v7}, Lasdm;->p(Lorg/json/JSONObject;)Lasbf;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    const/16 v8, 0x835

    .line 604
    .line 605
    invoke-virtual {v0, v9, v10, v8, v7}, Lasdo;->e(JILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_6
    iget-object v0, v3, Lasdm;->j:Lasdo;

    .line 610
    .line 611
    invoke-static {v7}, Lasdm;->p(Lorg/json/JSONObject;)Lasbf;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    const/16 v8, 0x834

    .line 616
    .line 617
    invoke-virtual {v0, v9, v10, v8, v7}, Lasdo;->e(JILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_7
    iget-object v0, v3, Lasdm;->a:Lasdj;

    .line 622
    .line 623
    const-string v8, "received unexpected error: Invalid Player State."

    .line 624
    .line 625
    new-array v11, v6, [Ljava/lang/Object;

    .line 626
    .line 627
    invoke-virtual {v0, v8, v11}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v3, Lascw;->d:Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-eqz v8, :cond_1a

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    check-cast v8, Lasdo;

    .line 647
    .line 648
    invoke-static {v7}, Lasdm;->p(Lorg/json/JSONObject;)Lasbf;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    const/16 v12, 0x834

    .line 653
    .line 654
    invoke-virtual {v8, v9, v10, v12, v11}, Lasdo;->e(JILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    goto :goto_d

    .line 658
    :pswitch_8
    const-string v0, "status"

    .line 659
    .line 660
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-lez v7, :cond_18

    .line 669
    .line 670
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget-object v7, v3, Lasdm;->j:Lasdo;

    .line 675
    .line 676
    invoke-virtual {v7, v9, v10}, Lasdo;->b(J)Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    iget-object v8, v3, Lasdm;->o:Lasdo;

    .line 681
    .line 682
    invoke-virtual {v8}, Lasdo;->c()Z

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    if-eqz v8, :cond_b

    .line 687
    .line 688
    iget-object v8, v3, Lasdm;->o:Lasdo;

    .line 689
    .line 690
    invoke-virtual {v8, v9, v10}, Lasdo;->b(J)Z

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-eqz v8, :cond_a

    .line 695
    .line 696
    goto :goto_f

    .line 697
    :cond_a
    :goto_e
    move v8, v5

    .line 698
    goto :goto_10

    .line 699
    :cond_b
    :goto_f
    iget-object v8, v3, Lasdm;->p:Lasdo;

    .line 700
    .line 701
    invoke-virtual {v8}, Lasdo;->c()Z

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    if-eqz v8, :cond_c

    .line 706
    .line 707
    iget-object v8, v3, Lasdm;->p:Lasdo;

    .line 708
    .line 709
    invoke-virtual {v8, v9, v10}, Lasdo;->b(J)Z

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    if-nez v8, :cond_c

    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_c
    move v8, v6

    .line 717
    :goto_10
    if-nez v7, :cond_e

    .line 718
    .line 719
    iget-object v7, v3, Lasdm;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 720
    .line 721
    if-nez v7, :cond_d

    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_d
    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/cast/MediaStatus;->a(Lorg/json/JSONObject;I)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    goto :goto_12

    .line 729
    :cond_e
    :goto_11
    new-instance v7, Lcom/google/android/gms/cast/MediaStatus;

    .line 730
    .line 731
    invoke-direct {v7, v0}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    .line 732
    .line 733
    .line 734
    iput-object v7, v3, Lasdm;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 735
    .line 736
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 737
    .line 738
    .line 739
    move-result-wide v7

    .line 740
    iput-wide v7, v3, Lasdm;->f:J

    .line 741
    .line 742
    const/16 v0, 0x7f

    .line 743
    .line 744
    :goto_12
    and-int/lit8 v7, v0, 0x1

    .line 745
    .line 746
    if-eqz v7, :cond_f

    .line 747
    .line 748
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 749
    .line 750
    .line 751
    move-result-wide v7

    .line 752
    iput-wide v7, v3, Lasdm;->f:J

    .line 753
    .line 754
    const/4 v7, -0x1

    .line 755
    iput v7, v3, Lasdm;->i:I

    .line 756
    .line 757
    move v7, v5

    .line 758
    goto :goto_13

    .line 759
    :cond_f
    move v7, v6

    .line 760
    :goto_13
    and-int/lit8 v8, v0, 0x2

    .line 761
    .line 762
    if-eqz v8, :cond_10

    .line 763
    .line 764
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 765
    .line 766
    .line 767
    move-result-wide v7

    .line 768
    iput-wide v7, v3, Lasdm;->f:J

    .line 769
    .line 770
    move v7, v5

    .line 771
    :cond_10
    and-int/lit16 v8, v0, 0x80

    .line 772
    .line 773
    if-eqz v8, :cond_11

    .line 774
    .line 775
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 776
    .line 777
    .line 778
    move-result-wide v11

    .line 779
    iput-wide v11, v3, Lasdm;->f:J

    .line 780
    .line 781
    :cond_11
    and-int/lit8 v8, v0, 0x4

    .line 782
    .line 783
    if-eqz v8, :cond_12

    .line 784
    .line 785
    invoke-virtual {v3}, Lasdm;->j()V

    .line 786
    .line 787
    .line 788
    :cond_12
    and-int/lit8 v8, v0, 0x8

    .line 789
    .line 790
    if-eqz v8, :cond_13

    .line 791
    .line 792
    invoke-virtual {v3}, Lasdm;->l()V

    .line 793
    .line 794
    .line 795
    :cond_13
    and-int/lit8 v8, v0, 0x10

    .line 796
    .line 797
    if-eqz v8, :cond_14

    .line 798
    .line 799
    invoke-virtual {v3}, Lasdm;->k()V

    .line 800
    .line 801
    .line 802
    :cond_14
    and-int/lit8 v8, v0, 0x20

    .line 803
    .line 804
    if-eqz v8, :cond_16

    .line 805
    .line 806
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 807
    .line 808
    .line 809
    move-result-wide v11

    .line 810
    iput-wide v11, v3, Lasdm;->f:J

    .line 811
    .line 812
    iget-object v8, v3, Lasdm;->C:Lbjrv;

    .line 813
    .line 814
    if-eqz v8, :cond_16

    .line 815
    .line 816
    iget-object v11, v8, Lbjrv;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v11, Lasbz;

    .line 819
    .line 820
    iget-object v11, v11, Lasbz;->d:Ljava/util/List;

    .line 821
    .line 822
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v12

    .line 830
    if-eqz v12, :cond_15

    .line 831
    .line 832
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v12

    .line 836
    check-cast v12, Lasbt;

    .line 837
    .line 838
    invoke-interface {v12}, Lasbt;->a()V

    .line 839
    .line 840
    .line 841
    goto :goto_14

    .line 842
    :cond_15
    iget-object v8, v8, Lbjrv;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v8, Lasbz;

    .line 845
    .line 846
    iget-object v8, v8, Lasbz;->e:Ljava/util/List;

    .line 847
    .line 848
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v11

    .line 856
    if-eqz v11, :cond_16

    .line 857
    .line 858
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    check-cast v11, Lasbf;

    .line 863
    .line 864
    invoke-virtual {v11}, Lasbf;->o()V

    .line 865
    .line 866
    .line 867
    goto :goto_15

    .line 868
    :cond_16
    and-int/lit8 v0, v0, 0x40

    .line 869
    .line 870
    if-eqz v0, :cond_17

    .line 871
    .line 872
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 873
    .line 874
    .line 875
    move-result-wide v7

    .line 876
    iput-wide v7, v3, Lasdm;->f:J

    .line 877
    .line 878
    goto :goto_16

    .line 879
    :cond_17
    if-eqz v7, :cond_19

    .line 880
    .line 881
    :goto_16
    invoke-virtual {v3}, Lasdm;->m()V

    .line 882
    .line 883
    .line 884
    goto :goto_17

    .line 885
    :cond_18
    iput-object v15, v3, Lasdm;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 886
    .line 887
    invoke-virtual {v3}, Lasdm;->m()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3}, Lasdm;->j()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3}, Lasdm;->l()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3}, Lasdm;->k()V

    .line 897
    .line 898
    .line 899
    :cond_19
    :goto_17
    iget-object v0, v3, Lascw;->d:Ljava/util/List;

    .line 900
    .line 901
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    if-eqz v7, :cond_1a

    .line 910
    .line 911
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    check-cast v7, Lasdo;

    .line 916
    .line 917
    invoke-virtual {v7, v9, v10, v6, v15}, Lasdo;->e(JILjava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 918
    .line 919
    .line 920
    goto :goto_18

    .line 921
    :cond_1a
    :goto_19
    return-void

    .line 922
    :catch_0
    move-exception v0

    .line 923
    iget-object v3, v3, Lasdm;->a:Lasdj;

    .line 924
    .line 925
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    new-array v4, v4, [Ljava/lang/Object;

    .line 930
    .line 931
    aput-object v0, v4, v6

    .line 932
    .line 933
    aput-object v1, v4, v5

    .line 934
    .line 935
    const-string v0, "Message is malformed (%s); ignoring: %s"

    .line 936
    .line 937
    invoke-virtual {v3, v0, v4}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_8
        -0x6ab4c52e -> :sswitch_7
        -0x430e23f9 -> :sswitch_6
        -0xfa7664a -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
    .end sparse-switch
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lasbz;->f()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lasbz;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lasbz;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x6

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lasbz;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lasbz;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lasbz;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lasbz;->g()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    :goto_0
    return v1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lasbz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lauit;->bC(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lasbz;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final d()J
    .locals 11

    .line 1
    iget-object v0, p0, Lasbz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lauit;->bC(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lasbz;->c:Lasdm;

    .line 10
    .line 11
    invoke-virtual {v2}, Lasdm;->h()Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    iget-object v5, v2, Lasdm;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v6, v2, Lasdm;->h:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v6, :cond_6

    .line 28
    .line 29
    const-wide v7, 0x3e800000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v6, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v1, v2, Lasdm;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    iget-object v1, v2, Lasdm;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-wide v5, v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c:J

    .line 65
    .line 66
    iget-boolean v1, v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->e:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    const-wide/16 v7, -0x1

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v8}, Lasdm;->e(DJJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-wide v3, v5

    .line 80
    :goto_0
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v2}, Lasdm;->g()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    cmp-long v1, v7, v3

    .line 90
    .line 91
    if-ltz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v2}, Lasdm;->g()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-wide v6, v2, Lasdm;->f:J

    .line 112
    .line 113
    cmp-long v6, v6, v3

    .line 114
    .line 115
    if-nez v6, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget-wide v3, v5, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 119
    .line 120
    iget-wide v6, v5, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 121
    .line 122
    iget v5, v5, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 123
    .line 124
    const-wide/16 v8, 0x0

    .line 125
    .line 126
    cmpl-double v8, v3, v8

    .line 127
    .line 128
    if-eqz v8, :cond_9

    .line 129
    .line 130
    const/4 v8, 0x2

    .line 131
    if-eq v5, v8, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    iget-wide v8, v1, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 135
    .line 136
    move-wide v5, v6

    .line 137
    move-wide v7, v8

    .line 138
    invoke-virtual/range {v2 .. v8}, Lasdm;->e(DJJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    :goto_1
    move-wide v3, v6

    .line 144
    :cond_a
    :goto_2
    monitor-exit v0

    .line 145
    return-wide v3

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw v1
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-object v0, p0, Lasbz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lauit;->bC(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lasbz;->c:Lasdm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lasdm;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    monitor-exit v0

    .line 16
    return-wide v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final f()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lasbz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lauit;->bC(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lasbz;->c:Lasdm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lasdm;->h()Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final g()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lasbz;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->c(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final h()Lcom/google/android/gms/cast/MediaStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lasbz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lauit;->bC(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lasbz;->c:Lasdm;

    .line 10
    .line 11
    iget-object v1, v1, Lasdm;->g:Lcom/google/android/gms/cast/MediaStatus;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lasbz;->c:Lasdm;

    .line 7
    .line 8
    iget-object v0, v0, Lascw;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lasbz;->k:Larwz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lasbz;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lasdb;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Larxy;

    .line 15
    .line 16
    iget-object v2, v2, Larxy;->q:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    move-object v3, v0

    .line 20
    check-cast v3, Larxy;

    .line 21
    .line 22
    iget-object v3, v3, Larxy;->q:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    new-instance v2, Lasjf;

    .line 29
    .line 30
    invoke-direct {v2}, Lasjf;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Larxv;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, v0, v1, v4}, Larxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lasjf;->c:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v1, 0x20dd

    .line 42
    .line 43
    iput v1, v2, Lasjf;->b:I

    .line 44
    .line 45
    invoke-virtual {v2}, Lasjf;->a()Lasjg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v0, Lasgu;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lasgu;->t(Lasjg;)Laszk;

    .line 52
    .line 53
    .line 54
    const-string v0, "Must be called from the main thread."

    .line 55
    .line 56
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lasbz;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lasbz;->v()Lashc;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance v0, Lasbh;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lasbh;-><init>(Lasbz;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lasbz;->u(Lasbw;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method

.method public final k(Larwz;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lasbz;->k:Larwz;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lasbz;->c:Lasdm;

    .line 9
    .line 10
    invoke-virtual {v1}, Lascw;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lasbz;->j:Lasbe;

    .line 14
    .line 15
    invoke-virtual {v1}, Lasbe;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lasbz;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Larxy;

    .line 30
    .line 31
    iget-object v3, v2, Larxy;->q:Ljava/util/Map;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    move-object v4, v0

    .line 35
    check-cast v4, Larxy;

    .line 36
    .line 37
    iget-object v4, v4, Larxy;->q:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Larwx;

    .line 44
    .line 45
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    new-instance v3, Lasjf;

    .line 47
    .line 48
    invoke-direct {v3}, Lasjf;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Larxt;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    invoke-direct {v5, v2, v4, v1, v6}, Larxt;-><init>(Larxy;Larwx;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v3, Lasjf;->c:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v1, 0x20de

    .line 60
    .line 61
    iput v1, v3, Lasjf;->b:I

    .line 62
    .line 63
    invoke-virtual {v3}, Lasjf;->a()Lasjg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v0, Lasgu;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lasgu;->t(Lasjg;)Laszk;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lasbz;->i:Lasbr;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, v0, Lasbr;->a:Larwz;

    .line 76
    .line 77
    iget-object v0, p0, Lasbz;->h:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Channel namespace cannot be null or empty"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    :goto_0
    iput-object p1, p0, Lasbz;->k:Larwz;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lasbz;->i:Lasbr;

    .line 99
    .line 100
    iput-object p1, v0, Lasbr;->a:Larwz;

    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lasbz;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lasbz;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lasbz;->v()Lashc;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lasbo;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lasbo;-><init>(Lasbz;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lasbz;->u(Lasbw;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lasbz;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lasbz;->v()Lashc;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    new-instance v0, Lasbn;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lasbn;-><init>(Lasbz;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lasbz;->u(Lasbw;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasbz;->k:Larwz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lasbz;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lasbz;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lasbz;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lasbz;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lasbz;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lasbz;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lasbz;->f()Lcom/google/android/gms/cast/MediaInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lasbz;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lasbz;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lasbz;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lasbz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    const-string v2, "Must be called from the main thread."

    .line 29
    .line 30
    invoke-static {v2}, Lauit;->bC(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lasbz;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget v2, v2, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v1

    .line 43
    :goto_0
    monitor-exit v0

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return v3

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1

    .line 52
    :cond_2
    move v1, v3

    .line 53
    :cond_3
    :goto_1
    return v1
.end method

.method public final s()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lasbz;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lasbz;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final w()V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lasbz;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lasbz;->v()Lashc;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lasbj;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lasbj;-><init>(Lasbz;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lasbz;->u(Lasbw;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lasbz;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lasbz;->v()Lashc;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lasbi;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lasbi;-><init>(Lasbz;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lasbz;->u(Lasbw;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final y(Laryb;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lasbz;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lasbz;->v()Lashc;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lasbp;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lasbp;-><init>(Lasbz;Laryb;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lasbz;->u(Lasbw;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z(Lasbf;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lasbz;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
