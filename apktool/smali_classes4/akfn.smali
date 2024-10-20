.class final Lakfn;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lbul;

.field final synthetic c:I

.field final synthetic d:Lbkfw;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lefv;

.field final synthetic g:Lfml;


# direct methods
.method public constructor <init>(Lbul;ILbkfw;Ljava/util/List;Lefv;Lfml;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakfn;->b:Lbul;

    .line 2
    .line 3
    iput p2, p0, Lakfn;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lakfn;->d:Lbkfw;

    .line 6
    .line 7
    iput-object p4, p0, Lakfn;->e:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lakfn;->f:Lefv;

    .line 10
    .line 11
    iput-object p6, p0, Lakfn;->g:Lfml;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbkey;-><init>(ILbkeg;)V

    .line 15
    .line 16
    .line 17
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
    check-cast p1, Lakfn;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lakfn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lakfn;->a:I

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
    iget-object p1, p0, Lakfn;->b:Lbul;

    .line 12
    .line 13
    new-instance v1, Lakez;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lakez;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ldsq;->a(Lbkfl;)Lbkoz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v2, p0, Lakfn;->c:I

    .line 25
    .line 26
    iget-object v3, p0, Lakfn;->d:Lbkfw;

    .line 27
    .line 28
    iget-object v4, p0, Lakfn;->e:Ljava/util/List;

    .line 29
    .line 30
    iget-object v5, p0, Lakfn;->f:Lefv;

    .line 31
    .line 32
    iget-object v6, p0, Lakfn;->g:Lfml;

    .line 33
    .line 34
    new-instance v7, Lakfm;

    .line 35
    .line 36
    move-object v1, v7

    .line 37
    invoke-direct/range {v1 .. v6}, Lakfm;-><init>(ILbkfw;Ljava/util/List;Lefv;Lfml;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput v1, p0, Lakfn;->a:I

    .line 42
    .line 43
    invoke-interface {p1, v7, p0}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 51
    .line 52
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 8

    .line 1
    new-instance p1, Lakfn;

    .line 2
    .line 3
    iget-object v1, p0, Lakfn;->b:Lbul;

    .line 4
    .line 5
    iget v2, p0, Lakfn;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lakfn;->d:Lbkfw;

    .line 8
    .line 9
    iget-object v4, p0, Lakfn;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lakfn;->f:Lefv;

    .line 12
    .line 13
    iget-object v6, p0, Lakfn;->g:Lfml;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lakfn;-><init>(Lbul;ILbkfw;Ljava/util/List;Lefv;Lfml;Lbkeg;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
