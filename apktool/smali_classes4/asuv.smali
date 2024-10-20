.class public final Lasuv;
.super Llop;
.source "PG"

# interfaces
.implements Lasuw;


# instance fields
.field final synthetic a:Lasuq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-direct {p0, v0}, Llop;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lasuq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasuv;->a:Lasuq;

    const-string p1, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-direct {p0, p1}, Llop;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final j(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    if-ne v2, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static/range {p2 .. p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    int-to-long v5, v3

    .line 23
    add-int/lit8 v7, v2, 0x1

    .line 24
    .line 25
    add-int/2addr v3, v1

    .line 26
    int-to-long v8, v2

    .line 27
    invoke-static {v0}, Lsjx;->d(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    mul-long/2addr v8, v10

    .line 32
    int-to-long v2, v3

    .line 33
    mul-long/2addr v2, v10

    .line 34
    invoke-static {v4, v8, v9, v2, v3}, Lsjx;->e(IJJ)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    int-to-long v7, v7

    .line 39
    mul-long/2addr v7, v10

    .line 40
    mul-long/2addr v5, v10

    .line 41
    invoke-static {v4, v7, v8, v5, v6}, Lsjx;->e(IJJ)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object/from16 v4, p0

    .line 46
    .line 47
    iget-object v5, v4, Lasuv;->a:Lasuq;

    .line 48
    .line 49
    :try_start_0
    move-object v6, v5

    .line 50
    check-cast v6, Lytg;

    .line 51
    .line 52
    iget-object v6, v6, Lytg;->a:Lxje;

    .line 53
    .line 54
    new-instance v7, Lngi;

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    invoke-direct {v7, v2, v3, v8}, Lngi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, v7}, Lxje;->b(Lxjd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catch Lxjc; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    new-instance v3, Landroid/graphics/Rect;

    .line 65
    .line 66
    const/16 v6, 0x113

    .line 67
    .line 68
    invoke-direct {v3, v0, v0, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    move-object v0, v5

    .line 72
    check-cast v0, Lytg;

    .line 73
    .line 74
    iget-object v0, v0, Lytg;->b:Lyum;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget v0, v0, Lyum;->b:I

    .line 79
    .line 80
    if-ne v0, v1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    check-cast v5, Lytg;

    .line 84
    .line 85
    iget-object v0, v5, Lytg;->d:L_827;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    check-cast v5, Lytg;

    .line 89
    .line 90
    iget-object v0, v5, Lytg;->c:L_827;

    .line 91
    .line 92
    :goto_1
    move-object v5, v2

    .line 93
    check-cast v5, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 94
    .line 95
    iget-object v5, v5, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_2
    move-object v5, v2

    .line 105
    check-cast v5, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->c()V

    .line 108
    .line 109
    .line 110
    move-object v5, v2

    .line 111
    check-cast v5, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 112
    .line 113
    iget-wide v7, v5, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->a:J

    .line 114
    .line 115
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    iget v10, v3, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    iget-object v0, v0, L_827;->a:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v14, v0

    .line 130
    check-cast v14, [I

    .line 131
    .line 132
    move-object v6, v2

    .line 133
    check-cast v6, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 134
    .line 135
    const/4 v13, 0x2

    .line 136
    const/16 v15, 0x37

    .line 137
    .line 138
    invoke-static/range {v6 .. v15}, Lcom/google/android/apps/photos/geo/S2Index;->nativeResultGetTile(Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;JIIIII[II)[B

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :try_start_3
    move-object v3, v2

    .line 143
    check-cast v3, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 144
    .line 145
    iget-object v3, v3, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    sget-object v0, Lasuq;->e:Lcom/google/android/gms/maps/model/Tile;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    .line 158
    :try_start_4
    check-cast v2, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->close()V
    :try_end_4
    .catch Lxjc; {:try_start_4 .. :try_end_4} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    :try_start_5
    new-instance v3, Lcom/google/android/gms/maps/model/Tile;

    .line 165
    .line 166
    const/16 v5, 0x226

    .line 167
    .line 168
    invoke-direct {v3, v5, v5, v0}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    .line 170
    .line 171
    :try_start_6
    check-cast v2, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->close()V
    :try_end_6
    .catch Lxjc; {:try_start_6 .. :try_end_6} :catch_0

    .line 174
    .line 175
    .line 176
    move-object v0, v3

    .line 177
    goto :goto_3

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    :try_start_7
    move-object v3, v2

    .line 180
    check-cast v3, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 181
    .line 182
    iget-object v3, v3, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    move-object v3, v0

    .line 194
    :try_start_8
    check-cast v2, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    throw v3
    :try_end_9
    .catch Lxjc; {:try_start_9 .. :try_end_9} :catch_0

    .line 205
    :catch_0
    sget-object v0, Lasuq;->e:Lcom/google/android/gms/maps/model/Tile;

    .line 206
    .line 207
    :goto_3
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    .line 209
    .line 210
    move-object/from16 v2, p3

    .line 211
    .line 212
    invoke-static {v2, v0}, Lloq;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 213
    .line 214
    .line 215
    return v1

    .line 216
    :cond_3
    move-object/from16 v4, p0

    .line 217
    .line 218
    return v0
.end method
