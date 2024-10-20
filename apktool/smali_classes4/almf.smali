.class public final Lalmf;
.super Lajjt;
.source "PG"


# instance fields
.field private final a:Lby;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalmf;->a:Lby;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b15a8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lapav;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0709

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1, v1}, Lapav;-><init>(Landroid/view/View;[B[B[C)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 6

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lalls;

    .line 6
    .line 7
    iget-object v1, v0, Lalls;->d:Lajxd;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lalmf;->a:Lby;

    .line 13
    .line 14
    iget-object v3, p1, Lapav;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v2, v3, v0}, Lalmg;->a(Lby;Landroid/view/View;Lalls;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lalmf;->a:Lby;

    .line 20
    .line 21
    iget-object v3, p1, Lapav;->a:Landroid/view/View;

    .line 22
    .line 23
    iget-object v4, p1, Lapav;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v4}, Lalmg;->d(Lby;Landroid/view/View;Lalls;Lcom/google/android/material/chip/Chip;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lalls;->d:Lajxd;

    .line 31
    .line 32
    iget-object v0, v0, Lajxd;->e:Lbelp;

    .line 33
    .line 34
    invoke-static {v0}, L_2347;->ad(Lbelp;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lallo;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, p1, v3}, Lallo;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lalme;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, p1, v5, v4}, Lalme;-><init>(Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lapav;->t:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, v1, Lajxd;->c:Ljava/lang/String;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Lalmf;->a:Lby;

    .line 66
    .line 67
    iget-object v1, v1, Lajxd;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x1

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v1, v2, v5

    .line 77
    .line 78
    const v1, 0x7f141a71

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
