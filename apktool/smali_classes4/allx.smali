.class public final Lallx;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Lby;

.field public final b:Landroid/app/Dialog;

.field private final c:Z


# direct methods
.method public constructor <init>(Lby;Landroid/app/Dialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lallx;->a:Lby;

    .line 5
    .line 6
    iput-object p2, p0, Lallx;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    iput-boolean p3, p0, Lallx;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lallx;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b15a5

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b15a8

    .line 10
    .line 11
    .line 12
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
    const/4 v2, 0x1

    .line 12
    iget-boolean v3, p0, Lallx;->c:Z

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const v2, 0x7f0e0703

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v2, 0x7f0e0702

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, v1}, Lapav;-><init>(Landroid/view/View;[Z)V

    .line 30
    .line 31
    .line 32
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
    iget-object v1, v1, Lajxd;->e:Lbelp;

    .line 10
    .line 11
    invoke-static {v1}, L_2347;->ad(Lbelp;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lallo;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, p1, v3}, Lallo;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lalme;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v3, p1, v5, v4}, Lalme;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lapav;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v0, Lalls;->d:Lajxd;

    .line 34
    .line 35
    iget-object v2, v2, Lajxd;->c:Ljava/lang/String;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lapav;->t:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Lakvp;

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-direct {v2, p0, p1, v3}, Lakvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, v0, Lalls;->d:Lajxd;

    .line 58
    .line 59
    iget-object v0, v0, Lajxd;->c:Ljava/lang/String;

    .line 60
    .line 61
    new-array v1, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    iget-object v0, p0, Lallx;->a:Lby;

    .line 67
    .line 68
    check-cast v0, Lyfg;

    .line 69
    .line 70
    iget-object v0, v0, Lyfg;->aE:Layly;

    .line 71
    .line 72
    iget-boolean v2, p0, Lallx;->c:Z

    .line 73
    .line 74
    if-eq v5, v2, :cond_0

    .line 75
    .line 76
    const v2, 0x7f141a71

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const v2, 0x7f141a77

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
