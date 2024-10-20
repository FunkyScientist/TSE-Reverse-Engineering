.class public final Lxyh;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/io/IOException;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/net/Uri;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/io/File;

.field private final j:Ljava/io/OutputStream;

.field private final k:I

.field private final l:L_3052;

.field private final m:Ljava/util/Map;

.field private volatile n:Lorg/chromium/net/UrlRequest;

.field private volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BlockingHttpRequest"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lxye;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxyh;->a:I

    .line 6
    .line 7
    iget-object v0, p1, Lxye;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, Lxyh;->f:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p1, Lxye;->e:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object v1, p0, Lxyh;->g:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v1, p1, Lxye;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lxyh;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lxye;->c:Ljava/io/File;

    .line 20
    .line 21
    iput-object v1, p0, Lxyh;->i:Ljava/io/File;

    .line 22
    .line 23
    iget-object v1, p1, Lxye;->d:Ljava/io/OutputStream;

    .line 24
    .line 25
    iput-object v1, p0, Lxyh;->j:Ljava/io/OutputStream;

    .line 26
    .line 27
    iget v1, p1, Lxye;->g:I

    .line 28
    .line 29
    iput v1, p0, Lxyh;->k:I

    .line 30
    .line 31
    const-class v1, L_3052;

    .line 32
    .line 33
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_3052;

    .line 38
    .line 39
    iput-object v0, p0, Lxyh;->l:L_3052;

    .line 40
    .line 41
    iget-object v0, p1, Lxye;->f:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lxyh;->m:Ljava/util/Map;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object p1, p1, Lxye;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lxyh;->m:Ljava/util/Map;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxyh;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxyh;->n:Lorg/chromium/net/UrlRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxyh;->n:Lorg/chromium/net/UrlRequest;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxyh;->m:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lxyh;->k:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lxyh;->l:L_3052;

    .line 17
    .line 18
    invoke-interface {v2, v1}, L_3052;->d(I)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v1, Lxyg;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Lxyg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lxyh;->i:Ljava/io/File;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v4, Lxyf;

    .line 36
    .line 37
    new-instance v5, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v4, p0, v3}, Lxyf;-><init>(Lxyh;Ljava/nio/channels/WritableByteChannel;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, p0, Lxyh;->j:Ljava/io/OutputStream;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    new-instance v4, Lxyf;

    .line 55
    .line 56
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v4, p0, v3}, Lxyf;-><init>(Lxyh;Ljava/nio/channels/WritableByteChannel;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v4, Lxyf;

    .line 65
    .line 66
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v4, p0, v3}, Lxyf;-><init>(Lxyh;Ljava/nio/channels/WritableByteChannel;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v3, p0, Lxyh;->f:Landroid/content/Context;

    .line 79
    .line 80
    const-class v5, Lorg/chromium/net/CronetEngine;

    .line 81
    .line 82
    invoke-static {v3, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lorg/chromium/net/CronetEngine;

    .line 87
    .line 88
    iget-object v5, p0, Lxyh;->g:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v5, v4, v1}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v6, v5}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Lxyh;->h:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-virtual {v3, v0}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lxyh;->n:Lorg/chromium/net/UrlRequest;

    .line 148
    .line 149
    iget-boolean v0, p0, Lxyh;->o:Z

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_4
    iget-object v0, p0, Lxyh;->n:Lorg/chromium/net/UrlRequest;

    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_2
    iget-boolean v0, v4, Lxyf;->a:Z

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    move v0, v2

    .line 164
    :goto_3
    :try_start_0
    iget-object v3, v1, Lxyg;->a:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    const-wide v6, 0x7fffffffffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v6, v7, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 180
    .line 181
    .line 182
    :goto_4
    iget-object v3, v1, Lxyg;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/Runnable;

    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_0
    move-exception v1

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 215
    .line 216
    .line 217
    :goto_5
    throw v1

    .line 218
    :catch_0
    const/4 v0, 0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_8
    :goto_6
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxyh;->d:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lxyh;->a:I

    .line 6
    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlockingHttpRequest {method: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxyh;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", useAuthHeadersProvider: true, accountId: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lxyh;->k:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
