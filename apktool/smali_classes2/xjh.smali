.class public final Lxjh;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Lawuo;

.field public b:L_1242;

.field private final c:Lby;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjh;->c:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

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
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Lxjh;->a:Lawuo;

    .line 11
    .line 12
    const-class p1, L_1242;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1242;

    .line 19
    .line 20
    iput-object p1, p0, Lxjh;->b:L_1242;

    .line 21
    .line 22
    const-class p1, Ladgh;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ladgh;

    .line 29
    .line 30
    invoke-interface {p1}, Ladgh;->ij()Laxjf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lwxi;

    .line 35
    .line 36
    const/16 p3, 0x8

    .line 37
    .line 38
    invoke-direct {p2, p0, p3}, Lwxi;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxjh;->c:Lby;

    .line 5
    .line 6
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcb;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lxjh;->b:L_1242;

    .line 17
    .line 18
    iget-object v1, p0, Lxjh;->a:Lawuo;

    .line 19
    .line 20
    invoke-interface {v1}, Lawuo;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, L_1242;->b(I)Lxjg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Lxjg;->d(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
