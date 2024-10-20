.class public final Larxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/CastDevice;

.field final synthetic b:Larxp;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Larxn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Larxp;Landroid/content/Context;Larxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larxl;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    iput-object p2, p0, Larxl;->b:Larxp;

    .line 4
    .line 5
    iput-object p3, p0, Larxl;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Larxl;->d:Larxn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 10

    .line 1
    check-cast p2, Larxo;

    .line 2
    .line 3
    iget-object p1, p2, Larxo;->a:Larxr;

    .line 4
    .line 5
    invoke-static {}, Lasdj;->b()V

    .line 6
    .line 7
    .line 8
    const-string p2, "Starting the Cast Remote Display must be done on the main thread"

    .line 9
    .line 10
    invoke-static {p2}, Lauit;->bC(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Larxr;->i:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p2

    .line 16
    :try_start_0
    sget-object v0, Larxr;->k:Larxr;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Larxr;->g:Lasdj;

    .line 22
    .line 23
    const-string v0, "An existing service had not been stopped before starting one"

    .line 24
    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object p1, Larxr;->g:Lasdj;

    .line 32
    .line 33
    new-array p2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "Connected but unable to get the service instance"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Larxl;->d:Larxn;

    .line 41
    .line 42
    invoke-interface {p1}, Larxn;->dz()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Larxr;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Laslq;->a()Laslq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Larxl;->c:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p0}, Laslq;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    invoke-static {}, Lasdj;->b()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    :try_start_2
    sput-object p1, Larxr;->k:Larxr;

    .line 65
    .line 66
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    iget-object p2, p0, Larxl;->d:Larxn;

    .line 68
    .line 69
    iget-object v0, p0, Larxl;->c:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v6, p0, Larxl;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p1, Larxr;->m:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    const-string p2, "96084372"

    .line 81
    .line 82
    iput-object p2, p1, Larxr;->l:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v6, p1, Larxr;->r:Lcom/google/android/gms/cast/CastDevice;

    .line 85
    .line 86
    iput-object v0, p1, Larxr;->t:Landroid/content/Context;

    .line 87
    .line 88
    iput-object p0, p1, Larxr;->u:Landroid/content/ServiceConnection;

    .line 89
    .line 90
    iget-object p2, p1, Larxr;->v:Ljfs;

    .line 91
    .line 92
    if-nez p2, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Larxr;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Ljfs;->b(Landroid/content/Context;)Ljfs;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p1, Larxr;->v:Ljfs;

    .line 103
    .line 104
    :cond_1
    iget-object p2, p1, Larxr;->l:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "applicationId is required."

    .line 107
    .line 108
    invoke-static {p2, v0}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lmcb;

    .line 112
    .line 113
    invoke-direct {p2}, Lmcb;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Larxr;->l:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Lauit;->bZ(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Lmcb;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lmcb;->b()Ljfm;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {}, Lasdj;->b()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Larxr;->v:Ljfs;

    .line 133
    .line 134
    iget-object v2, p1, Larxr;->y:Lirp;

    .line 135
    .line 136
    const/4 v3, 0x4

    .line 137
    invoke-virtual {v0, p2, v2, v3}, Ljfs;->m(Ljfm;Lirp;I)V

    .line 138
    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    iput-object p2, p1, Larxr;->p:Landroid/app/Notification;

    .line 142
    .line 143
    new-instance p2, Larxq;

    .line 144
    .line 145
    invoke-direct {p2}, Larxq;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p2, p1, Larxr;->n:Larxq;

    .line 149
    .line 150
    new-instance p2, Landroid/content/IntentFilter;

    .line 151
    .line 152
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v0, "com.google.android.gms.cast.remote_display.ACTION_NOTIFICATION_DISCONNECT"

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "com.google.android.gms.cast.remote_display.ACTION_SESSION_ENDED"

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Laslx;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    iget-object v0, p1, Larxr;->n:Larxq;

    .line 172
    .line 173
    invoke-static {p1, v0, p2, v3}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Larxr;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p1, Larxr;->n:Larxq;

    .line 178
    .line 179
    invoke-static {p1, v0, p2}, Lasry;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    iget-object p2, p0, Larxl;->b:Larxp;

    .line 183
    .line 184
    new-instance v0, Larxp;

    .line 185
    .line 186
    invoke-direct {v0, p2}, Larxp;-><init>(Larxp;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p1, Larxr;->o:Larxp;

    .line 190
    .line 191
    iget-object p2, p1, Larxr;->o:Larxp;

    .line 192
    .line 193
    iget-object p2, p2, Larxp;->b:Ljava/lang/Object;

    .line 194
    .line 195
    const/4 p2, 0x1

    .line 196
    iput-boolean p2, p1, Larxr;->q:Z

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Larxr;->e(Z)Landroid/app/Notification;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, p1, Larxr;->p:Landroid/app/Notification;

    .line 203
    .line 204
    sget p2, Larxr;->h:I

    .line 205
    .line 206
    iget-object v0, p1, Larxr;->p:Landroid/app/Notification;

    .line 207
    .line 208
    invoke-virtual {p1, p2, v0}, Larxr;->startForeground(ILandroid/app/Notification;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lasdj;->b()V

    .line 212
    .line 213
    .line 214
    new-instance p2, Landroid/content/Intent;

    .line 215
    .line 216
    const-string v0, "com.google.android.gms.cast.remote_display.ACTION_SESSION_ENDED"

    .line 217
    .line 218
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p1, Larxr;->t:Landroid/content/Context;

    .line 222
    .line 223
    const-string v2, "activityContext is required."

    .line 224
    .line 225
    invoke-static {v0, v2}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Larxr;->t:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const/high16 v0, 0x4000000

    .line 238
    .line 239
    invoke-static {p1, p2, v0}, Lasrz;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-instance v4, Lbjrv;

    .line 244
    .line 245
    invoke-direct {v4, p1}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p1, Larxr;->l:Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "applicationId is required."

    .line 251
    .line 252
    invoke-static {p2, v0}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p1, Larxr;->x:Larxj;

    .line 256
    .line 257
    iget-object v7, p1, Larxr;->l:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v0, Lasjf;

    .line 260
    .line 261
    invoke-direct {v0}, Lasjf;-><init>()V

    .line 262
    .line 263
    .line 264
    const/16 v2, 0x20d1

    .line 265
    .line 266
    iput v2, v0, Lasjf;->b:I

    .line 267
    .line 268
    new-instance v9, Laslj;

    .line 269
    .line 270
    const/4 v8, 0x1

    .line 271
    move-object v2, v9

    .line 272
    move-object v3, p2

    .line 273
    invoke-direct/range {v2 .. v8}, Laslj;-><init>(Larxj;Lbjrv;Landroid/app/PendingIntent;Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    iput-object v9, v0, Lasjf;->c:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v0}, Lasjf;->a()Lasjg;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p2, v0}, Lasgu;->t(Lasjg;)Laszk;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    new-instance v0, Larxm;

    .line 287
    .line 288
    invoke-direct {v0, p1, v1}, Larxm;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v0}, Laszk;->o(Laszd;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p1, Larxr;->m:Ljava/lang/ref/WeakReference;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Larxn;

    .line 301
    .line 302
    return-void

    .line 303
    :catchall_0
    move-exception p1

    .line 304
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-object p1, Larxr;->g:Lasdj;

    .line 2
    .line 3
    invoke-static {}, Lasdj;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Larxl;->d:Larxn;

    .line 7
    .line 8
    invoke-interface {p1}, Larxn;->dz()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Larxr;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Laslq;->a()Laslq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Larxl;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Laslq;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    invoke-static {}, Lasdj;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
