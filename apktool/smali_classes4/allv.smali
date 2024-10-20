.class public final Lallv;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Lby;

.field private final b:I


# direct methods
.method public constructor <init>(Lby;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lallv;->a:Lby;

    .line 5
    .line 6
    iput p2, p0, Lallv;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static e(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f0b15a2

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const p0, 0x7f0b15a1

    .line 10
    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lallv;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lallv;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    iget-object v0, p0, Lallv;->a:Lby;

    .line 2
    .line 3
    new-instance v1, Lapav;

    .line 4
    .line 5
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f0e06ff

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v1, p1, v0, v0}, Lapav;-><init>(Landroid/view/View;[B[I)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    iget-object v0, p1, Lapav;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 6
    .line 7
    check-cast v1, Lallu;

    .line 8
    .line 9
    iget-boolean v1, v1, Lallu;->a:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 19
    .line 20
    check-cast v0, Lallu;

    .line 21
    .line 22
    iget v0, v0, Lallu;->b:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Lapav;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->m(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lapav;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 39
    .line 40
    const v2, 0x7f141a74

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setText(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lallv;->a:Lby;

    .line 47
    .line 48
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    const/high16 v2, 0x41000000    # 8.0f

    .line 59
    .line 60
    mul-float/2addr v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p1, Lapav;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 65
    .line 66
    const v2, 0x7f08089d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->n(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lapav;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v2, p1, Lapav;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->E(F)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Lapav;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->D(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 95
    .line 96
    check-cast v0, Lallu;

    .line 97
    .line 98
    iget-boolean v0, v0, Lallu;->a:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object v0, p1, Lapav;->t:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v1, Lawxp;

    .line 113
    .line 114
    sget-object v2, Lbctz;->aA:Lawxs;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Landroid/view/View;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v0, Lawxc;

    .line 127
    .line 128
    new-instance v1, Lalii;

    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    invoke-direct {v1, p0, v2}, Lalii;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
