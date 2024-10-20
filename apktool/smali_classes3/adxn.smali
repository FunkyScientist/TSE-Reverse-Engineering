.class public final Ladxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public c:Landroid/graphics/drawable/ColorDrawable;

.field public d:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

.field private e:Ladym;

.field private f:Ladwn;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladxn;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ladxn;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ladxn;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static d(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladxn;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ladxn;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Ladxn;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ladxn;->b:Landroid/view/View;

    .line 18
    .line 19
    iput-object v1, p0, Ladxn;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ladxn;->d:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ladxn;->f:Ladwn;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ladxn;->e:Ladym;

    .line 31
    .line 32
    iget-object v0, v0, Ladwn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lyer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_1246;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, L_6;->p(Llgq;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ladxn;->a:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Ladxn;->d:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Ladxn;->d:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 57
    .line 58
    iput-object v1, p0, Ladxn;->e:Ladym;

    .line 59
    .line 60
    iput-object v1, p0, Ladxn;->f:Ladwn;

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final c(Ladwn;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladxn;->d:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ladxn;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v0, v4}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Ladxn;->d:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 26
    .line 27
    iget-object v0, p0, Ladxn;->a:Landroid/view/ViewGroup;

    .line 28
    .line 29
    new-instance v3, Ladym;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v0}, Ladym;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Ladxn;->e:Ladym;

    .line 39
    .line 40
    iget-object v0, p0, Ladxn;->d:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->r(Ladym;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ladxn;->d:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->x(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ladxn;->f:Ladwn;

    .line 51
    .line 52
    iget-object v0, p0, Ladxn;->e:Ladym;

    .line 53
    .line 54
    iget-object v3, p1, Ladwn;->a:Lyer;

    .line 55
    .line 56
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ladyo;

    .line 61
    .line 62
    iget-object p1, p1, Ladwn;->c:Ljava/lang/Object;

    .line 63
    .line 64
    const-class v5, L_198;

    .line 65
    .line 66
    invoke-interface {p1, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L_198;

    .line 71
    .line 72
    invoke-interface {p1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v5, v3, Ladyo;->b:Lyer;

    .line 77
    .line 78
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lxjx;

    .line 83
    .line 84
    sget-object v6, Lxka;->d:Lxka;

    .line 85
    .line 86
    invoke-virtual {v3, p1, v6}, Ladyo;->f(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lxka;)Lbatz;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v3, p1, v5, v6, v4}, Ladyo;->g(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lxjx;Lbatz;Llgb;)Lbatz;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lktg;

    .line 99
    .line 100
    move-object v3, p1

    .line 101
    check-cast v3, Lbbbl;

    .line 102
    .line 103
    iget v3, v3, Lbbbl;->c:I

    .line 104
    .line 105
    invoke-virtual {p1, v1, v3}, Lbatz;->b(II)Lbatz;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p1}, Lktg;->n(Ljava/util/List;)Lktg;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Lktg;->x(Llgq;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Ladxn;->d:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 117
    .line 118
    invoke-static {p1, p2}, Ladxn;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Ladxn;->a:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p0, Ladxn;->d:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
