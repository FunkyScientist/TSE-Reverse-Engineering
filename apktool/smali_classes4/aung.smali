.class final Laung;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Launi;

.field final synthetic c:Laujj;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Launi;Laujj;ILbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laung;->b:Launi;

    .line 2
    .line 3
    iput-object p2, p0, Laung;->c:Laujj;

    .line 4
    .line 5
    iput p3, p0, Laung;->d:I

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
    check-cast p1, Laung;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laung;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laung;->a:I

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
    iget-object p1, p0, Laung;->c:Laujj;

    .line 12
    .line 13
    iget v1, p0, Laung;->d:I

    .line 14
    .line 15
    invoke-static {p1, v1}, Lavol;->aK(Laujj;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Launi;->a:Lbbfl;

    .line 20
    .line 21
    iget-object v1, p0, Laung;->b:Launi;

    .line 22
    .line 23
    iget-object v1, v1, Launi;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Laung;->d:I

    .line 33
    .line 34
    new-instance v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Laung;->b:Launi;

    .line 40
    .line 41
    iget-object v1, v1, Launi;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Ljzt;->a(Ljava/lang/String;)Ljzn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljzo;

    .line 52
    .line 53
    iget-object p1, p1, Ljzo;->c:Lbbuj;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput v1, p0, Laung;->a:I

    .line 57
    .line 58
    invoke-static {p1, p0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance p1, Laung;

    .line 2
    .line 3
    iget-object v0, p0, Laung;->b:Launi;

    .line 4
    .line 5
    iget-object v1, p0, Laung;->c:Laujj;

    .line 6
    .line 7
    iget v2, p0, Laung;->d:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Laung;-><init>(Launi;Laujj;ILbkeg;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
