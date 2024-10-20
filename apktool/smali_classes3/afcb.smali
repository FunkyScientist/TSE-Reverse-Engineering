.class public final Lafcb;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Ladqk;

.field private final b:Laevs;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laemm;Ladqk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0401d9

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lafcb;->c:I

    .line 16
    .line 17
    new-instance v0, Laevs;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Laevs;-><init>(Landroid/content/Context;Laemm;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lafcb;->b:Laevs;

    .line 23
    .line 24
    iput-object p3, p0, Lafcb;->a:Ladqk;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b125a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 7

    .line 1
    new-instance v6, Larqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e051a

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Larqz;-><init>(Landroid/view/View;[B[B[B[B)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 5

    .line 1
    check-cast p1, Larqz;

    .line 2
    .line 3
    sget v0, Larqz;->y:I

    .line 4
    .line 5
    iget-object v0, p1, Larqz;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 8
    .line 9
    check-cast v1, Laevn;

    .line 10
    .line 11
    iget-object v2, p0, Lafcb;->b:Laevs;

    .line 12
    .line 13
    check-cast v0, Lanpu;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Laevs;->d(Lanpu;Laevn;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 19
    .line 20
    check-cast v0, Laevn;

    .line 21
    .line 22
    iget-object v1, p1, Larqz;->x:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget-boolean v3, v0, Laevn;->c:Z

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v4

    .line 34
    :goto_0
    check-cast v1, Landroid/widget/Button;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v0, Laevn;->c:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p1, Larqz;->w:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Larqz;->a:Landroid/view/View;

    .line 51
    .line 52
    const v1, 0x7f080630

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Larqz;->x:Ljava/lang/Object;

    .line 59
    .line 60
    iget v1, p0, Lafcb;->c:I

    .line 61
    .line 62
    check-cast v0, Landroid/widget/Button;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Larqz;->t:Ljava/lang/Object;

    .line 68
    .line 69
    iget v1, p0, Lafcb;->c:I

    .line 70
    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Larqz;->v:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, p0, Lafcb;->c:I

    .line 85
    .line 86
    invoke-static {v0, v1}, L_1077;->A(Landroid/graphics/drawable/Drawable;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Larqz;->v:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Larqz;->x:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v0, Laewh;

    .line 99
    .line 100
    const/16 v1, 0x12

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Laewh;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Landroid/widget/Button;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    iget-object p1, p1, Larqz;->a:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final bridge synthetic gl(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Larqz;

    .line 2
    .line 3
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast p1, Laevn;

    .line 6
    .line 7
    iget-object v0, p0, Lafcb;->b:Laevs;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laevs;->c(Laevn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Larqz;

    .line 2
    .line 3
    iget-object v0, p1, Larqz;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 6
    .line 7
    check-cast p1, Laevn;

    .line 8
    .line 9
    iget-object v1, p0, Lafcb;->b:Laevs;

    .line 10
    .line 11
    check-cast v0, Lanpu;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Laevs;->e(Lanpu;Laevn;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
