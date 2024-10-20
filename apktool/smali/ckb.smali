.class final Lckb;
.super Lbkex;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lbkfw;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkfw;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckb;->b:Lbkfw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbkex;-><init>(Lbkeg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lerr;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lckb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lckb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lckb;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lckb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lerr;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lckb;->a:I

    .line 17
    .line 18
    invoke-static {p1, p0}, Layb;->i(Lerr;Lbkeg;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    check-cast p1, Lesp;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lckb;->b:Lbkfw;

    .line 30
    .line 31
    iget-wide v1, p1, Lesp;->c:J

    .line 32
    .line 33
    new-instance p1, Legu;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2}, Legu;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 42
    .line 43
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance v0, Lckb;

    .line 2
    .line 3
    iget-object v1, p0, Lckb;->b:Lbkfw;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lckb;-><init>(Lbkfw;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lckb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
