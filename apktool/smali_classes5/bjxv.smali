.class public final Lbjxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjzk;


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lbjxu;

.field public final b:Lbjzk;

.field public final c:Lbkke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbjyk;

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
    sput-object v0, Lbjxv;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbjxu;Lbjzk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkke;

    .line 5
    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    .line 8
    const-class v2, Lbjyk;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lbkke;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbjxv;->c:Lbkke;

    .line 14
    .line 15
    iput-object p1, p0, Lbjxv;->a:Lbjxu;

    .line 16
    .line 17
    iput-object p2, p0, Lbjxv;->b:Lbjzk;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbjzv;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c(ZILbkxq;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final close()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lbjxv;->b:Lbjzk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjzk;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object v6, v0

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ljava/io/IOException;

    .line 14
    .line 15
    sget-object v2, Lbjxv;->d:Ljava/util/logging/Logger;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 27
    .line 28
    :goto_0
    const-string v4, "close"

    .line 29
    .line 30
    const-string v5, "Failed closing connection"

    .line 31
    .line 32
    const-string v3, "io.grpc.okhttp.ExceptionHandlingFrameWriter"

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    move-object v2, v0

    .line 36
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbjxv;->b:Lbjzk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjzk;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lbjxv;->a:Lbjxu;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbjxu;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(ZII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f(ILbjzj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjxv;->c:Lbkke;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lbkke;->f(IILbjzj;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbjxv;->b:Lbjzk;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbjxw;

    .line 11
    .line 12
    iget-object v1, v1, Lbjxw;->b:Lbjxt;

    .line 13
    .line 14
    iget v2, v1, Lbjxt;->h:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbjxt;->h:I

    .line 19
    .line 20
    check-cast v0, Lbjxw;

    .line 21
    .line 22
    iget-object v0, v0, Lbjxw;->a:Lbjzk;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lbjzk;->f(ILbjzj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object p2, p0, Lbjxv;->a:Lbjxu;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lbjxu;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(Lbjzv;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjxv;->c:Lbkke;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lbkke;->h(IIJ)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbjxv;->b:Lbjzk;

    .line 8
    .line 9
    check-cast v0, Lbjxw;

    .line 10
    .line 11
    iget-object v0, v0, Lbjxw;->a:Lbjzk;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lbjzk;->h(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lbjxv;->a:Lbjxu;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lbjxu;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Lbjzj;[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjxv;->c:Lbkke;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2}, Lbkxt;->e([B)Lbkxt;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0, v3, v1, p1, v2}, Lbkke;->d(IILbjzj;Lbkxt;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lbjxv;->b:Lbjzk;

    .line 13
    .line 14
    check-cast v0, Lbjxw;

    .line 15
    .line 16
    iget-object v0, v0, Lbjxw;->a:Lbjzk;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lbjzk;->i(Lbjzj;[B)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbjxv;->b:Lbjzk;

    .line 22
    .line 23
    invoke-interface {p1}, Lbjzk;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    iget-object p2, p0, Lbjxv;->a:Lbjxu;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lbjxu;->a(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(ZILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
