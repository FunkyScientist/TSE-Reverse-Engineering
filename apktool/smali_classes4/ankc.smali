.class final Lankc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypq;
.implements Laypr;
.implements Laxjh;


# instance fields
.field private final a:Lby;

.field private final b:Lamzw;

.field private c:Layaz;

.field private d:Lby;


# direct methods
.method public constructor <init>(Lby;Laypb;Lamzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lankc;->a:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Lankc;->b:Lamzw;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gh(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lankc;->b:Lamzw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lamzw;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Layaz;

    .line 2
    .line 3
    iget-object p1, p0, Lankc;->c:Layaz;

    .line 4
    .line 5
    invoke-interface {p1}, Layaz;->e()Lby;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lankc;->d:Lby;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lby;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lankc;->a:Lby;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lby;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lankc;->b:Lamzw;

    .line 29
    .line 30
    invoke-virtual {p1}, Lamzw;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lankc;->c:Layaz;

    .line 34
    .line 35
    invoke-interface {p1}, Layaz;->e()Lby;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lankc;->d:Lby;

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Layaz;

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
    check-cast p1, Layaz;

    .line 9
    .line 10
    iput-object p1, p0, Lankc;->c:Layaz;

    .line 11
    .line 12
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lankc;->c:Layaz;

    .line 2
    .line 3
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lankc;->c:Layaz;

    .line 2
    .line 3
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
