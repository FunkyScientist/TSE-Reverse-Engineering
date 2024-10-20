.class public Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/vr/photos/core/NativeMediaDataProvider;


# instance fields
.field private final a:L_6;

.field private final b:L_1245;

.field private final c:Larnt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_6;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_6;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;->a:L_6;

    .line 13
    .line 14
    const-class v0, L_1245;

    .line 15
    .line 16
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1245;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;->b:L_1245;

    .line 23
    .line 24
    new-instance p1, Larnt;

    .line 25
    .line 26
    invoke-direct {p1}, Larnt;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;->c:Larnt;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final cancelAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;->c:Larnt;

    .line 2
    .line 3
    iget-object v1, v0, Larnt;->a:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Larnt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Larnt;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/concurrent/Future;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public getMediaData(Lcom/google/vr/photos/core/NativeMedia;)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;->c:Larnt;

    .line 2
    .line 3
    iget-object v0, v0, Larnt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-class v0, L_1846;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/vr/photos/core/NativeMedia;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_1846;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const-class v0, L_198;

    .line 25
    .line 26
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_198;

    .line 31
    .line 32
    invoke-interface {p1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;->a:L_6;

    .line 47
    .line 48
    const-class v2, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, L_6;->a(Ljava/lang/Class;)Lktg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lktg;->h(Landroid/net/Uri;)Lktg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-class v0, Ljava/io/File;

    .line 63
    .line 64
    invoke-static {v0}, Llgc;->c(Ljava/lang/Class;)Llgc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v0, v2}, Llfu;->ab(Z)Llfu;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Llgc;

    .line 74
    .line 75
    sget-object v2, L_8;->b:L_8;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Llfu;->E(L_8;)Llfu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lktg;->b(Llfu;)Lktg;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lktg;->u()Llga;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;->a:L_6;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, L_6;->e(Ljava/lang/Object;)Lktg;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;->b:L_1245;

    .line 97
    .line 98
    invoke-interface {v0}, L_1245;->a()Lkvw;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lathj;

    .line 103
    .line 104
    invoke-direct {v2}, Lathj;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lathj;->j()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lathj;->n()V

    .line 111
    .line 112
    .line 113
    new-instance v3, Llgc;

    .line 114
    .line 115
    invoke-direct {v3}, Llgc;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0, v2}, Llfu;->Z(Lkvw;Ljava/lang/Object;)Llfu;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Llgc;

    .line 123
    .line 124
    invoke-virtual {v0}, Llfu;->D()Llfu;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lktg;->b(Llfu;)Lktg;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lktg;->u()Llga;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;->c:Larnt;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Larnt;->a(Llga;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/io/File;

    .line 143
    .line 144
    if-nez p1, :cond_3

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    long-to-int v0, v2

    .line 152
    new-array v2, v0, [B

    .line 153
    .line 154
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 155
    .line 156
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    :goto_1
    if-ge p1, v0, :cond_5

    .line 161
    .line 162
    sub-int v4, v0, p1

    .line 163
    .line 164
    :try_start_1
    invoke-virtual {v3, v2, p1, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 165
    .line 166
    .line 167
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    if-gez v4, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    add-int/2addr p1, v4

    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    move-object v1, v3

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    .line 178
    .line 179
    :catch_0
    move-object v1, v2

    .line 180
    goto :goto_4

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    :goto_3
    if-eqz v1, :cond_6

    .line 183
    .line 184
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 185
    .line 186
    .line 187
    :catch_1
    :cond_6
    throw p1

    .line 188
    :catch_2
    move-object v3, v1

    .line 189
    :catch_3
    if-eqz v3, :cond_7

    .line 190
    .line 191
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 192
    .line 193
    .line 194
    :catch_4
    :cond_7
    :goto_4
    return-object v1
.end method
