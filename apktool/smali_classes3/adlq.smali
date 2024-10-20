.class public final Ladlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwz;
.implements Layps;
.implements Laymm;


# instance fields
.field private final synthetic a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladlq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget v0, p0, Ladlq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gF(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget p1, p0, Ladlq;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ladlq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lvfz;->a:Lavlw;

    .line 8
    .line 9
    check-cast p1, L_3007;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, L_3007;->f(Lavlw;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ladlq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lvga;

    .line 17
    .line 18
    invoke-virtual {p1}, Lvga;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Ladlq;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lawxq;

    .line 25
    .line 26
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lawxp;

    .line 30
    .line 31
    sget-object v2, Lbctt;->F:Lawxs;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ladlq;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ladlq;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Ladlq;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0}, Lawuo;->d()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    check-cast p1, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/partneraccount/settings/PartnerAccountSettingsActivity;->y(Landroid/content/Context;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p3, p0, Ladlq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-class p1, Lvga;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lvga;

    .line 13
    .line 14
    iput-object p1, p0, Ladlq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const-class p1, L_3007;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_3007;

    .line 23
    .line 24
    iput-object p1, p0, Ladlq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p1, p0, Ladlq;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const-class p1, Lawuo;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lawuo;

    .line 36
    .line 37
    iput-object p1, p0, Ladlq;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method
