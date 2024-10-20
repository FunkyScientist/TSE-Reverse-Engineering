.class public final Ljie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljie;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljie;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljie;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljie;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/media/session/MediaController;

    move-object v1, p2

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, Ljie;->b:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 5
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lea;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;-><init>(Ljie;)V

    move-object p2, v0

    check-cast p2, Landroid/media/session/MediaController;

    const-string p2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p2, v1, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljie;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljie;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljie;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljie;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Landroid/media/session/MediaController;

    move-object v1, p2

    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    iget-object v1, p2, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, Ljie;->b:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 12
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a()Liyq;

    move-result-object p1

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;

    invoke-direct {p1, p0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;-><init>(Ljie;)V

    move-object p2, v0

    check-cast p2, Landroid/media/session/MediaController;

    const-string p2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p2, v1, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbkfw;Lirp;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljie;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljie;->b:Ljava/lang/Object;

    new-instance p1, L_13;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, L_13;-><init>([B[B[B[B)V

    iput-object p1, p0, Ljie;->c:Ljava/lang/Object;

    new-instance p1, L_13;

    .line 23
    invoke-direct {p1, p2, p2, p2, p2}, L_13;-><init>([B[B[B[B)V

    iput-object p1, p0, Ljie;->d:Ljava/lang/Object;

    new-instance p1, Ljgw;

    const/4 v0, 0x2

    .line 24
    invoke-direct {p1, p0, p2, v0}, Ljgw;-><init>(Ljie;Lbkeg;I)V

    invoke-static {p1}, Lirp;->ap(Lbkga;)Lbkoz;

    move-result-object p1

    iput-object p1, p0, Ljie;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkoz;Lbklb;)V
    .locals 5

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L_2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, L_2;-><init>([B[B)V

    iput-object v0, p0, Ljie;->c:Ljava/lang/Object;

    const v0, 0x7fffffff

    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v0, v2}, Lbkqo;->d(III)Lbkqh;

    move-result-object v0

    iput-object v0, p0, Ljie;->a:Ljava/lang/Object;

    new-instance v3, Ljgz;

    .line 17
    invoke-direct {v3, p0, v1}, Ljgz;-><init>(Ljie;Lbkeg;)V

    new-instance v4, Lbkrh;

    invoke-direct {v4, v0, v3}, Lbkrh;-><init>(Lbkqk;Lbkga;)V

    iput-object v4, p0, Ljie;->e:Ljava/lang/Object;

    new-instance v0, Lhbk;

    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, p1, p0, v1, v3}, Lhbk;-><init>(Lbkoz;Ljie;Lbkeg;I)V

    const/4 p1, 0x2

    .line 19
    invoke-static {p2, v1, p1, v0, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    move-result-object p1

    new-instance p2, Lqq;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lqq;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-interface {p1, p2}, Lbkmi;->s(Lbkfw;)Lbklq;

    iput-object p1, p0, Ljie;->d:Ljava/lang/Object;

    new-instance p1, Ljgw;

    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, v1, p2, v1}, Ljgw;-><init>(Ljie;Lbkeg;I[B)V

    new-instance p2, Lbkos;

    invoke-direct {p2, p1}, Lbkos;-><init>(Lbkga;)V

    iput-object p2, p0, Ljie;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Ljie;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, L_13;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, L_13;->N(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(L_457;Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ljid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljid;

    .line 7
    .line 8
    iget v1, v0, Ljid;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljid;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljid;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljid;-><init>(Ljie;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljid;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Ljid;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ljid;->e:L_457;

    .line 37
    .line 38
    iget-object v0, v0, Ljid;->d:Ljie;

    .line 39
    .line 40
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Ljie;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p0, v0, Ljid;->d:Ljie;

    .line 58
    .line 59
    iput-object p1, v0, Ljid;->e:L_457;

    .line 60
    .line 61
    iput v3, v0, Ljid;->c:I

    .line 62
    .line 63
    invoke-interface {p2, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eq p2, v1, :cond_9

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    :goto_1
    check-cast p2, L_457;

    .line 71
    .line 72
    if-eq p2, p1, :cond_8

    .line 73
    .line 74
    new-instance v1, Lqu;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v1, v0, v2, v4}, Lqu;-><init>(Ljava/lang/Object;I[C)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p2, L_457;->b:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, v2

    .line 84
    check-cast v5, Largq;

    .line 85
    .line 86
    iget-boolean v6, v5, Largq;->a:Z

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    iget-object v2, v5, Largq;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-object v6, v5, Largq;->d:Ljava/lang/Object;

    .line 97
    .line 98
    :try_start_0
    move-object v7, v6

    .line 99
    check-cast v7, Ljava/util/concurrent/locks/ReentrantLock;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 102
    .line 103
    .line 104
    move-object v7, v2

    .line 105
    check-cast v7, Largq;

    .line 106
    .line 107
    iget-boolean v7, v7, Largq;->a:Z

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    check-cast v2, Largq;

    .line 113
    .line 114
    iget-object v2, v2, Largq;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_2
    check-cast v6, Ljava/util/concurrent/locks/ReentrantLock;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    iget-object v2, v5, Largq;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v2, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 133
    .line 134
    new-instance v1, Lqu;

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-direct {v1, v0, v2, v4}, Lqu;-><init>(Ljava/lang/Object;I[C)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, L_457;->b:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, Largq;

    .line 144
    .line 145
    iget-object v2, v2, Largq;->d:Ljava/lang/Object;

    .line 146
    .line 147
    :try_start_1
    move-object v3, v2

    .line 148
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 151
    .line 152
    .line 153
    check-cast v0, Largq;

    .line 154
    .line 155
    iget-object v0, v0, Largq;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1}, L_457;->d()V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-object p2

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    check-cast v6, Ljava/util/concurrent/locks/ReentrantLock;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p2, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_9
    return-object v1
.end method
