.class public final Laizt;
.super Lylj;
.source "PG"

# interfaces
.implements Laixv;
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypp;


# instance fields
.field public a:Z

.field private final b:Ljava/lang/String;

.field private g:Lawuo;

.field private h:Laizr;

.field private i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lby;Laypb;Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x7f0b14ba

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lylj;-><init>(Lby;Laypb;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Laizt;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laizt;->h:Laizr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laizr;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    iget-boolean p1, p0, Laizt;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laizt;->h:Laizr;

    .line 8
    .line 9
    iget-object p2, p0, Laizt;->d:Lby;

    .line 10
    .line 11
    iget-object p2, p2, Lby;->I:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v0}, Laizr;->b(Lyfg;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Laizt;->f:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p2, p0, Laizt;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-class v0, L_2273;

    .line 23
    .line 24
    invoke-static {p1, v0, p2}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_2273;

    .line 29
    .line 30
    iget-object p2, p0, Laizt;->h:Laizr;

    .line 31
    .line 32
    invoke-interface {p1}, L_2273;->a()Lyfg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Laizt;->d:Lby;

    .line 37
    .line 38
    iget-object v1, p0, Laizt;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lby;->I:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0, v1}, Laizr;->b(Lyfg;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Landroid/os/Bundle;Laypb;)Lhdm;
    .locals 4

    .line 1
    new-instance v0, Laizs;

    .line 2
    .line 3
    iget-object v1, p0, Laizt;->f:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "account_id"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "promo_id"

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p2, v2, p1}, Laizs;-><init>(Landroid/content/Context;Laypb;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "args"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Laizt;->i:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "is_dismissed"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Laizt;->a:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lylj;->gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lawuo;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lawuo;

    .line 12
    .line 13
    iput-object p1, p0, Laizt;->g:Lawuo;

    .line 14
    .line 15
    const-class p1, Laizr;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laizr;

    .line 22
    .line 23
    iput-object p1, p0, Laizt;->h:Laizr;

    .line 24
    .line 25
    const-class v0, Laixq;

    .line 26
    .line 27
    invoke-virtual {p2, v0, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Laixq;

    .line 32
    .line 33
    iput-object p2, p1, Laizr;->a:Laixq;

    .line 34
    .line 35
    iget-object p1, p0, Laizt;->h:Laizr;

    .line 36
    .line 37
    new-instance p2, Ladqk;

    .line 38
    .line 39
    invoke-direct {p2, p0, p3}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, Laizr;->b:Ladqk;

    .line 43
    .line 44
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    iget-object v1, p0, Laizt;->i:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "is_dismissed"

    .line 9
    .line 10
    iget-boolean v1, p0, Laizt;->a:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final iL()V
    .locals 3

    .line 1
    iget-object v0, p0, Laizt;->g:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "account_id"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "promo_id"

    .line 18
    .line 19
    iget-object v2, p0, Laizt;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laizt;->i:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {v1, v0}, L_3058;->I(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Laizt;->i:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lylj;->i(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iput-object v1, p0, Laizt;->i:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lylj;->j(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
