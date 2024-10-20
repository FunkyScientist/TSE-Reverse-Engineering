.class final Lakh;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lakj;


# direct methods
.method public constructor <init>(Lakj;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakh;->a:Lakj;

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
    check-cast p1, Lakh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lakh;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lakh;->a:Lakj;

    .line 5
    .line 6
    iget-object v0, p1, Lakj;->g:Lazp;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lazq;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lazq;-><init>(Lazp;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lakj;->b:Lazt;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Leck;->E()Lbklb;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lajz;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1, v2}, Lajz;-><init>(Lazt;Lazq;Lbkeg;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v3, v2, v1, v4, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v2, p1, Lakj;->g:Lazp;

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 37
    .line 38
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 1

    .line 1
    new-instance p1, Lakh;

    .line 2
    .line 3
    iget-object v0, p0, Lakh;->a:Lakj;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lakh;-><init>(Lakj;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
