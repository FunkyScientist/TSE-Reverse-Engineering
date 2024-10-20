.class final Lakg;
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
    iput-object p1, p0, Lakg;->a:Lakj;

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
    check-cast p1, Lakg;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lakg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakg;->a:Lakj;

    .line 5
    .line 6
    iget-object v0, p1, Lakj;->g:Lazp;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lazp;

    .line 11
    .line 12
    invoke-direct {v0}, Lazp;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lakj;->b:Lazt;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Leck;->E()Lbklb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lajy;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v1, v0, v4}, Lajy;-><init>(Lazt;Lazp;Lbkeg;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v2, v4, v5, v3, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v0, p1, Lakj;->g:Lazp;

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
    new-instance p1, Lakg;

    .line 2
    .line 3
    iget-object v0, p0, Lakg;->a:Lakj;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lakg;-><init>(Lakj;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
