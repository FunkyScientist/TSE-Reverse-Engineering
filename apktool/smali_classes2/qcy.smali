.class public final synthetic Lqcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafiu;Lbftr;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lqcy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqcy;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lqcy;->a:Z

    return-void
.end method

.method public constructor <init>(Lbjrs;Lbjps;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lqcy;->d:I

    iput-object p2, p0, Lqcy;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lqcy;->a:Z

    iput-object p1, p0, Lqcy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhqs;ZLhqr;I)V
    .locals 0

    .line 3
    iput p4, p0, Lqcy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcy;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lqcy;->a:Z

    iput-object p3, p0, Lqcy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lqcy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcy;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lqcy;->a:Z

    iput-object p3, p0, Lqcy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llwk;Landroid/content/Context;ZI)V
    .locals 0

    .line 5
    iput p4, p0, Lqcy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqcy;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lqcy;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lqcy;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lqcy;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Lqcy;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lqcy;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lbjrs;

    .line 24
    .line 25
    iget-object v2, v2, Lbjrs;->m:Lbjrg;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lbjrg;->c(Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lqcy;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lqcy;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 48
    .line 49
    if-ne v4, v5, :cond_2

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v4}, Lbcdz;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "proxy_notification_initialized"

    .line 63
    .line 64
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    const-class v1, Landroid/app/NotificationManager;

    .line 71
    .line 72
    check-cast v2, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    iget-boolean v2, p0, Lqcy;->a:Z

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    :try_start_1
    const-string v2, "com.google.android.gms"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v2, "com.google.android.gms"

    .line 91
    .line 92
    invoke-static {v1}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-static {v1, v3}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    check-cast v2, Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    check-cast v0, L_2312;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, L_2312;->e(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    check-cast v0, L_2312;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, L_2312;->e(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_4
    iget-object v0, p0, Lqcy;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lafiu;

    .line 127
    .line 128
    invoke-virtual {v0}, Lafiu;->p()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-boolean v1, p0, Lqcy;->a:Z

    .line 133
    .line 134
    iget-object v2, p0, Lqcy;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lbftr;

    .line 137
    .line 138
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->r(Lbftr;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lbftr;->b()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    iget-object v0, p0, Lqcy;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Labii;

    .line 148
    .line 149
    iget-object v0, v0, Labii;->az:Labka;

    .line 150
    .line 151
    iget-object v1, p0, Lqcy;->b:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-boolean v2, p0, Lqcy;->a:Z

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    iget-object v2, v0, Labka;->a:Lyer;

    .line 160
    .line 161
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Labkb;

    .line 166
    .line 167
    invoke-virtual {v2}, Labkb;->c()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    sget-object v3, Labmu;->a:Labmu;

    .line 172
    .line 173
    iget v3, v3, Labmu;->e:I

    .line 174
    .line 175
    if-eq v2, v3, :cond_6

    .line 176
    .line 177
    iget-object v2, v0, Labka;->a:Lyer;

    .line 178
    .line 179
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Labkb;

    .line 184
    .line 185
    sget-object v3, Labmu;->a:Labmu;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Labkb;->d(Labmu;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Labka;->b:Lyer;

    .line 191
    .line 192
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Labjz;

    .line 197
    .line 198
    invoke-interface {v2}, Labjz;->a()Landroid/graphics/Rect;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Labka;->a(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v3, v0, Labka;->c:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 207
    .line 208
    iget-object v0, v0, Labka;->a:Lyer;

    .line 209
    .line 210
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Labkb;

    .line 215
    .line 216
    invoke-virtual {v0}, Labkb;->c()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 221
    .line 222
    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->b(IFLjava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    iget-object v0, p0, Lqcy;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iget-boolean v1, p0, Lqcy;->a:Z

    .line 237
    .line 238
    iget-object v2, p0, Lqcy;->b:Ljava/lang/Object;

    .line 239
    .line 240
    :try_start_2
    move-object v3, v2

    .line 241
    check-cast v3, Lhqs;

    .line 242
    .line 243
    iget-object v3, v3, Lhqs;->a:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 246
    :try_start_3
    move-object v4, v2

    .line 247
    check-cast v4, Lhqs;

    .line 248
    .line 249
    iget-boolean v4, v4, Lhqs;->c:Z

    .line 250
    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    monitor-exit v3

    .line 256
    return-void

    .line 257
    :cond_9
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 258
    :goto_1
    :try_start_4
    move-object v1, v2

    .line 259
    check-cast v1, Lhqs;

    .line 260
    .line 261
    iget-object v1, v1, Lhqs;->a:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 264
    :try_start_5
    move-object v3, v2

    .line 265
    check-cast v3, Lhqs;

    .line 266
    .line 267
    iget-object v3, v3, Lhqs;->b:Ljava/util/Queue;

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lhqr;

    .line 274
    .line 275
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 276
    if-nez v3, :cond_a

    .line 277
    .line 278
    :try_start_6
    invoke-interface {v0}, Lhqr;->a()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_a
    invoke-interface {v3}, Lhqr;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 288
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 291
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    check-cast v2, Lhqs;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Lhqs;->a(Ljava/lang/Exception;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_b
    iget-object v0, p0, Lqcy;->c:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v2, Llwd;

    .line 302
    .line 303
    check-cast v0, Landroid/content/Context;

    .line 304
    .line 305
    invoke-direct {v2, v0}, Llwd;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    iget-boolean v3, p0, Lqcy;->a:Z

    .line 309
    .line 310
    if-eq v1, v3, :cond_c

    .line 311
    .line 312
    const v1, 0x7f140649

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_c
    const v1, 0x7f14064a

    .line 317
    .line 318
    .line 319
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v2, Llwd;->c:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v0, Llwf;

    .line 326
    .line 327
    invoke-direct {v0, v2}, Llwf;-><init>(Llwd;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lqcy;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Llwk;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Llwk;->f(Llwf;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method
