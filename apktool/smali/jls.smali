.class public final Ljls;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljja;Ljwi;Lbkeg;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljls;->d:I

    iput-object p1, p0, Ljls;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljls;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Ljlr;Lbkfw;Lbkeg;I)V
    .locals 0

    .line 2
    iput p4, p0, Ljls;->d:I

    iput-object p1, p0, Ljls;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljls;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljls;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbkeg;

    .line 6
    .line 7
    iget-object v0, p0, Ljls;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Ljls;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Ljls;

    .line 12
    .line 13
    check-cast v1, Ljwi;

    .line 14
    .line 15
    check-cast v0, Ljja;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v1, p1, v3}, Ljls;-><init>(Ljja;Ljwi;Lbkeg;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljls;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lbkeg;

    .line 29
    .line 30
    iget-object v0, p0, Ljls;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Ljls;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Ljls;

    .line 35
    .line 36
    check-cast v0, Ljlr;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v0, v1, p1, v3}, Ljls;-><init>(Ljlr;Lbkfw;Lbkeg;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljls;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljls;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lbken;->a:Lbken;

    .line 7
    .line 8
    iget v2, p0, Ljls;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Ljls;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Ljls;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Ljwi;

    .line 22
    .line 23
    iget-object v4, v3, Ljwi;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lusl;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Ljja;

    .line 29
    .line 30
    iput-object v4, v5, Ljja;->m:Lusl;

    .line 31
    .line 32
    new-instance v4, Ljiy;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, p1, v2, v5}, Ljiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Ljls;->a:I

    .line 39
    .line 40
    iget-object p1, v3, Ljwi;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, v4, p0}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object v0, Lbken;->a:Lbken;

    .line 53
    .line 54
    iget v2, p0, Ljls;->a:I

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ljls;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljlr;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljlr;->q()V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object p1, p0, Ljls;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput v1, p0, Ljls;->a:I

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    iget-object v0, p0, Ljls;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljlr;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljlr;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ljls;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljlr;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljlr;->t()V

    .line 97
    .line 98
    .line 99
    move-object v0, p1

    .line 100
    :goto_2
    return-object v0

    .line 101
    :goto_3
    iget-object v0, p0, Ljls;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljlr;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljlr;->t()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
