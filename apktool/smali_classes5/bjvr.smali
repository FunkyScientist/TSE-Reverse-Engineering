.class final Lbjvr;
.super Lbjks;
.source "PG"


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lbjjx;

.field public final b:Lbjhd;

.field public volatile c:Z

.field private final e:Lbjwg;

.field private final f:[B

.field private final g:Lbjho;

.field private final h:Lbjow;

.field private i:Z

.field private j:Z

.field private k:Lbjgy;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbjvr;

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
    sput-object v0, Lbjvr;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbjwg;Lbjjx;Lbjjt;Lbjhd;Lbjho;Lbjow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjks;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjvr;->e:Lbjwg;

    .line 5
    .line 6
    iput-object p2, p0, Lbjvr;->a:Lbjjx;

    .line 7
    .line 8
    iput-object p4, p0, Lbjvr;->b:Lbjhd;

    .line 9
    .line 10
    sget-object p1, Lbjrc;->d:Lbjjp;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lbjjt;->b(Lbjjp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    iput-object p1, p0, Lbjvr;->f:[B

    .line 19
    .line 20
    iput-object p5, p0, Lbjvr;->g:Lbjho;

    .line 21
    .line 22
    iput-object p6, p0, Lbjvr;->h:Lbjow;

    .line 23
    .line 24
    invoke-virtual {p6}, Lbjow;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static bridge synthetic c(Lbjvr;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbjvr;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method private final i(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lbjvr;->d:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v3, "handleInternalError"

    .line 6
    .line 7
    const-string v4, "Cancelling the stream because of internal error"

    .line 8
    .line 9
    const-string v2, "io.grpc.internal.ServerCallImpl"

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lbjlf;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lbjlf;

    .line 20
    .line 21
    iget-object p1, p1, Lbjlf;->a:Lbjlc;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lbjlc;->n:Lbjlc;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Internal error so cancelling stream."

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iget-object v0, p0, Lbjvr;->e:Lbjwg;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lbjwg;->c(Lbjlc;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lbjvr;->h:Lbjow;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lbjow;->a(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbjvr;->i:Z

    .line 2
    .line 3
    const-string v1, "sendHeaders has not been called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lbjvr;->j:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    const-string v2, "call is closed"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbjvr;->a:Lbjjx;

    .line 18
    .line 19
    iget-object v2, v0, Lbjjx;->a:Lbjjw;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbjjw;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v2, p0, Lbjvr;->l:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lbjlc;->n:Lbjlc;

    .line 33
    .line 34
    const-string v0, "Too many responses"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lbjlf;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p1, v1}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lbjvr;->i(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lbjvr;->l:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v0, v0, Lbjjx;->e:Lbjjv;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lbjjv;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lbjvr;->e:Lbjwg;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lbjwg;->n(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    sget-object v0, Lbjlc;->c:Lbjlc;

    .line 66
    .line 67
    const-string v1, "Server sendMessage() failed with Error"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lbjjt;

    .line 74
    .line 75
    invoke-direct {v1}, Lbjjt;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lbjvr;->a(Lbjlc;Lbjjt;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    invoke-direct {p0, p1}, Lbjvr;->i(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lbjlc;Lbjjt;)V
    .locals 3

    .line 1
    sget v0, Lbkbi;->a:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lbjvr;->j:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "call already closed"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iput-boolean v1, p0, Lbjvr;->j:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lbjlc;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbjvr;->a:Lbjjx;

    .line 21
    .line 22
    iget-object v0, v0, Lbjjx;->a:Lbjjw;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbjjw;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lbjvr;->l:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object p2, Lbjlc;->n:Lbjlc;

    .line 35
    .line 36
    const-string v0, "Completed without a response"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lbjlf;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p2, v1}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lbjvr;->i(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lbjvr;->h:Lbjow;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbjlc;->h()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p2, p1}, Lbjow;->a(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbjvr;->e:Lbjwg;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, Lbjwg;->e(Lbjlc;Lbjjt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lbjvr;->h:Lbjow;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbjlc;->h()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2, p1}, Lbjow;->a(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    iget-object v0, p0, Lbjvr;->h:Lbjow;

    .line 78
    .line 79
    invoke-virtual {p1}, Lbjlc;->h()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, p1}, Lbjow;->a(Z)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method public final b()Lbjjx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjvr;->a:Lbjjx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbjjt;)V
    .locals 6

    .line 1
    sget v0, Lbkbi;->a:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lbjvr;->i:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "sendHeaders has already been called"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lbjvr;->j:Z

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    const-string v2, "call is closed"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbjrc;->g:Lbjjp;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbjjt;->e(Lbjjp;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lbjrc;->c:Lbjjp;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbjjt;->e(Lbjjp;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbjvr;->k:Lbjgy;

    .line 31
    .line 32
    const-string v2, "identity"

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lbjgw;->a:Lbjgx;

    .line 37
    .line 38
    iput-object v0, p0, Lbjvr;->k:Lbjgy;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lbjvr;->f:[B

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v3, Lbjrc;->k:Lbalu;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v5, Lbjrc;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lbalu;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, v2}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v0, Lbjgw;->a:Lbjgx;

    .line 80
    .line 81
    iput-object v0, p0, Lbjvr;->k:Lbjgy;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v0, Lbjgw;->a:Lbjgx;

    .line 85
    .line 86
    iput-object v0, p0, Lbjvr;->k:Lbjgy;

    .line 87
    .line 88
    :goto_0
    sget-object v0, Lbjrc;->c:Lbjjp;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lbjjt;->g(Lbjjp;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lbjrc;->d:Lbjjp;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lbjjt;->e(Lbjjp;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lbjvr;->g:Lbjho;

    .line 99
    .line 100
    iget-object v0, v0, Lbjho;->c:[B

    .line 101
    .line 102
    array-length v2, v0

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    sget-object v2, Lbjrc;->d:Lbjjp;

    .line 106
    .line 107
    invoke-virtual {p1, v2, v0}, Lbjjt;->g(Lbjjp;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iput-boolean v1, p0, Lbjvr;->i:Z

    .line 111
    .line 112
    iget-object v0, p0, Lbjvr;->e:Lbjwg;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lbjwg;->j(Lbjjt;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lbkbi;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbjvr;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lbjgf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjvr;->e:Lbjwg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjwg;->a()Lbjgf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    sget v0, Lbkbi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbjvr;->e:Lbjwg;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbjwg;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbjvr;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lbjvr;->e:Lbjwg;

    .line 8
    .line 9
    invoke-interface {v0}, Lbjwg;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
