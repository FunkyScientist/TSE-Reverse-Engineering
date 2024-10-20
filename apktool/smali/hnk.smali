.class final Lhnk;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public volatile a:Z

.field final synthetic b:Lhnl;


# direct methods
.method public constructor <init>(Lhnl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhnk;->b:Lhnl;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lhnk;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lhnk;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object p1, p3

    .line 13
    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lhnk;->b:Lhnl;

    .line 23
    .line 24
    new-instance p2, Ljava/net/UnknownHostException;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/net/UnknownHostException;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p1, Lhnl;->f:Ljava/io/IOException;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lhnk;->b:Lhnl;

    .line 33
    .line 34
    iput-object p3, p1, Lhnl;->f:Ljava/io/IOException;

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lhnk;->b:Lhnl;

    .line 37
    .line 38
    iget-object p1, p1, Lhnl;->h:Lmuw;

    .line 39
    .line 40
    invoke-virtual {p1}, Lmuw;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public final declared-synchronized onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lhnk;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Lhnk;->b:Lhnl;

    .line 9
    .line 10
    iget-object p1, p1, Lhnl;->h:Lmuw;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmuw;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhnk;->a:Z
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
    iget-object v0, p0, Lhnk;->b:Lhnl;

    .line 9
    .line 10
    iget-object v0, v0, Lhnl;->b:Lorg/chromium/net/UrlRequest;

    .line 11
    .line 12
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhnk;->b:Lhnl;

    .line 16
    .line 17
    iget-object v0, v0, Lhnl;->c:Lhnk;

    .line 18
    .line 19
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhnk;->b:Lhnl;

    .line 23
    .line 24
    iget-object v0, v0, Lhnl;->d:Lhlf;

    .line 25
    .line 26
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, v0, Lhlf;->c:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x133

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x134

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_1
    iget-object p1, p0, Lhnk;->b:Lhnl;

    .line 49
    .line 50
    new-instance p3, Lhls;

    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget v0, Lhkf;->a:I

    .line 60
    .line 61
    invoke-direct {p3, v1, v4, p2}, Lhls;-><init>(ILjava/io/IOException;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p1, Lhnl;->f:Ljava/io/IOException;

    .line 65
    .line 66
    iget-object p1, p0, Lhnk;->b:Lhnl;

    .line 67
    .line 68
    iget-object p1, p1, Lhnl;->h:Lmuw;

    .line 69
    .line 70
    invoke-virtual {p1}, Lmuw;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_2
    iget-object v1, p0, Lhnk;->b:Lhnl;

    .line 76
    .line 77
    iget-boolean v1, v1, Lhnl;->a:Z

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v1, "Set-Cookie"

    .line 86
    .line 87
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/util/List;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string v1, ";"

    .line 103
    .line 104
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    move-object p2, v4

    .line 110
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    iget p1, v0, Lhlf;->c:I

    .line 117
    .line 118
    if-ne p1, v3, :cond_5

    .line 119
    .line 120
    new-instance p1, Lhle;

    .line 121
    .line 122
    invoke-direct {p1, v0}, Lhle;-><init>(Lhlf;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3}, Lhle;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p3, 0x1

    .line 129
    iput p3, p1, Lhle;->c:I

    .line 130
    .line 131
    iput-object v4, p1, Lhle;->d:[B

    .line 132
    .line 133
    invoke-virtual {p1}, Lhle;->a()Lhlf;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Lhlf;->c(Landroid/net/Uri;)Lhlf;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-nez p3, :cond_6

    .line 151
    .line 152
    new-instance p3, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lhlf;->e:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "Cookie"

    .line 163
    .line 164
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance p2, Lhle;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Lhle;-><init>(Lhlf;)V

    .line 170
    .line 171
    .line 172
    iput-object p3, p2, Lhle;->e:Ljava/util/Map;

    .line 173
    .line 174
    invoke-virtual {p2}, Lhle;->a()Lhlf;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_6
    iget-object p2, p0, Lhnk;->b:Lhnl;

    .line 179
    .line 180
    invoke-virtual {p2}, Lhnl;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    :try_start_3
    iget-object p2, p0, Lhnk;->b:Lhnl;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Lhnl;->l(Lhlf;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    .line 188
    :try_start_4
    iget-object p1, p0, Lhnk;->b:Lhnl;

    .line 189
    .line 190
    iget-object p1, p1, Lhnl;->b:Lorg/chromium/net/UrlRequest;

    .line 191
    .line 192
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :catch_0
    move-exception p1

    .line 198
    :try_start_5
    iget-object p2, p0, Lhnk;->b:Lhnl;

    .line 199
    .line 200
    iput-object p1, p2, Lhnl;->f:Ljava/io/IOException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    .line 202
    monitor-exit p0

    .line 203
    return-void

    .line 204
    :cond_7
    :try_start_6
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    .line 206
    .line 207
    monitor-exit p0

    .line 208
    return-void

    .line 209
    :cond_8
    :try_start_7
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 210
    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 216
    throw p1
.end method

.method public final declared-synchronized onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lhnk;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Lhnk;->b:Lhnl;

    .line 9
    .line 10
    iput-object p2, p1, Lhnl;->e:Lorg/chromium/net/UrlResponseInfo;

    .line 11
    .line 12
    iget-object p1, p1, Lhnl;->h:Lmuw;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmuw;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lhnk;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Lhnk;->b:Lhnl;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p1, Lhnl;->g:Z

    .line 12
    .line 13
    iget-object p1, p1, Lhnl;->h:Lmuw;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmuw;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method
