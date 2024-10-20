.class final Lcel;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lflz;

.field final synthetic c:Lbkfw;

.field final synthetic d:Lcen;

.field final synthetic e:Lcfg;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lflz;Lbkfw;Lcen;Lcfg;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcel;->b:Lflz;

    .line 2
    .line 3
    iput-object p2, p0, Lcel;->c:Lbkfw;

    .line 4
    .line 5
    iput-object p3, p0, Lcel;->d:Lcen;

    .line 6
    .line 7
    iput-object p4, p0, Lcel;->e:Lcfg;

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
    check-cast p1, Lcel;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcel;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lcel;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcel;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbklb;

    .line 14
    .line 15
    iget-object v1, p0, Lcel;->b:Lflz;

    .line 16
    .line 17
    sget-object v3, Lcfj;->a:Lbkfw;

    .line 18
    .line 19
    invoke-interface {v1}, Lflz;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v3, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lcel;->b:Lflz;

    .line 28
    .line 29
    iget-object v4, p0, Lcel;->e:Lcfg;

    .line 30
    .line 31
    new-instance v5, Lcfo;

    .line 32
    .line 33
    invoke-interface {v3}, Lflz;->a()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v6, Lcek;

    .line 38
    .line 39
    invoke-direct {v6, v4}, Lcek;-><init>(Lcfg;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v3, v6, v1}, Lcfo;-><init>(Landroid/view/View;Lbkfw;Lcez;)V

    .line 43
    .line 44
    .line 45
    sget-boolean v3, Lcef;->a:Z

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lcel;->d:Lcen;

    .line 50
    .line 51
    new-instance v4, Lcej;

    .line 52
    .line 53
    invoke-direct {v4, v3, v1, v2}, Lcej;-><init>(Lcen;Lcez;Lbkeg;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {p1, v2, v3, v4, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcel;->c:Lbkfw;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1, v5}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lcel;->d:Lcen;

    .line 69
    .line 70
    iput-object v5, p1, Lcen;->a:Lcfo;

    .line 71
    .line 72
    :try_start_0
    iget-object p1, p0, Lcel;->b:Lflz;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput v1, p0, Lcel;->a:I

    .line 76
    .line 77
    invoke-interface {p1, v5, p0}, Lflz;->c(Lflt;Lbkeg;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance p1, Lbkbq;

    .line 88
    .line 89
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    iget-object v0, p0, Lcel;->d:Lcen;

    .line 95
    .line 96
    iput-object v2, v0, Lcen;->a:Lcfo;

    .line 97
    .line 98
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance v6, Lcel;

    .line 2
    .line 3
    iget-object v1, p0, Lcel;->b:Lflz;

    .line 4
    .line 5
    iget-object v2, p0, Lcel;->c:Lbkfw;

    .line 6
    .line 7
    iget-object v3, p0, Lcel;->d:Lcen;

    .line 8
    .line 9
    iget-object v4, p0, Lcel;->e:Lcfg;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcel;-><init>(Lflz;Lbkfw;Lcen;Lcfg;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcel;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method
