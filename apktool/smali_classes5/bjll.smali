.class public final Lbjll;
.super Lbjgj;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static final f:Ljava/lang/Class;

.field private static final g:Ljava/lang/Class;

.field private static final i:L_2932;


# instance fields
.field final b:Lbaiv;

.field public c:Lbjjt;

.field public d:Ljava/util/Map;

.field public final e:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lbjll;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lbjll;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    const-string v2, "baje"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    :try_start_1
    new-instance v3, L_2932;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0}, L_2932;-><init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    :goto_0
    move-object v7, v0

    .line 35
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v6, "Failed to create JWT helper. This is unexpected"

    .line 38
    .line 39
    sget-object v2, Lbjll;->a:Ljava/util/logging/Logger;

    .line 40
    .line 41
    const-string v4, "io.grpc.auth.GoogleAuthLibraryCallCredentials"

    .line 42
    .line 43
    const-string v5, "createJwtHelperOrNull"

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :catch_2
    move-object v3, v1

    .line 49
    :goto_1
    sput-object v3, Lbjll;->i:L_2932;

    .line 50
    .line 51
    :try_start_2
    const-string v0, "baiy"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 57
    const-class v2, Lbaiv;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :catch_3
    move-exception v0

    .line 65
    move-object v7, v0

    .line 66
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 67
    .line 68
    const-string v6, "Failed to load GoogleCredentials"

    .line 69
    .line 70
    sget-object v2, Lbjll;->a:Ljava/util/logging/Logger;

    .line 71
    .line 72
    const-string v4, "io.grpc.auth.GoogleAuthLibraryCallCredentials"

    .line 73
    .line 74
    const-string v5, "loadGoogleCredentialsClass"

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :goto_2
    sput-object v0, Lbjll;->f:Ljava/lang/Class;

    .line 81
    .line 82
    :try_start_3
    const-string v0, "com.google.auth.appengine.AppEngineCredentials"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 88
    goto :goto_3

    .line 89
    :catch_4
    move-exception v0

    .line 90
    move-object v7, v0

    .line 91
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 92
    .line 93
    const-string v6, "AppEngineCredentials not available in classloader"

    .line 94
    .line 95
    sget-object v2, Lbjll;->a:Ljava/util/logging/Logger;

    .line 96
    .line 97
    const-string v4, "io.grpc.auth.GoogleAuthLibraryCallCredentials"

    .line 98
    .line 99
    const-string v5, "loadAppEngineCredentials"

    .line 100
    .line 101
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    sput-object v1, Lbjll;->g:Ljava/lang/Class;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Lbaiv;)V
    .locals 10

    .line 1
    sget-object v0, Lbjll;->i:L_2932;

    .line 2
    .line 3
    invoke-direct {p0}, Lbjgj;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbjll;->f:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v3, v0, L_2932;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object v3, v0, L_2932;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lbaiv;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    .line 41
    :try_start_1
    iget-object p1, v0, L_2932;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/reflect/Method;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, v0, L_2932;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/reflect/Method;

    .line 61
    .line 62
    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v5, v0, L_2932;->e:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lbkke;

    .line 83
    .line 84
    iget-object v7, v6, Lbkke;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v6, v6, Lbkke;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Ljava/lang/reflect/Method;

    .line 89
    .line 90
    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v8, 0x1

    .line 95
    new-array v8, v8, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v6, v8, v2

    .line 98
    .line 99
    check-cast v7, Ljava/lang/reflect/Method;

    .line 100
    .line 101
    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v0, v0, L_2932;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/reflect/Method;

    .line 110
    .line 111
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbaiv;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    move-object p1, v3

    .line 119
    goto :goto_4

    .line 120
    :catch_1
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :catch_2
    move-exception v0

    .line 123
    move-object v9, v0

    .line 124
    goto :goto_3

    .line 125
    :catch_3
    move-exception v0

    .line 126
    move-object v3, p1

    .line 127
    move-object p1, v0

    .line 128
    :goto_2
    move-object v9, p1

    .line 129
    move-object p1, v3

    .line 130
    :goto_3
    sget-object v4, Lbjll;->a:Ljava/util/logging/Logger;

    .line 131
    .line 132
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 133
    .line 134
    const-string v7, "tryServiceAccountToJwt"

    .line 135
    .line 136
    const-string v8, "Failed converting service account credential to JWT. This is unexpected"

    .line 137
    .line 138
    const-string v6, "io.grpc.auth.GoogleAuthLibraryCallCredentials$JwtHelper"

    .line 139
    .line 140
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_4
    iput-boolean v1, p0, Lbjll;->h:Z

    .line 144
    .line 145
    iput-object p1, p0, Lbjll;->b:Lbaiv;

    .line 146
    .line 147
    sget-object v0, Lbjll;->g:Ljava/lang/Class;

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    iput-boolean v2, p0, Lbjll;->e:Z

    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput-boolean p1, p0, Lbjll;->e:Z

    .line 159
    .line 160
    return-void
.end method

.method private static b(Ljava/lang/String;Lbjjx;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lbjjx;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :try_start_0
    new-instance p1, Ljava/net/URI;

    .line 14
    .line 15
    const-string v2, "https"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v0, 0x1bb

    .line 29
    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lbjll;->c(Ljava/net/URI;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    sget-object p1, Lbjlc;->j:Lbjlc;

    .line 38
    .line 39
    const-string v0, "Unable to construct service URI for auth"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lbjld;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, p0, v0}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private static c(Ljava/net/URI;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget-object v0, Lbjlc;->j:Lbjlc;

    .line 34
    .line 35
    const-string v1, "Unable to construct service URI after removing port"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lbjld;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method


# virtual methods
.method public final a(Lbjgi;Ljava/util/concurrent/Executor;Lbjgh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbjgi;->b()Lbjkq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lbjll;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lbjkq;->c:Lbjkq;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lbjlc;->j:Lbjlc;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "Credentials require channel with PRIVACY_AND_INTEGRITY security level. Observed security level: "

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1}, Lbjgh;->b(Lbjlc;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbjgi;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p1}, Lbjgi;->a()Lbjjx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lbjll;->b(Ljava/lang/String;Lbjjx;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lbjll;->b:Lbaiv;

    .line 53
    .line 54
    new-instance v0, Lbjro;

    .line 55
    .line 56
    invoke-direct {v0, p0, p3}, Lbjro;-><init>(Lbjll;Lbjgh;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lbaiv;->b(Ljava/util/concurrent/Executor;Lbjro;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lbjgh;->b(Lbjlc;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
