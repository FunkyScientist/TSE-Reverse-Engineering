.class final Lcsk;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lacc;

.field final synthetic c:F

.field final synthetic d:Z

.field final synthetic e:Lazr;

.field final synthetic f:Ldpp;


# direct methods
.method public constructor <init>(Lacc;FZLazr;Ldpp;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsk;->b:Lacc;

    .line 2
    .line 3
    iput p2, p0, Lcsk;->c:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lcsk;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcsk;->e:Lazr;

    .line 8
    .line 9
    iput-object p5, p0, Lcsk;->f:Ldpp;

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
    check-cast p1, Lcsk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcsk;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcsk;->a:I

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
    iget-object p1, p0, Lcsk;->b:Lacc;

    .line 13
    .line 14
    invoke-virtual {p1}, Lacc;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lgcp;

    .line 19
    .line 20
    iget p1, p1, Lgcp;->a:F

    .line 21
    .line 22
    iget v1, p0, Lcsk;->c:F

    .line 23
    .line 24
    invoke-static {p1, v1}, Lgcp;->b(FF)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    iget-boolean p1, p0, Lcsk;->d:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcsk;->b:Lacc;

    .line 35
    .line 36
    iget v1, p0, Lcsk;->c:F

    .line 37
    .line 38
    new-instance v3, Lgcp;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lgcp;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lcsk;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, v3, p0}, Lacc;->e(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcsk;->f:Ldpp;

    .line 53
    .line 54
    invoke-interface {p1}, Ldsu;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lazr;

    .line 59
    .line 60
    iget-object v1, p0, Lcsk;->b:Lacc;

    .line 61
    .line 62
    iget v2, p0, Lcsk;->c:F

    .line 63
    .line 64
    iget-object v3, p0, Lcsk;->e:Lazr;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    iput v4, p0, Lcsk;->a:I

    .line 68
    .line 69
    invoke-static {v1, v2, p1, v3, p0}, Ldio;->a(Lacc;FLazr;Lazr;Lbkeg;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    :goto_0
    return-object v0

    .line 76
    :cond_2
    :goto_1
    iget-object p1, p0, Lcsk;->f:Ldpp;

    .line 77
    .line 78
    iget-object v0, p0, Lcsk;->e:Lazr;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ldpp;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 84
    .line 85
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance p1, Lcsk;

    .line 2
    .line 3
    iget-object v1, p0, Lcsk;->b:Lacc;

    .line 4
    .line 5
    iget v2, p0, Lcsk;->c:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lcsk;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcsk;->e:Lazr;

    .line 10
    .line 11
    iget-object v5, p0, Lcsk;->f:Ldpp;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcsk;-><init>(Lacc;FZLazr;Ldpp;Lbkeg;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
