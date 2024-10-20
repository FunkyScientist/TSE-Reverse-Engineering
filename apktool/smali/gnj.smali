.class final Lgnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/HandlerThread;

.field private final d:Ljava/util/Map;

.field private e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgnj;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgnj;->e:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lgnj;->b:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v0, "NotificationManagerCompat"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lgnj;->c:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lgnj;->a:Landroid/os/Handler;

    .line 42
    .line 43
    return-void
.end method

.method private final a(Lgni;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lgni;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgnj;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lgni;->b:Z

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lgni;->c:Ldl;

    .line 15
    .line 16
    return-void
.end method

.method private final b(Lgni;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lgni;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    iget-boolean v0, p1, Lgni;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lgni;->a:Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lgnj;->b:Landroid/content/Context;

    .line 29
    .line 30
    const/16 v2, 0x21

    .line 31
    .line 32
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p1, Lgni;->b:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p1, Lgni;->e:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p1, Lgni;->a:Landroid/content/ComponentName;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lgnj;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-boolean v0, p1, Lgni;->b:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :goto_1
    iget-object v0, p1, Lgni;->c:Ldl;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :goto_2
    iget-object v0, p1, Lgni;->d:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lgnh;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :try_start_0
    iget-object v1, p1, Lgni;->c:Ldl;

    .line 74
    .line 75
    iget-object v2, v0, Lgnh;->d:Landroid/app/Notification;

    .line 76
    .line 77
    iget-object v3, v0, Lgnh;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget v4, v0, Lgnh;->b:I

    .line 80
    .line 81
    iget-object v0, v0, Lgnh;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v0, v4, v3, v2}, Ldl;->a(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lgni;->d:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    iget-object v0, p1, Lgni;->a:Landroid/content/ComponentName;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :catch_1
    :goto_3
    iget-object v0, p1, Lgni;->d:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lgnj;->c(Lgni;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_4
    return-void

    .line 109
    :cond_5
    invoke-direct {p0, p1}, Lgnj;->c(Lgni;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final c(Lgni;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lgni;->a:Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object v1, p0, Lgnj;->a:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p1, Lgni;->e:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput v1, p1, Lgni;->e:I

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    if-le v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lgni;->d:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lgni;->a:Landroid/content/ComponentName;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget v0, p1, Lgni;->e:I

    .line 33
    .line 34
    iget-object p1, p1, Lgni;->d:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    shl-int v0, v1, v0

    .line 42
    .line 43
    iget-object v1, p0, Lgnj;->a:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object p1, p1, Lgni;->a:Landroid/content/ComponentName;

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lgnj;->a:Landroid/os/Handler;

    .line 52
    .line 53
    mul-int/lit16 v0, v0, 0x3e8

    .line 54
    .line 55
    int-to-long v2, v0

    .line 56
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v0, p0, Lgnj;->d:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lgni;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lgnj;->b(Lgni;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/content/ComponentName;

    .line 37
    .line 38
    iget-object v0, p0, Lgnj;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lgni;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lgnj;->a(Lgni;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkc;

    .line 55
    .line 56
    iget-object v0, p1, Lkc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p1, p1, Lkc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, p0, Lgnj;->d:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lgni;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    sget v3, Ldk;->a:I

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    sget-object v3, Ldk;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    instance-of v4, v3, Ldl;

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    move-object p1, v3

    .line 89
    check-cast p1, Ldl;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    new-instance v3, Ldj;

    .line 93
    .line 94
    invoke-direct {v3, p1}, Ldj;-><init>(Landroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v3

    .line 98
    :goto_0
    iput-object p1, v0, Lgni;->c:Ldl;

    .line 99
    .line 100
    iput v1, v0, Lgni;->e:I

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lgnj;->b(Lgni;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return v2

    .line 106
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lgnh;

    .line 109
    .line 110
    iget-object v0, p0, Lgnj;->b:Landroid/content/Context;

    .line 111
    .line 112
    sget-object v3, Lgnk;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "enabled_notification_listeners"

    .line 119
    .line 120
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v3, Lgnk;->a:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v3

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    :try_start_0
    sget-object v4, Lgnk;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_b

    .line 136
    .line 137
    const-string v4, ":"

    .line 138
    .line 139
    const/4 v5, -0x1

    .line 140
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Ljava/util/HashSet;

    .line 145
    .line 146
    array-length v6, v4

    .line 147
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 148
    .line 149
    .line 150
    move v7, v1

    .line 151
    :goto_1
    if-ge v7, v6, :cond_a

    .line 152
    .line 153
    aget-object v8, v4, v7

    .line 154
    .line 155
    invoke-static {v8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_9

    .line 160
    .line 161
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    sput-object v5, Lgnk;->c:Ljava/util/Set;

    .line 172
    .line 173
    sput-object v0, Lgnk;->b:Ljava/lang/String;

    .line 174
    .line 175
    :cond_b
    sget-object v0, Lgnk;->c:Ljava/util/Set;

    .line 176
    .line 177
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v3, p0, Lgnj;->e:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {v0, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_c
    iput-object v0, p0, Lgnj;->e:Ljava/util/Set;

    .line 189
    .line 190
    iget-object v3, p0, Lgnj;->b:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Landroid/content/Intent;

    .line 197
    .line 198
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v5, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v3, Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_f

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 231
    .line 232
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 233
    .line 234
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_d

    .line 241
    .line 242
    new-instance v5, Landroid/content/ComponentName;

    .line 243
    .line 244
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 245
    .line 246
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 249
    .line 250
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 256
    .line 257
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v4, :cond_e

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_e
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_f
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :cond_10
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_11

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroid/content/ComponentName;

    .line 284
    .line 285
    iget-object v4, p0, Lgnj;->d:Ljava/util/Map;

    .line 286
    .line 287
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_10

    .line 292
    .line 293
    iget-object v4, p0, Lgnj;->d:Ljava/util/Map;

    .line 294
    .line 295
    new-instance v5, Lgni;

    .line 296
    .line 297
    invoke-direct {v5, v1}, Lgni;-><init>(Landroid/content/ComponentName;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_11
    iget-object v0, p0, Lgnj;->d:Ljava/util/Map;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :cond_12
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_13

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/util/Map$Entry;

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_12

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lgni;

    .line 341
    .line 342
    invoke-direct {p0, v1}, Lgnj;->a(Lgni;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_13
    :goto_5
    iget-object v0, p0, Lgnj;->d:Ljava/util/Map;

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_14

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lgni;

    .line 370
    .line 371
    iget-object v3, v1, Lgni;->d:Ljava/util/ArrayDeque;

    .line 372
    .line 373
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    invoke-direct {p0, v1}, Lgnj;->b(Lgni;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_14
    return v2

    .line 381
    :catchall_0
    move-exception p1

    .line 382
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Lkc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgnj;->a:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnj;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
