.class public abstract Lavdl;
.super Lob;
.source "PG"


# instance fields
.field public final t:Landroid/content/Context;

.field public final u:Lavjd;

.field public final v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/ViewGroup;

.field public y:Lavdk;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lavjd;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e019f

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lob;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lavdl;->t:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lavdl;->u:Lavjd;

    .line 19
    .line 20
    iget-object p1, p0, Lavdl;->a:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0b0a4e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 30
    .line 31
    iput-object p1, p0, Lavdl;->v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 32
    .line 33
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    const/4 p3, -0x1

    .line 36
    const/4 v0, -0x2

    .line 37
    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    const p2, 0x7f0b0a4f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object p2, p0, Lavdl;->x:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const p3, 0x7f0b0a6f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lavdl;->w:Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, p0, Lavdl;->y:Lavdk;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lavdl;->H(Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;Lavdk;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2, p1}, Lavdl;->G(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    const p1, 0x7f0b0a6b

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/ImageView;

    .line 79
    .line 80
    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    .line 81
    .line 82
    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p2}, Lavdl;->E(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/PaintDrawable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    const p1, 0x7f0b0a6e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/ImageView;

    .line 100
    .line 101
    new-instance p2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {p2, v0, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p2}, Lavdl;->E(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/PaintDrawable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    const p1, 0x7f0b0a6d

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/ImageView;

    .line 122
    .line 123
    new-instance p2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 124
    .line 125
    invoke-direct {p2, v0, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p2}, Lavdl;->E(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/PaintDrawable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    const p1, 0x7f0b0a6c

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/ImageView;

    .line 143
    .line 144
    new-instance p2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 145
    .line 146
    invoke-direct {p2, v0, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p2}, Lavdl;->E(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/PaintDrawable;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const p2, 0x7f14029b

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private final E(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/PaintDrawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lavdl;->t:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lavic;->c(Landroid/content/Context;)Lavic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    .line 8
    .line 9
    sget-object v2, Lavib;->c:Lavib;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lavic;->a(Lavib;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicWidth(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicHeight(I)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method private static final H(Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;Lavdk;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lavdk;->i:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lbajo;->a:Lbajo;

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->h:Lbalb;

    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method protected D(Lhbb;Lavdk;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lavdl;->y:Lavdk;

    .line 2
    .line 3
    iget-object v0, p0, Lavdl;->v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lavdl;->H(Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;Lavdk;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavdl;->v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 9
    .line 10
    iget-object v1, p0, Lavdl;->u:Lavjd;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->b(Lavjd;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lavdk;->a(Lhbb;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lapap;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lapap;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, Lavdk;->e:L_3166;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lapap;

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lapap;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lavdk;->f:L_3166;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lapap;

    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lapap;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, Lavdk;->g:L_3166;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lavip;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, p2, p1, v1}, Lavip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lavdl;->v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected F(Lhbb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavdl;->v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 2
    .line 3
    iget-object v1, p0, Lavdl;->u:Lavjd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->jA(Lavjd;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavdl;->y:Lavdk;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lavdk;->d(Lhbb;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lavdl;->y:Lavdk;

    .line 17
    .line 18
    iget-object v0, v0, Lavdk;->e:L_3166;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lhbj;->k(Lhbb;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lavdl;->y:Lavdk;

    .line 24
    .line 25
    iget-object v0, v0, Lavdk;->f:L_3166;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lhbj;->k(Lhbb;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lavdl;->y:Lavdk;

    .line 31
    .line 32
    iget-object v0, v0, Lavdk;->g:L_3166;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lhbj;->k(Lhbb;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lavdl;->y:Lavdk;

    .line 38
    .line 39
    iget-object v0, v0, Lavdk;->h:L_3166;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lhbj;->k(Lhbb;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected abstract G(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
.end method
