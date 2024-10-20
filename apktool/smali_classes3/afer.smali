.class final Lafer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypq;
.implements Laypr;
.implements Laypp;
.implements Lafet;


# static fields
.field public static final a:L_3138;


# instance fields
.field public b:Lyer;

.field public final c:Lagae;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Landroid/content/Context;

.field public g:Laffc;

.field public final h:Lafef;

.field private final i:Laxjh;

.field private j:Lyer;

.field private final k:Laefb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laeei;->a:Laeey;

    .line 2
    .line 3
    sget-object v1, Laeei;->c:Laeey;

    .line 4
    .line 5
    sget-object v2, Laeei;->d:Laeey;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lafer;->a:L_3138;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafek;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lafek;-><init>(Lafer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafer;->i:Laxjh;

    .line 10
    .line 11
    new-instance v0, Lafep;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lafep;-><init>(Lafer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafer;->c:Lagae;

    .line 17
    .line 18
    sget-object v0, Laffc;->a:Laffc;

    .line 19
    .line 20
    iput-object v0, p0, Lafer;->g:Laffc;

    .line 21
    .line 22
    new-instance v0, Lafel;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lafel;-><init>(Lafer;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lafer;->k:Laefb;

    .line 28
    .line 29
    new-instance v0, Lafeq;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lafeq;-><init>(Lafer;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lafer;->h:Lafef;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Laffc;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lafer;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeca;

    .line 8
    .line 9
    iget-object p1, p1, Laffc;->d:Laeey;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laeca;->g(Laeey;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lafer;->j:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laeca;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Laeca;->b(Laeey;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lafer;->e:Lyer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laeoe;

    .line 37
    .line 38
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_0
    invoke-static {p1}, Laffc;->h(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lafer;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laeoe;

    .line 8
    .line 9
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laedf;

    .line 14
    .line 15
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 16
    .line 17
    sget-object p2, Laedv;->c:Laedv;

    .line 18
    .line 19
    new-instance v0, Lafeo;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lafeo;-><init>(Lafer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Laedu;->f(Laedv;Laedt;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()Laffc;
    .locals 1

    .line 1
    iget-object v0, p0, Lafer;->g:Laffc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(FZ)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object p2, p0, Lafer;->j:Lyer;

    .line 5
    .line 6
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Laeca;

    .line 11
    .line 12
    iget-object v0, p0, Lafer;->g:Laffc;

    .line 13
    .line 14
    iget-object v0, v0, Laffc;->d:Laeey;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Laeca;->f(Laeey;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Laffc;->g(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lafer;->e:Lyer;

    .line 24
    .line 25
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Laeoe;

    .line 30
    .line 31
    invoke-interface {p2}, Laeoe;->a()Laecd;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lafer;->g:Laffc;

    .line 36
    .line 37
    iget-object v0, v0, Laffc;->d:Laeey;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v1, p2

    .line 44
    check-cast v1, Laedf;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Laecd;->z()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lafer;->e:Lyer;

    .line 53
    .line 54
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laeoe;

    .line 59
    .line 60
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Laecd;->i()Laejl;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Laejl;->d()Laejf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Laejf;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget p1, Lbatz;->d:I

    .line 80
    .line 81
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 82
    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Laeja;

    .line 98
    .line 99
    iget-object v0, p0, Lafer;->g:Laffc;

    .line 100
    .line 101
    iget-object v0, v0, Laffc;->d:Laeey;

    .line 102
    .line 103
    invoke-interface {p2, v0}, Laeja;->c(Laeey;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Laffc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafer;->g:Laffc;

    .line 2
    .line 3
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lafer;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laeca;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lafer;->j:Lyer;

    .line 11
    .line 12
    const-class p1, Laebx;

    .line 13
    .line 14
    const-string v1, "focus_listener_key"

    .line 15
    .line 16
    invoke-virtual {p2, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lafer;->d:Lyer;

    .line 21
    .line 22
    const-class p1, Laeoe;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lafer;->e:Lyer;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const-string p1, "state_current_tool"

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laffc;

    .line 39
    .line 40
    iput-object p1, p0, Lafer;->g:Laffc;

    .line 41
    .line 42
    :cond_0
    const-class p1, Lafej;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lafer;->b:Lyer;

    .line 49
    .line 50
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafer;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 16
    .line 17
    iget-object v1, p0, Lafer;->k:Laefb;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lafer;->j:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laeca;

    .line 29
    .line 30
    iget-object v0, v0, Laeca;->c:Laxjf;

    .line 31
    .line 32
    iget-object v1, p0, Lafer;->i:Laxjh;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_current_tool"

    .line 2
    .line 3
    iget-object v1, p0, Lafer;->g:Laffc;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafer;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeca;

    .line 8
    .line 9
    iget-object v0, v0, Laeca;->c:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lafer;->i:Laxjh;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lafer;->e:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laeoe;

    .line 24
    .line 25
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laedf;

    .line 30
    .line 31
    iget-object v1, v0, Laedf;->d:Laedu;

    .line 32
    .line 33
    sget-object v2, Laedv;->e:Laedv;

    .line 34
    .line 35
    new-instance v3, Lafem;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lafem;-><init>(Lafer;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Laedu;->f(Laedv;Laedt;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 44
    .line 45
    iget-object v1, p0, Lafer;->k:Laefb;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
