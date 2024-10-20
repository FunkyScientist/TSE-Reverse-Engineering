.class public final Libn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Landroid/util/SparseArray;

.field public final c:Libm;

.field public d:Landroid/net/Uri;

.field public e:Lica;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Libj;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public final n:Libq;

.field public final o:Libq;

.field public p:Lakxy;

.field public q:Lkc;

.field private final r:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>(Libq;Libq;Landroid/net/Uri;Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libn;->n:Libq;

    .line 5
    .line 6
    iput-object p2, p0, Libn;->o:Libq;

    .line 7
    .line 8
    iput-object p4, p0, Libn;->r:Ljavax/net/SocketFactory;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Libn;->a:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Libn;->b:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Libm;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Libm;-><init>(Libn;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Libn;->c:Libm;

    .line 30
    .line 31
    invoke-static {p3}, Licb;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Libn;->d:Landroid/net/Uri;

    .line 36
    .line 37
    new-instance p1, Lica;

    .line 38
    .line 39
    new-instance p2, Libl;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Libl;-><init>(Libn;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Lica;-><init>(Libl;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Libn;->e:Lica;

    .line 48
    .line 49
    const-wide/32 p1, 0xea60

    .line 50
    .line 51
    .line 52
    iput-wide p1, p0, Libn;->g:J

    .line 53
    .line 54
    invoke-static {p3}, Licb;->g(Landroid/net/Uri;)Lkc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Libn;->q:Lkc;

    .line 59
    .line 60
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, Libn;->m:J

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    iput p1, p0, Libn;->i:I

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

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
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v0, 0x22a

    .line 25
    .line 26
    :goto_1
    iget-object v1, p0, Libn;->r:Ljavax/net/SocketFactory;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Libn;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llpr;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Libn;->o:Libq;

    .line 12
    .line 13
    iget-object v1, v0, Libq;->a:Libs;

    .line 14
    .line 15
    iget-wide v2, v1, Libs;->j:J

    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v3}, Lhkf;->E(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v1, v1, Libs;->k:J

    .line 32
    .line 33
    cmp-long v3, v1, v4

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v2}, Lhkf;->E(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    :goto_0
    iget-object v0, v0, Libq;->a:Libs;

    .line 45
    .line 46
    iget-object v0, v0, Libs;->c:Libn;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Libn;->e(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, p0, Libn;->c:Libm;

    .line 53
    .line 54
    invoke-virtual {v0}, Llpr;->a()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v0, Llpr;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v3}, Lhiz;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Llpr;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, p0, Libn;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v1, Libm;->b:Libn;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iput v5, v4, Libn;->i:I

    .line 71
    .line 72
    const-string v4, "Transport"

    .line 73
    .line 74
    invoke-static {v4, v0}, Lbaug;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    invoke-virtual {v1, v4, v3, v0, v2}, Libm;->c(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lakxy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Libm;->d(Lakxy;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Libn;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Libn;->o:Libq;

    .line 6
    .line 7
    check-cast p1, Libu;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Libq;->d(Libu;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Libn;->n:Libq;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p1}, Libq;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Libn;->h:Libj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Libj;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Libn;->h:Libj;

    .line 10
    .line 11
    iget-object v0, p0, Libn;->c:Libm;

    .line 12
    .line 13
    iget-object v1, p0, Libn;->d:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v2, p0, Libn;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Libm;->b:Libn;

    .line 21
    .line 22
    iget v4, v3, Libn;->i:I

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput v4, v3, Libn;->i:I

    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    sget-object v4, Lbbbq;->b:Lbaug;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2, v4, v1}, Libm;->c(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lakxy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Libm;->d(Lakxy;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Libn;->e:Lica;

    .line 44
    .line 45
    invoke-virtual {v0}, Lica;->close()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d(J)V
    .locals 6

    .line 1
    iget v0, p0, Libn;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Libn;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Libn;->c:Libm;

    .line 11
    .line 12
    iget-object v2, p0, Libn;->d:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v3, p0, Libn;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Libm;->b:Libn;

    .line 20
    .line 21
    iget v4, v4, Libn;->i:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v4, v1, :cond_0

    .line 25
    .line 26
    move v1, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    sget-object v4, Lbbbq;->b:Lbaug;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, v4, v2}, Libm;->c(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lakxy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Libm;->d(Lakxy;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Libm;->b:Libn;

    .line 43
    .line 44
    iput-boolean v5, v0, Libn;->l:Z

    .line 45
    .line 46
    :cond_1
    iput-wide p1, p0, Libn;->m:J

    .line 47
    .line 48
    return-void
.end method

.method public final e(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Libn;->d:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Libn;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Libn;->c:Libm;

    .line 9
    .line 10
    iget-object v3, v2, Libm;->b:Libn;

    .line 11
    .line 12
    iget v3, v3, Libn;->i:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-ne v3, v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v3, v5

    .line 25
    :goto_1
    invoke-static {v3}, Lhiz;->d(Z)V

    .line 26
    .line 27
    .line 28
    long-to-double p1, p1

    .line 29
    sget-object v3, Licc;->a:Licc;

    .line 30
    .line 31
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr p1, v6

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array p2, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, p2, v4

    .line 44
    .line 45
    const-string p1, "npt=%.3f-"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lhkf;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "Range"

    .line 52
    .line 53
    invoke-static {p2, p1}, Lbaug;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x6

    .line 58
    invoke-virtual {v2, p2, v1, p1, v0}, Libm;->c(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lakxy;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Libm;->d(Lakxy;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
