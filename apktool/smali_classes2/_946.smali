.class public final L_946;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, L_946;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Lbatu;

    .line 4
    invoke-direct {v0}, Lbatu;-><init>()V

    iput-object v0, p0, L_946;->a:Ljava/lang/Object;

    new-instance v0, Lbatu;

    .line 5
    invoke-direct {v0}, Lbatu;-><init>()V

    iput-object v0, p0, L_946;->b:Ljava/lang/Object;

    new-instance v0, Lbatu;

    .line 6
    invoke-direct {v0}, Lbatu;-><init>()V

    iput-object v0, p0, L_946;->f:Ljava/lang/Object;

    new-instance v0, Lbatu;

    .line 7
    invoke-direct {v0}, Lbatu;-><init>()V

    iput-object v0, p0, L_946;->e:Ljava/lang/Object;

    new-instance v0, Lbatu;

    .line 8
    invoke-direct {v0}, Lbatu;-><init>()V

    iput-object v0, p0, L_946;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_946;->a:Ljava/lang/Object;

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class v0, L_1281;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_946;->b:Ljava/lang/Object;

    const-class v0, L_2598;

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_946;->c:Ljava/lang/Object;

    const-class v0, L_2814;

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_946;->d:Ljava/lang/Object;

    const-class v0, L_1216;

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_946;->e:Ljava/lang/Object;

    const-class v0, L_1200;

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_946;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luaw;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_946;->a:Ljava/lang/Object;

    iput-object p2, p0, L_946;->d:Ljava/lang/Object;

    iput-object p3, p0, L_946;->b:Ljava/lang/Object;

    iput-object p4, p0, L_946;->e:Ljava/lang/Object;

    iput-object p5, p0, L_946;->f:Ljava/lang/Object;

    iput-object p6, p0, L_946;->c:Ljava/lang/Object;

    return-void
.end method

.method private final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_946;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Already added: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILugf;L_1846;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b(ILugf;L_1846;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, L_946;->c(Lugf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, L_946;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lyer;

    .line 10
    .line 11
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, L_2814;

    .line 16
    .line 17
    invoke-virtual {p2}, L_2814;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, L_946;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p2, p1}, L_2344;->x(Landroid/content/Context;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, L_946;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lyer;

    .line 35
    .line 36
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, L_2598;

    .line 41
    .line 42
    invoke-interface {p2, p1}, L_2598;->a(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    return-object p1

    .line 47
    :cond_1
    iget-object v0, p0, L_946;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lyer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_1216;

    .line 56
    .line 57
    invoke-virtual {v0}, L_1216;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, L_946;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lyer;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, L_1281;

    .line 72
    .line 73
    invoke-virtual {v0}, L_1281;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lugf;->f:Lugf;

    .line 80
    .line 81
    if-ne p2, v0, :cond_2

    .line 82
    .line 83
    iget-object p2, p0, L_946;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lyer;

    .line 86
    .line 87
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, L_1200;

    .line 92
    .line 93
    iget-object p3, p0, L_946;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p3, Landroid/content/Context;

    .line 96
    .line 97
    invoke-interface {p2, p3, p1}, L_1200;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_2
    iget-object v0, p0, L_946;->a:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v1, Lxwg;

    .line 105
    .line 106
    check-cast v0, Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lxwg;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput p1, v1, Lxwg;->a:I

    .line 112
    .line 113
    iput-object p2, v1, Lxwg;->d:Lugf;

    .line 114
    .line 115
    iput-object p3, v1, Lxwg;->e:L_1846;

    .line 116
    .line 117
    invoke-virtual {v1}, Lxwg;->a()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public final c(Lugf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_946;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1281;

    .line 10
    .line 11
    invoke-virtual {v0}, L_1281;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lugf;->d:Lugf;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final d(I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lxwg;

    .line 2
    .line 3
    iget-object v1, p0, L_946;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lxwg;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Lxwg;->a:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, v0, Lxwg;->b:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lxwg;->a()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e()Luay;
    .locals 2

    .line 1
    new-instance v0, Luax;

    .line 2
    .line 3
    iget-object v1, p0, L_946;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luax;-><init>(Luaw;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, L_946;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luax;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, L_946;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luax;->b([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, L_946;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Luax;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, L_946;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Luax;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, L_946;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Luax;->g:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Luax;->a()Luay;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final f(Ltir;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, L_946;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_946;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbatu;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ltit;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, L_946;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_946;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbatu;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ltiq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, L_946;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_946;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbatu;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ltir;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, L_946;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_946;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbatu;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Ltir;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, L_946;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_946;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbatu;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
