.class public final Lapgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Llyw;


# instance fields
.field private final a:Lby;

.field private b:L_47;

.field private c:Layaz;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapgg;->a:Lby;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapgg;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lacvq;->c:Lacvq;

    .line 8
    .line 9
    invoke-static {v0, v1}, L_1776;->f(Landroid/content/Context;Lacvq;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lapgg;->b:L_47;

    .line 16
    .line 17
    const-string v1, "photos.tabbar.people,album.promo"

    .line 18
    .line 19
    invoke-interface {v0, v1}, L_47;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lapgg;->c:Layaz;

    .line 26
    .line 27
    invoke-interface {v0}, Layaz;->e()Lby;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lagpo;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_47;

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
    check-cast p1, L_47;

    .line 9
    .line 10
    iput-object p1, p0, Lapgg;->b:L_47;

    .line 11
    .line 12
    const-class p1, Layaz;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Layaz;

    .line 19
    .line 20
    iput-object p1, p0, Lapgg;->c:Layaz;

    .line 21
    .line 22
    return-void
.end method
