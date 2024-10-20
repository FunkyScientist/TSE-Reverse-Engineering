.class final Lamn;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lazt;

.field final synthetic c:Lazr;

.field final synthetic d:Lbklq;


# direct methods
.method public constructor <init>(Lazt;Lazr;Lbklq;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamn;->b:Lazt;

    .line 2
    .line 3
    iput-object p2, p0, Lamn;->c:Lazr;

    .line 4
    .line 5
    iput-object p3, p0, Lamn;->d:Lbklq;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Lamn;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamn;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lamn;->a:I

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
    iget-object p1, p0, Lamn;->b:Lazt;

    .line 12
    .line 13
    iget-object v1, p0, Lamn;->c:Lazr;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, p0, Lamn;->a:I

    .line 17
    .line 18
    invoke-interface {p1, v1, p0}, Lazt;->b(Lazr;Lbkeg;)Ljava/lang/Object;

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
    iget-object p1, p0, Lamn;->d:Lbklq;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lbklq;->kf()V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 33
    .line 34
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance p1, Lamn;

    .line 2
    .line 3
    iget-object v0, p0, Lamn;->b:Lazt;

    .line 4
    .line 5
    iget-object v1, p0, Lamn;->c:Lazr;

    .line 6
    .line 7
    iget-object v2, p0, Lamn;->d:Lbklq;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lamn;-><init>(Lazt;Lazr;Lbklq;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
