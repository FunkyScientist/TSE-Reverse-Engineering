.class public final synthetic Lxtd;
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
    iput-object p1, p0, Lxtd;->a:Lxte;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lxtj;

    .line 2
    .line 3
    iget p1, p1, Lxtj;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Lxtd;->a:Lxte;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Lxte;->m:Landroid/support/constraint/ConstraintLayout;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lxte;->m:Landroid/support/constraint/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, v0, Lxte;->m:Landroid/support/constraint/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lxte;->m:Landroid/support/constraint/ConstraintLayout;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Landroid/support/constraint/ConstraintLayout;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lxte;->m:Landroid/support/constraint/ConstraintLayout;

    .line 35
    .line 36
    new-instance v4, Lawxc;

    .line 37
    .line 38
    new-instance v5, Lxsx;

    .line 39
    .line 40
    invoke-direct {v5, v0}, Lxsx;-><init>(Lxte;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lxte;->m:Landroid/support/constraint/ConstraintLayout;

    .line 50
    .line 51
    const v4, 0x7f0b0fa6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, v0, Lxte;->k:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v4, 0x2

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v5, "count"

    .line 70
    .line 71
    aput-object v5, v4, v1

    .line 72
    .line 73
    aput-object p1, v4, v3

    .line 74
    .line 75
    const p1, 0x7f140c0e

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1, v4}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
