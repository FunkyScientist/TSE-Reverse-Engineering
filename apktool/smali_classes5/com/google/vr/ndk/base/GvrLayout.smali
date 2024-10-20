.class public Lcom/google/vr/ndk/base/GvrLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:Lbhxe;

.field private b:Lcom/google/vr/ndk/base/GvrUiLayout;

.field private c:Lcom/google/vr/ndk/base/GvrApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbhrd;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    const-string p1, "GvrLayout.init"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayout;->a:Lbhxe;

    .line 16
    .line 17
    if-nez p1, :cond_a

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayout;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "com.google.vr.vrcore"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lbhks;->e(Landroid/content/Context;)Lbhxe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, Lbhtc;

    .line 42
    .line 43
    if-nez v0, :cond_9

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/vr/ndk/base/GvrApi;->c(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/vr/ndk/base/GvrApi;->nativeUsingDynamicLibrary()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :catch_0
    :goto_0
    move-object v0, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-static {p1}, Lbhus;->a(Landroid/content/Context;)Lbbnj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v2, v0, Lbbnj;->b:I

    .line 62
    .line 63
    and-int/lit16 v2, v2, 0x400

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-boolean v0, v0, Lbbnj;->l:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lcom/google/vr/ndk/base/GvrApi;->nativeUsingShimLibrary()Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :try_start_1
    invoke-static {p1}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_1
    .catch Lbhwq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    const/16 v2, 0x11

    .line 83
    .line 84
    if-ge v0, v2, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :try_start_2
    invoke-static {p1}, Lbibb;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1}, Lbibb;->e(Landroid/content/Context;)Lbhxl;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    .line 96
    .line 97
    invoke-direct {v3, v0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lloo;->j()Landroid/os/Parcel;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v3}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    invoke-virtual {v2, v0, v4}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    move-object v3, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const-string v3, "com.google.vr.vrcore.library.api.IGvrLayout"

    .line 129
    .line 130
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    instance-of v4, v3, Lbhxe;

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    check-cast v3, Lbhxe;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    new-instance v3, Lbhxc;

    .line 142
    .line 143
    invoke-direct {v3, v2}, Lbhxc;-><init>(Landroid/os/IBinder;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    move-object v0, v3

    .line 150
    goto :goto_2

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_2
    if-nez v0, :cond_8

    .line 157
    .line 158
    invoke-static {}, Lcom/google/vr/ndk/base/GvrApi;->nativeUsingShimLibrary()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    invoke-static {p1}, Lbhks;->e(Landroid/content/Context;)Lbhxe;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "Client shim failed to load GvrLayout from VrCore."

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_8
    :goto_3
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->a:Lbhxe;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v0, "VrContextWrapper only supported within VrCore."

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_a
    :goto_4
    new-instance p1, Lcom/google/vr/ndk/base/GvrUiLayout;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->a:Lbhxe;

    .line 191
    .line 192
    invoke-interface {v0}, Lbhxe;->b()Lbhxh;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p1, v0}, Lcom/google/vr/ndk/base/GvrUiLayout;-><init>(Lbhxh;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayout;->b:Lcom/google/vr/ndk/base/GvrUiLayout;

    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayout;->c:Lcom/google/vr/ndk/base/GvrApi;

    .line 202
    .line 203
    if-nez p1, :cond_b

    .line 204
    .line 205
    new-instance p1, Lcom/google/vr/ndk/base/GvrApi;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayout;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayout;->a:Lbhxe;

    .line 212
    .line 213
    invoke-interface {v1}, Lbhxe;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    invoke-direct {p1, v0, v1, v2}, Lcom/google/vr/ndk/base/GvrApi;-><init>(Landroid/content/Context;J)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayout;->c:Lcom/google/vr/ndk/base/GvrApi;

    .line 221
    .line 222
    :cond_b
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayout;->a:Lbhxe;

    .line 223
    .line 224
    invoke-interface {p1}, Lbhxe;->c()Lbhxk;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-class v0, Landroid/view/View;

    .line 229
    .line 230
    invoke-static {p1, v0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Lbhxk;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/GvrLayout;->addView(Landroid/view/View;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    goto :goto_5

    .line 245
    :catch_2
    move-exception p1

    .line 246
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string v0, "An Activity Context is required for VR functionality."

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method


# virtual methods
.method public enableAsyncReprojectionProtected()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->a:Lbhxe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lbhxe;->h(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public getGvrApi()Lcom/google/vr/ndk/base/GvrApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->c:Lcom/google/vr/ndk/base/GvrApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUiLayout()Lcom/google/vr/ndk/base/GvrUiLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->b:Lcom/google/vr/ndk/base/GvrUiLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    const-string v0, "GvrLayout.onPause"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->a:Lbhxe;

    .line 7
    .line 8
    invoke-interface {v0}, Lbhxe;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    const-string v0, "GvrLayout.onResume"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->a:Lbhxe;

    .line 7
    .line 8
    invoke-interface {v0}, Lbhxe;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public setAsyncReprojectionEnabled(Z)Z
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayout;->c:Lcom/google/vr/ndk/base/GvrApi;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrApi;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string v0, "Async reprojection cannot be disabled once enabled."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayout;->a:Lbhxe;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Lbhxe;->h(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public setPresentationView(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->a:Lbhxe;

    .line 2
    .line 3
    new-instance v1, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbhxe;->f(Lbhxk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    const-string v0, "GvrLayout.shutdown"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->a:Lbhxe;

    .line 7
    .line 8
    invoke-interface {v0}, Lbhxe;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->c:Lcom/google/vr/ndk/base/GvrApi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
