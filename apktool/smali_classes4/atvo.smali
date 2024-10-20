.class public final Latvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latuz;


# instance fields
.field public final a:Lattq;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Layuf;

.field private final d:L_2363;


# direct methods
.method public constructor <init>(L_2363;Lattq;Layuf;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latvo;->d:L_2363;

    .line 5
    .line 6
    iput-object p2, p0, Latvo;->a:Lattq;

    .line 7
    .line 8
    iput-object p3, p0, Latvo;->c:Layuf;

    .line 9
    .line 10
    iput-object p4, p0, Latvo;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Latsd;)Lbbuj;
    .locals 4

    .line 1
    sget v0, Latxc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Latvo;->d:L_2363;

    .line 4
    .line 5
    invoke-virtual {v0}, L_2363;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    iget-wide v2, p1, Latsd;->k:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-static {p1, v0, v1}, Lasuj;->y(Latsd;J)Latsd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Latvo;->m(Ljava/util/List;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b()Lbbuj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Latvo;->k()Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Latyw;->e(Lbbuj;)Latyw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Latvb;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Latvb;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Latvo;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final c()Lbbuj;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Latth;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Latth;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Latvo;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v3, p0, Latvo;->c:Layuf;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Layuf;->a(Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Latyw;->e(Lbbuj;)Latyw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Latvq;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v0, v3}, Latvq;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Latvo;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Latyw;->f(Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final d()Lbbuj;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Latvn;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v0, v2, v3}, Latvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Latvo;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v3, p0, Latvo;->c:Layuf;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Layuf;->a(Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Latyw;->e(Lbbuj;)Latyw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Latth;

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Latth;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Latvo;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Latyw;->f(Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final e()Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Latvo;->c:Layuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Layuf;->c()Lbbuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Latvi;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Latvi;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Latvo;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final f()Lbbuj;
    .locals 1

    .line 1
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Latsn;)Lbbuj;
    .locals 3

    .line 1
    invoke-static {p1}, Lasuj;->u(Latsn;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Latvo;->c:Layuf;

    .line 6
    .line 7
    invoke-virtual {v0}, Layuf;->c()Lbbuj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Latth;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Latth;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Latvo;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final h(Latsn;)Lbbuj;
    .locals 3

    .line 1
    invoke-static {p1}, Lasuj;->u(Latsn;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Latvo;->c:Layuf;

    .line 6
    .line 7
    invoke-virtual {v0}, Layuf;->c()Lbbuj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Latth;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Latth;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Latvo;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final i(Latsn;)Lbbuj;
    .locals 3

    .line 1
    invoke-static {p1}, Lasuj;->u(Latsn;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Latth;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Latth;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Latvo;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, p0, Latvo;->c:Layuf;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Layuf;->a(Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Latyw;->e(Lbbuj;)Latyw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Latvi;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    invoke-direct {v0, v1}, Latvi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Latvo;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Latyw;->f(Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Latvi;

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    invoke-direct {v0, v1}, Latvi;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Latvo;->b:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    const-class v2, Ljava/io/IOException;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, v1}, Latyw;->b(Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final j(Ljava/util/List;)Lbbuj;
    .locals 3

    .line 1
    new-instance v0, Latth;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Latth;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Latvo;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Latvo;->c:Layuf;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Layuf;->a(Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Latyw;->e(Lbbuj;)Latyw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Latvi;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, v1}, Latvi;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Latvo;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Latyw;->f(Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Latvi;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, v1}, Latvi;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Latvo;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    const-class v2, Ljava/io/IOException;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, Latyw;->b(Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final k()Lbbuj;
    .locals 3

    .line 1
    new-instance v0, Latvi;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Latvi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Latvo;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v2, p0, Latvo;->c:Layuf;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Layuf;->a(Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final l(Latsn;Latsd;)Lbbuj;
    .locals 2

    .line 1
    invoke-static {p1}, Lasuj;->u(Latsn;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Latvn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1}, Latvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Latvo;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object p2, p0, Latvo;->c:Layuf;

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Layuf;->a(Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Latyw;->e(Lbbuj;)Latyw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Latvi;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-direct {p2, v0}, Latvi;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Latvo;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Latyw;->f(Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Latvi;

    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    invoke-direct {p2, v0}, Latvi;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Latvo;->b:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    const-class v1, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-virtual {p1, v1, p2, v0}, Latyw;->b(Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final m(Ljava/util/List;)Lbbuj;
    .locals 3

    .line 1
    new-instance v0, Latth;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Latth;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Latvo;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Latvo;->c:Layuf;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Layuf;->a(Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Latyw;->e(Lbbuj;)Latyw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Latvi;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {v0, v1}, Latvi;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Latvo;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Latyw;->f(Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Latvi;

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-direct {v0, v1}, Latvi;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Latvo;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    const-class v2, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0, v1}, Latyw;->b(Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
