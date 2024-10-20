.class public abstract Lasjw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public A:Lcom/google/android/gms/common/ConnectionResult;

.field public B:Z

.field public volatile C:Lcom/google/android/gms/common/internal/ConnectionInfo;

.field protected final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public E:Lasko;

.field public volatile F:L_2920;

.field G:Lbalu;

.field public final H:Lbjrv;

.field public final I:Lbjrv;

.field private volatile b:Ljava/lang/String;

.field private final c:Laskf;

.field private d:Landroid/os/IInterface;

.field private e:Lasjs;

.field private final f:Ljava/lang/String;

.field public final p:Landroid/content/Context;

.field public final q:Landroid/os/Looper;

.field public final r:Lasfv;

.field final s:Landroid/os/Handler;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field protected v:Lasjr;

.field public final w:Ljava/util/ArrayList;

.field public x:I

.field public final y:I

.field public volatile z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    sput-object v0, Lasjw;->a:[Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Laskf;Lasfv;ILbjrv;Lbjrv;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lasjw;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lasjw;->t:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lasjw;->u:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lasjw;->w:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lasjw;->x:I

    .line 30
    .line 31
    iput-object v0, p0, Lasjw;->A:Lcom/google/android/gms/common/ConnectionResult;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lasjw;->B:Z

    .line 35
    .line 36
    iput-object v0, p0, Lasjw;->C:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lasjw;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const-string v0, "Context must not be null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lasjw;->p:Landroid/content/Context;

    .line 51
    .line 52
    const-string p1, "Looper must not be null"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lasjw;->q:Landroid/os/Looper;

    .line 58
    .line 59
    const-string p1, "Supervisor must not be null"

    .line 60
    .line 61
    invoke-static {p3, p1}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lasjw;->c:Laskf;

    .line 65
    .line 66
    const-string p1, "API availability must not be null"

    .line 67
    .line 68
    invoke-static {p4, p1}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lasjw;->r:Lasfv;

    .line 72
    .line 73
    new-instance p1, Lasjp;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lasjp;-><init>(Lasjw;Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lasjw;->s:Landroid/os/Handler;

    .line 79
    .line 80
    iput p5, p0, Lasjw;->y:I

    .line 81
    .line 82
    iput-object p6, p0, Lasjw;->I:Lbjrv;

    .line 83
    .line 84
    iput-object p7, p0, Lasjw;->H:Lbjrv;

    .line 85
    .line 86
    iput-object p8, p0, Lasjw;->f:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final A(Laski;Ljava/util/Set;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lasjw;->h()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v15, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 12
    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v5, 0x1f

    .line 16
    .line 17
    if-ge v4, v5, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, Lasjw;->z:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    move-object/from16 v18, v4

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v4, v1, Lasjw;->F:L_2920;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    :goto_1
    iget-object v4, v1, Lasjw;->z:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, v1, Lasjw;->F:L_2920;

    .line 32
    .line 33
    iget-object v4, v4, L_2920;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v4}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/AttributionSource;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    iget-object v4, v1, Lasjw;->z:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {v4}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/AttributionSource;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :goto_2
    iget v6, v1, Lasjw;->y:I

    .line 61
    .line 62
    sget v7, Lasfv;->c:I

    .line 63
    .line 64
    sget-object v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 65
    .line 66
    new-instance v11, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v14, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/16 v19, 0x1

    .line 82
    .line 83
    move-object v4, v15

    .line 84
    move-object v13, v14

    .line 85
    move-object/from16 v20, v15

    .line 86
    .line 87
    move/from16 v15, v19

    .line 88
    .line 89
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, Lasjw;->p:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object/from16 v5, v20

    .line 99
    .line 100
    iput-object v4, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v3, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/Bundle;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    new-array v4, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 108
    .line 109
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    .line 114
    .line 115
    iput-object v2, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 116
    .line 117
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lasjw;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lasjw;->C()Landroid/accounts/Account;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    new-instance v2, Landroid/accounts/Account;

    .line 130
    .line 131
    const-string v4, "<<default account>>"

    .line 132
    .line 133
    const-string v6, "com.google"

    .line 134
    .line 135
    invoke-direct {v2, v4, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iput-object v2, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v0, v0, Lloo;->a:Landroid/os/IBinder;

    .line 143
    .line 144
    iput-object v0, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/IBinder;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lasjw;->O()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lasjw;->C()Landroid/accounts/Account;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 158
    .line 159
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lasjw;->P()[Lcom/google/android/gms/common/Feature;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lasjw;->g()[Lcom/google/android/gms/common/Feature;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lasjw;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v2, 0x1

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iput-boolean v2, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    .line 179
    .line 180
    :cond_8
    :try_start_0
    iget-object v4, v1, Lasjw;->u:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :try_start_1
    iget-object v0, v1, Lasjw;->E:Lasko;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    new-instance v6, Laskn;

    .line 188
    .line 189
    iget-object v7, v1, Lasjw;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-direct {v6, v1, v7}, Laskn;-><init>(Lasjw;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 203
    .line 204
    .line 205
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    :try_start_2
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 207
    .line 208
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v7, v3}, Lasgq;->a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lasko;->a:Landroid/os/IBinder;

    .line 221
    .line 222
    const/16 v2, 0x2e

    .line 223
    .line 224
    invoke-interface {v0, v2, v7, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    .line 230
    :try_start_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_9
    :goto_4
    monitor-exit v4

    .line 246
    return-void

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 250
    :catch_0
    iget-object v0, v1, Lasjw;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/16 v2, 0x8

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-virtual {v1, v2, v3, v3, v0}, Lasjw;->l(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catch_1
    move-exception v0

    .line 264
    throw v0

    .line 265
    :catch_2
    const/4 v0, 0x3

    .line 266
    invoke-virtual {v1, v0}, Lasjw;->K(I)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final B(Lbjrv;)V
    .locals 3

    .line 1
    new-instance v0, Lasai;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lasai;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lasig;

    .line 12
    .line 13
    iget-object p1, p1, Lasig;->k:Lasik;

    .line 14
    .line 15
    iget-object p1, p1, Lasik;->n:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final D()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lasjw;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lasjw;->x:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lasjw;->H()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lasjw;->d:Landroid/os/IInterface;

    .line 13
    .line 14
    const-string v2, "Client is connected but service is null"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method protected final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasjw;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasjw;->p:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method protected F()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    return-object v0
.end method

.method protected G()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lasjw;->w()Z

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method protected final I(ILandroid/os/Bundle;I)V
    .locals 2

    .line 1
    new-instance v0, Lasjv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lasjv;-><init>(Lasjw;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lasjw;->s:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lasjw;->s:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final J(ILandroid/os/IInterface;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    move v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v4, v1

    .line 14
    :goto_1
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_2
    invoke-static {v0}, Lut;->h(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lasjw;->t:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iput p1, p0, Lasjw;->x:I

    .line 24
    .line 25
    iput-object p2, p0, Lasjw;->d:Landroid/os/IInterface;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq p1, v1, :cond_a

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p1, v1, :cond_4

    .line 35
    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_3
    invoke-static {p2}, Lauit;->bK(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_4
    iget-object p1, p0, Lasjw;->e:Lasjs;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p2, p0, Lasjw;->G:Lbalu;

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    iget-object v1, p2, Lbalu;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, Lasjw;->c:Laskf;

    .line 59
    .line 60
    iget-object p2, p2, Lbalu;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0}, Lasjw;->E()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lasjw;->G:Lbalu;

    .line 66
    .line 67
    iget-boolean v4, v4, Lbalu;->a:Z

    .line 68
    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v1, p2, p1, v4}, Laskf;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lasjw;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 79
    .line 80
    .line 81
    :cond_5
    new-instance p1, Lasjs;

    .line 82
    .line 83
    iget-object p2, p0, Lasjw;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-direct {p1, p0, p2}, Lasjs;-><init>(Lasjw;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lasjw;->e:Lasjs;

    .line 93
    .line 94
    new-instance p2, Lbalu;

    .line 95
    .line 96
    invoke-virtual {p0}, Lasjw;->F()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0}, Lasjw;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0}, Lasjw;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {p2, v1, v2, v4}, Lbalu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lasjw;->G:Lbalu;

    .line 112
    .line 113
    iget-boolean v1, p2, Lbalu;->a:Z

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Lasjw;->a()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const v2, 0x1110e58

    .line 122
    .line 123
    .line 124
    if-lt v1, v2, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    iget-object p2, p2, Lbalu;->d:Ljava/lang/Object;

    .line 130
    .line 131
    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 132
    .line 133
    check-cast p2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_7
    :goto_2
    iget-object v1, p0, Lasjw;->c:Laskf;

    .line 144
    .line 145
    iget-object v2, p2, Lbalu;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v4, p2, Lbalu;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iget p2, p2, Lbalu;->b:I

    .line 150
    .line 151
    invoke-virtual {p0}, Lasjw;->E()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object v5, p0, Lasjw;->G:Lbalu;

    .line 156
    .line 157
    iget-boolean v5, v5, Lbalu;->a:Z

    .line 158
    .line 159
    invoke-virtual {p0}, Lasjw;->Q()V

    .line 160
    .line 161
    .line 162
    new-instance v6, Laske;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v6, v2, v4, v5}, Laske;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v6, p1, p2}, Laskf;->b(Laske;Landroid/content/ServiceConnection;Ljava/lang/String;)Lcom/google/android/gms/common/ConnectionResult;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_b

    .line 180
    .line 181
    iget-object p2, p0, Lasjw;->G:Lbalu;

    .line 182
    .line 183
    iget-object v1, p2, Lbalu;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object p2, p2, Lbalu;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 188
    .line 189
    const/4 v1, -0x1

    .line 190
    if-ne p2, v1, :cond_8

    .line 191
    .line 192
    const/16 p2, 0x10

    .line 193
    .line 194
    :cond_8
    iget-object v1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 195
    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    new-instance v3, Landroid/os/Bundle;

    .line 199
    .line 200
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v1, "pendingIntent"

    .line 204
    .line 205
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 206
    .line 207
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-object p1, p0, Lasjw;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {p0, p2, v3, p1}, Lasjw;->I(ILandroid/os/Bundle;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    iget-object p1, p0, Lasjw;->e:Lasjs;

    .line 221
    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    iget-object p2, p0, Lasjw;->c:Laskf;

    .line 225
    .line 226
    iget-object v1, p0, Lasjw;->G:Lbalu;

    .line 227
    .line 228
    iget-object v2, v1, Lbalu;->d:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v4, v1, Lbalu;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iget v1, v1, Lbalu;->b:I

    .line 233
    .line 234
    invoke-virtual {p0}, Lasjw;->E()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lasjw;->G:Lbalu;

    .line 238
    .line 239
    iget-boolean v1, v1, Lbalu;->a:Z

    .line 240
    .line 241
    check-cast v4, Ljava/lang/String;

    .line 242
    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p2, v2, v4, p1, v1}, Laskf;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 246
    .line 247
    .line 248
    iput-object v3, p0, Lasjw;->e:Lasjs;

    .line 249
    .line 250
    :cond_b
    :goto_3
    monitor-exit v0

    .line 251
    return-void

    .line 252
    :catchall_0
    move-exception p1

    .line 253
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    throw p1
.end method

.method public final K(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasjw;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lasjw;->s:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lasjw;->s:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final L(Lasjr;ILandroid/app/PendingIntent;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lasjw;->v:Lasjr;

    .line 2
    .line 3
    iget-object p1, p0, Lasjw;->s:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Lasjw;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final M(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lasjw;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lasjw;->x:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0, p2, p3}, Lasjw;->J(ILandroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasjw;->C:Lcom/google/android/gms/common/internal/ConnectionInfo;

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

.method public O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public P()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected Q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected R()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lasjw;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public g()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lasjw;->a:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lasjw;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lasjw;->w:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lasjw;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lasjw;->w:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lasjq;

    .line 25
    .line 26
    invoke-virtual {v3}, Lasjq;->e()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lasjw;->w:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    iget-object v1, p0, Lasjw;->u:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    const/4 v0, 0x0

    .line 42
    :try_start_1
    iput-object v0, p0, Lasjw;->E:Lasko;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1, v0}, Lasjw;->J(ILandroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v1
.end method

.method protected l(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Lasju;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lasju;-><init>(Lasjw;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lasjw;->s:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, -0x1

    .line 10
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lasjw;->s:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method protected q()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lasjw;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lasjw;->G:Lbalu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lbalu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Failed to connect when checking package"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasjw;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Lasjr;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lasjw;->v:Lasjr;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lasjw;->J(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasjw;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lasjw;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lasjw;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lasjw;->x:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lasjw;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lasjw;->x:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

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

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final z()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lasjw;->C:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/ConnectionInfo;->b:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    return-object v0
.end method
