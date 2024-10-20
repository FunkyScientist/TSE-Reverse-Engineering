.class final Laxxk;
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
    const-string v0, "INSERT OR ABORT INTO `Contacts` (`id`,`affinity`,`rank`,`type`,`proto_bytes`) VALUES (nullif(?, 0),?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Ljnw;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laxwl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-wide v1, p2, Laxwl;->a:J

    .line 5
    .line 6
    invoke-interface {p1, v0, v1, v2}, Ljnw;->h(IJ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iget-wide v1, p2, Laxwl;->b:D

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Ljnw;->g(ID)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Laxwl;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljnw;->i(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v2, v0

    .line 29
    invoke-interface {p1, v1, v2, v3}, Ljnw;->h(IJ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p2, Laxwl;->d:Laxua;

    .line 33
    .line 34
    invoke-virtual {v0}, Laxua;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x4

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljnw;->i(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {p1, v1, v0}, Ljnw;->j(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p2, p2, Laxwl;->e:Lbfho;

    .line 49
    .line 50
    invoke-virtual {p2}, Lbfho;->A()[B

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x5

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljnw;->i(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-interface {p1, v0, p2}, Ljnw;->f(I[B)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
