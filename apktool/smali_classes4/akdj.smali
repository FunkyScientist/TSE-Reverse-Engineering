.class final Lakdj;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Z

.field b:I

.field final synthetic c:L_2372;

.field final synthetic d:I


# direct methods
.method public constructor <init>(L_2372;ILbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakdj;->c:L_2372;

    .line 2
    .line 3
    iput p2, p0, Lakdj;->d:I

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
    check-cast p1, Lakdj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lakdj;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lakdj;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lakdj;->a:Z

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
    iget-object p1, p0, Lakdj;->c:L_2372;

    .line 17
    .line 18
    iget v1, p0, Lakdj;->d:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, L_2372;->f(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object p1, p1, L_2372;->c:Lbkbr;

    .line 25
    .line 26
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_2373;

    .line 31
    .line 32
    iget v2, p0, Lakdj;->d:I

    .line 33
    .line 34
    iput-boolean v1, p0, Lakdj;->a:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput v3, p0, Lakdj;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, v2, p0}, L_2373;->a(ILbkeg;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    move v0, v1

    .line 46
    :goto_0
    check-cast p1, Lakkg;

    .line 47
    .line 48
    iget-boolean p1, p1, Lakkg;->a:Z

    .line 49
    .line 50
    :try_start_0
    iget-object v1, p0, Lakdj;->c:L_2372;

    .line 51
    .line 52
    invoke-virtual {v1}, L_2372;->c()L_3015;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, p0, Lakdj;->d:I

    .line 57
    .line 58
    invoke-interface {v1, v2}, L_3015;->q(I)Lawvb;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "SHOW_ASK_PHOTOS_KEY"

    .line 63
    .line 64
    invoke-virtual {v1, v2, p1}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lawvb;->p()V
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    sget-object v2, L_2372;->a:Lbbfl;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "Could not update bit to show Ask Photos"

    .line 79
    .line 80
    invoke-static {v2, v3, v1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    if-eq v0, p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lakdj;->c:L_2372;

    .line 86
    .line 87
    iget-object p1, p1, L_2372;->b:Laxjb;

    .line 88
    .line 89
    invoke-virtual {p1}, Laxjb;->b()V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance p1, Lakdj;

    .line 2
    .line 3
    iget-object v0, p0, Lakdj;->c:L_2372;

    .line 4
    .line 5
    iget v1, p0, Lakdj;->d:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lakdj;-><init>(L_2372;ILbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
