.class final Laxyc;
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
    const-string v0, "INSERT OR ABORT INTO `Tokens` (`contact_id`,`value`,`affinity`,`field_type`) VALUES (?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Ljnw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laxyi;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-wide v1, p2, Laxyi;->a:J

    .line 5
    .line 6
    invoke-interface {p1, v0, v1, v2}, Ljnw;->h(IJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Laxyi;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljnw;->i(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1, v1, v0}, Ljnw;->j(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x3

    .line 22
    iget-wide v1, p2, Laxyi;->c:D

    .line 23
    .line 24
    invoke-interface {p1, v0, v1, v2}, Ljnw;->g(ID)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Laxyi;->d:Laxyf;

    .line 28
    .line 29
    invoke-static {p2}, Laxyi;->b(Laxyf;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x4

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljnw;->i(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {p1, v0, p2}, Ljnw;->j(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
