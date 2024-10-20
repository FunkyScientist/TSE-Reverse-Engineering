.class public final Lxrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwz;
.implements Layps;
.implements Laymm;


# instance fields
.field private final a:Lxrk;

.field private b:L_1267;

.field private c:Lxrl;


# direct methods
.method public constructor <init>(Lxrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrm;->a:Lxrk;

    return-void
.end method

.method public constructor <init>(Lxrk;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrm;->a:Lxrk;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrm;->b:L_1267;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_1267;->a(Landroid/view/MenuItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gF(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxrm;->c:Lxrl;

    .line 2
    .line 3
    iget-object v0, p0, Lxrm;->a:Lxrk;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lxrl;->b(Lxrk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1267;

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
    check-cast p1, L_1267;

    .line 9
    .line 10
    iput-object p1, p0, Lxrm;->b:L_1267;

    .line 11
    .line 12
    const-class p1, Lxrl;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lxrl;

    .line 19
    .line 20
    iput-object p1, p0, Lxrm;->c:Lxrl;

    .line 21
    .line 22
    return-void
.end method
