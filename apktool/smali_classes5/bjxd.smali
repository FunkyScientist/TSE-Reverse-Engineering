.class public final Lbjxd;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lbjgm;

.field final synthetic c:Lbjgn;

.field final synthetic d:Lbjjx;

.field final synthetic e:Lbjjt;

.field final synthetic f:Lapam;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbjgm;Lbjgn;Lbjjx;Lbjjt;Lapam;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjxd;->b:Lbjgm;

    .line 2
    .line 3
    iput-object p2, p0, Lbjxd;->c:Lbjgn;

    .line 4
    .line 5
    iput-object p3, p0, Lbjxd;->d:Lbjjx;

    .line 6
    .line 7
    iput-object p4, p0, Lbjxd;->e:Lbjjt;

    .line 8
    .line 9
    iput-object p5, p0, Lbjxd;->f:Lapam;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbkey;-><init>(ILbkeg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbkpa;

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
    check-cast p1, Lbjxd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbjxd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lbjxd;->a:I

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
    iget-object p1, p0, Lbjxd;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lbkpa;

    .line 15
    .line 16
    iget-object v2, p0, Lbjxd;->b:Lbjgm;

    .line 17
    .line 18
    iget-object v3, p0, Lbjxd;->c:Lbjgn;

    .line 19
    .line 20
    iget-object v4, p0, Lbjxd;->d:Lbjjx;

    .line 21
    .line 22
    iget-object v5, p0, Lbjxd;->e:Lbjjt;

    .line 23
    .line 24
    iget-object v7, p0, Lbjxd;->f:Lapam;

    .line 25
    .line 26
    new-instance p1, Lbjxc;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v1 .. v8}, Lbjxc;-><init>(Lbjgm;Lbjgn;Lbjjx;Lbjjt;Lbkpa;Lapam;Lbkeg;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, p0, Lbjxd;->a:I

    .line 35
    .line 36
    invoke-static {p1, p0}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 44
    .line 45
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 8

    .line 1
    new-instance v7, Lbjxd;

    .line 2
    .line 3
    iget-object v1, p0, Lbjxd;->b:Lbjgm;

    .line 4
    .line 5
    iget-object v2, p0, Lbjxd;->c:Lbjgn;

    .line 6
    .line 7
    iget-object v3, p0, Lbjxd;->d:Lbjjx;

    .line 8
    .line 9
    iget-object v4, p0, Lbjxd;->e:Lbjjt;

    .line 10
    .line 11
    iget-object v5, p0, Lbjxd;->f:Lapam;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lbjxd;-><init>(Lbjgm;Lbjgn;Lbjjx;Lbjjt;Lapam;Lbkeg;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lbjxd;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method
