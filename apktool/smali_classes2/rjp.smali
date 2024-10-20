.class public final Lrjp;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/material/chip/Chip;

.field private final b:Lcom/google/android/material/chip/Chip;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    invoke-virtual {p0}, Lrjp;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f1407cc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setText(I)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f15070d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->C(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lrjp;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f040195

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lrjp;->a:Lcom/google/android/material/chip/Chip;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/material/chip/Chip;

    .line 46
    .line 47
    invoke-virtual {p0}, Lrjp;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->E(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->D(F)V

    .line 63
    .line 64
    .line 65
    const v3, 0x7f080912

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->n(I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lrjp;->b:Lcom/google/android/material/chip/Chip;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, Lcom/google/android/material/chip/Chip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lrjp;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lrjp;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lrjp;->b()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrjp;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iget-object v4, p0, Lrjp;->a:Lcom/google/android/material/chip/Chip;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lrjp;->c:Z

    .line 18
    .line 19
    if-eq v3, v0, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    iget-object v0, p0, Lrjp;->b:Lcom/google/android/material/chip/Chip;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrjp;->c:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lrjp;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrjp;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrjp;->b:Lcom/google/android/material/chip/Chip;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
