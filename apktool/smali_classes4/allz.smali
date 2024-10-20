.class public final Lallz;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Lby;

.field public final b:Landroid/app/Dialog;

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Lby;Landroid/app/Dialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lallz;->a:Lby;

    .line 5
    .line 6
    iput-object p2, p0, Lallz;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    iput-boolean p3, p0, Lallz;->c:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, Lawuo;

    .line 15
    .line 16
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lawuo;

    .line 21
    .line 22
    invoke-interface {p1}, Lawuo;->d()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lallz;->d:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lallz;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b15a6

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b15a9

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 5

    .line 1
    iget-object v0, p0, Lallz;->a:Lby;

    .line 2
    .line 3
    new-instance v1, Larqe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f0e0701

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, v0, p1}, Larqe;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final synthetic c(Lajja;)V
    .locals 5

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lalls;

    .line 6
    .line 7
    iget-object v1, p1, Larqe;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 10
    .line 11
    iget v2, p0, Lallz;->d:I

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, L_2347;->ab(ILalls;Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Larqe;->u:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lakvp;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2}, Lakvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lallz;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lallz;->a:Lby;

    .line 35
    .line 36
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f070d1c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    iget-object v1, p1, Larqe;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const v2, 0x7f080712

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lallz;->a:Lby;

    .line 60
    .line 61
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f070d1d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-int v0, v0

    .line 73
    iget-object v1, p1, Larqe;->u:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, p1, Larqe;->v:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 84
    .line 85
    invoke-static {v1, v0}, L_2347;->ac(Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Larqe;->u:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Lallz;->a:Lby;

    .line 91
    .line 92
    iget-boolean v2, p0, Lallz;->c:Z

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v3, v2, :cond_1

    .line 96
    .line 97
    const v2, 0x7f141a71

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const v2, 0x7f141a77

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 105
    .line 106
    check-cast p1, Lalls;

    .line 107
    .line 108
    iget-object p1, p1, Lalls;->d:Lajxd;

    .line 109
    .line 110
    iget-object p1, p1, Lajxd;->c:Ljava/lang/String;

    .line 111
    .line 112
    new-array v3, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    aput-object p1, v3, v4

    .line 116
    .line 117
    check-cast v1, Lyfg;

    .line 118
    .line 119
    iget-object p1, v1, Lyfg;->aE:Layly;

    .line 120
    .line 121
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast v0, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
