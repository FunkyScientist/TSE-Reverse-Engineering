.class final Lajqo;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:L_3190;

.field final synthetic d:I


# direct methods
.method public constructor <init>(L_3190;ILbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajqo;->c:L_3190;

    .line 2
    .line 3
    iput p2, p0, Lajqo;->d:I

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
    check-cast p1, Lajqo;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lajqo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lajqo;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajqo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lajqo;->c:L_3190;

    .line 17
    .line 18
    iget-object v1, p1, L_3190;->b:Landroid/app/Application;

    .line 19
    .line 20
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, L_2333;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p1, p1, L_3190;->c:L_3166;

    .line 32
    .line 33
    check-cast v1, L_2333;

    .line 34
    .line 35
    iget v2, p0, Lajqo;->d:I

    .line 36
    .line 37
    new-instance v3, Lajqq;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lajqq;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lajqo;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput v2, p0, Lajqo;->b:I

    .line 46
    .line 47
    invoke-virtual {v1, v3, p0}, L_2333;->b(Lajqq;Lbkeg;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    move-object p1, v1

    .line 55
    :goto_0
    check-cast p1, Lajqr;

    .line 56
    .line 57
    iget-boolean p1, p1, Lajqr;->a:Z

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast v0, L_3166;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, L_3166;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance p1, Lajqo;

    .line 2
    .line 3
    iget-object v0, p0, Lajqo;->c:L_3190;

    .line 4
    .line 5
    iget v1, p0, Lajqo;->d:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lajqo;-><init>(L_3190;ILbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
