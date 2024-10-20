.class public final Lbhul;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private A:Z

.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/google/vr/cardboard/DisplaySynchronizer;

.field public c:Landroid/view/View;

.field public d:I

.field public e:Lbhuf;

.field public f:Lbhsr;

.field public g:Lcom/google/vr/cardboard/EglReadyListener;

.field public h:Lbhsc;

.field public i:Lbhue;

.field public j:Lbhuh;

.field public k:Lbhvd;

.field public l:Lbhuv;

.field public m:Lbhtt;

.field public n:Lcom/google/vr/ndk/base/GvrApi;

.field public o:Z

.field public p:Z

.field public q:Lbhuj;

.field public r:Lbhug;

.field public final s:Z

.field public t:Landroid/content/ServiceConnection;

.field public u:Landroid/os/Messenger;

.field public v:Landroid/os/Messenger;

.field public w:Lbhxg;

.field public x:Lbhks;

.field private final y:Z

.field private final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbhul;->d:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbhul;->y:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lbhul;->o:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lbhul;->p:Z

    .line 14
    .line 15
    new-instance v2, Lbcsf;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, p0, v3, v4}, Lbcsf;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lbhul;->z:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-boolean v0, p0, Lbhul;->s:Z

    .line 26
    .line 27
    instance-of v2, p1, Lbhtc;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lbhrd;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "An Activity Context is required for VR functionality."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbhul;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v2, Lcom/google/vr/ndk/base/GvrApi;->c:I

    .line 51
    .line 52
    new-instance v2, Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 53
    .line 54
    invoke-static {p1}, Lbgwq;->l(Landroid/content/Context;)Landroid/view/Display;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, p1, v3}, Lcom/google/vr/cardboard/DisplaySynchronizer;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbcsf;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-direct {p1, p0, v3, v4}, Lbcsf;-><init>(Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/google/vr/ndk/base/GvrApi;

    .line 69
    .line 70
    invoke-virtual {p0}, Lbhul;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v3, v5, v2}, Lcom/google/vr/ndk/base/GvrApi;-><init>(Landroid/content/Context;Lcom/google/vr/cardboard/DisplaySynchronizer;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcom/google/vr/cardboard/EglReadyListener;

    .line 78
    .line 79
    invoke-direct {v5}, Lcom/google/vr/cardboard/EglReadyListener;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lbhks;

    .line 83
    .line 84
    invoke-direct {v6}, Lbhks;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lbhxg;

    .line 88
    .line 89
    invoke-virtual {p0}, Lbhul;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-direct {v7, v8, p1}, Lbhxg;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lbhul;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 97
    .line 98
    invoke-virtual {p0}, Lbhul;->f()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-wide v8, v3, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 105
    .line 106
    invoke-virtual {v3, v8, v9, v5}, Lcom/google/vr/ndk/base/GvrApi;->nativeRequestContextSharing(JLcom/google/vr/cardboard/EglReadyListener;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iput-object v6, p0, Lbhul;->x:Lbhks;

    .line 110
    .line 111
    new-instance p1, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {p0}, Lbhul;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-direct {p1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lbhul;->a:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    iput-object v7, p0, Lbhul;->w:Lbhxg;

    .line 123
    .line 124
    iput-object v2, p0, Lbhul;->b:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 125
    .line 126
    iput-object v5, p0, Lbhul;->g:Lcom/google/vr/cardboard/EglReadyListener;

    .line 127
    .line 128
    invoke-virtual {p0}, Lbhul;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lbgwq;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    if-nez v13, :cond_3

    .line 137
    .line 138
    move-object p1, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance p1, Lbhuh;

    .line 141
    .line 142
    invoke-virtual {p0}, Lbhul;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v11, p0, Lbhul;->a:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    iget-object v12, p0, Lbhul;->b:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 149
    .line 150
    move-object v8, p1

    .line 151
    move-object v10, p0

    .line 152
    invoke-direct/range {v8 .. v13}, Lbhuh;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/vr/cardboard/DisplaySynchronizer;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iput-object p1, p0, Lbhul;->j:Lbhuh;

    .line 156
    .line 157
    new-instance p1, Lbhug;

    .line 158
    .line 159
    invoke-direct {p1}, Lbhug;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lbhul;->r:Lbhug;

    .line 163
    .line 164
    iget-object p1, p0, Lbhul;->a:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-virtual {p0, p1, v1}, Lbhul;->addView(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lbhxg;->d()Landroid/view/ViewGroup;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1, v0}, Lbhul;->addView(Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lbhul;->e()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lbhul;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lbhks;->h(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    new-instance v1, Lbhuv;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lbhuv;-><init>(Lbhul;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lbhul;->l:Lbhuv;

    .line 195
    .line 196
    invoke-virtual {v7}, Lbhxg;->d()Landroid/view/ViewGroup;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, p0, Lbhul;->l:Lbhuv;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {p0}, Lbhul;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lbhks;->f(Landroid/content/Context;)Lbhub;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lbhub;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1}, Lbhub;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez p1, :cond_5

    .line 222
    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    :cond_5
    if-eqz v2, :cond_7

    .line 226
    .line 227
    invoke-virtual {p0}, Lbhul;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    instance-of p1, p1, Lbhtc;

    .line 232
    .line 233
    if-nez p1, :cond_6

    .line 234
    .line 235
    new-instance p1, Lbhue;

    .line 236
    .line 237
    invoke-virtual {p0}, Lbhul;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {p1, v1, v0}, Lbhue;-><init>(Landroid/content/Context;Z)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lbhul;->i:Lbhue;

    .line 245
    .line 246
    const/4 v0, 0x2

    .line 247
    invoke-virtual {p0, p1, v0}, Lbhul;->addView(Landroid/view/View;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    invoke-virtual {p0}, Lbhul;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lbhtc;

    .line 256
    .line 257
    throw v4

    .line 258
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lbhul;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-object v10, p0, Lbhul;->i:Lbhue;

    .line 263
    .line 264
    invoke-static {v6}, Lbhrd;->c(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    new-instance v9, Lbcsf;

    .line 269
    .line 270
    const/16 p1, 0xc

    .line 271
    .line 272
    invoke-direct {v9, p0, p1, v4}, Lbcsf;-><init>(Ljava/lang/Object;I[B)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lbhvd;

    .line 276
    .line 277
    move-object v5, p1

    .line 278
    move-object v7, v3

    .line 279
    invoke-direct/range {v5 .. v10}, Lbhvd;-><init>(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Landroid/content/ComponentName;Ljava/lang/Runnable;Lbhue;)V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Lbhul;->k:Lbhvd;

    .line 283
    .line 284
    :cond_8
    new-instance p1, Lbhuj;

    .line 285
    .line 286
    invoke-direct {p1, p0}, Lbhuj;-><init>(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    iput-object p1, p0, Lbhul;->q:Lbhuj;

    .line 290
    .line 291
    iget-object p1, p0, Lbhul;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrApi;->b()Lbbnj;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget p1, p1, Lbbnj;->b:I

    .line 298
    .line 299
    and-int/lit16 p1, p1, 0x100

    .line 300
    .line 301
    if-eqz p1, :cond_9

    .line 302
    .line 303
    iget-object p1, p0, Lbhul;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrApi;->b()Lbbnj;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-boolean p1, p1, Lbbnj;->j:Z

    .line 310
    .line 311
    if-eqz p1, :cond_9

    .line 312
    .line 313
    iget-object p1, p0, Lbhul;->q:Lbhuj;

    .line 314
    .line 315
    iget-wide v0, v3, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 316
    .line 317
    invoke-virtual {v3, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetIdleListener(JLcom/google/vr/ndk/base/GvrApi$IdleListener;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhul;->t:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbhul;->u:Landroid/os/Messenger;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/os/Message;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17
    .line 18
    iget-object v1, p0, Lbhul;->v:Landroid/os/Messenger;

    .line 19
    .line 20
    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lbhul;->u:Landroid/os/Messenger;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lbhul;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lbhul;->t:Landroid/content/ServiceConnection;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lbhul;->t:Landroid/content/ServiceConnection;

    .line 38
    .line 39
    iput-object v0, p0, Lbhul;->u:Landroid/os/Messenger;

    .line 40
    .line 41
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhul;->i:Lbhue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lbhul;->y:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lbhul;->o:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lbhue;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lbhue;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-boolean v0, p0, Lbhul;->A:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lbhul;->getWindowVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, Lbhul;->o:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lbhul;->i:Lbhue;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbhue;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbhul;->z:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lbhul;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbhul;->z:Ljava/lang/Runnable;

    .line 47
    .line 48
    const-wide/16 v1, 0x32

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, v2}, Lbhul;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-boolean v0, p0, Lbhul;->o:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lbhul;->i:Lbhue;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbhue;->a()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {p0, v0}, Lbhul;->d(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lbhul;->z:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lbhul;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbhul;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbhrd;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lur;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    const-string v2, "layoutInDisplayCutoutMode"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v2, Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    const-string v3, "LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lbhul;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    iget-boolean v1, p0, Lbhul;->p:Z

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lbhul;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lbgwq;->l(Landroid/content/Context;)Landroid/view/Display;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lbhpa;->b(Landroid/view/Display;)Lbhry;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lbhry;->b()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1}, Lbhry;->d()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1}, Lbhry;->c()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v1}, Lbhry;->a()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lbhul;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhul;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lbhul;->p:Z

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, p1

    .line 13
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lbhul;->e:Lbhuf;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v2, p0, Lbhul;->p:Z

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lbhuf;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbhul;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbhul;->w:Lbhxg;

    .line 8
    .line 9
    iget-boolean v2, v1, Lbhxg;->d:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v3

    .line 17
    :goto_0
    if-ne v2, v4, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-boolean v4, v1, Lbhxg;->d:Z

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v0, v1, Lbhxg;->c:Lbhsz;

    .line 25
    .line 26
    const v2, 0x3eb33333    # 0.35f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbhsz;->d(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lbhxg;->c:Lbhsz;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lbhsz;->e(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, v1, Lbhxg;->c:Lbhsz;

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbhsz;->d(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lbhul;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lbhul;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/vr/ndk/base/DaydreamApi;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    invoke-static {v0}, Lbgwq;->n(Landroid/content/Context;)Lbahc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "boots_to_vr"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :goto_0
    move v1, v3

    .line 24
    goto :goto_4

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :try_start_0
    iget-object v5, v0, Lbahc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5, v1}, Lbhks;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v1, v0, Lbahc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Landroid/content/ContentProviderClient;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-ne v1, v2, :cond_1

    .line 60
    .line 61
    move v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v1, v3

    .line 64
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbahc;->n()V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz v4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Lbahc;->n()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :catch_0
    if-eqz v4, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_1
    if-eqz v4, :cond_4

    .line 89
    .line 90
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v0}, Lbahc;->n()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_5
    sget-object v0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    return v3

    .line 112
    :cond_6
    iget-object v0, p0, Lbhul;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->b()Lbbnj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, Lbbnj;->b:I

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x40

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v0, p0, Lbhul;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->b()Lbbnj;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lbbnj;->h:Lbbnh;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    sget-object v0, Lbbnh;->a:Lbbnh;

    .line 135
    .line 136
    :cond_7
    iget v1, v0, Lbbnh;->b:I

    .line 137
    .line 138
    and-int/2addr v1, v2

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-wide v0, v0, Lbbnh;->c:J

    .line 142
    .line 143
    const-wide/16 v4, 0x10

    .line 144
    .line 145
    and-long/2addr v0, v4

    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    cmp-long v0, v0, v4

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    return v2

    .line 153
    :cond_8
    return v3

    .line 154
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "GvrApi must be ready before isContextSharingEnabled is called"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbhul;->A:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbhul;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbhul;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbhul;->b:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbhul;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbhul;->A:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbhul;->b()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbhul;->j:Lbhuh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lbhuh;->b:Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lbhuh;->a(Landroid/view/Display;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhul;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbhul;->j:Lbhuh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbhuh;->e:Landroid/app/Presentation;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Presentation;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbhul;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbhul;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbhul;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->b()Lbbnj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lbbnj;->b:I

    .line 17
    .line 18
    const/high16 v1, 0x40000

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbhul;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->b()Lbbnj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lbbnj;->s:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lbhul;->w:Lbhxg;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbhxg;->g()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, p0, Lbhul;->w:Lbhxg;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbhxg;->e()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method
