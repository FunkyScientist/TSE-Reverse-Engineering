.class public final Lcom/google/vr/vrcore/controller/api/NativeCallbacks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;


# instance fields
.field private final a:J

.field private b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private native handleAccelEvent(JIJFFF)V
.end method

.method private native handleBatteryEvent(JIJZI)V
.end method

.method private native handleButtonEvent(JIJIZ)V
.end method

.method private native handleControllerRecentered(JIJFFFF)V
.end method

.method private native handleGyroEvent(JIJFFF)V
.end method

.method private native handleOrientationEvent(JIJFFFF)V
.end method

.method private native handlePositionEvent(JIJFFF)V
.end method

.method private native handleServiceConnected(JI)V
.end method

.method private native handleServiceDisconnected(J)V
.end method

.method private native handleServiceFailed(J)V
.end method

.method private native handleServiceInitFailed(JI)V
.end method

.method private native handleServiceUnavailable(J)V
.end method

.method private native handleStateChanged(JII)V
.end method

.method private native handleTouchEvent(JIJIFF)V
.end method

.method private native handleTrackingStatusEvent(JIJI)V
.end method

.method private final j(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    iget v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->l:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->m:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 18
    .line 19
    iget v6, v2, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->e:I

    .line 20
    .line 21
    iget-wide v7, v2, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->d:J

    .line 22
    .line 23
    iget v9, v2, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->a:F

    .line 24
    .line 25
    iget v10, v2, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->b:F

    .line 26
    .line 27
    iget v11, v2, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->c:F

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v3 .. v11}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleAccelEvent(JIJFFF)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    move v1, v0

    .line 43
    :goto_1
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->n:I

    .line 48
    .line 49
    if-ge v1, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->e(I)Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 56
    .line 57
    iget v6, v2, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->e:I

    .line 58
    .line 59
    iget-wide v7, v2, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->d:J

    .line 60
    .line 61
    iget v9, v2, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->a:I

    .line 62
    .line 63
    iget-boolean v10, v2, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->b:Z

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    invoke-direct/range {v3 .. v10}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleButtonEvent(JIJIZ)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v1, v0

    .line 73
    :goto_2
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    iget v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->p:I

    .line 78
    .line 79
    if-ge v1, v2, :cond_4

    .line 80
    .line 81
    if-ge v1, v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->q:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    .line 84
    .line 85
    aget-object v2, v2, v1

    .line 86
    .line 87
    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 88
    .line 89
    iget v6, v2, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->e:I

    .line 90
    .line 91
    iget-wide v7, v2, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->d:J

    .line 92
    .line 93
    iget v9, v2, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->a:F

    .line 94
    .line 95
    iget v10, v2, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->b:F

    .line 96
    .line 97
    iget v11, v2, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->c:F

    .line 98
    .line 99
    move-object v3, p0

    .line 100
    invoke-direct/range {v3 .. v11}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleGyroEvent(JIJFFF)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    move v1, v0

    .line 113
    :goto_3
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    iget v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->r:I

    .line 118
    .line 119
    if-ge v1, v2, :cond_6

    .line 120
    .line 121
    if-ge v1, v2, :cond_5

    .line 122
    .line 123
    iget-object v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->s:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 124
    .line 125
    aget-object v2, v2, v1

    .line 126
    .line 127
    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 128
    .line 129
    iget v6, v2, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->e:I

    .line 130
    .line 131
    iget-wide v7, v2, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->d:J

    .line 132
    .line 133
    iget v9, v2, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->a:F

    .line 134
    .line 135
    iget v10, v2, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->b:F

    .line 136
    .line 137
    iget v11, v2, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->c:F

    .line 138
    .line 139
    iget v12, v2, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->f:F

    .line 140
    .line 141
    move-object v3, p0

    .line 142
    invoke-direct/range {v3 .. v12}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleOrientationEvent(JIJFFFF)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    :goto_4
    iget-boolean v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 155
    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    iget v1, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->t:I

    .line 159
    .line 160
    if-ge v0, v1, :cond_8

    .line 161
    .line 162
    if-ge v0, v1, :cond_7

    .line 163
    .line 164
    iget-object v1, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->u:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    .line 165
    .line 166
    aget-object v1, v1, v0

    .line 167
    .line 168
    iget-wide v3, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 169
    .line 170
    iget v5, v1, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->e:I

    .line 171
    .line 172
    iget-wide v6, v1, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->d:J

    .line 173
    .line 174
    iget v8, v1, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->b:I

    .line 175
    .line 176
    iget v9, v1, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->c:F

    .line 177
    .line 178
    iget v10, v1, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->f:F

    .line 179
    .line 180
    move-object v2, p0

    .line 181
    invoke-direct/range {v2 .. v10}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleTouchEvent(JIJIFF)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->j(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->j(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->c:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->d:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 27
    .line 28
    iget v6, v2, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->e:I

    .line 29
    .line 30
    iget-wide v7, v2, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->d:J

    .line 31
    .line 32
    iget v9, v2, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->a:F

    .line 33
    .line 34
    iget v10, v2, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->b:F

    .line 35
    .line 36
    iget v11, v2, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->c:F

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    invoke-direct/range {v3 .. v11}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handlePositionEvent(JIJFFF)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    iget v1, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->h:I

    .line 56
    .line 57
    if-ge v0, v1, :cond_4

    .line 58
    .line 59
    if-ge v0, v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->i:[Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    .line 62
    .line 63
    aget-object v1, v1, v0

    .line 64
    .line 65
    iget-wide v3, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 66
    .line 67
    iget v5, v1, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;->e:I

    .line 68
    .line 69
    iget-wide v6, v1, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;->d:J

    .line 70
    .line 71
    iget v8, v1, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;->a:I

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    invoke-direct/range {v2 .. v8}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleTrackingStatusEvent(JIJI)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    iget-boolean v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->e:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->f:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    .line 91
    .line 92
    iget-wide v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 93
    .line 94
    iget v3, p1, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->e:I

    .line 95
    .line 96
    iget-wide v4, p1, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->d:J

    .line 97
    .line 98
    iget-boolean v6, p1, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->b:Z

    .line 99
    .line 100
    iget v7, p1, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->a:I

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    invoke-direct/range {v0 .. v7}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleBatteryEvent(JIJZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_5
    :goto_2
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 7
    .line 8
    iget v4, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->e:I

    .line 9
    .line 10
    iget-wide v5, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->d:J

    .line 11
    .line 12
    iget v7, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->a:F

    .line 13
    .line 14
    iget v8, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->b:F

    .line 15
    .line 16
    iget v9, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->c:F

    .line 17
    .line 18
    iget v10, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->f:F

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v10}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleControllerRecentered(JIJFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized d(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleStateChanged(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceDisconnected(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceFailed(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized g(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceInitFailed(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceUnavailable(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceConnected(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
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
