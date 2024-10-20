.class final Ljgz;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljie;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljie;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljgz;->c:Ljie;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbkpa;

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
    check-cast p1, Ljgz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljgz;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ljgz;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ljgz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Ljgz;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lbkpa;

    .line 15
    .line 16
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Ljgz;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lbkpa;

    .line 23
    .line 24
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ljgz;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lbkpa;

    .line 35
    .line 36
    iget-object v1, p0, Ljgz;->c:Ljie;

    .line 37
    .line 38
    iput-object p1, p0, Ljgz;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Ljgz;->b:I

    .line 41
    .line 42
    iget-object v1, v1, Ljie;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, L_2;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, L_2;->p(Lbkeg;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eq v1, v0, :cond_4

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    iget-object v1, p0, Ljgz;->c:Ljie;

    .line 55
    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, v1, Ljie;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1}, Lbkmi;->B()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbkdb;

    .line 78
    .line 79
    iput-object v2, p0, Ljgz;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, Ljgz;->a:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    iput v3, p0, Ljgz;->b:I

    .line 85
    .line 86
    invoke-interface {v2, p1, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance v0, Ljgz;

    .line 2
    .line 3
    iget-object v1, p0, Ljgz;->c:Ljie;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ljgz;-><init>(Ljie;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ljgz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
