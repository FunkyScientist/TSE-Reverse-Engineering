.class public final synthetic Lbcca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Lbcce;

.field public final synthetic b:Lbccj;


# direct methods
.method public synthetic constructor <init>(Lbcce;Lbccj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcca;->a:Lbcce;

    .line 5
    .line 6
    iput-object p2, p0, Lbcca;->b:Lbccj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 7

    .line 1
    check-cast p1, Lorg/chromium/net/CronetEngine;

    .line 2
    .line 3
    new-instance v0, Lbbuw;

    .line 4
    .line 5
    invoke-direct {v0}, Lbbuw;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbcca;->a:Lbcce;

    .line 9
    .line 10
    iget-object v2, v1, Lbcce;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v3, Lbccd;

    .line 13
    .line 14
    iget-object v4, p0, Lbcca;->b:Lbccj;

    .line 15
    .line 16
    invoke-direct {v3, v0, v2, v4}, Lbccd;-><init>(Lbbuw;Ljava/util/concurrent/Executor;Lbccj;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v4, Lbccj;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v5, Lbbte;->a:Lbbte;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3, v5}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v2, v4, Lbccj;->g:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v4, Lbccj;->c:Lbawz;

    .line 39
    .line 40
    invoke-interface {v2}, Lbawz;->z()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lbccg;

    .line 65
    .line 66
    iget-object v5, v5, Lbccg;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v5, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v2, v4, Lbccj;->d:Lbcci;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const-string v3, "Content-Type"

    .line 83
    .line 84
    iget-object v2, v2, Lbcci;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v3, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 87
    .line 88
    .line 89
    iget-object v2, v4, Lbccj;->d:Lbcci;

    .line 90
    .line 91
    new-instance v3, Lbccc;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lbccc;-><init>(Lbcci;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lbbte;->a:Lbbte;

    .line 97
    .line 98
    invoke-virtual {p1, v3, v2}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 99
    .line 100
    .line 101
    :cond_2
    instance-of v2, p1, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 107
    .line 108
    iget-object v3, v4, Lbccj;->j:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v3, v1, Lbcce;->e:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v2, v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    iget-object v3, v4, Lbccj;->k:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v2, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v1, v1, Lbcce;->f:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v2, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    iget-object v1, v4, Lbccj;->h:Ljava/lang/Long;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-virtual {v2, v5, v6}, Lorg/chromium/net/UrlRequest$Builder;->bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;

    .line 163
    .line 164
    .line 165
    :cond_7
    iget v1, v4, Lbccj;->f:I

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 168
    .line 169
    .line 170
    sget-object v1, Lbcce;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v1, Lbccb;

    .line 180
    .line 181
    invoke-direct {v1, v0, p1}, Lbccb;-><init>(Lbbuw;Lorg/chromium/net/UrlRequest;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lbbte;->a:Lbbte;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Lbbuw;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v4, Lbccj;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method
