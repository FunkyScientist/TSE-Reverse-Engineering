.class public final Laigy;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field private final a:Laigx;

.field private b:Landroid/content/Context;

.field private c:L_1246;

.field private d:L_6;

.field private e:Laiao;


# direct methods
.method public constructor <init>(Laypb;Laigx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laigy;->a:Laigx;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final e(Laipo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 2
    .line 3
    check-cast v0, Lwvr;

    .line 4
    .line 5
    iget-object v0, v0, Lwvr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p1, Laipo;->x:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Laigy;->e:Laiao;

    .line 10
    .line 11
    invoke-interface {v2}, Laiao;->a()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    check-cast v1, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->c(F)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbexm;

    .line 23
    .line 24
    iget-object v2, p1, Laipo;->v:Landroid/view/View;

    .line 25
    .line 26
    iget-object v3, p0, Laigy;->e:Laiao;

    .line 27
    .line 28
    invoke-static {v1}, Lahyr;->a(Lbexm;)Lahyr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v3, v1, v4}, Laiao;->d(Lahyr;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, L_2021;->h(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbexm;

    .line 41
    .line 42
    iget-object v2, p1, Laipo;->t:Landroid/view/View;

    .line 43
    .line 44
    iget-object v3, p0, Laigy;->e:Laiao;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Laiao;->c(Lbexm;)Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v1}, L_2021;->i(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Laipo;->t:Landroid/view/View;

    .line 58
    .line 59
    check-cast v2, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p1, Laipo;->y:Landroid/view/View;

    .line 69
    .line 70
    check-cast v2, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Laipo;->w:Landroid/view/View;

    .line 76
    .line 77
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p1, Laipo;->u:Landroid/view/View;

    .line 84
    .line 85
    check-cast v2, Landroid/widget/Space;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    add-int/2addr v1, v1

    .line 94
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 95
    .line 96
    iget-object v1, p1, Laipo;->u:Landroid/view/View;

    .line 97
    .line 98
    check-cast v1, Landroid/widget/Space;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_1846;

    .line 106
    .line 107
    const-class v2, L_198;

    .line 108
    .line 109
    iget-object v3, p0, Laigy;->b:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v4, p0, Laigy;->c:L_1246;

    .line 112
    .line 113
    invoke-interface {v1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, L_198;

    .line 118
    .line 119
    invoke-interface {v1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-static {v3, v4, v1, v0, v2}, L_2021;->l(Landroid/content/Context;L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Z)Lktg;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object p1, p1, Laipo;->v:Landroid/view/View;

    .line 135
    .line 136
    check-cast p1, Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b143f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 5

    .line 1
    new-instance v0, Laipo;

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
    const v2, 0x7f0e0059

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
    invoke-direct {v0, p1, v1}, Laipo;-><init>(Landroid/view/View;[B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Laipo;->a:Landroid/view/View;

    .line 24
    .line 25
    new-instance v1, Lawxp;

    .line 26
    .line 27
    sget-object v2, Lbctx;->N:Lawxs;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Laipo;->x:Landroid/view/View;

    .line 36
    .line 37
    new-instance v1, Lawxc;

    .line 38
    .line 39
    new-instance v2, Lahyb;

    .line 40
    .line 41
    iget-object v3, p0, Laigy;->a:Laigx;

    .line 42
    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Lahyb;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 4

    .line 1
    check-cast p1, Laipo;

    .line 2
    .line 3
    iget-object v0, p1, Laipo;->x:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 6
    .line 7
    check-cast v1, Lwvr;

    .line 8
    .line 9
    invoke-static {v1}, Lajjq;->n(Lajiy;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const-string v1, "book_cover_%s"

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lgrp;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Laipo;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, p1}, Laigy;->e(Laipo;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Laipo;

    .line 2
    .line 3
    iget-object v0, p0, Laigy;->d:L_6;

    .line 4
    .line 5
    iget-object p1, p1, Laipo;->v:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laigy;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, L_1246;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, L_1246;

    .line 11
    .line 12
    iput-object p3, p0, Laigy;->c:L_1246;

    .line 13
    .line 14
    const-class p3, L_6;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, L_6;

    .line 21
    .line 22
    iput-object p2, p0, Laigy;->d:L_6;

    .line 23
    .line 24
    new-instance p2, Laiax;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Laiax;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Laigy;->e:Laiao;

    .line 30
    .line 31
    return-void
.end method

.method public final synthetic h(Lajja;)V
    .locals 0

    .line 1
    check-cast p1, Laipo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laigy;->e(Laipo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
