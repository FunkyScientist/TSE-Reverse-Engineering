.class public final Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "PG"


# static fields
.field private static final e:Lbbfl;


# instance fields
.field public a:Lauje;

.field public b:L_2463;

.field public c:L_2961;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput-object v0, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->e:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->a:Lauje;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->a()Lauje;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lauje;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method


# virtual methods
.method public final a()Lauje;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->a:Lauje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gnpConfig"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->e()L_2961;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v12, Laujx;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v2, v12

    .line 31
    invoke-direct/range {v2 .. v11}, Laujx;-><init>(Ljava/lang/String;ILaujw;Laujw;Ljava/lang/Integer;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, L_2961;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object v0, v0, L_2961;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1}, Lavol;->aV(Landroid/content/Context;)Lauik;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v12, v1, v2, v3}, Laujz;->d(Laujx;Lauik;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->e()L_2961;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "casp"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v9, v2

    .line 31
    check-cast v9, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v3, "rawData"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "chm"

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v11, v2

    .line 52
    check-cast v11, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "ki"

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v12, v2

    .line 65
    check-cast v12, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 68
    .line 69
    const-string v3, "google.original_priority"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "google.priority"

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    iget-object v2, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_1
    invoke-static {v2}, Lcom/google/firebase/messaging/RemoteMessage;->b(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Lavol;->aU(I)Laujw;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v2, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v4, "google.delivered_priority"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    iget-object v2, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 104
    .line 105
    const-string v4, "1"

    .line 106
    .line 107
    const-string v5, "google.priority_reduced"

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v2, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_3
    invoke-static {v2}, Lcom/google/firebase/messaging/RemoteMessage;->b(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_0
    iget-object v3, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-static {v2}, Lavol;->aU(I)Laujw;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v2, "google.ttl"

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    instance-of v3, v2, Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    instance-of v3, v2, Ljava/lang/String;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    :try_start_0
    move-object v3, v2

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_1

    .line 167
    :catch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    :cond_5
    move v2, v4

    .line 171
    :goto_1
    iget-object v3, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const-string v2, "message_type"

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Laujx;->d(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget-object v2, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 188
    .line 189
    const-string v3, "google.message_id"

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v2, :cond_6

    .line 196
    .line 197
    iget-object p1, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 198
    .line 199
    const-string v2, "message_id"

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_6
    const/4 p1, 0x1

    .line 206
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ne p1, v3, :cond_7

    .line 211
    .line 212
    const/4 p1, 0x0

    .line 213
    move-object v4, p1

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    move-object v4, v2

    .line 216
    :goto_2
    new-instance p1, Laujx;

    .line 217
    .line 218
    move-object v3, p1

    .line 219
    invoke-direct/range {v3 .. v12}, Laujx;-><init>(Ljava/lang/String;ILaujw;Laujw;Ljava/lang/Integer;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Laujx;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    iget-object v2, v0, L_2961;->b:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v2, v1}, Lausi;->a(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, L_2961;->a:Ljava/lang/Object;

    .line 234
    .line 235
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 236
    .line 237
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    iget-object v0, v0, L_2961;->c:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v1}, Lavol;->aV(Landroid/content/Context;)Lauik;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v0, p1, v1, v2, v3}, Laujz;->d(Laujx;Lauik;J)V

    .line 256
    .line 257
    .line 258
    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->j()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()L_2961;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->c:L_2961;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gnpFirebaseHandler"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Laulj;->a(Landroid/content/Context;)Laulk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Laulk;->cG()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbkbl;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Launb;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Launb;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->b:L_2463;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, "firebaseApi"

    .line 54
    .line 55
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->a()Lauje;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v1, v2}, Laums;->a(Landroid/content/Context;L_2463;Lauje;)Lbbvv;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    sget-object v0, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->e:Lbbfl;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbbfh;

    .line 74
    .line 75
    const-string v1, "Failed to inject dependencies."

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
