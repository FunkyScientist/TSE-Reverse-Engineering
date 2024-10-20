.class public final Lbhwr;
.super Llop;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/Handler;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamListener"

    invoke-direct {p0, v0}, Llop;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/ndk/base/GvrApi;Lbhue;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamListener"

    invoke-direct {p0, v0}, Llop;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbhvb;

    .line 2
    invoke-direct {v0, p0}, Lbhvb;-><init>(Lbhwr;)V

    iput-object v0, p0, Lbhwr;->a:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbhwr;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbhwr;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbhwr;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhwr;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbhwr;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhwr;->a:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(IJI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbhwr;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhue;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x2

    .line 13
    invoke-direct {p0, v7}, Lbhwr;->c(I)V

    .line 14
    .line 15
    .line 16
    new-instance v8, Lbhvc;

    .line 17
    .line 18
    move-object v1, v8

    .line 19
    move-object v2, v0

    .line 20
    move v3, p1

    .line 21
    move-wide v4, p2

    .line 22
    move v6, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Lbhvc;-><init>(Lbhue;IJI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v8}, Lbhue;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    if-ne p1, v7, :cond_1

    .line 30
    .line 31
    const-wide/16 v0, 0x157c

    .line 32
    .line 33
    add-long/2addr p2, v0

    .line 34
    invoke-direct {p0, v7, p2, p3}, Lbhwr;->d(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhwr;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/vr/ndk/base/GvrApi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v1}, Lbhwr;->c(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lbhvd;->f(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final j(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, v2, p3}, Lbhwr;->a(IJI)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lbhwr;->b:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/google/vr/ndk/base/GvrApi;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3, v1}, Lcom/google/vr/ndk/base/GvrApi;->e(FFF)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lbhwr;->b:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/google/vr/ndk/base/GvrApi;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p2, p1, p3, v1}, Lcom/google/vr/ndk/base/GvrApi;->e(FFF)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_3
    iget-object p1, p0, Lbhwr;->d:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Runnable;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-static {p1}, Lbhst;->a(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_4
    sget-object p1, Lcom/google/vr/vrcore/common/api/HeadTrackingState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    .line 111
    .line 112
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lbhwr;->b(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_5
    iget-object p1, p0, Lbhwr;->b:Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/google/vr/ndk/base/GvrApi;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    iget-wide p2, p1, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 130
    .line 131
    invoke-virtual {p1, p2, p3}, Lcom/google/vr/ndk/base/GvrApi;->nativeDumpDebugData(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_6
    iget-object p1, p0, Lbhwr;->b:Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/google/vr/ndk/base/GvrApi;

    .line 142
    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    iget-wide p2, p1, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 146
    .line 147
    invoke-virtual {p1, p2, p3}, Lcom/google/vr/ndk/base/GvrApi;->nativeRecenterTracking(J)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    const/high16 p2, -0x1000000

    .line 163
    .line 164
    invoke-virtual {p0, p1, v1, v2, p2}, Lbhwr;->a(IJI)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_8
    iget-object p1, p0, Lbhwr;->b:Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/google/vr/ndk/base/GvrApi;

    .line 175
    .line 176
    const/4 p2, 0x0

    .line 177
    if-nez p1, :cond_0

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrApi;->i()[B

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-wide/16 v1, 0x1388

    .line 185
    .line 186
    invoke-direct {p0, v0, v1, v2}, Lbhwr;->d(IJ)V

    .line 187
    .line 188
    .line 189
    if-eqz p1, :cond_1

    .line 190
    .line 191
    new-instance p2, Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    .line 192
    .line 193
    invoke-direct {p2, p1}, Lcom/google/vr/vrcore/common/api/HeadTrackingState;-><init>([B)V

    .line 194
    .line 195
    .line 196
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    .line 198
    .line 199
    invoke-static {p3, p2}, Lloq;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    .line 205
    .line 206
    const/16 p1, 0x19

    .line 207
    .line 208
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    :cond_2
    :goto_1
    return v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
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
