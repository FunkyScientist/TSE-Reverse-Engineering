.class public final Lagyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagyt;

.field public final b:Lagyw;

.field public final c:Landroid/graphics/Rect;

.field public final d:Lagyp;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lagzz;

.field private final g:Lagyv;

.field private final h:Landroid/content/Context;

.field private i:Lagzy;

.field private j:Lagyu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagyp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagyx;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p2, p0, Lagyx;->d:Lagyp;

    .line 12
    .line 13
    iput-object p1, p0, Lagyx;->h:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p2, Lagyt;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lagyt;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lagyx;->a:Lagyt;

    .line 21
    .line 22
    new-instance p1, Lagyv;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lagyv;-><init>(Lagyt;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lagyx;->g:Lagyv;

    .line 28
    .line 29
    new-instance p1, Lagyw;

    .line 30
    .line 31
    invoke-direct {p1}, Lagyw;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lagyx;->b:Lagyw;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagyx;->a:Lagyt;

    .line 2
    .line 3
    iget-object v0, v0, Lagyt;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lagyx;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Lagyx;->a:Lagyt;

    .line 4
    .line 5
    iget-object v1, v0, Lagyt;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f060b67

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lagyt;->f:I

    .line 19
    .line 20
    iget-object v1, v0, Lagyt;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f040590

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lagyt;->g:I

    .line 34
    .line 35
    iget-object v1, v0, Lagyt;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f0801af

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    iput-object v1, v0, Lagyt;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    iget-object v1, v0, Lagyt;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setVisible(ZZ)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lagyt;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f0608ff

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lagyt;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x7f060905

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lagyx;->a:Lagyt;

    .line 83
    .line 84
    iput-object p1, v0, Lagyt;->d:Landroid/support/v7/widget/RecyclerView;

    .line 85
    .line 86
    iget-object v0, p0, Lagyx;->h:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-class v1, Lagzy;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lagzy;

    .line 100
    .line 101
    iput-object v1, p0, Lagyx;->i:Lagzy;

    .line 102
    .line 103
    iget-object v1, p0, Lagyx;->a:Lagyt;

    .line 104
    .line 105
    new-instance v3, Lagyu;

    .line 106
    .line 107
    iget-object v4, p0, Lagyx;->i:Lagzy;

    .line 108
    .line 109
    invoke-direct {v3, v1, v4}, Lagyu;-><init>(Lagyt;Lagzy;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lagyx;->j:Lagyu;

    .line 113
    .line 114
    const-class v1, Lagzz;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lagzz;

    .line 121
    .line 122
    iput-object v0, p0, Lagyx;->f:Lagzz;

    .line 123
    .line 124
    iget-object v0, p0, Lagyx;->j:Lagyu;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lagyx;->g:Lagyv;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lagyx;->b:Lagyw;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lagyr;

    .line 140
    .line 141
    invoke-direct {v0}, Lagyr;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->an(Lnf;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lagyx;->a:Lagyt;

    .line 4
    .line 5
    iget-object v0, p1, Lagyt;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    iget v1, p1, Lagyt;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lagyt;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lagyx;->a:Lagyt;

    .line 19
    .line 20
    iget-object v0, p1, Lagyt;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    iget v1, p1, Lagyt;->g:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lagyt;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
