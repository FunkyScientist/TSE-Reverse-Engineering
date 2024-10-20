.class public final Ladlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwz;
.implements Layps;
.implements Lyfj;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyer;

.field private c:Lyer;

.field private d:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final gF(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ladlo;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lawuo;

    .line 8
    .line 9
    invoke-interface {p1}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Ladlo;->c:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_1816;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, L_1816;->b(I)Ladmp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Ladmp;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Ladlo;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/actor/Actor;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Ladlo;->a:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v1, Lawxq;

    .line 42
    .line 43
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lawxp;

    .line 47
    .line 48
    sget-object v3, Lbctt;->H:Lawxs;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Ladlo;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-static {p1, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ladlo;->d:Lyer;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ladsf;

    .line 72
    .line 73
    sget-object v1, Ladrg;->a:Ladrg;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Ladsf;->b(Ladrg;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladlo;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ladlo;->b:Lyer;

    .line 11
    .line 12
    const-class p1, L_1816;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ladlo;->c:Lyer;

    .line 19
    .line 20
    const-class p1, Ladsf;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ladlo;->d:Lyer;

    .line 27
    .line 28
    return-void
.end method
