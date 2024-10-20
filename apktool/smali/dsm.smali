.class final Ldsm;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lbkek;

.field final synthetic c:Lbkoz;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkek;Lbkoz;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldsm;->b:Lbkek;

    .line 2
    .line 3
    iput-object p2, p0, Ldsm;->c:Lbkoz;

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
    check-cast p1, Ldqf;

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
    check-cast p1, Ldsm;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldsm;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Ldsm;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Ldsm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ldqf;

    .line 15
    .line 16
    iget-object v1, p0, Ldsm;->b:Lbkek;

    .line 17
    .line 18
    sget-object v3, Lbkel;->a:Lbkel;

    .line 19
    .line 20
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Ldsm;->c:Lbkoz;

    .line 27
    .line 28
    new-instance v3, Ldsj;

    .line 29
    .line 30
    invoke-direct {v3, p1}, Ldsj;-><init>(Ldqf;)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Ldsm;->a:I

    .line 34
    .line 35
    invoke-interface {v1, v3, p0}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Ldsm;->b:Lbkek;

    .line 43
    .line 44
    iget-object v2, p0, Ldsm;->c:Lbkoz;

    .line 45
    .line 46
    new-instance v3, Ldsl;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v2, p1, v4}, Ldsl;-><init>(Lbkoz;Ldqf;Lbkeg;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    iput p1, p0, Ldsm;->a:I

    .line 54
    .line 55
    invoke-static {v1, v3, p0}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    :goto_0
    return-object v0

    .line 62
    :cond_2
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 63
    .line 64
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance v0, Ldsm;

    .line 2
    .line 3
    iget-object v1, p0, Ldsm;->b:Lbkek;

    .line 4
    .line 5
    iget-object v2, p0, Ldsm;->c:Lbkoz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ldsm;-><init>(Lbkek;Lbkoz;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldsm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
