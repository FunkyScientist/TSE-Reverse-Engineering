.class final Lajz;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lazt;

.field final synthetic c:Lazq;


# direct methods
.method public constructor <init>(Lazt;Lazq;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajz;->b:Lazt;

    .line 2
    .line 3
    iput-object p2, p0, Lajz;->c:Lazq;

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
    check-cast p1, Lajz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lajz;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lajz;->a:I

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
    iget-object p1, p0, Lajz;->b:Lazt;

    .line 12
    .line 13
    iget-object v1, p0, Lajz;->c:Lazq;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, p0, Lajz;->a:I

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
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 26
    .line 27
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance p1, Lajz;

    .line 2
    .line 3
    iget-object v0, p0, Lajz;->b:Lazt;

    .line 4
    .line 5
    iget-object v1, p0, Lajz;->c:Lazq;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lajz;-><init>(Lazt;Lazq;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
