.class public final Lup;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lsw$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static b(J)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c()V
    .locals 1

    .line 1
    invoke-static {}, Lear;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkbq;

    .line 5
    .line 6
    invoke-direct {v0}, Lbkbq;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method static d(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-long p1, p2

    .line 6
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    .line 14
    .line 15
    const-string p1, "timeout"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    throw p0

    .line 23
    :catch_2
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Luo;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    new-instance v0, Lkc;

    .line 2
    .line 3
    new-instance v1, Luc;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p5, v2, v3}, Luc;-><init>(Landroid/os/Handler;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p6, v1}, Lkc;-><init>(Luo;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 p6, 0x1

    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-gt p3, p6, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lgpk;

    .line 28
    .line 29
    sget-object p3, Lgpo;->a:Lwh;

    .line 30
    .line 31
    new-array p3, p6, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, p3, p5

    .line 34
    .line 35
    invoke-static {p3}, Lkc;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3, p2}, Lgpo;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget-object v1, Lgpo;->a:Lwh;

    .line 44
    .line 45
    invoke-virtual {v1, p3}, Lwh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/graphics/Typeface;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance p0, Lajvq;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lajvq;-><init>(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lkc;->x(Lajvq;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v1

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    const/4 v1, -0x1

    .line 65
    if-ne p4, v1, :cond_1

    .line 66
    .line 67
    new-array p4, p6, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, p4, p5

    .line 70
    .line 71
    invoke-static {p4}, Lkc;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p3, p0, p1, p2}, Lgpo;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lajvq;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Lkc;->x(Lajvq;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lajvq;->b:Ljava/lang/Object;

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_1
    new-instance p5, Lgpl;

    .line 87
    .line 88
    invoke-direct {p5, p3, p0, p1, p2}, Lgpl;-><init>(Ljava/lang/String;Landroid/content/Context;Lgpk;I)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    sget-object p0, Lgpo;->b:Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    invoke-static {p0, p5, p4}, Lup;->d(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lajvq;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lkc;->x(Lajvq;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lajvq;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :catch_0
    new-instance p0, Lajvq;

    .line 107
    .line 108
    const/4 p1, -0x3

    .line 109
    invoke-direct {p0, p1}, Lajvq;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lkc;->x(Lajvq;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_3
    invoke-static {p1, p2}, Lgpo;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    sget-object p4, Lgpo;->a:Lwh;

    .line 129
    .line 130
    invoke-virtual {p4, p3}, Lwh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    check-cast p4, Landroid/graphics/Typeface;

    .line 135
    .line 136
    if-eqz p4, :cond_4

    .line 137
    .line 138
    new-instance p0, Lajvq;

    .line 139
    .line 140
    invoke-direct {p0, p4}, Lajvq;-><init>(Landroid/graphics/Typeface;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lkc;->x(Lajvq;)V

    .line 144
    .line 145
    .line 146
    move-object v3, p4

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    new-instance p4, Lgpn;

    .line 149
    .line 150
    invoke-direct {p4, v0, p6}, Lgpn;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lgpo;->c:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v0

    .line 156
    :try_start_1
    sget-object v1, Lgpo;->d:Lxg;

    .line 157
    .line 158
    invoke-virtual {v1, p3}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    monitor-exit v0

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    sget-object p4, Lgpo;->d:Lxg;

    .line 180
    .line 181
    invoke-virtual {p4, p3, v1}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    new-instance p4, Lgpm;

    .line 186
    .line 187
    invoke-direct {p4, p3, p0, p1, p2}, Lgpm;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lgpo;->b:Ljava/util/concurrent/ExecutorService;

    .line 191
    .line 192
    new-instance p1, Lgpn;

    .line 193
    .line 194
    invoke-direct {p1, p3, p5}, Lgpn;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-nez p2, :cond_6

    .line 202
    .line 203
    new-instance p2, Landroid/os/Handler;

    .line 204
    .line 205
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_6
    new-instance p2, Landroid/os/Handler;

    .line 214
    .line 215
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 216
    .line 217
    .line 218
    :goto_0
    new-instance p3, Lkrm;

    .line 219
    .line 220
    invoke-direct {p3, p2, p4, p1, p6}, Lkrm;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lgpv;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    check-cast v3, Landroid/graphics/Typeface;

    .line 227
    .line 228
    return-object v3

    .line 229
    :catchall_0
    move-exception p0

    .line 230
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    throw p0
.end method
