.class public final Lahxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public final a:Lby;

.field public b:Lahxx;

.field public c:Lahxz;

.field public d:Lahxv;

.field public e:L_2125;

.field private final f:Laieo;

.field private final g:Lahye;

.field private final h:Lahxy;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahxs;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lahxs;-><init>(Lahxw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahxw;->f:Laieo;

    .line 10
    .line 11
    new-instance v0, Lahxt;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lahxt;-><init>(Lahxw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahxw;->g:Lahye;

    .line 17
    .line 18
    new-instance v0, Lahxu;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lahxu;-><init>(Lahxw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lahxw;->h:Lahxy;

    .line 24
    .line 25
    iput-object p1, p0, Lahxw;->a:Lby;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahxw;->a:Lby;

    .line 2
    .line 3
    invoke-static {p1}, Lahjc;->bc(Ljava/lang/Exception;)Lahjc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BuyflowErrorDialog"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahxw;->e:L_2125;

    .line 2
    .line 3
    invoke-interface {v0}, L_2125;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahxw;->b:Lahxx;

    .line 7
    .line 8
    iget-object v1, v0, Lahxx;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lahxx;->i:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "product_id"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "calculated_prices"

    .line 23
    .line 24
    invoke-static {v2, v1, p1}, Lbbvs;->aN(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "gift_message"

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "is_clone"

    .line 33
    .line 34
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lahyf;

    .line 38
    .line 39
    invoke-direct {p1}, Lahyf;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lahxw;->a:Lby;

    .line 46
    .line 47
    invoke-virtual {p2}, Lby;->K()Lct;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "quantity_picker"

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lahxw;->e:L_2125;

    .line 57
    .line 58
    invoke-interface {p1}, L_2125;->m()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Lahxw;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Laieo;

    .line 7
    .line 8
    iget-object v1, p0, Lahxw;->f:Laieo;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lahye;

    .line 14
    .line 15
    iget-object v1, p0, Lahxw;->g:Lahye;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lahxy;

    .line 21
    .line 22
    iget-object v1, p0, Lahxw;->h:Lahxy;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lahxx;

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
    check-cast p1, Lahxx;

    .line 9
    .line 10
    iput-object p1, p0, Lahxw;->b:Lahxx;

    .line 11
    .line 12
    const-class p1, Lahxz;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lahxz;

    .line 19
    .line 20
    iput-object p1, p0, Lahxw;->c:Lahxz;

    .line 21
    .line 22
    const-class p1, Lahxv;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lahxv;

    .line 29
    .line 30
    iput-object p1, p0, Lahxw;->d:Lahxv;

    .line 31
    .line 32
    const-class p1, L_2125;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_2125;

    .line 39
    .line 40
    iput-object p1, p0, Lahxw;->e:L_2125;

    .line 41
    .line 42
    return-void
.end method
