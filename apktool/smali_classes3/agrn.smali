.class public final Lagrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Laypq;
.implements Laypr;


# instance fields
.field public a:Z

.field private final b:Lby;

.field private final c:Laxjh;

.field private d:Landroid/content/Context;

.field private e:Layaz;

.field private f:Z

.field private g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LaunchButtonLogging"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagqf;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lagqf;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagrn;->c:Laxjh;

    .line 12
    .line 13
    iput-object p1, p0, Lagrn;->b:Lby;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b13c5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lagrn;->g:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagrn;->g:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lagrn;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lagrn;->e:Layaz;

    .line 11
    .line 12
    invoke-interface {v0}, Layaz;->e()Lby;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lagrn;->b:Lby;

    .line 17
    .line 18
    iget-object v1, v1, Lby;->F:Lby;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lagrn;->b:Lby;

    .line 28
    .line 29
    iget-object v0, v0, Lby;->F:Lby;

    .line 30
    .line 31
    iget-object v0, p0, Lagrn;->e:Layaz;

    .line 32
    .line 33
    invoke-interface {v0}, Layaz;->e()Lby;

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lagrn;->a:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lagrn;->a:Z

    .line 41
    .line 42
    iget-object v0, p0, Lagrn;->g:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v0}, Lawiy;->j(Landroid/view/View;)Lawxp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lagrn;->d:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v3, Lawxq;

    .line 53
    .line 54
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lawxq;->d(Lawxp;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lagrn;->d:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v4, p0, Lagrn;->b:Lby;

    .line 63
    .line 64
    invoke-virtual {v3, v0, v4}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-static {v2, v0, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lagrn;->f:Z

    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagrn;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Layaz;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Layaz;

    .line 11
    .line 12
    iput-object p1, p0, Lagrn;->e:Layaz;

    .line 13
    .line 14
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagrn;->e:Layaz;

    .line 2
    .line 3
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagrn;->c:Laxjh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lagrn;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagrn;->e:Layaz;

    .line 2
    .line 3
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagrn;->c:Laxjh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lagrn;->f:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lagrn;->a:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "{hasLoggedLaunchButtonImpression="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", pendingLogLaunchButtonImpression="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "}"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
