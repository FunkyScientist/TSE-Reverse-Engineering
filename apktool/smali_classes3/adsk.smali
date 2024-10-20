.class public final Ladsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymm;
.implements Layps;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lawuo;

.field public c:L_1813;

.field public d:Ladmn;

.field public e:Ladmn;

.field public f:I


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
    return-void
.end method


# virtual methods
.method public final b(Lawxs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladsk;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lawxk;

    .line 4
    .line 5
    new-instance v2, Lawxq;

    .line 6
    .line 7
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lawxp;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Lawxp;-><init>(Lawxs;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ladsk;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-direct {v1, p1, v2}, Lawxk;-><init>(ILawxq;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lawiw;->d(Landroid/content/Context;Lawxk;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lbctt;->aw:Lawxs;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ladsk;->b(Lawxs;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladsk;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lblwh;->a:Lblwh;

    .line 9
    .line 10
    iget-object v2, p0, Ladsk;->b:Lawuo;

    .line 11
    .line 12
    invoke-interface {v2}, Lawuo;->d()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v3, Ladrk;->a:Ladrk;

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, L_1862;->av(Landroid/content/Context;ILadrk;Lblwh;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lbctt;->F:Lawxs;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ladsk;->b(Lawxs;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladsk;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget v1, p0, Ladsk;->f:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/partneraccount/settings/PartnerAccountSettingsActivity;->y(Landroid/content/Context;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladsk;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

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
    check-cast p1, Lawuo;

    .line 11
    .line 12
    iput-object p1, p0, Ladsk;->b:Lawuo;

    .line 13
    .line 14
    const-class p1, L_1813;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1813;

    .line 21
    .line 22
    iput-object p1, p0, Ladsk;->c:L_1813;

    .line 23
    .line 24
    return-void
.end method
