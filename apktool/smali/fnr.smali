.class final Lfnr;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Ldrf;

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldrf;Landroid/view/View;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfnr;->b:Ldrf;

    .line 2
    .line 3
    iput-object p2, p0, Lfnr;->c:Landroid/view/View;

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
    check-cast p1, Lfnr;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfnr;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lfnr;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object p1, p0, Lfnr;->b:Ldrf;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lfnr;->a:I

    .line 21
    .line 22
    iget-object p1, p1, Ldrf;->o:Lbkrb;

    .line 23
    .line 24
    new-instance v1, Ldqw;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ldqw;-><init>(Lbkeg;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, p0}, Lbkgs;->B(Lbkoz;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lbken;->a:Lbken;

    .line 34
    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lbkcg;->a:Lbkcg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :cond_1
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lfnr;->c:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, p0, Lfnr;->b:Ldrf;

    .line 45
    .line 46
    invoke-static {p1}, Lfoa;->a(Landroid/view/View;)Ldni;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lfnr;->c:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lfoa;->b(Landroid/view/View;Ldni;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 58
    .line 59
    return-object p1

    .line 60
    :goto_1
    iget-object v0, p0, Lfnr;->c:Landroid/view/View;

    .line 61
    .line 62
    iget-object v1, p0, Lfnr;->b:Ldrf;

    .line 63
    .line 64
    invoke-static {v0}, Lfoa;->a(Landroid/view/View;)Ldni;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object v0, p0, Lfnr;->c:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lfoa;->b(Landroid/view/View;Ldni;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance p1, Lfnr;

    .line 2
    .line 3
    iget-object v0, p0, Lfnr;->b:Ldrf;

    .line 4
    .line 5
    iget-object v1, p0, Lfnr;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lfnr;-><init>(Ldrf;Landroid/view/View;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
