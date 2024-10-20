.class final Laxxz;
.super Ljkz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljkz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `RpcCache` (`type`,`key`,`timestamp`,`proto_bytes`) VALUES (?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Ljnw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laxye;

    .line 2
    .line 3
    iget-object v0, p2, Laxye;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1, v0}, Ljnw;->j(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Laxye;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-interface {p1, v1, v0}, Ljnw;->j(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p2, Laxye;->c:J

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-interface {p1, v2, v0, v1}, Ljnw;->h(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Laxye;->d:Lbfho;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lbfho;->A()[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    const/4 v0, 0x4

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljnw;->i(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {p1, v0, p2}, Ljnw;->f(I[B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
