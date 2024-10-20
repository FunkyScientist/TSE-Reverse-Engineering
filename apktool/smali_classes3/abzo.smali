.class final Labzo;
.super Lnj;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Lyer;

.field private final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

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
    iput-object v0, p0, Labzo;->f:Landroid/graphics/Rect;

    .line 10
    .line 11
    const-class v0, Labzp;

    .line 12
    .line 13
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Labzo;->e:Lyer;

    .line 18
    .line 19
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v0, Labzt;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Labzt;

    .line 31
    .line 32
    invoke-interface {p1}, Labzt;->j()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Labzo;->a:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-interface {p1}, Labzt;->k()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Labzo;->b:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-interface {p1}, Labzt;->n()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Labzo;->c:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-interface {p1}, Labzt;->o()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Labzo;->d:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    return-void
.end method

.method private final b(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Labzo;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 13
    .line 14
    if-gt p2, v1, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Labzo;->b:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_3
    move v0, p1

    .line 21
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    if-ne v0, p2, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Labzo;->c:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_4
    iget-object p1, p0, Labzo;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public final n(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labzo;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labzp;

    .line 8
    .line 9
    invoke-interface {v0}, Labzp;->a()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->j(I)Lob;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 38
    .line 39
    invoke-virtual {p2}, Lnc;->a()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-direct {p0, v0, p2}, Labzo;->b(II)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, p2}, Labzo;->b(II)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Labzo;->f:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object v1, v1, Lob;->a:Landroid/view/View;

    .line 58
    .line 59
    const v2, 0x7f0b1c1c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-float/2addr v3, v4

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-float/2addr v3, v4

    .line 80
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget-object v0, p0, Labzo;->f:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/2addr v3, v4

    .line 95
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    iget-object v0, p0, Labzo;->f:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-float/2addr v3, v4

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-float/2addr v3, v1

    .line 113
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    iget-object v0, p0, Labzo;->f:Landroid/graphics/Rect;

    .line 120
    .line 121
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v1, v2

    .line 128
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    iget-object v0, p0, Labzo;->f:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    iget-object p1, p0, Labzo;->a:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {p1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Labzo;->b:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    invoke-virtual {p1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Labzo;->c:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    invoke-virtual {p1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Labzo;->d:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    invoke-virtual {p1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 157
    .line 158
    .line 159
    return-void
.end method
