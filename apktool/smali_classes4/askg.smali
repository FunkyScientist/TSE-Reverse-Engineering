.class public final Laskg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Laske;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Laskf;


# direct methods
.method public constructor <init>(Laskf;Laske;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laskg;->g:Laskf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laskg;->e:Laske;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laskg;->a:Ljava/util/Map;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Laskg;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laskg;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laskg;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laskg;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Laskg;->e:Laske;

    .line 2
    .line 3
    iget-object v1, p0, Laskg;->g:Laskf;

    .line 4
    .line 5
    iget-object v1, v1, Laskf;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, Laske;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    iget-boolean v2, v0, Laske;->f:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "serviceActionBundleKey"

    .line 22
    .line 23
    iget-object v5, v0, Laske;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lasku; {:try_start_0 .. :try_end_0} :catch_5

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v4, Laske;->a:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lasku; {:try_start_1 .. :try_end_1} :catch_5

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :try_start_2
    const-string v4, "serviceIntentCall"

    .line 41
    .line 42
    invoke-virtual {v1, v4, v3, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lasku; {:try_start_3 .. :try_end_3} :catch_5

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    :try_start_4
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_0
    new-instance v1, Landroid/os/RemoteException;

    .line 60
    .line 61
    const-string v2, "Failed to acquire ContentProviderClient"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lasku; {:try_start_4 .. :try_end_4} :catch_5

    .line 67
    :catch_2
    move-exception v1

    .line 68
    goto :goto_0

    .line 69
    :catch_3
    move-exception v1

    .line 70
    :goto_0
    move-object v2, v3

    .line 71
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :goto_2
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const-string v1, "serviceResponseIntentKey"

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/content/Intent;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    const-string v4, "serviceMissingResolutionIntentKey"

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/app/PendingIntent;

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    new-instance p1, Lasku;

    .line 98
    .line 99
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 100
    .line 101
    const/16 v1, 0x19

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Lasku;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_2
    move-object v1, v3

    .line 111
    :cond_3
    :goto_3
    if-nez v1, :cond_4

    .line 112
    .line 113
    new-instance v1, Landroid/content/Intent;

    .line 114
    .line 115
    iget-object v2, v0, Laske;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Laske;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_4
    :goto_4
    move-object v7, v1

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Laske;->d:Landroid/content/ComponentName;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v1
    :try_end_5
    .catch Lasku; {:try_start_5 .. :try_end_5} :catch_5

    .line 139
    goto :goto_4

    .line 140
    :goto_5
    const/4 v0, 0x3

    .line 141
    iput v0, p0, Laskg;->b:I

    .line 142
    .line 143
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, Lur;->h()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Laslx;->c(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :try_start_6
    iget-object v1, p0, Laskg;->g:Laskf;

    .line 170
    .line 171
    iget-object v4, v1, Laskf;->f:Laslq;

    .line 172
    .line 173
    iget-object v5, v1, Laskf;->d:Landroid/content/Context;

    .line 174
    .line 175
    const/16 v9, 0x1081

    .line 176
    .line 177
    move-object v6, p1

    .line 178
    move-object v8, p0

    .line 179
    invoke-virtual/range {v4 .. v9}, Laslq;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput-boolean p1, p0, Laskg;->c:Z

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    iget-object p1, p0, Laskg;->g:Laskf;

    .line 188
    .line 189
    iget-object p1, p1, Laskf;->e:Landroid/os/Handler;

    .line 190
    .line 191
    iget-object v1, p0, Laskg;->e:Laske;

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-virtual {p1, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v1, p0, Laskg;->g:Laskf;

    .line 199
    .line 200
    iget-object v1, v1, Laskf;->e:Landroid/os/Handler;

    .line 201
    .line 202
    iget-object v2, p0, Laskg;->g:Laskf;

    .line 203
    .line 204
    iget-wide v2, v2, Laskf;->g:J

    .line 205
    .line 206
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 207
    .line 208
    .line 209
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    const/4 p1, 0x2

    .line 213
    iput p1, p0, Laskg;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 214
    .line 215
    :try_start_7
    iget-object p1, p0, Laskg;->g:Laskf;

    .line 216
    .line 217
    iget-object v1, p1, Laskf;->f:Laslq;

    .line 218
    .line 219
    iget-object p1, p1, Laskf;->d:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v1, p1, p0}, Laslq;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 222
    .line 223
    .line 224
    :catch_4
    :try_start_8
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 225
    .line 226
    const/16 v1, 0x10

    .line 227
    .line 228
    invoke-direct {p1, v1, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 229
    .line 230
    .line 231
    :goto_6
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :catchall_1
    move-exception p1

    .line 236
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :catch_5
    move-exception p1

    .line 241
    iget-object p1, p1, Lasku;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 242
    .line 243
    return-object p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laskg;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laskg;->g:Laskf;

    .line 2
    .line 3
    iget-object v0, v0, Laskf;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Laskg;->g:Laskf;

    .line 7
    .line 8
    iget-object v1, v1, Laskf;->e:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v2, p0, Laskg;->e:Laske;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Laskg;->d:Landroid/os/IBinder;

    .line 17
    .line 18
    iput-object p1, p0, Laskg;->f:Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v1, p0, Laskg;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/ServiceConnection;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput v3, p0, Laskg;->b:I

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laskg;->g:Laskf;

    .line 2
    .line 3
    iget-object v0, v0, Laskf;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Laskg;->g:Laskf;

    .line 7
    .line 8
    iget-object v1, v1, Laskf;->e:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v2, p0, Laskg;->e:Laske;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Laskg;->d:Landroid/os/IBinder;

    .line 18
    .line 19
    iput-object p1, p0, Laskg;->f:Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v1, p0, Laskg;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/ServiceConnection;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x2

    .line 48
    iput p1, p0, Laskg;->b:I

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method
