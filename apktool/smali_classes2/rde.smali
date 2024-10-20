.class public final Lrde;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lrdr;

.field final synthetic b:Lary;

.field final synthetic c:Lbkfl;

.field final synthetic d:Lbkfw;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrdr;Lary;Lbkfl;Lbkfw;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrde;->a:Lrdr;

    .line 2
    .line 3
    iput-object p2, p0, Lrde;->b:Lary;

    .line 4
    .line 5
    iput-object p3, p0, Lrde;->c:Lbkfl;

    .line 6
    .line 7
    iput-object p4, p0, Lrde;->d:Lbkfw;

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
    check-cast p1, Lrde;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrde;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrde;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lbklb;

    .line 7
    .line 8
    iget-object v0, p0, Lrde;->a:Lrdr;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrdr;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v0, v4, :cond_3

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lbkbs;

    .line 29
    .line 30
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v0, p0, Lrde;->b:Lary;

    .line 35
    .line 36
    iget-object v5, p0, Lrde;->d:Lbkfw;

    .line 37
    .line 38
    new-instance v6, Lrdn;

    .line 39
    .line 40
    invoke-direct {v6, v0, v5, v3, v4}, Lrdn;-><init>(Lary;Lbkfw;Lbkeg;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3, v1, v6, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lrde;->b:Lary;

    .line 48
    .line 49
    iget-object v4, p0, Lrde;->c:Lbkfl;

    .line 50
    .line 51
    new-instance v5, Lhbk;

    .line 52
    .line 53
    const/16 v6, 0x14

    .line 54
    .line 55
    invoke-direct {v5, v0, v4, v3, v6}, Lhbk;-><init>(Lary;Lbkfl;Lbkeg;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3, v1, v5, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 62
    .line 63
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance v6, Lrde;

    .line 2
    .line 3
    iget-object v1, p0, Lrde;->a:Lrdr;

    .line 4
    .line 5
    iget-object v2, p0, Lrde;->b:Lary;

    .line 6
    .line 7
    iget-object v3, p0, Lrde;->c:Lbkfl;

    .line 8
    .line 9
    iget-object v4, p0, Lrde;->d:Lbkfw;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lrde;-><init>(Lrdr;Lary;Lbkfl;Lbkfw;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lrde;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method
