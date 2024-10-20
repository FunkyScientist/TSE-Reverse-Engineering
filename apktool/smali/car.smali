.class final Lcar;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lesy;

.field final synthetic c:Lcbg;


# direct methods
.method public constructor <init>(Lesy;Lcbg;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcar;->b:Lesy;

    .line 2
    .line 3
    iput-object p2, p0, Lcar;->c:Lcbg;

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
    check-cast p1, Lcar;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcar;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lcar;->a:I

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
    iget-object v2, p0, Lcar;->b:Lesy;

    .line 12
    .line 13
    iget-object p1, p0, Lcar;->c:Lcbg;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lcar;->a:I

    .line 17
    .line 18
    new-instance v1, Lcat;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcat;-><init>(Lcbg;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcau;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lcau;-><init>(Lcbg;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcav;

    .line 29
    .line 30
    invoke-direct {v5, p1}, Lcav;-><init>(Lcbg;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lcaw;

    .line 34
    .line 35
    invoke-direct {v8, p1}, Lcaw;-><init>(Lcbg;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Latl;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Latl;-><init>(Lbkfw;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Latm;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Latm;-><init>(Lbkfl;)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Latn;->a:Latn;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v3, p1

    .line 52
    move-object v9, p0

    .line 53
    invoke-static/range {v2 .. v9}, Latp;->f(Lesy;Lbkgb;Lbkfw;Lbkfl;Lbkfl;Lavc;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lbken;->a:Lbken;

    .line 58
    .line 59
    if-eq p1, v1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 62
    .line 63
    :cond_1
    if-eq p1, v1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 66
    .line 67
    :cond_2
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 71
    .line 72
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance p1, Lcar;

    .line 2
    .line 3
    iget-object v0, p0, Lcar;->b:Lesy;

    .line 4
    .line 5
    iget-object v1, p0, Lcar;->c:Lcbg;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcar;-><init>(Lesy;Lcbg;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
