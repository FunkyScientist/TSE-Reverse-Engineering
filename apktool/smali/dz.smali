.class public final Ldz;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Lea;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 2
    invoke-virtual {p0, p0, v0}, Ldz;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lei;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 4
    invoke-virtual {p0, p0, v0}, Ldz;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lei;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v2, v1, Lei;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    .line 15
    iget-object v1, v1, Lei;->f:Landroid/support/v4/media/MediaMetadataCompat;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-wide v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    cmp-long v3, v3, v5

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    if-ne v3, v4, :cond_5

    .line 38
    .line 39
    :cond_1
    iget-wide v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    cmp-long v9, v3, v7

    .line 44
    .line 45
    if-lez v9, :cond_5

    .line 46
    .line 47
    iget v9, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v15

    .line 53
    sub-long v3, v15, v3

    .line 54
    .line 55
    iget-wide v10, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v12, v1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v13, "android.media.metadata.DURATION"

    .line 62
    .line 63
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v13}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    :cond_2
    long-to-float v1, v3

    .line 74
    mul-float/2addr v9, v1

    .line 75
    float-to-long v3, v9

    .line 76
    add-long/2addr v3, v10

    .line 77
    cmp-long v1, v5, v7

    .line 78
    .line 79
    if-ltz v1, :cond_3

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-lez v1, :cond_3

    .line 84
    .line 85
    move-wide v12, v5

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    cmp-long v1, v3, v7

    .line 88
    .line 89
    if-gez v1, :cond_4

    .line 90
    .line 91
    move-wide v12, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-wide v12, v3

    .line 94
    :goto_0
    new-instance v1, Lizj;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lizj;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 97
    .line 98
    .line 99
    iget v11, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 100
    .line 101
    iget v14, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 102
    .line 103
    move-object v10, v1

    .line 104
    invoke-virtual/range {v10 .. v16}, Lizj;->d(IJFJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lizj;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_5
    :goto_1
    return-object v2

    .line 112
    :cond_6
    const/4 v1, 0x0

    .line 113
    return-object v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Ldx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lei;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Lhdu;

    .line 21
    .line 22
    const-string v4, "android.media.session.MediaController"

    .line 23
    .line 24
    invoke-direct {v3, v4, v1, v2}, Lhdu;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lei;->d:Landroid/os/RemoteCallbackList;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lei;->c:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public final c(Ldx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lei;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lei;->d:Landroid/os/RemoteCallbackList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lei;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const v1, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v1, 0x5f4e5446

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, -0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_0
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lf;->m(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 43
    .line 44
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lf;->m(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/os/Bundle;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :pswitch_1
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lei;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    .line 68
    .line 69
    invoke-static {p3, v1}, Lf;->n(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/lang/AssertionError;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/lang/AssertionError;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :pswitch_4
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lei;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    move v3, v4

    .line 103
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/lang/AssertionError;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :pswitch_6
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lei;

    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    new-instance p1, Ljava/lang/AssertionError;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :pswitch_8
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {p2, p1}, Lf;->m(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 152
    .line 153
    new-instance p1, Ljava/lang/AssertionError;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :pswitch_9
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-static {p2, p1}, Lf;->m(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    new-instance p1, Ljava/lang/AssertionError;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :pswitch_a
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {p2, p1}, Lf;->m(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 183
    .line 184
    new-instance p1, Ljava/lang/AssertionError;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    new-instance p1, Ljava/lang/AssertionError;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :pswitch_e
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lei;

    .line 222
    .line 223
    if-eqz p1, :cond_3

    .line 224
    .line 225
    move v3, v4

    .line 226
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :pswitch_f
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-static {p2, p1}, Lf;->m(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Landroid/net/Uri;

    .line 241
    .line 242
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    .line 244
    invoke-static {p2, p1}, Lf;->m(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Landroid/os/Bundle;

    .line 249
    .line 250
    new-instance p1, Ljava/lang/AssertionError;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    invoke-static {p2, p1}, Lf;->m(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Landroid/os/Bundle;

    .line 266
    .line 267
    new-instance p1, Ljava/lang/AssertionError;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    invoke-static {p2, p1}, Lf;->m(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroid/os/Bundle;

    .line 283
    .line 284
    new-instance p1, Ljava/lang/AssertionError;

    .line 285
    .line 286
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :pswitch_12
    new-instance p1, Ljava/lang/AssertionError;

    .line 291
    .line 292
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :pswitch_13
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lei;

    .line 303
    .line 304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :pswitch_14
    new-instance p1, Ljava/lang/AssertionError;

    .line 313
    .line 314
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :pswitch_15
    new-instance p1, Ljava/lang/AssertionError;

    .line 319
    .line 320
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :pswitch_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :pswitch_17
    invoke-virtual {p0}, Ldz;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 337
    .line 338
    .line 339
    invoke-static {p3, p1}, Lf;->n(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :pswitch_18
    new-instance p1, Ljava/lang/AssertionError;

    .line 345
    .line 346
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 354
    .line 355
    invoke-static {p2, p1}, Lf;->m(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Landroid/os/Bundle;

    .line 360
    .line 361
    new-instance p1, Ljava/lang/AssertionError;

    .line 362
    .line 363
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :pswitch_1a
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 368
    .line 369
    invoke-static {p2, p1}, Lf;->m(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 374
    .line 375
    new-instance p1, Ljava/lang/AssertionError;

    .line 376
    .line 377
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 382
    .line 383
    .line 384
    new-instance p1, Ljava/lang/AssertionError;

    .line 385
    .line 386
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :pswitch_1c
    new-instance p1, Ljava/lang/AssertionError;

    .line 391
    .line 392
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :pswitch_1d
    new-instance p1, Ljava/lang/AssertionError;

    .line 397
    .line 398
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :pswitch_1e
    new-instance p1, Ljava/lang/AssertionError;

    .line 403
    .line 404
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :pswitch_1f
    new-instance p1, Ljava/lang/AssertionError;

    .line 409
    .line 410
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :pswitch_20
    new-instance p1, Ljava/lang/AssertionError;

    .line 415
    .line 416
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :pswitch_21
    new-instance p1, Ljava/lang/AssertionError;

    .line 421
    .line 422
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 423
    .line 424
    .line 425
    throw p1

    .line 426
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 427
    .line 428
    .line 429
    new-instance p1, Ljava/lang/AssertionError;

    .line 430
    .line 431
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :pswitch_23
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 436
    .line 437
    invoke-static {p2, p1}, Lf;->m(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Landroid/net/Uri;

    .line 442
    .line 443
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 444
    .line 445
    invoke-static {p2, p1}, Lf;->m(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Landroid/os/Bundle;

    .line 450
    .line 451
    new-instance p1, Ljava/lang/AssertionError;

    .line 452
    .line 453
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 454
    .line 455
    .line 456
    throw p1

    .line 457
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 461
    .line 462
    invoke-static {p2, p1}, Lf;->m(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Landroid/os/Bundle;

    .line 467
    .line 468
    new-instance p1, Ljava/lang/AssertionError;

    .line 469
    .line 470
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 478
    .line 479
    invoke-static {p2, p1}, Lf;->m(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Landroid/os/Bundle;

    .line 484
    .line 485
    new-instance p1, Ljava/lang/AssertionError;

    .line 486
    .line 487
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 488
    .line 489
    .line 490
    throw p1

    .line 491
    :pswitch_26
    new-instance p1, Ljava/lang/AssertionError;

    .line 492
    .line 493
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 494
    .line 495
    .line 496
    throw p1

    .line 497
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    new-instance p1, Ljava/lang/AssertionError;

    .line 507
    .line 508
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 509
    .line 510
    .line 511
    throw p1

    .line 512
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 513
    .line 514
    .line 515
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    new-instance p1, Ljava/lang/AssertionError;

    .line 522
    .line 523
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 524
    .line 525
    .line 526
    throw p1

    .line 527
    :pswitch_29
    new-instance p1, Ljava/lang/AssertionError;

    .line 528
    .line 529
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 530
    .line 531
    .line 532
    throw p1

    .line 533
    :pswitch_2a
    new-instance p1, Ljava/lang/AssertionError;

    .line 534
    .line 535
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 536
    .line 537
    .line 538
    throw p1

    .line 539
    :pswitch_2b
    new-instance p1, Ljava/lang/AssertionError;

    .line 540
    .line 541
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 542
    .line 543
    .line 544
    throw p1

    .line 545
    :pswitch_2c
    new-instance p1, Ljava/lang/AssertionError;

    .line 546
    .line 547
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 548
    .line 549
    .line 550
    throw p1

    .line 551
    :pswitch_2d
    new-instance p1, Ljava/lang/AssertionError;

    .line 552
    .line 553
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 554
    .line 555
    .line 556
    throw p1

    .line 557
    :pswitch_2e
    new-instance p1, Ljava/lang/AssertionError;

    .line 558
    .line 559
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 560
    .line 561
    .line 562
    throw p1

    .line 563
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    if-nez p1, :cond_4

    .line 568
    .line 569
    goto :goto_0

    .line 570
    :cond_4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    if-eqz p2, :cond_5

    .line 575
    .line 576
    instance-of p4, p2, Ldx;

    .line 577
    .line 578
    if-eqz p4, :cond_5

    .line 579
    .line 580
    move-object v1, p2

    .line 581
    check-cast v1, Ldx;

    .line 582
    .line 583
    goto :goto_0

    .line 584
    :cond_5
    new-instance v1, Ldv;

    .line 585
    .line 586
    invoke-direct {v1, p1}, Ldv;-><init>(Landroid/os/IBinder;)V

    .line 587
    .line 588
    .line 589
    :goto_0
    invoke-virtual {p0, v1}, Ldz;->c(Ldx;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 593
    .line 594
    .line 595
    goto :goto_2

    .line 596
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    if-nez p1, :cond_6

    .line 601
    .line 602
    goto :goto_1

    .line 603
    :cond_6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    if-eqz p2, :cond_7

    .line 608
    .line 609
    instance-of p4, p2, Ldx;

    .line 610
    .line 611
    if-eqz p4, :cond_7

    .line 612
    .line 613
    move-object v1, p2

    .line 614
    check-cast v1, Ldx;

    .line 615
    .line 616
    goto :goto_1

    .line 617
    :cond_7
    new-instance v1, Ldv;

    .line 618
    .line 619
    invoke-direct {v1, p1}, Ldv;-><init>(Landroid/os/IBinder;)V

    .line 620
    .line 621
    .line 622
    :goto_1
    invoke-virtual {p0, v1}, Ldz;->b(Ldx;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 626
    .line 627
    .line 628
    :goto_2
    return v2

    .line 629
    :pswitch_31
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 630
    .line 631
    invoke-static {p2, p1}, Lf;->m(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    check-cast p1, Landroid/view/KeyEvent;

    .line 636
    .line 637
    new-instance p1, Ljava/lang/AssertionError;

    .line 638
    .line 639
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 640
    .line 641
    .line 642
    throw p1

    .line 643
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 647
    .line 648
    invoke-static {p2, p1}, Lf;->m(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, Landroid/os/Bundle;

    .line 653
    .line 654
    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 655
    .line 656
    invoke-static {p2, p1}, Lf;->m(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 661
    .line 662
    new-instance p1, Ljava/lang/AssertionError;

    .line 663
    .line 664
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 665
    .line 666
    .line 667
    throw p1

    .line 668
    nop

    .line 669
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
