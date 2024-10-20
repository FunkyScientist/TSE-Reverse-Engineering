.class public abstract Lbjmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lbjmt;


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Lbjge;

.field public static final g:Lbjge;

.field public static final h:Lbjge;


# instance fields
.field private final a:Lbjtq;

.field private final b:Lbjih;

.field private final c:Lbjmu;

.field private final d:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field protected final j:Lj$/util/concurrent/ConcurrentHashMap;

.field protected k:Lbjgf;

.field public l:Lbjlc;

.field public m:Lbjnb;

.field private final n:Lbjmn;

.field private final o:Ljava/util/concurrent/atomic/AtomicLong;

.field private p:J

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lbjmh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbjmh;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lbjge;

    .line 14
    .line 15
    const-string v1, "internal:remote-uid"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbjge;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbjmh;->f:Lbjge;

    .line 21
    .line 22
    new-instance v0, Lbjge;

    .line 23
    .line 24
    const-string v1, "internal:server-authority"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbjge;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbjmh;->g:Lbjge;

    .line 30
    .line 31
    new-instance v0, Lbjge;

    .line 32
    .line 33
    const-string v1, "internal:inbound-parcelable-policy"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbjge;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbjmh;->h:Lbjge;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lbjtq;Lbjgf;Lbjih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjmh;->d:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lbjmh;->q:I

    .line 13
    .line 14
    iput-object p1, p0, Lbjmh;->a:Lbjtq;

    .line 15
    .line 16
    iput-object p2, p0, Lbjmh;->k:Lbjgf;

    .line 17
    .line 18
    iput-object p3, p0, Lbjmh;->b:Lbjih;

    .line 19
    .line 20
    invoke-interface {p1}, Lbjtq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iput-object p1, p0, Lbjmh;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    new-instance p1, Lbjmu;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lbjmu;-><init>(Lbjmt;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbjmh;->c:Lbjmu;

    .line 34
    .line 35
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbjmh;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    new-instance p1, Lbjmn;

    .line 43
    .line 44
    invoke-direct {p1}, Lbjmn;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lbjmh;->n:Lbjmn;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lbjmh;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    return-void
.end method

.method private static b(Landroid/os/RemoteException;)Lbjlc;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/os/DeadObjectException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroid/os/TransactionTooLargeException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lbjlc;->n:Lbjlc;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lbjlc;->o:Lbjlc;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjmh;->m:Lbjnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v0, v0, Lbjnb;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :try_start_1
    invoke-static {}, Lbjnf;->c()Lbjnf;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :try_start_2
    invoke-virtual {v0}, Lbjnf;->a()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbjmh;->m:Lbjnb;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v1, v2, v0}, Lbjnb;->a(ILbjnf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_3
    invoke-virtual {v0}, Lbjnf;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_4
    invoke-virtual {v0}, Lbjnf;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 42
    :catch_1
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lbjmh;->q:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method protected T(I)Lbjms;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final a(ILandroid/os/Parcel;)Z
    .locals 10

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge p1, v0, :cond_9

    .line 7
    .line 8
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    if-eq p1, v3, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v4, 0x5

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    if-eq p1, v4, :cond_0

    .line 21
    .line 22
    :try_start_1
    monitor-exit p0

    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Lbjmh;->g(Landroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget v0, p0, Lbjmh;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 35
    .line 36
    if-ne v0, v2, :cond_7

    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Lbjnf;->c()Lbjnf;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 42
    :try_start_3
    invoke-virtual {v0}, Lbjnf;->a()Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lbjmh;->m:Lbjnb;

    .line 50
    .line 51
    invoke-virtual {p2, v4, v0}, Lbjnb;->a(ILbjnf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_4
    invoke-virtual {v0}, Lbjnf;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    :try_start_5
    invoke-virtual {v0}, Lbjnf;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_6
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    throw p2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 69
    :cond_2
    :try_start_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-object p2, p0, Lbjmh;->n:Lbjmn;

    .line 74
    .line 75
    invoke-virtual {p2, v4, v5}, Lbjmn;->a(J)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    sget-object p2, Lbjmh;->e:Ljava/util/logging/Logger;

    .line 82
    .line 83
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 84
    .line 85
    const-string v2, "io.grpc.binder.internal.BinderTransport"

    .line 86
    .line 87
    const-string v4, "handleAcknowledgedBytes"

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "handleAcknowledgedBytes: Transmit Window No-Longer Full. Unblock calls: "

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p2, v0, v2, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lbjmh;->d:Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    iget-object v0, p0, Lbjmh;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lbjmh;->d:Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbjmh;->w()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lbjmh;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbjms;

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 149
    :try_start_8
    iget-object v2, v0, Lbjms;->e:Lbjne;

    .line 150
    .line 151
    iget-object v4, v0, Lbjms;->g:Lbjws;

    .line 152
    .line 153
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    :try_start_9
    invoke-interface {v4}, Lbjws;->e()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 157
    .line 158
    .line 159
    :cond_4
    if-eqz v2, :cond_3

    .line 160
    .line 161
    :try_start_a
    monitor-enter v2
    :try_end_a
    .catch Lbjld; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 162
    :try_start_b
    invoke-virtual {v2}, Lbjne;->g()V

    .line 163
    .line 164
    .line 165
    monitor-exit v2

    .line 166
    goto :goto_1

    .line 167
    :catchall_2
    move-exception v4

    .line 168
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 169
    :try_start_c
    throw v4
    :try_end_c
    .catch Lbjld; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 170
    :catch_0
    move-exception v2

    .line 171
    :try_start_d
    monitor-enter v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 172
    :try_start_e
    iget-object v2, v2, Lbjld;->a:Lbjlc;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lbjms;->h(Lbjlc;)V

    .line 175
    .line 176
    .line 177
    monitor-exit v0

    .line 178
    goto :goto_1

    .line 179
    :catchall_3
    move-exception p2

    .line 180
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 181
    :try_start_f
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 182
    :catchall_4
    move-exception p2

    .line 183
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 184
    :try_start_11
    throw p2

    .line 185
    :cond_5
    sget-object p2, Lbjlc;->o:Lbjlc;

    .line 186
    .line 187
    const-string v0, "transport shutdown by peer"

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p0, p2, v3}, Lbjmh;->u(Lbjlc;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-virtual {p0, p2}, Lbjmh;->h(Landroid/os/Parcel;)V

    .line 198
    .line 199
    .line 200
    :catch_1
    :cond_7
    :goto_2
    monitor-exit p0

    .line 201
    :cond_8
    :goto_3
    move v1, v3

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :catchall_5
    move-exception p2

    .line 205
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 206
    :try_start_12
    throw p2

    .line 207
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v4, p0, Lbjmh;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lbjms;

    .line 222
    .line 223
    if-nez v4, :cond_c

    .line 224
    .line 225
    monitor-enter p0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3

    .line 226
    :try_start_13
    invoke-virtual {p0}, Lbjmh;->x()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_b

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lbjmh;->T(I)Lbjms;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_b

    .line 237
    .line 238
    iget-object v6, p0, Lbjmh;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 239
    .line 240
    invoke-virtual {v6, v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lbjms;

    .line 245
    .line 246
    if-nez v5, :cond_a

    .line 247
    .line 248
    move v6, v3

    .line 249
    goto :goto_4

    .line 250
    :cond_a
    move v6, v1

    .line 251
    :goto_4
    const-string v7, "impossible appearance of %s"

    .line 252
    .line 253
    invoke-static {v6, v7, v5}, Lbain;->R(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    monitor-exit p0

    .line 257
    goto :goto_5

    .line 258
    :catchall_6
    move-exception p2

    .line 259
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 260
    :try_start_14
    throw p2

    .line 261
    :cond_c
    :goto_5
    if-eqz v4, :cond_d

    .line 262
    .line 263
    invoke-virtual {v4, p2}, Lbjms;->k(Landroid/os/Parcel;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-object p2, p0, Lbjmh;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 267
    .line 268
    int-to-long v4, v0

    .line 269
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    iget-wide v6, p0, Lbjmh;->p:J

    .line 274
    .line 275
    sub-long/2addr v4, v6

    .line 276
    const-wide/16 v6, 0x4000

    .line 277
    .line 278
    cmp-long p2, v4, v6

    .line 279
    .line 280
    if-lez p2, :cond_8

    .line 281
    .line 282
    monitor-enter p0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3

    .line 283
    :try_start_15
    iget-object p2, p0, Lbjmh;->m:Lbjnb;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lbjmh;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    iput-wide v4, p0, Lbjmh;->p:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 295
    .line 296
    :try_start_16
    invoke-static {}, Lbjnf;->c()Lbjnf;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 300
    :try_start_17
    invoke-virtual {v0}, Lbjnf;->a()Landroid/os/Parcel;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v2, v0}, Lbjnb;->a(ILbjnf;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 308
    .line 309
    .line 310
    :try_start_18
    invoke-virtual {v0}, Lbjnf;->close()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :catchall_7
    move-exception p2

    .line 315
    :try_start_19
    invoke-virtual {v0}, Lbjnf;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :catchall_8
    move-exception v0

    .line 320
    :try_start_1a
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :goto_6
    throw p2
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 324
    :catch_2
    move-exception p2

    .line 325
    :try_start_1b
    invoke-static {p2}, Lbjmh;->b(Landroid/os/RemoteException;)Lbjlc;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p0, p2, v3}, Lbjmh;->u(Lbjlc;Z)V

    .line 330
    .line 331
    .line 332
    :goto_7
    monitor-exit p0

    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :catchall_9
    move-exception p2

    .line 336
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 337
    :try_start_1c
    throw p2
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_3

    .line 338
    :goto_8
    return v1

    .line 339
    :catch_3
    move-exception p2

    .line 340
    const-string v0, "Terminating transport for uncaught Exception in transaction "

    .line 341
    .line 342
    sget-object v4, Lbjmh;->e:Ljava/util/logging/Logger;

    .line 343
    .line 344
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 345
    .line 346
    invoke-static {p1, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const-string v6, "io.grpc.binder.internal.BinderTransport"

    .line 351
    .line 352
    const-string v7, "handleTransaction"

    .line 353
    .line 354
    move-object v9, p2

    .line 355
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    monitor-enter p0

    .line 359
    :try_start_1d
    sget-object p1, Lbjlc;->n:Lbjlc;

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p0, p1, v3}, Lbjmh;->u(Lbjlc;Z)V

    .line 366
    .line 367
    .line 368
    monitor-exit p0

    .line 369
    return v1

    .line 370
    :catchall_a
    move-exception p1

    .line 371
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 372
    throw p1
.end method

.method public final declared-synchronized binderDied()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbjlc;->o:Lbjlc;

    .line 3
    .line 4
    const-string v1, "binderDied"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lbjmh;->u(Lbjlc;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final c()Lbjih;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjmh;->b:Lbjih;

    .line 2
    .line 3
    return-object v0
.end method

.method protected g(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected h(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i(Lbjlc;)V
.end method

.method public abstract j()V
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjmh;->a:Lbjtq;

    .line 2
    .line 3
    iget-object v1, p0, Lbjmh;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbjtq;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected q(Lbjms;)V
    .locals 0

    .line 1
    iget p1, p1, Lbjms;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbjmh;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized r()Lbjgf;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjmh;->k:Lbjgf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method final s(Lbjnb;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lbjnf;->c()Lbjnf;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v1}, Lbjnf;->a()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbjnf;->a()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lbjmh;->c:Lbjmu;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lbjnb;->a(ILbjnf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v1}, Lbjnf;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_3
    invoke-virtual {v1}, Lbjnf;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lbjmh;->b(Landroid/os/RemoteException;)Lbjlc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, v0}, Lbjmh;->u(Lbjlc;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method final t(ILbjnf;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lbjnf;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lbjmh;->m:Lbjnb;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lbjnb;->a(ILbjnf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbjmh;->n:Lbjmn;

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lbjmn;->b(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lbjmh;->e:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "transmit window now full "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "io.grpc.binder.internal.BinderTransport"

    .line 38
    .line 39
    const-string v2, "sendTransaction"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lbjmh;->b(Landroid/os/RemoteException;)Lbjlc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lbjld;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, p1, v0}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public final u(Lbjlc;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbjmh;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lbjmh;->l:Lbjlc;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Lbjmh;->z(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbjmh;->i(Lbjlc;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p0, v0}, Lbjmh;->A(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lbjmh;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lbjmh;->c:Lbjmu;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p2, Lbjmu;->a:Lbjmt;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbjmh;->z(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lbjmh;->e()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lbjmh;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lbjmh;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lbjmh;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    new-instance v1, Lbcfa;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-direct {v1, p0, v0, p1, v2}, Lbcfa;-><init>(Lbjmh;Ljava/util/ArrayList;Lbjlc;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjmh;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lbjmh;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lbjmh;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    new-instance v0, Lbhvt;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lbhvt;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjmh;->n:Lbjmn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbjmn;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lbjmh;->A(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0}, Lbjmh;->A(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method protected final y(Lbjnb;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lbjmh;->m:Lbjnb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object p1, p1, Lbjnb;->b:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catch_0
    return v0
.end method

.method public final z(I)V
    .locals 6

    .line 1
    iget v0, p0, Lbjmh;->q:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_7

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v4, :cond_4

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_0
    invoke-static {v2}, Lbain;->an(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    if-eq v0, v4, :cond_2

    .line 26
    .line 27
    if-ne v0, v5, :cond_3

    .line 28
    .line 29
    :cond_2
    move v2, v3

    .line 30
    :cond_3
    invoke-static {v2}, Lbain;->an(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    if-eq v0, v3, :cond_5

    .line 35
    .line 36
    if-ne v0, v4, :cond_6

    .line 37
    .line 38
    :cond_5
    move v2, v3

    .line 39
    :cond_6
    invoke-static {v2}, Lbain;->an(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_7
    if-ne v0, v3, :cond_8

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_8
    invoke-static {v2}, Lbain;->an(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput p1, p0, Lbjmh;->q:I

    .line 50
    .line 51
    return-void
.end method
