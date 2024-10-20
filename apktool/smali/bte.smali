.class final Lbte;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lbul;


# direct methods
.method public constructor <init>(Lbul;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbte;->b:Lbul;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

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
    check-cast p1, Lbte;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbte;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lbte;->a:I

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
    iget-object p1, p0, Lbte;->b:Lbul;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lbte;->a:I

    .line 15
    .line 16
    sget-object v1, Lbuq;->a:Lbtu;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbul;->j()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lbul;->j()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-static {p1, v1, p0}, Lbul;->z(Lbul;ILbkeg;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lbken;->a:Lbken;

    .line 37
    .line 38
    if-eq p1, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 41
    .line 42
    :cond_2
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 46
    .line 47
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 1

    .line 1
    new-instance p1, Lbte;

    .line 2
    .line 3
    iget-object v0, p0, Lbte;->b:Lbul;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lbte;-><init>(Lbul;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
