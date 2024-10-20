.class public final Laizw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixv;
.implements Layps;
.implements Laymm;


# instance fields
.field private final a:Lby;

.field private final b:Ljava/lang/String;

.field private final c:L_2275;

.field private final d:Ljava/lang/String;

.field private e:Laixq;

.field private f:Layaz;


# direct methods
.method public constructor <init>(Lby;Laypb;Ljava/lang/String;L_2275;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laizw;->a:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Laizw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Laizw;->c:L_2275;

    .line 9
    .line 10
    iput-object p5, p0, Laizw;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final c()Lct;
    .locals 1

    .line 1
    iget-object v0, p0, Laizw;->f:Layaz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Layaz;->e()Lby;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laizw;->a:Lby;

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laizw;->a:Lby;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laizw;->c()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laizw;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbq;->gL()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laixq;

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
    check-cast p1, Laixq;

    .line 9
    .line 10
    iput-object p1, p0, Laizw;->e:Laixq;

    .line 11
    .line 12
    const-class p1, Layaz;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Layaz;

    .line 19
    .line 20
    iput-object p1, p0, Laizw;->f:Layaz;

    .line 21
    .line 22
    return-void
.end method

.method public final iL()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laizw;->c()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laizw;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laizw;->c:L_2275;

    .line 14
    .line 15
    iget-object v2, p0, Laizw;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1}, L_2275;->a()Laizv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v2, v1, Laizv;->aI:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Laizw;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laizw;->e:Laixq;

    .line 29
    .line 30
    iget-object v1, p0, Laizw;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Laixq;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
