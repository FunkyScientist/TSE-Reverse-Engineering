.class public final synthetic Lxsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbn;


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
    iput-object p1, p0, Lxsu;->a:Lxte;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lxti;

    .line 2
    .line 3
    iget v0, p1, Lxti;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lxsu;->a:Lxte;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Lxte;->n:Landroid/support/constraint/ConstraintLayout;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v1, Lxte;->n:Landroid/support/constraint/ConstraintLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lxte;->n:Landroid/support/constraint/ConstraintLayout;

    .line 24
    .line 25
    new-instance v3, Lawxc;

    .line 26
    .line 27
    new-instance v4, Lxsz;

    .line 28
    .line 29
    invoke-direct {v4, v1}, Lxsz;-><init>(Lxte;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v1, Lxte;->q:Z

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Lxte;->n:Landroid/support/constraint/ConstraintLayout;

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    invoke-static {v0, v4}, Lawiw;->e(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v1, Lxte;->q:Z

    .line 50
    .line 51
    :cond_1
    iget-object v0, v1, Lxte;->n:Landroid/support/constraint/ConstraintLayout;

    .line 52
    .line 53
    const v4, 0x7f0b0fab

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iget v4, p1, Lxti;->b:I

    .line 63
    .line 64
    if-ne v4, v3, :cond_2

    .line 65
    .line 66
    iget p1, p1, Lxti;->a:I

    .line 67
    .line 68
    const/16 v4, 0xc8

    .line 69
    .line 70
    if-gt p1, v4, :cond_2

    .line 71
    .line 72
    iget-object v1, v1, Lxte;->k:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v4, 0x2

    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v5, "count"

    .line 82
    .line 83
    aput-object v5, v4, v2

    .line 84
    .line 85
    aput-object p1, v4, v3

    .line 86
    .line 87
    const p1, 0x7f140c11

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p1, v4}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const p1, 0x7f140c10

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
