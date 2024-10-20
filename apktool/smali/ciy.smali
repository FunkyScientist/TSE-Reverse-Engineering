.class final Lciy;
.super Lbkex;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lchm;

.field final synthetic c:Lchh;

.field final synthetic d:Lcbg;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lchm;Lchh;Lcbg;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lciy;->b:Lchm;

    .line 2
    .line 3
    iput-object p2, p0, Lciy;->c:Lchh;

    .line 4
    .line 5
    iput-object p3, p0, Lciy;->d:Lcbg;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lbkex;-><init>(Lbkeg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lerr;

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
    check-cast p1, Lciy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lciy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lciy;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v1, p0, Lciy;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lerr;

    .line 18
    .line 19
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lciy;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lerr;

    .line 30
    .line 31
    iput-object v1, p0, Lciy;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iput v3, p0, Lciy;->a:I

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcje;->c(Lerr;Lbkeg;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eq p1, v0, :cond_5

    .line 40
    .line 41
    :goto_0
    check-cast p1, Lesb;

    .line 42
    .line 43
    invoke-static {p1}, Lcje;->g(Lesb;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget v3, p1, Lesb;->c:I

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x21

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v3, p1, Lesb;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_1
    if-ge v6, v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lesp;

    .line 70
    .line 71
    invoke-virtual {v7}, Lesp;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v3, p0, Lciy;->b:Lchm;

    .line 81
    .line 82
    iget-object v5, p0, Lciy;->c:Lchh;

    .line 83
    .line 84
    iput-object v4, p0, Lciy;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lciy;->a:I

    .line 87
    .line 88
    invoke-static {v1, v3, v5, p1, p0}, Lcje;->d(Lerr;Lchm;Lchh;Lesb;Lbkeg;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {p1}, Lcje;->g(Lesb;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, Lciy;->d:Lcbg;

    .line 102
    .line 103
    iput-object v4, p0, Lciy;->e:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    iput v3, p0, Lciy;->a:I

    .line 107
    .line 108
    invoke-static {v1, v2, p1, p0}, Lcje;->e(Lerr;Lcbg;Lesb;Lbkeg;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 4

    .line 1
    new-instance v0, Lciy;

    .line 2
    .line 3
    iget-object v1, p0, Lciy;->b:Lchm;

    .line 4
    .line 5
    iget-object v2, p0, Lciy;->c:Lchh;

    .line 6
    .line 7
    iget-object v3, p0, Lciy;->d:Lcbg;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lciy;-><init>(Lchm;Lchh;Lcbg;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lciy;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
