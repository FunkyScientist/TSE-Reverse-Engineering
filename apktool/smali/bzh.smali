.class final Lbzh;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lesy;

.field final synthetic b:Lcbg;

.field final synthetic c:Lclw;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lesy;Lcbg;Lclw;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzh;->a:Lesy;

    .line 2
    .line 3
    iput-object p2, p0, Lbzh;->b:Lcbg;

    .line 4
    .line 5
    iput-object p3, p0, Lbzh;->c:Lclw;

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
    check-cast p1, Lbzh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbzh;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lbzh;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lbklb;

    .line 7
    .line 8
    new-instance v0, Lbze;

    .line 9
    .line 10
    iget-object v1, p0, Lbzh;->a:Lesy;

    .line 11
    .line 12
    iget-object v2, p0, Lbzh;->b:Lcbg;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lbze;-><init>(Lesy;Lcbg;Lbkeg;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p1, v3, v1, v0, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbzg;

    .line 24
    .line 25
    iget-object v4, p0, Lbzh;->a:Lesy;

    .line 26
    .line 27
    iget-object v5, p0, Lbzh;->c:Lclw;

    .line 28
    .line 29
    invoke-direct {v0, v4, v5, v3}, Lbzg;-><init>(Lesy;Lclw;Lbkeg;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3, v1, v0, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 36
    .line 37
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 4

    .line 1
    new-instance v0, Lbzh;

    .line 2
    .line 3
    iget-object v1, p0, Lbzh;->a:Lesy;

    .line 4
    .line 5
    iget-object v2, p0, Lbzh;->b:Lcbg;

    .line 6
    .line 7
    iget-object v3, p0, Lbzh;->c:Lclw;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lbzh;-><init>(Lesy;Lcbg;Lclw;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbzh;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
