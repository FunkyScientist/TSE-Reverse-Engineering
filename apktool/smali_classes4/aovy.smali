.class public final synthetic Laovy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laowe;


# direct methods
.method public synthetic constructor <init>(Laowe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laovy;->a:Laowe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laovy;->a:Laowe;

    .line 2
    .line 3
    sget-object v0, Lbcui;->d:Lawxs;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laowe;->n(Lawxs;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Laowe;->l:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Laowe;->f:Laecd;

    .line 17
    .line 18
    sget-object v1, Laeea;->a:Laeey;

    .line 19
    .line 20
    iget v2, p1, Laowe;->g:F

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Laedf;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Laeeo;->b:Laeey;

    .line 33
    .line 34
    iget v2, p1, Laowe;->h:F

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Laecd;->f()Laeez;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Laeez;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p1, Laowe;->f:Laecd;

    .line 52
    .line 53
    sget-object v1, Laeea;->a:Laeey;

    .line 54
    .line 55
    const/high16 v2, -0x40800000    # -1.0f

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Laedf;

    .line 63
    .line 64
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Laeeo;->b:Laeey;

    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Laecd;->f()Laeez;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Laeez;->a()V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p1, Laowe;->l:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    xor-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
