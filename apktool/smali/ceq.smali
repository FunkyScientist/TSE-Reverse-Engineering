.class public final Lceq;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lcer;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcer;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lceq;->a:Lcer;

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
    check-cast p1, Lceq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lceq;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lceq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lbklb;

    .line 7
    .line 8
    iget-object v0, p0, Lceq;->a:Lcer;

    .line 9
    .line 10
    iget-object v0, v0, Lcer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbkmi;

    .line 18
    .line 19
    iget-object v2, p0, Lceq;->a:Lcer;

    .line 20
    .line 21
    new-instance v3, Lcep;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2, v1}, Lcep;-><init>(Lbkmi;Lcer;Lbkeg;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {p1, v1, v4, v3, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, v2, Lcer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lum;->n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance v0, Lceq;

    .line 2
    .line 3
    iget-object v1, p0, Lceq;->a:Lcer;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lceq;-><init>(Lcer;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lceq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
