.class public final Lbbzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field final b:Ljava/util/concurrent/ExecutorService;

.field private final c:J

.field private final d:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbza;->a()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbbzj;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p1, p0, Lbbzj;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 11
    .line 12
    iput-wide p2, p0, Lbbzj;->c:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lbbzj;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "power"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/os/PowerManager;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    const-string p3, "fiid-sync"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbbzj;->d:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbzj;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lbbvv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbvv;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbzj;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lbbzg;->a()Lbbzg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbbzj;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbbzg;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbbzj;->d:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v1, p0, Lbbzj;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbbzj;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lbbze;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbbze;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_9

    .line 36
    .line 37
    invoke-static {}, Lbbzg;->a()Lbbzg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lbbzj;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v1, Lbbzg;->b:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v0

    .line 59
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, Lbbzg;->b:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_2
    iget-object v2, v1, Lbbzg;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lbbzg;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lbbzj;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    new-instance v1, Lbbzi;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lbbzi;-><init>(Lbbzj;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroid/content/IntentFilter;

    .line 94
    .line 95
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 96
    .line 97
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lbbzi;->a:Lbbzj;

    .line 101
    .line 102
    invoke-virtual {v3}, Lbbzj;->a()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_3
    iget-object v1, p0, Lbbzj;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lbbzh;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lbbzj;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(Lbbzh;)Z

    .line 120
    .line 121
    .line 122
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :try_start_1
    iget-object v1, p0, Lbbzj;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 127
    .line 128
    iget-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lbbvv;

    .line 129
    .line 130
    invoke-static {v2}, Lb;->ad(Lbbvv;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "*"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_1
    :try_start_2
    iget-object v1, p0, Lbbzj;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catch_0
    move-exception v1

    .line 150
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    const-string v3, "InternalServerError"

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    throw v1

    .line 187
    :cond_8
    :goto_2
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :catch_1
    :goto_3
    iget-object v1, p0, Lbbzj;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 191
    .line 192
    iget-wide v2, p0, Lbbzj;->c:J

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->n(J)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    iget-object v1, p0, Lbbzj;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_5

    .line 206
    :catch_2
    move-exception v1

    .line 207
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lbbzj;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-static {}, Lbbzg;->a()Lbbzg;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0}, Lbbzj;->a()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lbbzg;->b(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-object v0, p0, Lbbzj;->d:Landroid/os/PowerManager$WakeLock;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 232
    .line 233
    .line 234
    :cond_a
    return-void

    .line 235
    :goto_5
    invoke-static {}, Lbbzg;->a()Lbbzg;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p0}, Lbbzj;->a()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Lbbzg;->b(Landroid/content/Context;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    iget-object v1, p0, Lbbzj;->d:Landroid/os/PowerManager$WakeLock;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 252
    .line 253
    .line 254
    :cond_b
    throw v0
.end method
