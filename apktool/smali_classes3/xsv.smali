.class public final synthetic Lxsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Lxte;


# direct methods
.method public synthetic constructor <init>(Lxte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsv;->a:Lxte;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, L_473;

    .line 2
    .line 3
    iget-object p1, p0, Lxsv;->a:Lxte;

    .line 4
    .line 5
    iget-object v0, p1, Lxte;->c:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_473;

    .line 12
    .line 13
    invoke-interface {v0}, L_473;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 23
    .line 24
    :goto_0
    iget-object v2, p1, Lxte;->l:Landroid/support/constraint/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    xor-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    iget-object v2, p1, Lxte;->l:Landroid/support/constraint/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/support/constraint/ConstraintLayout;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lxte;->l:Landroid/support/constraint/ConstraintLayout;

    .line 39
    .line 40
    new-instance v1, Lawxc;

    .line 41
    .line 42
    new-instance v2, Lxtc;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Lxtc;-><init>(Lxte;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lxte;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
