.class public final Laste;
.super Laskd;
.source "PG"


# instance fields
.field private final a:Lxg;

.field private final b:Lxg;

.field private final c:Lxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lasjy;Lasia;Lasiy;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Laskd;-><init>(Landroid/content/Context;Landroid/os/Looper;ILasjy;Lasia;Lasiy;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lxg;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lxg;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laste;->a:Lxg;

    .line 19
    .line 20
    new-instance p1, Lxg;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lxg;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laste;->b:Lxg;

    .line 26
    .line 27
    new-instance p1, Lxg;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lxg;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laste;->c:Lxg;

    .line 33
    .line 34
    new-instance p1, Lxg;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lxg;-><init>([B)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laste;->a:Lxg;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laste;->a:Lxg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxg;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    iget-object v1, p0, Laste;->b:Lxg;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_1
    iget-object v0, p0, Laste;->b:Lxg;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxg;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object v0, p0, Laste;->c:Lxg;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_2
    iget-object v1, p0, Laste;->c:Lxg;

    .line 26
    .line 27
    invoke-virtual {v1}, Lxg;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw v0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    throw v1
.end method

.method public final a()I
    .locals 1

    .line 1
    const v0, 0xb2c988

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lassq;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lassq;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lassq;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lassq;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lassd;->p:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/google/android/gms/common/Feature;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lasjw;->z()[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move v2, v1

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    iget-object v4, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-nez v3, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-ltz p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_3
    return v1
.end method

.method public final m(Lastd;Lcom/google/android/gms/location/LocationRequest;L_2312;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lastd;->b()Lasiv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lasiv;->b:Lasit;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v4, Lassd;->j:Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Laste;->j(Lcom/google/android/gms/common/Feature;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, v1, Laste;->b:Lxg;

    .line 21
    .line 22
    monitor-enter v5

    .line 23
    :try_start_0
    iget-object v6, v1, Laste;->b:Lxg;

    .line 24
    .line 25
    invoke-virtual {v6, v3}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lassf;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v8, v6, Lassf;->a:Lastd;

    .line 38
    .line 39
    invoke-interface {v8, v2}, Lastd;->d(Lasiv;)V

    .line 40
    .line 41
    .line 42
    move-object v12, v6

    .line 43
    move-object v6, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    new-instance v2, Lassf;

    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    invoke-direct {v2, v8}, Lassf;-><init>(Lastd;)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v1, Laste;->b:Lxg;

    .line 53
    .line 54
    invoke-virtual {v8, v3, v2}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-object v12, v2

    .line 58
    :goto_1
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lasjw;->D()Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lassq;

    .line 65
    .line 66
    invoke-virtual {v3}, Lasit;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v6, v12, v3}, Lcom/google/android/gms/location/internal/LocationReceiver;->a(Landroid/os/IInterface;Lassg;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lastb;

    .line 75
    .line 76
    invoke-direct {v4, v7, v0}, Lastb;-><init>(Ljava/lang/Object;L_2312;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lloo;->j()Landroid/os/Parcel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v6, p2

    .line 87
    .line 88
    invoke-static {v0, v6}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v4}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x58

    .line 95
    .line 96
    invoke-virtual {v2, v3, v0}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object/from16 v6, p2

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lasjw;->D()Landroid/os/IInterface;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lassq;

    .line 107
    .line 108
    new-instance v10, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const-wide v20, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    move-object v13, v10

    .line 125
    move-object/from16 v14, p2

    .line 126
    .line 127
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Lassy;

    .line 131
    .line 132
    invoke-direct {v14, v0, v12}, Lassy;-><init>(L_2312;Lassg;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lasit;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    new-instance v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v9, 0x1

    .line 144
    move-object v8, v0

    .line 145
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lassq;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    monitor-exit v5

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw v0
.end method

.method public final n(Lasit;ZL_2312;)V
    .locals 10

    .line 1
    const-string v0, "ILocationCallback@"

    .line 2
    .line 3
    iget-object v1, p0, Laste;->b:Lxg;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Laste;->b:Lxg;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Lxg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v6, p1

    .line 13
    check-cast v6, Lassf;

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, L_2312;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, v6, Lassf;->a:Lastd;

    .line 25
    .line 26
    invoke-interface {p1}, Lastd;->b()Lasiv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lasiv;->a()V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget-object p1, Lassd;->j:Lcom/google/android/gms/common/Feature;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Laste;->j(Lcom/google/android/gms/common/Feature;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lasjw;->D()Landroid/os/IInterface;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lassq;

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v6, p2}, Lcom/google/android/gms/location/internal/LocationReceiver;->a(Landroid/os/IInterface;Lassg;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    new-instance v2, Lastb;

    .line 73
    .line 74
    invoke-direct {v2, v0, p3}, Lastb;-><init>(Ljava/lang/Object;L_2312;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3, p2}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3, v2}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 85
    .line 86
    .line 87
    const/16 p2, 0x59

    .line 88
    .line 89
    invoke-virtual {p1, p2, p3}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lasjw;->D()Landroid/os/IInterface;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lassq;

    .line 98
    .line 99
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    new-instance v8, Lastc;

    .line 102
    .line 103
    invoke-direct {v8, p2, p3}, Lastc;-><init>(Ljava/lang/Object;L_2312;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v3, 0x2

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v2, p2

    .line 114
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lassq;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p3, p1}, L_2312;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    monitor-exit v1

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p1
.end method
