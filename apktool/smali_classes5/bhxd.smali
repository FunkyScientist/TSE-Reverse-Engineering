.class public final Lbhxd;
.super Llop;
.source "PG"

# interfaces
.implements Lbhxe;


# instance fields
.field private final a:Lbhul;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "com.google.vr.vrcore.library.api.IGvrLayout"

    invoke-direct {p0, v0}, Llop;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbhul;)V
    .locals 1

    .line 1
    const-string v0, "com.google.vr.vrcore.library.api.IGvrLayout"

    invoke-direct {p0, v0}, Llop;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbhxd;->a:Lbhul;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbhxd;->a:Lbhul;

    .line 2
    .line 3
    iget-object v0, v0, Lbhul;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getNativeGvrContext()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b()Lbhxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhxd;->a:Lbhul;

    .line 2
    .line 3
    iget-object v0, v0, Lbhul;->w:Lbhxg;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lbhxk;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lbhxd;->a:Lbhul;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbhxd;->a:Lbhul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhul;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbhul;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 7
    .line 8
    iget-wide v2, v1, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/vr/ndk/base/GvrApi;->nativePause(J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lbhul;->e:Lbhuf;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lbcsf;

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v0, v3, v4}, Lbcsf;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lbhuq;->c:Lbhup;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbhup;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lbhul;->j:Lbhuh;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Lbhuh;->b:Landroid/hardware/display/DisplayManager;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lbhul;->b:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lbhul;->k:Lbhvd;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lbhvd;->d()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, v0, Lbhul;->m:Lbhtt;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lbhtt;->a()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Lbhul;->q:Lbhuj;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, Lbhuj;->c:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Lbhuj;->a()V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, v0, Lbhul;->o:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lbhul;->b()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbhxd;->a:Lbhul;

    .line 2
    .line 3
    iget-object v1, v0, Lbhul;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/vr/ndk/base/GvrApi;->nativeResume(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbhul;->l:Lbhuv;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lbhuv;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lbhul;->b:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/vr/cardboard/DisplaySynchronizer;->c:Lbhsl;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v3, v1, Lbhsl;->c:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v1, Lbhsl;->c:Z

    .line 32
    .line 33
    iget-object v1, v1, Lbhsl;->b:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lbhul;->j:Lbhuh;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v5, v1, Lbhuh;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v5}, Lbgwq;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v1, Lbhuh;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v1, Lbhuh;->d:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lbhuh;->a(Landroid/view/Display;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v5, v1, Lbhuh;->b:Landroid/hardware/display/DisplayManager;

    .line 61
    .line 62
    invoke-virtual {v5, v1, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, Lbhuh;->b:Landroid/hardware/display/DisplayManager;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    array-length v6, v5

    .line 72
    move v7, v3

    .line 73
    :goto_0
    if-ge v7, v6, :cond_4

    .line 74
    .line 75
    aget-object v8, v5, v7

    .line 76
    .line 77
    invoke-virtual {v1, v8}, Lbhuh;->b(Landroid/view/Display;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v8, v4

    .line 88
    :goto_1
    invoke-virtual {v1, v8}, Lbhuh;->a(Landroid/view/Display;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    iget-object v1, v0, Lbhul;->e:Lbhuf;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Lbhuq;->b()V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v1, v0, Lbhul;->k:Lbhvd;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iput-boolean v2, v1, Lbhvd;->e:Z

    .line 103
    .line 104
    iget-boolean v5, v1, Lbhvd;->f:Z

    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1}, Lbhvd;->g()V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v1, v0, Lbhul;->m:Lbhtt;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-object v1, v0, Lbhul;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrApi;->a()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v2, :cond_8

    .line 122
    .line 123
    iget-object v1, v0, Lbhul;->m:Lbhtt;

    .line 124
    .line 125
    iget-boolean v5, v1, Lbhtt;->b:Z

    .line 126
    .line 127
    if-nez v5, :cond_8

    .line 128
    .line 129
    iput-boolean v2, v1, Lbhtt;->b:Z

    .line 130
    .line 131
    iget-object v1, v1, Lbhtt;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->requestBind()V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v1, v0, Lbhul;->q:Lbhuj;

    .line 137
    .line 138
    iput-boolean v2, v1, Lbhuj;->c:Z

    .line 139
    .line 140
    iput-boolean v3, v1, Lbhuj;->d:Z

    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    iput-wide v5, v1, Lbhuj;->e:J

    .line 147
    .line 148
    invoke-virtual {v1}, Lbhuj;->a()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lbhul;->r:Lbhug;

    .line 152
    .line 153
    iget v3, v1, Lbhug;->b:I

    .line 154
    .line 155
    if-lez v3, :cond_9

    .line 156
    .line 157
    iget-object v3, v1, Lbhug;->a:Landroid/view/Choreographer;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    const/4 v3, 0x5

    .line 163
    iput v3, v1, Lbhug;->b:I

    .line 164
    .line 165
    iget-object v3, v1, Lbhug;->a:Landroid/view/Choreographer;

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v2, v0, Lbhul;->o:Z

    .line 171
    .line 172
    invoke-virtual {v0}, Lbhul;->b()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lbhul;->e()V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, v0, Lbhul;->s:Z

    .line 179
    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    iget-object v1, v0, Lbhul;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrApi;->h()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    iget-object v1, v0, Lbhul;->t:Landroid/content/ServiceConnection;

    .line 191
    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    iget-object v1, v0, Lbhul;->v:Landroid/os/Messenger;

    .line 196
    .line 197
    if-nez v1, :cond_b

    .line 198
    .line 199
    new-instance v1, Landroid/os/Messenger;

    .line 200
    .line 201
    new-instance v3, Lbhuk;

    .line 202
    .line 203
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v5}, Lbhuk;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, Lbhul;->v:Landroid/os/Messenger;

    .line 215
    .line 216
    :cond_b
    new-instance v1, Lwoh;

    .line 217
    .line 218
    const/4 v3, 0x4

    .line 219
    invoke-direct {v1, v0, v3}, Lwoh;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v0, Lbhul;->t:Landroid/content/ServiceConnection;

    .line 223
    .line 224
    invoke-virtual {v0}, Lbhul;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v3, Landroid/content/Intent;

    .line 229
    .line 230
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 231
    .line 232
    .line 233
    sget-object v5, Lbhxn;->a:Landroid/content/ComponentName;

    .line 234
    .line 235
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v5, v0, Lbhul;->t:Landroid/content/ServiceConnection;

    .line 240
    .line 241
    invoke-virtual {v1, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_c

    .line 246
    .line 247
    invoke-virtual {v0}, Lbhul;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, v0, Lbhul;->t:Landroid/content/ServiceConnection;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 254
    .line 255
    .line 256
    iput-object v4, v0, Lbhul;->t:Landroid/content/ServiceConnection;

    .line 257
    .line 258
    :cond_c
    :goto_3
    return-void
.end method

.method public final f(Lbhxk;)V
    .locals 3

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Lbhxk;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, Lbhxd;->a:Lbhul;

    .line 10
    .line 11
    iget-object v1, v0, Lbhul;->c:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lbhul;->a:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lbhul;->a:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lbhul;->c:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbhxd;->a:Lbhul;

    .line 2
    .line 3
    iget-object v1, v0, Lbhul;->b:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/vr/cardboard/DisplaySynchronizer;->c:Lbhsl;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lbhsl;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-wide v2, v1, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDestroy(J)V

    .line 26
    .line 27
    .line 28
    iput-wide v4, v1, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Lbhul;->l:Lbhuv;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Lbhuv;->q:Lbhtd;

    .line 35
    .line 36
    invoke-interface {v1}, Lbhtd;->e()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lbhul;->a:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbhul;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lbhul;->w:Lbhxg;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbhxg;->d()Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lbhul;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Lbhul;->f:Lbhsr;

    .line 55
    .line 56
    iput-object v1, v0, Lbhul;->e:Lbhuf;

    .line 57
    .line 58
    iput-object v1, v0, Lbhul;->c:Landroid/view/View;

    .line 59
    .line 60
    iget-object v2, v0, Lbhul;->j:Lbhuh;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v3, v2, Lbhuh;->b:Landroid/hardware/display/DisplayManager;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lbhuh;->e:Landroid/app/Presentation;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/app/Presentation;->cancel()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v2, Lbhuh;->e:Landroid/app/Presentation;

    .line 77
    .line 78
    iget-object v2, v2, Lbhuh;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lbhui;

    .line 95
    .line 96
    invoke-interface {v3}, Lbhui;->a()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iput-object v1, v0, Lbhul;->j:Lbhuh;

    .line 101
    .line 102
    :cond_4
    iget-object v2, v0, Lbhul;->k:Lbhvd;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Lbhvd;->d()V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lbhul;->k:Lbhvd;

    .line 110
    .line 111
    :cond_5
    iget-object v2, v0, Lbhul;->m:Lbhtt;

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2}, Lbhtt;->a()V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lbhul;->m:Lbhtt;

    .line 119
    .line 120
    :cond_6
    iget-object v2, v0, Lbhul;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/vr/ndk/base/GvrApi;->f()V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lbhul;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0}, Lbhul;->a()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final h(I)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lbhxd;->a:Lbhul;

    .line 12
    .line 13
    iget v1, v0, Lbhul;->d:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    and-int v0, v1, p1

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string v0, "Async reprojection flags cannot be added once initialized."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, v0, Lbhul;->e:Lbhuf;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lbhul;->x:Lbhks;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbhul;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbhks;->h(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :goto_0
    move v3, v2

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    iget-object v1, v0, Lbhul;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 56
    .line 57
    iget-wide v4, v1, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 58
    .line 59
    invoke-virtual {v1, v4, v5, v3}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetAsyncReprojectionEnabled(JZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput p1, v0, Lbhul;->d:I

    .line 67
    .line 68
    iget-object p1, v0, Lbhul;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrApi;->h()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, v0, Lbhul;->b:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/google/vr/cardboard/DisplaySynchronizer;->c:Lbhsl;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v0}, Lbhsl;->b()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p1, Lcom/google/vr/cardboard/DisplaySynchronizer;->c:Lbhsl;

    .line 89
    .line 90
    return v3

    .line 91
    :cond_6
    iget-object p1, v0, Lbhul;->e:Lbhuf;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_7
    new-instance p1, Lbhsc;

    .line 98
    .line 99
    invoke-direct {p1}, Lbhsc;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, Lbhul;->h:Lbhsc;

    .line 103
    .line 104
    iget-object p1, v0, Lbhul;->h:Lbhsc;

    .line 105
    .line 106
    iget-object v1, v0, Lbhul;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/google/vr/ndk/base/GvrApi;->b:Lbhtd;

    .line 109
    .line 110
    invoke-interface {v1}, Lbhtd;->d()Lbhwk;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    iget v4, v1, Lbhwk;->b:I

    .line 117
    .line 118
    and-int/lit8 v4, v4, 0x2

    .line 119
    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    iget-object v1, v1, Lbhwk;->c:Lbhwj;

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    sget-object v1, Lbhwj;->a:Lbhwj;

    .line 127
    .line 128
    :cond_8
    iget-boolean v1, v1, Lbhwj;->b:Z

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    move v1, v2

    .line 132
    :goto_1
    iput-boolean v1, p1, Lbhsc;->c:Z

    .line 133
    .line 134
    iget-object p1, v0, Lbhul;->h:Lbhsc;

    .line 135
    .line 136
    iput-boolean v3, p1, Lbhsc;->a:Z

    .line 137
    .line 138
    iget v1, v0, Lbhul;->d:I

    .line 139
    .line 140
    and-int/2addr v1, v3

    .line 141
    if-eq v3, v1, :cond_a

    .line 142
    .line 143
    move v1, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_a
    move v1, v3

    .line 146
    :goto_2
    iput-boolean v1, p1, Lbhsc;->b:Z

    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    iput v1, p1, Lbhsc;->e:I

    .line 150
    .line 151
    new-instance p1, Lbhuf;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbhul;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {p1, v1}, Lbhuf;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, v0, Lbhul;->e:Lbhuf;

    .line 161
    .line 162
    iget-object p1, v0, Lbhul;->e:Lbhuf;

    .line 163
    .line 164
    new-instance v1, Lbhsn;

    .line 165
    .line 166
    invoke-direct {v1}, Lbhsn;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lbhuq;->h(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lbhul;->e:Lbhuf;

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Lbhuf;->setZOrderMediaOverlay(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Lbhul;->e:Lbhuf;

    .line 178
    .line 179
    iget-object v1, v0, Lbhul;->h:Lbhsc;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lbhuq;->i(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Lbhul;->e:Lbhuf;

    .line 185
    .line 186
    iget-object v1, v0, Lbhul;->h:Lbhsc;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lbhuq;->j(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lbhul;->f()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    iget-object p1, v0, Lbhul;->e:Lbhuf;

    .line 198
    .line 199
    iget-object v1, v0, Lbhul;->g:Lcom/google/vr/cardboard/EglReadyListener;

    .line 200
    .line 201
    iput-object v1, p1, Lbhuq;->k:Lcom/google/vr/cardboard/EglReadyListener;

    .line 202
    .line 203
    :cond_b
    iget-boolean p1, v0, Lbhul;->p:Z

    .line 204
    .line 205
    if-nez p1, :cond_c

    .line 206
    .line 207
    iget-object p1, v0, Lbhul;->e:Lbhuf;

    .line 208
    .line 209
    const/16 v1, 0x8

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lbhuf;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_c
    iget-object p1, v0, Lbhul;->f:Lbhsr;

    .line 215
    .line 216
    if-nez p1, :cond_d

    .line 217
    .line 218
    new-instance p1, Lbhsr;

    .line 219
    .line 220
    iget-object v1, v0, Lbhul;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 221
    .line 222
    invoke-direct {p1, v1}, Lbhsr;-><init>(Lcom/google/vr/ndk/base/GvrApi;)V

    .line 223
    .line 224
    .line 225
    iput-object p1, v0, Lbhul;->f:Lbhsr;

    .line 226
    .line 227
    :cond_d
    iget-object p1, v0, Lbhul;->f:Lbhsr;

    .line 228
    .line 229
    iget-object v1, v0, Lbhul;->e:Lbhuf;

    .line 230
    .line 231
    if-eqz v1, :cond_f

    .line 232
    .line 233
    iput-object v1, p1, Lbhsr;->a:Lbhuq;

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Lbhuf;->e(Lbhsr;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v0, Lbhul;->e:Lbhuf;

    .line 239
    .line 240
    invoke-virtual {p1, v3}, Lbhuq;->k(I)V

    .line 241
    .line 242
    .line 243
    iget-boolean p1, v0, Lbhul;->o:Z

    .line 244
    .line 245
    if-nez p1, :cond_e

    .line 246
    .line 247
    iget-object p1, v0, Lbhul;->e:Lbhuf;

    .line 248
    .line 249
    invoke-virtual {p1}, Lbhuq;->a()V

    .line 250
    .line 251
    .line 252
    :cond_e
    iget-object p1, v0, Lbhul;->a:Landroid/widget/FrameLayout;

    .line 253
    .line 254
    iget-object v0, v0, Lbhul;->e:Lbhuf;

    .line 255
    .line 256
    invoke-virtual {p1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 257
    .line 258
    .line 259
    :goto_3
    return v3

    .line 260
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string v0, "GvrSurfaceView must be supplied for proper scanline rendering"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v0, "Async reprojection may only be enabled from the UI thread"

    .line 271
    .line 272
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1
.end method

.method protected final j(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "com.google.vr.vrcore.library.api.IObjectWrapper"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v3, v1, Lbhxk;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lbhxk;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v3, Lbhxi;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lbhxi;-><init>(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    const-class p1, Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-static {v3, p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Lbhxk;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Runnable;

    .line 44
    .line 45
    iget-object p2, p0, Lbhxd;->a:Lbhul;

    .line 46
    .line 47
    iget-object p2, p2, Lbhul;->k:Lbhvd;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iput-object p1, p2, Lbhvd;->i:Ljava/lang/Runnable;

    .line 52
    .line 53
    move v0, v2

    .line 54
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v1, v0, Lbhxk;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Lbhxk;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance v3, Lbhxi;

    .line 82
    .line 83
    invoke-direct {v3, p1}, Lbhxi;-><init>(Landroid/os/IBinder;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    const-class p1, Landroid/app/PendingIntent;

    .line 90
    .line 91
    invoke-static {v3, p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Lbhxk;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/app/PendingIntent;

    .line 96
    .line 97
    iget-object p2, p0, Lbhxd;->a:Lbhul;

    .line 98
    .line 99
    iget-object p2, p2, Lbhul;->k:Lbhvd;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    iput-object p1, p2, Lbhvd;->h:Landroid/app/PendingIntent;

    .line 104
    .line 105
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :pswitch_2
    iget-object p1, p0, Lbhxd;->a:Lbhul;

    .line 111
    .line 112
    iget-object p1, p1, Lbhul;->w:Lbhxg;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbhxg;->h()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :pswitch_3
    invoke-static {p2}, Lloq;->f(Landroid/os/Parcel;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lbhxd;->a:Lbhul;

    .line 130
    .line 131
    new-instance v0, Llff;

    .line 132
    .line 133
    const/16 v1, 0xf

    .line 134
    .line 135
    invoke-direct {v0, p2, p1, v1, v3}, Llff;-><init>(Ljava/lang/Object;ZI[B)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lbhst;->a(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v3, v1, Lbhxk;

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    move-object v3, v1

    .line 162
    check-cast v3, Lbhxk;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    new-instance v3, Lbhxi;

    .line 166
    .line 167
    invoke-direct {v3, p1}, Lbhxi;-><init>(Landroid/os/IBinder;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    const-class p1, Ljava/lang/Runnable;

    .line 174
    .line 175
    invoke-static {v3, p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Lbhxk;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Runnable;

    .line 180
    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    iget-object p2, p0, Lbhxd;->a:Lbhul;

    .line 184
    .line 185
    iget-object v1, p2, Lbhul;->m:Lbhtt;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    :goto_3
    move v0, v2

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    iget-object v1, p2, Lbhul;->x:Lbhks;

    .line 192
    .line 193
    invoke-virtual {p2}, Lbhul;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lbhks;->h(Landroid/content/Context;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    new-instance v0, Lbhtt;

    .line 205
    .line 206
    invoke-virtual {p2}, Lbhul;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1, p1}, Lbhtt;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p2, Lbhul;->m:Lbhtt;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string p2, "The Cardboard trigger listener must not be null."

    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lbhxd;->h(I)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-nez p1, :cond_b

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    instance-of v1, v0, Lbhxk;

    .line 262
    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    move-object v3, v0

    .line 266
    check-cast v3, Lbhxk;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    new-instance v3, Lbhxi;

    .line 270
    .line 271
    invoke-direct {v3, p1}, Lbhxi;-><init>(Landroid/os/IBinder;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v3}, Lbhxd;->f(Lbhxk;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :pswitch_7
    invoke-virtual {p0}, Lbhxd;->g()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :pswitch_8
    invoke-virtual {p0}, Lbhxd;->e()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :pswitch_9
    invoke-virtual {p0}, Lbhxd;->d()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :pswitch_a
    invoke-virtual {p0}, Lbhxd;->b()Lbhxh;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    .line 311
    .line 312
    invoke-static {p3, p1}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :pswitch_b
    invoke-virtual {p0}, Lbhxd;->c()Lbhxk;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    .line 322
    .line 323
    invoke-static {p3, p1}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :pswitch_c
    invoke-virtual {p0}, Lbhxd;->a()J

    .line 328
    .line 329
    .line 330
    move-result-wide p1

    .line 331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 335
    .line 336
    .line 337
    :goto_6
    return v2

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x2
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
