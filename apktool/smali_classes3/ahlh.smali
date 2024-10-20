.class public Lahlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Lyfj;
.implements Layob;
.implements Laypp;
.implements Laybb;


# instance fields
.field public a:Lahlg;

.field public b:Lyer;

.field private final c:Lcb;

.field private d:Lyer;


# direct methods
.method public constructor <init>(Lcb;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahlh;->c:Lcb;

    .line 5
    .line 6
    sget-object p1, Lahlg;->a:Lahlg;

    .line 7
    .line 8
    iput-object p1, p0, Lahlh;->a:Lahlg;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Lby;Lahlg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lahlh;->c:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lba;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f010033

    .line 13
    .line 14
    .line 15
    const v2, 0x7f01005e

    .line 16
    .line 17
    .line 18
    const v3, 0x7f010062

    .line 19
    .line 20
    .line 21
    const v4, 0x7f010034

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v4, v0, v2}, Lda;->w(IIII)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b03c9

    .line 28
    .line 29
    .line 30
    const-string v2, "navigation_fragment"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1, v2}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lahlg;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lda;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lda;->a()I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lahlh;->d:Lyer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Layaz;

    .line 52
    .line 53
    invoke-interface {p1}, Layaz;->f()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahlh;->c:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lct;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lahlh;->b:Lyer;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lahli;

    .line 21
    .line 22
    iget-object v2, p0, Lahlh;->a:Lahlg;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lahli;->f(Lahlg;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Lct;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x2

    .line 36
    .line 37
    iget-object v2, v0, Lct;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lct;->e:Lba;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    iget-object v2, v0, Lct;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lba;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lct;->N()V

    .line 65
    .line 66
    .line 67
    const-class v0, Lahlg;

    .line 68
    .line 69
    iget-object v1, v1, Lba;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lahlg;

    .line 76
    .line 77
    iput-object v0, p0, Lahlh;->a:Lahlg;

    .line 78
    .line 79
    iget-object v0, p0, Lahlh;->d:Lyer;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Layaz;

    .line 86
    .line 87
    invoke-interface {v0}, Layaz;->f()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_1
    iget-object v0, p0, Lahlh;->c:Lcb;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcb;->finish()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahlh;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahli;

    .line 8
    .line 9
    iget-object v1, p0, Lahlh;->a:Lahlg;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lahli;->c(Lahlg;)Lahlg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lahlg;->m:Lahlg;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lahlh;->c:Lcb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcb;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lahlh;->b:Lyer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lahli;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lahli;->d(Lahlg;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iput-object v0, p0, Lahlh;->a:Lahlg;

    .line 40
    .line 41
    invoke-virtual {p0}, Lahlh;->f()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Lahlh;->b:Lyer;

    .line 46
    .line 47
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lahli;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lahli;->a(Lahlg;)Lby;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v0}, Lahlh;->c(Lby;Lahlg;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lahlh;->a:Lahlg;

    .line 61
    .line 62
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lahlg;->a:Lahlg;

    .line 2
    .line 3
    iget-object v1, p0, Lahlh;->a:Lahlg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahlg;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lahlh;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lahli;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lahlh;->b:Lyer;

    .line 9
    .line 10
    const-class p1, Layaz;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lahlh;->d:Lyer;

    .line 17
    .line 18
    const-class p1, Laylm;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laylm;

    .line 29
    .line 30
    new-instance p2, Lmse;

    .line 31
    .line 32
    const/16 p3, 0x12

    .line 33
    .line 34
    invoke-direct {p2, p0, p3}, Lmse;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Laylm;->e(Laylk;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v0, Lahlg;

    .line 4
    .line 5
    const-string v1, "current_navigation_state"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lahlg;

    .line 16
    .line 17
    iput-object p1, p0, Lahlh;->a:Lahlg;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final h(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lahlh;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Laybb;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahlh;->a:Lahlg;

    .line 2
    .line 3
    invoke-static {v0}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "current_navigation_state"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final iT()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahlh;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    iget-object v0, p0, Lahlh;->c:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "navigation_fragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
