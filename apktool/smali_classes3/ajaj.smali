.class public final Lajaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixv;
.implements Layps;
.implements Laymm;


# instance fields
.field public final a:Lajai;

.field public final b:Ljava/lang/String;

.field public c:Laixq;

.field private final d:Z

.field private final e:Z

.field private f:Ladfq;

.field private g:Laphj;


# direct methods
.method public constructor <init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lajaj;->a:Lajai;

    .line 8
    .line 9
    iput-object p4, p0, Lajaj;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, Lajaj;->d:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lajaj;->e:Z

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajaj;->g:Laphj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lajaj;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Laphj;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Laphj;->a()V

    .line 15
    .line 16
    .line 17
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
    iput-object p1, p0, Lajaj;->c:Laixq;

    .line 11
    .line 12
    const-class p1, Ladfq;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ladfq;

    .line 19
    .line 20
    iput-object p1, p0, Lajaj;->f:Ladfq;

    .line 21
    .line 22
    return-void
.end method

.method public final iL()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajaj;->f:Ladfq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ladfq;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lajaj;->a:Lajai;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lajai;->c(L_1846;)Laphj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lajaj;->g:Laphj;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    iget-boolean v1, p0, Lajaj;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Laphj;->h()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v0}, Laphj;->f()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lajaj;->a:Lajai;

    .line 35
    .line 36
    invoke-interface {v0}, Lajai;->iA()Lajah;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Lajah;->a()V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lajaj;->c:Laixq;

    .line 46
    .line 47
    iget-object v1, p0, Lajaj;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Laixq;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lajaj;->g:Laphj;

    .line 53
    .line 54
    new-instance v1, Luwj;

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v1, p0, v2}, Luwj;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Laphj;->t:Laphe;

    .line 61
    .line 62
    return-void
.end method
