.class final Lbvf;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbvh;

.field final synthetic b:Levk;

.field final synthetic c:Lbkfl;

.field final synthetic d:Lbkfl;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbvh;Levk;Lbkfl;Lbkfl;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvf;->a:Lbvh;

    .line 2
    .line 3
    iput-object p2, p0, Lbvf;->b:Levk;

    .line 4
    .line 5
    iput-object p3, p0, Lbvf;->c:Lbkfl;

    .line 6
    .line 7
    iput-object p4, p0, Lbvf;->d:Lbkfl;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Lbvf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbvf;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lbvf;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lbklb;

    .line 7
    .line 8
    new-instance v0, Lbvd;

    .line 9
    .line 10
    iget-object v1, p0, Lbvf;->a:Lbvh;

    .line 11
    .line 12
    iget-object v2, p0, Lbvf;->b:Levk;

    .line 13
    .line 14
    iget-object v3, p0, Lbvf;->c:Lbkfl;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lbvd;-><init>(Lbvh;Levk;Lbkfl;Lbkeg;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v4, v1, v0, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbve;

    .line 26
    .line 27
    iget-object v3, p0, Lbvf;->a:Lbvh;

    .line 28
    .line 29
    iget-object v5, p0, Lbvf;->d:Lbkfl;

    .line 30
    .line 31
    invoke-direct {v0, v3, v5, v4}, Lbve;-><init>(Lbvh;Lbkfl;Lbkeg;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v4, v1, v0, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance v6, Lbvf;

    .line 2
    .line 3
    iget-object v1, p0, Lbvf;->a:Lbvh;

    .line 4
    .line 5
    iget-object v2, p0, Lbvf;->b:Levk;

    .line 6
    .line 7
    iget-object v3, p0, Lbvf;->c:Lbkfl;

    .line 8
    .line 9
    iget-object v4, p0, Lbvf;->d:Lbkfl;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lbvf;-><init>(Lbvh;Levk;Lbkfl;Lbkfl;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lbvf;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method
