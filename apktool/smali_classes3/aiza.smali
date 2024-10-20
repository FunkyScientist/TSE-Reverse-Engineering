.class public final Laiza;
.super Laypt;
.source "PG"

# interfaces
.implements Laixv;
.implements Laymm;
.implements Laypf;
.implements Laypp;


# instance fields
.field public final a:Lyer;

.field public b:Laiyy;

.field public c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laypb;Lyer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laiza;->a:Lyer;

    .line 5
    .line 6
    iput-object p3, p0, Laiza;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laiza;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laiza;->b:Laiyy;

    .line 6
    .line 7
    iget-object v1, p0, Laiza;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Laiyy;->b(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laiza;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laiza;->a:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laixh;

    .line 13
    .line 14
    invoke-interface {v0}, Laixh;->b()Lajiy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Laiza;->a:Lyer;

    .line 23
    .line 24
    new-instance v2, Ladng;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laixh;

    .line 31
    .line 32
    invoke-interface {v1}, Laixh;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p0, Laiza;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1, v3}, Ladng;-><init>(Lajiy;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :goto_0
    iget-object v1, p0, Laiza;->b:Laiyy;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Laiyy;->d(Ladng;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "is_showing"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Laiza;->c:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Laiyy;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laiyy;

    .line 9
    .line 10
    iput-object p1, p0, Laiza;->b:Laiyy;

    .line 11
    .line 12
    const-class v0, Laixq;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Laixq;

    .line 19
    .line 20
    iput-object p2, p1, Laiyy;->b:Laixq;

    .line 21
    .line 22
    iget-object p1, p0, Laiza;->b:Laiyy;

    .line 23
    .line 24
    new-instance p2, Laizc;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p2, p0, p3}, Laizc;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p1, Laiyy;->d:Laizf;

    .line 31
    .line 32
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_showing"

    .line 2
    .line 3
    iget-boolean v1, p0, Laiza;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final iL()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laiza;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laiza;->c:Z

    .line 7
    .line 8
    iget-object v1, p0, Laiza;->a:Lyer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Laixh;

    .line 15
    .line 16
    invoke-interface {v1}, Laixh;->ij()Laxjf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Laiuy;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, p0, v3}, Laiuy;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0, v2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laiza;->b:Laiyy;

    .line 30
    .line 31
    new-instance v2, Laizb;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Laizb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Laiyy;->c:Laizd;

    .line 37
    .line 38
    iget-object v0, p0, Laiza;->a:Lyer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laixh;

    .line 45
    .line 46
    invoke-interface {v0}, Laixh;->gK()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
