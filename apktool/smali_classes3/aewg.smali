.class public final Laewg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;
.implements Laxjc;
.implements Labkp;


# instance fields
.field public final a:Laxjf;

.field public b:Laexs;

.field private c:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Laxja;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laewg;->a:Laxjf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laewg;->b:Laexs;

    .line 2
    .line 3
    invoke-interface {v0}, Laexs;->b()Laewl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laewl;->d:Laewl;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laewl;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(Laexs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laewg;->b:Laexs;

    .line 2
    .line 3
    iget-object p1, p0, Laewg;->a:Laxjf;

    .line 4
    .line 5
    invoke-interface {p1}, Laxjf;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laewg;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Labkp;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Laeoe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laewg;->c:Lyer;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string p1, "state_current_control_key"

    .line 13
    .line 14
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-class p3, Laexs;

    .line 21
    .line 22
    invoke-virtual {p2, p3, p1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Laexs;

    .line 31
    .line 32
    iput-object p1, p0, Laewg;->b:Laexs;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laewg;->b:Laexs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Laexs;->b()Laewl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lafdg;->f(Laewl;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laewg;->c:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laeoe;

    .line 22
    .line 23
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laedf;

    .line 28
    .line 29
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 30
    .line 31
    iget-object v0, v0, Laedx;->s:L_1846;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, L_1846;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lafdg;->d(Z)Laewl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    const-string v1, "state_current_control_key"

    .line 45
    .line 46
    iget-object v0, v0, Laewl;->r:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laewg;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
