.class public final Lauxo;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lauxp;

.field final synthetic b:Laujj;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbfhb;

.field final synthetic e:Lauik;


# direct methods
.method public constructor <init>(Lauxp;Laujj;Ljava/lang/String;Lbfhb;Lauik;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauxo;->a:Lauxp;

    .line 2
    .line 3
    iput-object p2, p0, Lauxo;->b:Laujj;

    .line 4
    .line 5
    iput-object p3, p0, Lauxo;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lauxo;->d:Lbfhb;

    .line 8
    .line 9
    iput-object p5, p0, Lauxo;->e:Lauik;

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
    check-cast p1, Lauxo;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lauxo;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lauxo;->c:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lauxo;->a:Lauxp;

    .line 11
    .line 12
    iget-object v0, v0, Lauxp;->g:Latwp;

    .line 13
    .line 14
    iget-object v1, p0, Lauxo;->b:Laujj;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Latwp;->d(Laujj;[Ljava/lang/String;)Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lauxo;->d:Lbfhb;

    .line 40
    .line 41
    check-cast p1, Laump;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v1, Laumk;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Laumk;-><init>(Laump;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Laumk;->m(Lbfhb;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Laumk;->a()Laump;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    iget-object v0, p0, Lauxo;->a:Lauxp;

    .line 58
    .line 59
    new-instance v1, Laued;

    .line 60
    .line 61
    invoke-direct {v1}, Laued;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lauxo;->b:Laujj;

    .line 65
    .line 66
    invoke-static {v2}, Lauit;->w(Laujj;)Lauei;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Laued;->g(Lauei;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Laued;->c()V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v1, v2}, Laued;->d(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Laued;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lauxo;->e:Lauik;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Laued;->e(Lauik;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Laued;->a()Lauej;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v0, Lauxp;->b:Lauhd;

    .line 93
    .line 94
    invoke-interface {v0, p1, v1}, Lauhd;->d(Laump;Lauej;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 98
    .line 99
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance p1, Lauxo;

    .line 2
    .line 3
    iget-object v1, p0, Lauxo;->a:Lauxp;

    .line 4
    .line 5
    iget-object v2, p0, Lauxo;->b:Laujj;

    .line 6
    .line 7
    iget-object v3, p0, Lauxo;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lauxo;->d:Lbfhb;

    .line 10
    .line 11
    iget-object v5, p0, Lauxo;->e:Lauik;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lauxo;-><init>(Lauxp;Laujj;Ljava/lang/String;Lbfhb;Lauik;Lbkeg;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
