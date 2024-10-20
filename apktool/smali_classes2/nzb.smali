.class public final Lnzb;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(L_2712;IZLbkeg;I)V
    .locals 0

    .line 1
    iput p5, p0, Lnzb;->e:I

    iput-object p1, p0, Lnzb;->d:Ljava/lang/Object;

    iput p2, p0, Lnzb;->b:I

    iput-boolean p3, p0, Lnzb;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(L_367;IZLbkeg;I)V
    .locals 0

    .line 2
    iput p5, p0, Lnzb;->e:I

    iput-object p1, p0, Lnzb;->d:Ljava/lang/Object;

    iput p2, p0, Lnzb;->b:I

    iput-boolean p3, p0, Lnzb;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(L_367;IZLbkeg;I[B)V
    .locals 0

    .line 3
    iput p5, p0, Lnzb;->e:I

    iput-object p1, p0, Lnzb;->d:Ljava/lang/Object;

    iput p2, p0, Lnzb;->b:I

    iput-boolean p3, p0, Lnzb;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnzb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbklb;

    .line 9
    .line 10
    check-cast p2, Lbkeg;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    check-cast p1, Lnzb;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lnzb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbklb;

    .line 26
    .line 27
    check-cast p2, Lbkeg;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 34
    .line 35
    check-cast p1, Lnzb;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lnzb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbklb;

    .line 43
    .line 44
    check-cast p2, Lbkeg;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 51
    .line 52
    check-cast p1, Lnzb;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lnzb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnzb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lbken;->a:Lbken;

    .line 9
    .line 10
    iget v2, p0, Lnzb;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lnzb;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lnzb;->b:I

    .line 21
    .line 22
    iget-boolean v3, p0, Lnzb;->c:Z

    .line 23
    .line 24
    new-instance v4, Laorh;

    .line 25
    .line 26
    check-cast p1, L_2712;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, p1, v2, v3, v5}, Laorh;-><init>(L_2712;IZLbkeg;)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lnzb;->a:I

    .line 33
    .line 34
    const-string v1, "StoryWarmupGraph.execute"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v4, p0}, L_2712;->e(Ljava/lang/String;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object v0, Lbken;->a:Lbken;

    .line 47
    .line 48
    iget v2, p0, Lnzb;->a:I

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lnzb;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget v2, p0, Lnzb;->b:I

    .line 62
    .line 63
    iget-boolean v3, p0, Lnzb;->c:Z

    .line 64
    .line 65
    iput v1, p0, Lnzb;->a:I

    .line 66
    .line 67
    check-cast p1, L_367;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v3, v1, p0}, L_367;->l(IZZLbkeg;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_5
    sget-object v0, Lbken;->a:Lbken;

    .line 80
    .line 81
    iget v2, p0, Lnzb;->a:I

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lnzb;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iget v2, p0, Lnzb;->b:I

    .line 95
    .line 96
    iget-boolean v3, p0, Lnzb;->c:Z

    .line 97
    .line 98
    iput v1, p0, Lnzb;->a:I

    .line 99
    .line 100
    check-cast p1, L_367;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, L_367;->e(I)Lnyx;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v3, p0}, Lnyx;->e(ZLbkeg;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v1, Lbken;->a:Lbken;

    .line 111
    .line 112
    if-eq p1, v1, :cond_7

    .line 113
    .line 114
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 115
    .line 116
    :cond_7
    if-ne p1, v0, :cond_8

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_8
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 120
    .line 121
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 8

    .line 1
    iget p1, p0, Lnzb;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lnzb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Lnzb;->b:I

    .line 11
    .line 12
    iget-boolean v3, p0, Lnzb;->c:Z

    .line 13
    .line 14
    new-instance v6, Lnzb;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, L_2712;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    move-object v0, v6

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lnzb;-><init>(L_2712;IZLbkeg;I)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    iget-object p1, p0, Lnzb;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget v2, p0, Lnzb;->b:I

    .line 29
    .line 30
    iget-boolean v3, p0, Lnzb;->c:Z

    .line 31
    .line 32
    new-instance v7, Lnzb;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, L_367;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v7

    .line 40
    move-object v4, p2

    .line 41
    invoke-direct/range {v0 .. v6}, Lnzb;-><init>(L_367;IZLbkeg;I[B)V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :cond_1
    iget-object p1, p0, Lnzb;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget v2, p0, Lnzb;->b:I

    .line 48
    .line 49
    iget-boolean v3, p0, Lnzb;->c:Z

    .line 50
    .line 51
    new-instance v6, Lnzb;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, L_367;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v0, v6

    .line 58
    move-object v4, p2

    .line 59
    invoke-direct/range {v0 .. v5}, Lnzb;-><init>(L_367;IZLbkeg;I)V

    .line 60
    .line 61
    .line 62
    return-object v6
.end method
