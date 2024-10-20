.class final Laevf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagaa;


# instance fields
.field final synthetic a:Laevp;

.field final synthetic b:Laevg;


# direct methods
.method public constructor <init>(Laevg;Laevp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laevf;->a:Laevp;

    .line 2
    .line 3
    iput-object p1, p0, Laevf;->b:Laevg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lagad;FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Laevf;->a:Laevp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Laevf;->b:Laevg;

    .line 8
    .line 9
    iget-object v1, p3, Laevg;->c:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laeca;

    .line 16
    .line 17
    iget-object v2, v0, Laevp;->v:Laeey;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Laeca;->f(Laeey;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Laevg;->n(Laevp;F)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p3, v0, p2}, Laevg;->i(Laevp;F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Laevf;->b:Laevg;

    .line 30
    .line 31
    iget-object p3, p0, Laevf;->a:Laevp;

    .line 32
    .line 33
    iget-object p2, p2, Laevg;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p3, p2}, L_1862;->j(Laemn;Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1}, Lagad;->b()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object p3, v1, v2

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    aput-object v0, v1, p3

    .line 55
    .line 56
    const p3, 0x7f14123a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lagad;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Lagad;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laevf;->a:Laevp;

    .line 2
    .line 3
    iget-object p1, p1, Laevp;->u:Lbfqu;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Laevf;->b:Laevg;

    .line 8
    .line 9
    iget-object p1, p1, Laevg;->f:Lyer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laeym;

    .line 16
    .line 17
    iget-object v0, p0, Laevf;->a:Laevp;

    .line 18
    .line 19
    iget-object v0, v0, Laevp;->u:Lbfqu;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Laeym;->k(Lbfqu;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Laevf;->b:Laevg;

    .line 29
    .line 30
    iget-object p1, p1, Laevg;->f:Lyer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laeym;

    .line 37
    .line 38
    iget-object v0, p0, Laevf;->a:Laevp;

    .line 39
    .line 40
    iget-object v1, v0, Laevp;->u:Lbfqu;

    .line 41
    .line 42
    iget-object v0, v0, Laevp;->s:Lawxs;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Laeym;->h(Lbfqu;Lawxs;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Laevf;->b:Laevg;

    .line 49
    .line 50
    iget-object p1, p1, Laevg;->b:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v0, Lawxq;

    .line 53
    .line 54
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Laevf;->a:Laevp;

    .line 58
    .line 59
    new-instance v2, Lawxp;

    .line 60
    .line 61
    iget-object v1, v1, Laevp;->s:Lawxs;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lawxp;-><init>(Lawxs;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lawxq;->d(Lawxp;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Laevf;->b:Laevg;

    .line 70
    .line 71
    iget-object v1, v1, Laevg;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x1e

    .line 77
    .line 78
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Laevf;->b:Laevg;

    .line 82
    .line 83
    invoke-virtual {p1}, Laevg;->c()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Laeja;

    .line 102
    .line 103
    iget-object v1, p0, Laevf;->a:Laevp;

    .line 104
    .line 105
    iget-object v1, v1, Laevp;->v:Laeey;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Laeja;->iE(Laeey;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laevf;->b:Laevg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laevg;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laeja;

    .line 22
    .line 23
    iget-object v2, p0, Laevf;->a:Laevp;

    .line 24
    .line 25
    iget-object v2, v2, Laevp;->v:Laeey;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Laeja;->iD(Laeey;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
