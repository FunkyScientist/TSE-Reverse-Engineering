.class final Lart;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbkgc;

.field final synthetic d:Lary;


# direct methods
.method public constructor <init>(Lbkgc;Lary;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lart;->c:Lbkgc;

    .line 2
    .line 3
    iput-object p2, p0, Lart;->d:Lary;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbkbu;

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
    check-cast p1, Lart;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lart;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lart;->a:I

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
    iget-object p1, p0, Lart;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbkbu;

    .line 14
    .line 15
    iget-object v1, p1, Lbkbu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lauf;

    .line 18
    .line 19
    iget-object p1, p1, Lbkbu;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lart;->c:Lbkgc;

    .line 22
    .line 23
    iget-object v3, p0, Lart;->d:Lary;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iput v4, p0, Lart;->a:I

    .line 27
    .line 28
    iget-object v3, v3, Lary;->h:Larv;

    .line 29
    .line 30
    invoke-interface {v2, v3, v1, p1, p0}, Lbkgc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 38
    .line 39
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance v0, Lart;

    .line 2
    .line 3
    iget-object v1, p0, Lart;->c:Lbkgc;

    .line 4
    .line 5
    iget-object v2, p0, Lart;->d:Lary;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lart;-><init>(Lbkgc;Lary;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lart;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
