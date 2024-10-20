.class final Lacnp;
.super Lacnr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lacnu;->b:Lacnu;

    .line 2
    .line 3
    const-string v1, "UPDATE_NEWEST_OP_TIMESTAMP"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v1, v2, v0}, Lacnr;-><init>(Ljava/lang/String;ILacnu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbdrt;Lacnz;)Lbdrt;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfil;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget p1, p2, Lacnz;->b:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lacnz;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lacnx;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lacnx;->a:Lacnx;

    .line 26
    .line 27
    :goto_0
    iget-wide p1, p1, Lacnx;->c:J

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, L_2266;->s(Lbfil;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p1, Lbdrt;

    .line 40
    .line 41
    return-object p1
.end method

.method public final b(Lacnz;)V
    .locals 2

    .line 1
    iget v0, p1, Lacnz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lacnz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lacnx;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lacnx;->a:Lacnx;

    .line 12
    .line 13
    :goto_0
    iget p1, p1, Lacnx;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "updatePrivateAlbum.updateNewestOpTimestamp.newestOpTimestampMs must be set"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
