.class public final Lbjsy;
.super Lbjjg;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field static final b:J

.field static final c:J

.field public static final d:Lbjtq;

.field static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/lang/reflect/Method;

.field private static final u:Lbjho;

.field private static final v:Lbjgz;


# instance fields
.field g:Lbjtq;

.field public h:Lbjtq;

.field public final i:Ljava/util/List;

.field public j:Lbjkg;

.field final k:Ljava/util/List;

.field public final l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field final n:Ljava/lang/String;

.field final o:Lbjho;

.field final p:Lbjgz;

.field q:J

.field final r:Lbjie;

.field public final s:Lbjst;

.field public final t:Lbjss;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lbjsy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbjsy;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x1e

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lbjsy;->b:J

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lbjsy;->c:J

    .line 32
    .line 33
    sget-object v0, Lbjrc;->o:Lbjwm;

    .line 34
    .line 35
    new-instance v1, Lbjwo;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, v2}, Lbjwo;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lbjsy;->d:Lbjtq;

    .line 42
    .line 43
    sget-object v0, Lbjho;->b:Lbjho;

    .line 44
    .line 45
    sput-object v0, Lbjsy;->u:Lbjho;

    .line 46
    .line 47
    sget-object v0, Lbjgz;->a:Lbjgz;

    .line 48
    .line 49
    sput-object v0, Lbjsy;->v:Lbjgz;

    .line 50
    .line 51
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lbjsy;->e:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :try_start_0
    const-string v1, "bjnp"

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "getClientInterceptor"

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    new-array v4, v4, [Ljava/lang/Class;

    .line 70
    .line 71
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v5, v4, v2

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    aput-object v5, v4, v2

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    aput-object v5, v4, v2

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    aput-object v5, v4, v2

    .line 83
    .line 84
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    move-object v7, v1

    .line 91
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 92
    .line 93
    const-string v6, "Unable to apply census stats"

    .line 94
    .line 95
    sget-object v2, Lbjsy;->a:Ljava/util/logging/Logger;

    .line 96
    .line 97
    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 98
    .line 99
    const-string v5, "<clinit>"

    .line 100
    .line 101
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception v1

    .line 106
    move-object v7, v1

    .line 107
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 108
    .line 109
    const-string v6, "Unable to apply census stats"

    .line 110
    .line 111
    sget-object v2, Lbjsy;->a:Ljava/util/logging/Logger;

    .line 112
    .line 113
    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 114
    .line 115
    const-string v5, "<clinit>"

    .line 116
    .line 117
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    sput-object v0, Lbjsy;->f:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbjst;Lbjss;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbjjg;-><init>()V

    sget-object v0, Lbjsy;->d:Lbjtq;

    iput-object v0, p0, Lbjsy;->g:Lbjtq;

    iput-object v0, p0, Lbjsy;->h:Lbjtq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjsy;->i:Ljava/util/List;

    .line 2
    invoke-static {}, Lbjkg;->b()Lbjkg;

    move-result-object v0

    iput-object v0, p0, Lbjsy;->j:Lbjkg;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjsy;->k:Ljava/util/List;

    const-string v0, "pick_first"

    iput-object v0, p0, Lbjsy;->n:Ljava/lang/String;

    sget-object v0, Lbjsy;->u:Lbjho;

    iput-object v0, p0, Lbjsy;->o:Lbjho;

    sget-object v0, Lbjsy;->v:Lbjgz;

    iput-object v0, p0, Lbjsy;->p:Lbjgz;

    sget-wide v0, Lbjsy;->b:J

    iput-wide v0, p0, Lbjsy;->q:J

    .line 4
    sget-object v0, Lbjie;->b:Lbjie;

    iput-object v0, p0, Lbjsy;->r:Lbjie;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjsy;->l:Ljava/lang/String;

    iput-object p2, p0, Lbjsy;->s:Lbjst;

    iput-object p3, p0, Lbjsy;->t:Lbjss;

    .line 7
    invoke-static {}, Lbkgo;->O()V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lbjst;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lbjjg;-><init>()V

    sget-object v0, Lbjsy;->d:Lbjtq;

    iput-object v0, p0, Lbjsy;->g:Lbjtq;

    iput-object v0, p0, Lbjsy;->h:Lbjtq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjsy;->i:Ljava/util/List;

    .line 9
    invoke-static {}, Lbjkg;->b()Lbjkg;

    move-result-object v0

    iput-object v0, p0, Lbjsy;->j:Lbjkg;

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjsy;->k:Ljava/util/List;

    const-string v0, "pick_first"

    iput-object v0, p0, Lbjsy;->n:Ljava/lang/String;

    sget-object v0, Lbjsy;->u:Lbjho;

    iput-object v0, p0, Lbjsy;->o:Lbjho;

    sget-object v0, Lbjsy;->v:Lbjgz;

    iput-object v0, p0, Lbjsy;->p:Lbjgz;

    sget-wide v0, Lbjsy;->b:J

    iput-wide v0, p0, Lbjsy;->q:J

    .line 11
    sget-object v0, Lbjie;->b:Lbjie;

    iput-object v0, p0, Lbjsy;->r:Lbjie;

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {p1}, Lbjsy;->b(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjsy;->l:Ljava/lang/String;

    iput-object p3, p0, Lbjsy;->s:Lbjst;

    new-instance p3, Lbjkg;

    .line 14
    invoke-direct {p3}, Lbjkg;-><init>()V

    new-instance v0, Lbjsv;

    .line 15
    invoke-direct {v0, p1, p2}, Lbjsv;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lbjkg;->e(Lbjke;)V

    iput-object p3, p0, Lbjsy;->j:Lbjkg;

    new-instance p1, Lbjsx;

    invoke-direct {p1}, Lbjsx;-><init>()V

    iput-object p1, p0, Lbjsy;->t:Lbjss;

    .line 16
    invoke-static {}, Lbkgo;->O()V

    return-void
.end method

.method static b(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    const-string v1, "directaddress"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    invoke-static {p0, v3}, Lb;->ca(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, p0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static f(Ljava/lang/String;Lbjkg;Ljava/util/Collection;)Lbkke;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Lbjkg;->a(Ljava/lang/String;)Lbjke;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    :goto_1
    const-string v4, ""

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v5, Lbjsy;->e:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    :try_start_1
    new-instance v2, Ljava/net/URI;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbjkg;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "/"

    .line 57
    .line 58
    invoke-static {p0, v5}, Lb;->bT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v2, v3, v4, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Lbjkg;->a(Ljava/lang/String;)Lbjke;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception p0

    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    :goto_2
    const/4 p1, 0x1

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v5, 0x2

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-lez v2, :cond_2

    .line 93
    .line 94
    const-string v2, " ("

    .line 95
    .line 96
    const-string v3, ")"

    .line 97
    .line 98
    invoke-static {v0, v2, v3}, Lb;->bI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p0, v0, v1

    .line 105
    .line 106
    aput-object v4, v0, p1

    .line 107
    .line 108
    const-string p0, "Could not find a NameResolverProvider for %s%s"

    .line 109
    .line 110
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_3
    if-eqz p2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3}, Lbjke;->c()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p2, v0}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-array v2, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v0, v2, v1

    .line 140
    .line 141
    aput-object p0, v2, p1

    .line 142
    .line 143
    const-string p0, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    .line 144
    .line 145
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_5
    :goto_3
    new-instance p0, Lbkke;

    .line 154
    .line 155
    invoke-direct {p0, v2, v3}, Lbkke;-><init>(Ljava/net/URI;Lbjke;)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method


# virtual methods
.method public final a()Lbjje;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lbjwo;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lbjwo;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjsy;->g:Lbjtq;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lbjsy;->d:Lbjtq;

    .line 13
    .line 14
    iput-object p1, p0, Lbjsy;->g:Lbjtq;

    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic d([Lbjgq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjsy;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "idle timeout is %s, but must be positive"

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Lbain;->ad(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1e

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 p1, -0x1

    .line 26
    .line 27
    iput-wide p1, p0, Lbjsy;->q:J

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    sget-wide v0, Lbjsy;->c:J

    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lbjsy;->q:J

    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic g(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
