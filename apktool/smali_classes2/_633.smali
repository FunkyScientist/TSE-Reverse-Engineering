.class final L_633;
.super Lirp;
.source "PG"

# interfaces
.implements Larxn;
.implements Laxjc;
.implements L_630;


# instance fields
.field public final c:Laxjf;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lyer;

.field private final g:Lyer;

.field private h:Lqnn;

.field private i:Ljfr;

.field private j:Lqne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CastModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lirp;-><init>([I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Laxja;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L_633;->c:Laxjf;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, L_633;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    sget-object v0, Lqnn;->b:Lqnn;

    .line 20
    .line 21
    iput-object v0, p0, L_633;->h:Lqnn;

    .line 22
    .line 23
    sget-object v0, Lqne;->a:Lqne;

    .line 24
    .line 25
    iput-object v0, p0, L_633;->j:Lqne;

    .line 26
    .line 27
    iput-object p1, p0, L_633;->d:Landroid/content/Context;

    .line 28
    .line 29
    const-class v0, L_629;

    .line 30
    .line 31
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, L_633;->f:Lyer;

    .line 36
    .line 37
    const-class v0, L_1109;

    .line 38
    .line 39
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, L_633;->g:Lyer;

    .line 44
    .line 45
    return-void
.end method

.method private final dA()V
    .locals 1

    .line 1
    sget-object v0, Lqnn;->b:Lqnn;

    .line 2
    .line 3
    iput-object v0, p0, L_633;->h:Lqnn;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, L_633;->i:Ljfr;

    .line 7
    .line 8
    iget-object v0, p0, L_633;->g:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1109;

    .line 15
    .line 16
    invoke-interface {v0}, L_1109;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lqne;->a:Lqne;

    .line 23
    .line 24
    iput-object v0, p0, L_633;->j:Lqne;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, L_633;->c:Laxjf;

    .line 27
    .line 28
    invoke-interface {v0}, Laxjf;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final dB(Ljfr;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_633;->i:Ljfr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ljfr;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Ljfr;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, L_633;->dA()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final aA(Ljfr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L_633;->dB(Ljfr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final aB(Ljfr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aD()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aE()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aF()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aw(Ljfr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ax(Ljfr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ay(Ljfr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L_633;->dB(Ljfr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final az(Ljfr;)V
    .locals 10

    .line 1
    iget-object v0, p0, L_633;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_629;

    .line 8
    .line 9
    invoke-virtual {v0}, L_629;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, L_633;->g:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_1109;

    .line 22
    .line 23
    invoke-interface {v0}, L_1109;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lqne;->b:Lqne;

    .line 30
    .line 31
    iput-object v0, p0, L_633;->j:Lqne;

    .line 32
    .line 33
    iget-object v0, p0, L_633;->c:Laxjf;

    .line 34
    .line 35
    invoke-interface {v0}, Laxjf;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, Ljfr;->p:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, L_633;->d:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, L_633;->d:Landroid/content/Context;

    .line 59
    .line 60
    const/high16 v3, 0x4000000

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v2, v4, v1, v3}, Lawtx;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Larxp;

    .line 68
    .line 69
    invoke-direct {v2}, Larxp;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, Larxp;->c:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, v2, Larxp;->c:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "At least an argument must be provided"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    :goto_0
    iget-object v1, p0, L_633;->d:Landroid/content/Context;

    .line 101
    .line 102
    sget-object v3, Larxr;->g:Lasdj;

    .line 103
    .line 104
    invoke-static {}, Lasdj;->b()V

    .line 105
    .line 106
    .line 107
    sget-object v3, Larxr;->i:Ljava/lang/Object;

    .line 108
    .line 109
    const-class v5, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;

    .line 110
    .line 111
    monitor-enter v3

    .line 112
    :try_start_0
    sget-object v6, Larxr;->k:Larxr;

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    sget-object v6, Larxr;->g:Lasdj;

    .line 118
    .line 119
    const-string v8, "An existing service had not been stopped before starting one"

    .line 120
    .line 121
    new-array v9, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v6, v8, v9}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Larxr;->h(Z)V

    .line 127
    .line 128
    .line 129
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :try_start_1
    new-instance v3, Landroid/content/ComponentName;

    .line 131
    .line 132
    invoke-direct {v3, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/16 v8, 0x80

    .line 140
    .line 141
    invoke-virtual {v6, v3, v8}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    iget-boolean v3, v3, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 148
    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "The service must not be exported, verify the manifest configuration"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    :cond_5
    :goto_1
    const-string v3, "activityContext is required."

    .line 161
    .line 162
    invoke-static {v1, v3}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "device is required."

    .line 166
    .line 167
    invoke-static {v0, v3}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v2, Larxp;->c:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    sget-object v3, Larxr;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    sget-object v0, Larxr;->g:Lasdj;

    .line 183
    .line 184
    new-array v1, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    const-string v2, "Service is already being started, startService has been called twice"

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    new-instance v3, Landroid/content/Intent;

    .line 193
    .line 194
    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Laslq;->a()Laslq;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v5, Larxl;

    .line 205
    .line 206
    invoke-direct {v5, v0, v2, v1, p0}, Larxl;-><init>(Lcom/google/android/gms/cast/CastDevice;Larxp;Landroid/content/Context;Larxn;)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x40

    .line 210
    .line 211
    invoke-virtual {v4, v1, v3, v5, v0}, Laslq;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 212
    .line 213
    .line 214
    :goto_2
    iput-object p1, p0, L_633;->i:Ljfr;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v0, "notificationSettings: Either the notification or the notificationPendingIntent must be provided"

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :catch_0
    move-exception p1

    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v1, "Service not found, did you forget to configure it in the manifest?"

    .line 229
    .line 230
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    throw p1

    .line 237
    :cond_8
    return-void
.end method

.method public final b()Lqne;
    .locals 1

    .line 1
    iget-object v0, p0, L_633;->j:Lqne;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_633;->h:Lqnn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqnn;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dw(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, L_633;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    if-eq v1, p1, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    const-string p1, "com.google.android.apps.photos.cast.Intents.ACTION_PLAY"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "com.google.android.apps.photos.cast.Intents.ACTION_PAUSE"

    .line 21
    .line 22
    :goto_0
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Larxr;->i:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object v1, Larxr;->k:Larxr;

    .line 29
    .line 30
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v1, v0}, Larxr;->sendBroadcast(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    return-void
.end method

.method public final dx()V
    .locals 1

    .line 1
    iget-object v0, p0, L_633;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1109;

    .line 8
    .line 9
    invoke-interface {v0}, L_1109;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lqne;->a:Lqne;

    .line 16
    .line 17
    iput-object v0, p0, L_633;->j:Lqne;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final dy()V
    .locals 1

    .line 1
    iget-object v0, p0, L_633;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1109;

    .line 8
    .line 9
    invoke-interface {v0}, L_1109;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lqne;->c:Lqne;

    .line 16
    .line 17
    iput-object v0, p0, L_633;->j:Lqne;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lqnn;->a:Lqnn;

    .line 20
    .line 21
    iput-object v0, p0, L_633;->h:Lqnn;

    .line 22
    .line 23
    iget-object v0, p0, L_633;->c:Laxjf;

    .line 24
    .line 25
    invoke-interface {v0}, Laxjf;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final dz()V
    .locals 2

    .line 1
    iget-object v0, p0, L_633;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1109;

    .line 8
    .line 9
    invoke-interface {v0}, L_1109;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lqne;->d:Lqne;

    .line 16
    .line 17
    iput-object v0, p0, L_633;->j:Lqne;

    .line 18
    .line 19
    iget-object v0, p0, L_633;->c:Laxjf;

    .line 20
    .line 21
    invoke-interface {v0}, Laxjf;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, L_633;->i:Ljfr;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "96084372"

    .line 29
    .line 30
    invoke-static {v1}, Lauit;->bZ(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljfr;->o(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, L_633;->dA()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_633;->c:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
