.class public final Lbcdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcff;


# static fields
.field public static final a:Lbjgl;

.field private static final b:Lbjjp;

.field private static final c:Lbjjp;


# instance fields
.field private final d:Lbaug;

.field private e:Lbbuj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lbjgl;

    .line 7
    .line 8
    const-string v2, "com.google.frameworks.client.data.android.auth.AuthContextInterceptor"

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lbjgl;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbcdi;->a:Lbjgl;

    .line 14
    .line 15
    sget-object v0, Lbjjt;->c:Lbjjj;

    .line 16
    .line 17
    new-instance v1, Lbjji;

    .line 18
    .line 19
    const-string v2, "Authorization"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lbjji;-><init>(Ljava/lang/String;Lbjjj;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lbcdi;->b:Lbjjp;

    .line 25
    .line 26
    sget-object v0, Lbjjt;->c:Lbjjj;

    .line 27
    .line 28
    new-instance v1, Lbjji;

    .line 29
    .line 30
    const-string v2, "X-Auth-Time"

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lbjji;-><init>(Ljava/lang/String;Lbjjj;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lbcdi;->c:Lbjjp;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lbaug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcdi;->d:Lbaug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b()Lbcfq;
    .locals 1

    .line 1
    sget-object v0, Lbcfq;->a:Lbcfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lbcfq;
    .locals 1

    .line 1
    sget-object v0, Lbcfq;->a:Lbcfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(L_3144;)Lbcfq;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lbcdi;->e:Lbbuj;

    .line 2
    .line 3
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcdk;

    .line 8
    .line 9
    iget-object v1, p1, L_3144;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Lbcdi;->b:Lbjjp;

    .line 12
    .line 13
    check-cast v1, Lbjjt;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbjjt;->h(Lbjjp;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const-string v3, "Already attached auth token"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, L_3144;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v0, Lbcdk;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v4, "Bearer "

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lb;->bT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v1, Lbjjt;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lbjjt;->g(Lbjjp;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, L_3144;->b:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v1, Lbcdi;->c:Lbjjp;

    .line 46
    .line 47
    iget-wide v2, v0, Lbcdk;->a:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast p1, Lbjjt;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lbjjt;->g(Lbjjp;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lbcfq;->a:Lbcfq;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of v0, p1, Lbcdj;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, Lbjkz;->q:Lbjkz;

    .line 71
    .line 72
    sget-object v1, Lbjlc;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbjkz;->b()Lbjlc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lbjjt;

    .line 87
    .line 88
    invoke-direct {v0}, Lbjjt;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lbcfq;->b(Lbjlc;Lbjjt;)Lbcfq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_0
    invoke-static {p1}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lbjjt;

    .line 101
    .line 102
    invoke-direct {v0}, Lbjjt;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lbcfq;->b(Lbjlc;Lbjjt;)Lbcfq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final g(L_3144;)Lbcfq;
    .locals 9

    .line 1
    sget-object v0, Lbcdh;->a:Lbjgl;

    .line 2
    .line 3
    iget-object v1, p1, L_3144;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbjgm;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lbcdh;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, Lbcdh;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lbcdi;->d:Lbaug;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v4, Lbcdh;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "incognito"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, Lbcdh;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "pseudonymous"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    const-string v0, "Used non-google account without enabling API Key fallback"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, L_3144;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v1, Lbcbw;->a:Lbjgl;

    .line 57
    .line 58
    check-cast v0, Lbjgm;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, L_3143;

    .line 65
    .line 66
    iget-object v3, v0, L_3143;->g:L_3146;

    .line 67
    .line 68
    iget-object v0, p1, L_3144;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v1, Lbcda;->a:Lbjgl;

    .line 71
    .line 72
    check-cast v0, Lbjgm;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbcda;

    .line 79
    .line 80
    invoke-interface {v0}, Lbcda;->g()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v0, "AuthContextInterceptor#tokenFuture"

    .line 85
    .line 86
    invoke-static {v0}, Lbain;->j(Ljava/lang/String;)Lbagp;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :try_start_0
    new-instance v8, Laaqn;

    .line 91
    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v1, v8

    .line 96
    move-object v2, p1

    .line 97
    invoke-direct/range {v1 .. v7}, Laaqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Lbahj;->f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lbbuk;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lbbuk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lbagp;->a(Lbbuj;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, L_3144;->a:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v1, Lbcbw;->a:Lbjgl;

    .line 115
    .line 116
    check-cast p1, Lbjgm;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, L_3143;

    .line 123
    .line 124
    iget-object p1, p1, L_3143;->f:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lbcdi;->e:Lbbuj;

    .line 130
    .line 131
    invoke-static {v2}, Lbcfq;->c(Lbbuj;)Lbcfq;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {v0}, Lbagp;->close()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    :try_start_1
    invoke-virtual {v0}, Lbagp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    throw p1

    .line 149
    :cond_1
    iget-object p1, p0, Lbcdi;->d:Lbaug;

    .line 150
    .line 151
    iget-object v0, v4, Lbcdh;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lbcbm;

    .line 158
    .line 159
    iget-object p1, p1, Lbcbm;->b:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    throw p1
.end method

.method public final synthetic h(Lbcbm;)V
    .locals 0

    .line 1
    return-void
.end method
