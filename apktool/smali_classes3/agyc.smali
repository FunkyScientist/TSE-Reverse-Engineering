.class public final Lagyc;
.super Lni;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypi;
.implements Ladyx;


# static fields
.field public static final synthetic d:I

.field private static final e:Lagyb;

.field private static final f:Lagyb;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public c:Landroid/animation/Animator;

.field private final g:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:I

.field private k:Lykj;

.field private l:Ladyz;

.field private m:Lyer;

.field private n:L_1282;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagxu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lagxu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lagyc;->e:Lagyb;

    .line 8
    .line 9
    new-instance v0, Lagxu;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lagxu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lagyc;->f:Lagyb;

    .line 16
    .line 17
    const-string v0, "PhotoGridAnimator"

    .line 18
    .line 19
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Laypb;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lni;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagyc;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lagyc;->i:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lagyc;->a:Ljava/util/List;

    .line 24
    .line 25
    iput-object p2, p0, Lagyc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    iput p3, p0, Lagyc;->j:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final A(Lavko;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagyc;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagyc;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lavko;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/animation/Animator;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/animation/Animator;->end()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p1, Lavko;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lob;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lagyc;->y(Lob;)Lavko;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p1, Lavko;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lob;

    .line 46
    .line 47
    iget-object v0, v0, Lob;->a:Landroid/view/View;

    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x1c

    .line 52
    .line 53
    if-ge v1, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/high16 v4, 0x60000

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v0, p1, Lavko;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lob;

    .line 92
    .line 93
    iget-object v0, v0, Lob;->a:Landroid/view/View;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lavko;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lob;

    .line 102
    .line 103
    iget-object v0, v0, Lob;->a:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lavko;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lob;

    .line 111
    .line 112
    iget-object v0, v0, Lob;->a:Landroid/view/View;

    .line 113
    .line 114
    const/high16 v1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p1, p1, Lavko;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lob;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lni;->o(Lob;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private static B(Lavko;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lavko;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnh;

    .line 4
    .line 5
    iget p0, p0, Lnh;->e:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static b(Ladzh;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Ladym;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Ladym;->b:Ladyl;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ladym;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ladym;-><init>(Ladyl;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private final f(Lagyb;)Lagxo;
    .locals 8

    .line 1
    new-instance v0, Lagxo;

    .line 2
    .line 3
    iget v1, p0, Lagyc;->j:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagxo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lagyc;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lavko;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Lagyb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v4, Landroid/graphics/Rect;

    .line 33
    .line 34
    check-cast v3, Lnh;

    .line 35
    .line 36
    iget v5, v3, Lnh;->a:I

    .line 37
    .line 38
    iget v6, v3, Lnh;->b:I

    .line 39
    .line 40
    iget v7, v3, Lnh;->c:I

    .line 41
    .line 42
    iget v3, v3, Lnh;->d:I

    .line 43
    .line 44
    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v4}, Lagyc;->i(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lagqi;

    .line 51
    .line 52
    invoke-direct {v3, v4, v2}, Lagqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lagxo;->a:Landroid/util/SparseArray;

    .line 56
    .line 57
    iget-object v4, v3, Lagqi;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lagxm;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    iget-object v2, v3, Lagqi;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v4, Lagxm;

    .line 74
    .line 75
    check-cast v2, Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    invoke-direct {v4, v5, v2}, Lagxm;-><init>(II)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lagxo;->a:Landroid/util/SparseArray;

    .line 85
    .line 86
    iget v5, v4, Lagxm;->a:I

    .line 87
    .line 88
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v4

    .line 92
    :cond_1
    iget-object v4, v3, Lagqi;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget-object v2, v2, Lagxm;->c:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-object v0
.end method

.method private final g(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lavko;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Lavko;

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    aget-object v2, p1, v1

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lagyc;->A(Lavko;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final h(Lob;Lnh;Lnh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagyc;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lagyc;->m:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxwe;

    .line 28
    .line 29
    invoke-virtual {v0}, Lxwe;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    if-eqz p3, :cond_7

    .line 38
    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget v0, p2, Lnh;->b:I

    .line 44
    .line 45
    iget v1, p3, Lnh;->b:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget v0, p2, Lnh;->d:I

    .line 50
    .line 51
    iget v1, p3, Lnh;->d:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    iget v0, p2, Lnh;->a:I

    .line 56
    .line 57
    iget v1, p3, Lnh;->a:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    iget p2, p2, Lnh;->c:I

    .line 62
    .line 63
    iget p3, p3, Lnh;->c:I

    .line 64
    .line 65
    if-eq p2, p3, :cond_7

    .line 66
    .line 67
    :cond_1
    iget-object p2, p1, Lob;->a:Landroid/view/View;

    .line 68
    .line 69
    new-instance p3, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/view/View;

    .line 90
    .line 91
    invoke-static {p2}, Lawiy;->l(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    check-cast p2, Landroid/view/ViewGroup;

    .line 102
    .line 103
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ge v0, v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-object p2, v1

    .line 120
    :cond_4
    if-nez p2, :cond_5

    .line 121
    .line 122
    new-instance p2, Lawxq;

    .line 123
    .line 124
    invoke-direct {p2}, Lawxq;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lob;->a:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lawxq;->c(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lagyc;->m:Lyer;

    .line 133
    .line 134
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lj$/util/Optional;

    .line 139
    .line 140
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lxwe;

    .line 145
    .line 146
    invoke-virtual {p1}, Lxwe;->a()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-nez p3, :cond_7

    .line 151
    .line 152
    iget-object p3, p1, Lxwe;->a:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v0, Lxwd;

    .line 155
    .line 156
    invoke-interface {p3}, L_2998;->e()Lj$/time/Instant;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-direct {v0, v2, v3, v1, p2}, Lxwd;-><init>(JLawxp;Lawxq;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p1, Lxwe;->b:Ljava/lang/Object;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    new-instance p1, Lawxq;

    .line 171
    .line 172
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lawxq;->c(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lagyc;->m:Lyer;

    .line 179
    .line 180
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lj$/util/Optional;

    .line 185
    .line 186
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lxwe;

    .line 191
    .line 192
    invoke-virtual {p2}, Lxwe;->a()Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-nez p3, :cond_7

    .line 197
    .line 198
    iget-object p3, p2, Lxwe;->a:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v1, Lxwd;

    .line 201
    .line 202
    invoke-interface {p3}, L_2998;->e()Lj$/time/Instant;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    iget-object p3, p1, Lawxq;->a:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast p3, Lawxp;

    .line 220
    .line 221
    new-instance v0, Lawxq;

    .line 222
    .line 223
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lawxq;->a:Ljava/util/List;

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    invoke-static {p1, v4}, Lbkcw;->bu(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lawxp;

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Lawxq;->d(Lawxp;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    invoke-direct {v1, v2, v3, p3, v0}, Lxwd;-><init>(JLawxp;Lawxq;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, p2, Lxwe;->b:Ljava/lang/Object;

    .line 257
    .line 258
    :cond_7
    return-void
.end method

.method private final i(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    sget-object v0, Lgrz;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Lagyc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lagyc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static l(Lob;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static x(Lagqi;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lagqi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lavko;

    .line 6
    .line 7
    invoke-static {p0}, Lagyc;->B(Lavko;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final y(Lob;)Lavko;
    .locals 1

    .line 1
    iget-object v0, p0, Lagyc;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lagyc;->z(Ljava/util/List;Lob;)Lavko;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lagyc;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lagyc;->z(Ljava/util/List;Lob;)Lavko;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private static z(Ljava/util/List;Lob;)Lavko;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lavko;

    .line 16
    .line 17
    iget-object v1, v0, Lavko;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final c(Lob;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lagyc;->y(Lob;)Lavko;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lagyc;->A(Lavko;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lagyc;->y(Lob;)Lavko;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagyc;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lagyc;->g(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagyc;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lagyc;->g(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lagyc;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2f

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lavko;

    .line 20
    .line 21
    iget v3, v2, Lavko;->a:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lagyc;->B(Lavko;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v1, Lagyc;->e:Lagyb;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lagyc;->f(Lagyb;)Lagxo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lagyc;->f:Lagyb;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lagyc;->f(Lagyb;)Lagxo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1}, L_1999;->c(Lagxo;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2}, L_1999;->c(Lagxo;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x0

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lagxq;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v7, v8

    .line 80
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lagxq;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v9, v8

    .line 94
    :goto_1
    if-eqz v7, :cond_7

    .line 95
    .line 96
    if-eqz v9, :cond_7

    .line 97
    .line 98
    invoke-virtual {v7, v9}, Lagxq;->a(Lagxq;)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_4

    .line 103
    .line 104
    new-instance v10, Lahah;

    .line 105
    .line 106
    invoke-direct {v10, v7, v9}, Lahah;-><init>(Lagxq;Lagxq;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lagxq;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v7, v8

    .line 126
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lagxq;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    if-lez v10, :cond_6

    .line 140
    .line 141
    new-instance v10, Lahah;

    .line 142
    .line 143
    invoke-direct {v10, v7, v8}, Lahah;-><init>(Lagxq;Lagxq;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lagxq;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move-object v7, v8

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    new-instance v10, Lahah;

    .line 165
    .line 166
    invoke-direct {v10, v8, v9}, Lahah;-><init>(Lagxq;Lagxq;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_2

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lagxq;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    :goto_3
    if-eqz v9, :cond_9

    .line 186
    .line 187
    new-instance v10, Lahah;

    .line 188
    .line 189
    invoke-direct {v10, v8, v9}, Lahah;-><init>(Lagxq;Lagxq;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_8

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Lagxq;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    move-object v9, v8

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    :goto_4
    if-eqz v7, :cond_b

    .line 211
    .line 212
    new-instance v5, Lahah;

    .line 213
    .line 214
    invoke-direct {v5, v7, v8}, Lahah;-><init>(Lagxq;Lagxq;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_a

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-object v7, v5

    .line 231
    check-cast v7, Lagxq;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    move-object v7, v8

    .line 235
    goto :goto_4

    .line 236
    :cond_b
    new-instance v3, Lagye;

    .line 237
    .line 238
    invoke-direct {v3}, Lagye;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_d

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lahah;

    .line 256
    .line 257
    iget-object v9, v7, Lahah;->b:Ljava/lang/Object;

    .line 258
    .line 259
    if-eqz v9, :cond_c

    .line 260
    .line 261
    iget-object v7, v7, Lahah;->a:Ljava/lang/Object;

    .line 262
    .line 263
    if-eqz v7, :cond_c

    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_e

    .line 274
    .line 275
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lahah;

    .line 280
    .line 281
    iget-object v7, v6, Lahah;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v7, Lagxq;

    .line 284
    .line 285
    invoke-static {v1, v7}, L_1999;->a(Lagxo;Lagxq;)Lagxl;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget-object v6, v6, Lahah;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v6, Lagxq;

    .line 292
    .line 293
    invoke-static {v2, v6}, L_1999;->a(Lagxo;Lagxq;)Lagxl;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v3, v1, v2, v7, v6}, L_1999;->b(Lagye;Lagxo;Lagxo;Lagxl;Lagxl;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_d
    invoke-virtual {v1}, Lagxo;->a()Lagxl;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v2}, Lagxo;->a()Lagxl;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v3, v1, v2, v5, v6}, L_1999;->b(Lagye;Lagxo;Lagxo;Lagxl;Lagxl;)V

    .line 310
    .line 311
    .line 312
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lagye;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const/4 v7, 0x0

    .line 322
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_2d

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, Lagyd;

    .line 333
    .line 334
    invoke-virtual {v9}, Lagyd;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    move v11, v7

    .line 339
    :cond_f
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-eqz v12, :cond_10

    .line 344
    .line 345
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    check-cast v12, Lahah;

    .line 350
    .line 351
    invoke-virtual {v12, v1}, Lahah;->c(Lagxo;)Lagqi;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-static {v13}, Lagyc;->x(Lagqi;)Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-eqz v13, :cond_f

    .line 360
    .line 361
    invoke-virtual {v12, v2}, Lahah;->c(Lagxo;)Lagqi;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    if-nez v12, :cond_f

    .line 366
    .line 367
    add-int/lit8 v11, v11, 0x1

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_10
    if-nez v7, :cond_12

    .line 371
    .line 372
    if-lez v11, :cond_11

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_11
    const/4 v7, 0x0

    .line 376
    goto :goto_9

    .line 377
    :cond_12
    :goto_8
    move v7, v4

    .line 378
    :goto_9
    const/high16 v10, 0x3f800000    # 1.0f

    .line 379
    .line 380
    if-le v11, v4, :cond_13

    .line 381
    .line 382
    new-instance v12, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v13, Lhab;

    .line 388
    .line 389
    invoke-direct {v13}, Lhab;-><init>()V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v14, v11, -0x1

    .line 393
    .line 394
    int-to-float v14, v14

    .line 395
    int-to-float v11, v11

    .line 396
    div-float/2addr v14, v11

    .line 397
    const v15, 0x3f59999a    # 0.85f

    .line 398
    .line 399
    .line 400
    invoke-static {v13, v15, v14, v12}, L_1999;->d(Landroid/animation/TimeInterpolator;FFLjava/util/List;)V

    .line 401
    .line 402
    .line 403
    new-instance v13, Lhab;

    .line 404
    .line 405
    invoke-direct {v13}, Lhab;-><init>()V

    .line 406
    .line 407
    .line 408
    div-float v11, v10, v11

    .line 409
    .line 410
    invoke-static {v13, v10, v11, v12}, L_1999;->d(Landroid/animation/TimeInterpolator;FFLjava/util/List;)V

    .line 411
    .line 412
    .line 413
    new-instance v11, Lagxj;

    .line 414
    .line 415
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    new-array v13, v13, [Lagxi;

    .line 420
    .line 421
    invoke-interface {v12, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    check-cast v12, [Lagxi;

    .line 426
    .line 427
    invoke-direct {v11, v12}, Lagxj;-><init>([Lagxi;)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_13
    new-instance v11, Lhab;

    .line 432
    .line 433
    invoke-direct {v11}, Lhab;-><init>()V

    .line 434
    .line 435
    .line 436
    :goto_a
    invoke-virtual {v9}, Lagyd;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-eqz v12, :cond_2c

    .line 445
    .line 446
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    check-cast v12, Lahah;

    .line 451
    .line 452
    invoke-virtual {v12, v1}, Lahah;->c(Lagxo;)Lagqi;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-virtual {v12, v2}, Lahah;->c(Lagxo;)Lagqi;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    if-nez v13, :cond_14

    .line 461
    .line 462
    move-object v13, v8

    .line 463
    goto :goto_c

    .line 464
    :cond_14
    iget-object v13, v13, Lagqi;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v13, Lavko;

    .line 467
    .line 468
    iget-object v13, v13, Lavko;->c:Ljava/lang/Object;

    .line 469
    .line 470
    :goto_c
    if-nez v14, :cond_15

    .line 471
    .line 472
    move-object v14, v8

    .line 473
    goto :goto_d

    .line 474
    :cond_15
    iget-object v14, v14, Lagqi;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v14, Lavko;

    .line 477
    .line 478
    iget-object v14, v14, Lavko;->c:Ljava/lang/Object;

    .line 479
    .line 480
    :goto_d
    move-object/from16 v16, v9

    .line 481
    .line 482
    if-eqz v13, :cond_16

    .line 483
    .line 484
    instance-of v13, v13, Ladzh;

    .line 485
    .line 486
    if-eqz v13, :cond_17

    .line 487
    .line 488
    :cond_16
    if-eqz v14, :cond_21

    .line 489
    .line 490
    instance-of v13, v14, Ladzh;

    .line 491
    .line 492
    if-nez v13, :cond_21

    .line 493
    .line 494
    :cond_17
    invoke-virtual {v12, v1}, Lahah;->c(Lagxo;)Lagqi;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    invoke-virtual {v12, v2}, Lahah;->c(Lagxo;)Lagqi;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    if-nez v13, :cond_18

    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    goto :goto_e

    .line 506
    :cond_18
    iget-object v15, v13, Lagqi;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v15, Lavko;

    .line 509
    .line 510
    iget-object v15, v15, Lavko;->c:Ljava/lang/Object;

    .line 511
    .line 512
    :goto_e
    if-nez v14, :cond_19

    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    goto :goto_f

    .line 516
    :cond_19
    iget-object v8, v14, Lagqi;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v8, Lavko;

    .line 519
    .line 520
    iget-object v8, v8, Lavko;->c:Ljava/lang/Object;

    .line 521
    .line 522
    :goto_f
    invoke-virtual {v12, v1}, Lahah;->b(Lagxo;)Landroid/graphics/Rect;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-direct {v0, v9}, Lagyc;->i(Landroid/graphics/Rect;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v2}, Lahah;->b(Lagxo;)Landroid/graphics/Rect;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-direct {v0, v12}, Lagyc;->i(Landroid/graphics/Rect;)V

    .line 534
    .line 535
    .line 536
    new-instance v6, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    move-object/from16 v19, v3

    .line 542
    .line 543
    new-array v3, v4, [F

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    aput v10, v3, v18

    .line 548
    .line 549
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    move-object/from16 v20, v11

    .line 554
    .line 555
    const-wide/16 v10, 0x0

    .line 556
    .line 557
    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    new-instance v3, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    new-array v10, v4, [F

    .line 570
    .line 571
    const/high16 v11, 0x3f800000    # 1.0f

    .line 572
    .line 573
    aput v11, v10, v18

    .line 574
    .line 575
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    move-object/from16 v21, v5

    .line 580
    .line 581
    const-wide/16 v4, 0x0

    .line 582
    .line 583
    invoke-virtual {v10, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    if-eqz v15, :cond_1c

    .line 591
    .line 592
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 593
    .line 594
    move-object v5, v15

    .line 595
    check-cast v5, Lob;

    .line 596
    .line 597
    iget-object v10, v5, Lob;->a:Landroid/view/View;

    .line 598
    .line 599
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    sub-int/2addr v4, v10

    .line 604
    iget v10, v12, Landroid/graphics/Rect;->left:I

    .line 605
    .line 606
    iget-object v11, v5, Lob;->a:Landroid/view/View;

    .line 607
    .line 608
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    sub-int/2addr v10, v11

    .line 613
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 614
    .line 615
    move/from16 v22, v7

    .line 616
    .line 617
    iget-object v7, v5, Lob;->a:Landroid/view/View;

    .line 618
    .line 619
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    sub-int/2addr v11, v7

    .line 624
    iget v7, v12, Landroid/graphics/Rect;->top:I

    .line 625
    .line 626
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 627
    .line 628
    .line 629
    move-result v17

    .line 630
    iget-object v0, v5, Lob;->a:Landroid/view/View;

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    sub-int v17, v17, v0

    .line 637
    .line 638
    const/4 v0, 0x2

    .line 639
    div-int/lit8 v17, v17, 0x2

    .line 640
    .line 641
    add-int v7, v7, v17

    .line 642
    .line 643
    iget-object v0, v5, Lob;->a:Landroid/view/View;

    .line 644
    .line 645
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    sub-int/2addr v7, v0

    .line 650
    if-ne v4, v10, :cond_1b

    .line 651
    .line 652
    if-eq v11, v7, :cond_1a

    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_1a
    move-object/from16 v24, v1

    .line 656
    .line 657
    move-object/from16 v23, v2

    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_1b
    :goto_10
    iget-object v0, v5, Lob;->a:Landroid/view/View;

    .line 661
    .line 662
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 663
    .line 664
    int-to-float v4, v4

    .line 665
    int-to-float v10, v10

    .line 666
    move-object/from16 v24, v1

    .line 667
    .line 668
    move-object/from16 v23, v2

    .line 669
    .line 670
    const/4 v2, 0x2

    .line 671
    new-array v1, v2, [F

    .line 672
    .line 673
    const/16 v17, 0x0

    .line 674
    .line 675
    aput v4, v1, v17

    .line 676
    .line 677
    const/4 v4, 0x1

    .line 678
    aput v10, v1, v4

    .line 679
    .line 680
    invoke-static {v5, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 685
    .line 686
    int-to-float v10, v11

    .line 687
    int-to-float v7, v7

    .line 688
    new-array v11, v2, [F

    .line 689
    .line 690
    aput v10, v11, v17

    .line 691
    .line 692
    aput v7, v11, v4

    .line 693
    .line 694
    invoke-static {v5, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    new-array v7, v2, [Landroid/animation/PropertyValuesHolder;

    .line 699
    .line 700
    aput-object v1, v7, v17

    .line 701
    .line 702
    aput-object v5, v7, v4

    .line 703
    .line 704
    invoke-static {v0, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const-wide/16 v1, 0x12c

    .line 709
    .line 710
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 711
    .line 712
    .line 713
    new-instance v1, Lhab;

    .line 714
    .line 715
    invoke-direct {v1}, Lhab;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_1c
    move-object/from16 v24, v1

    .line 726
    .line 727
    move-object/from16 v23, v2

    .line 728
    .line 729
    move/from16 v22, v7

    .line 730
    .line 731
    :goto_11
    if-eq v15, v8, :cond_1e

    .line 732
    .line 733
    if-eqz v15, :cond_1d

    .line 734
    .line 735
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 736
    .line 737
    const/4 v1, 0x1

    .line 738
    new-array v2, v1, [F

    .line 739
    .line 740
    const/4 v1, 0x0

    .line 741
    const/4 v4, 0x0

    .line 742
    aput v1, v2, v4

    .line 743
    .line 744
    check-cast v15, Lob;

    .line 745
    .line 746
    iget-object v1, v15, Lob;->a:Landroid/view/View;

    .line 747
    .line 748
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const-wide/16 v1, 0x4b

    .line 753
    .line 754
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 755
    .line 756
    .line 757
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 758
    .line 759
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    :cond_1d
    if-eqz v8, :cond_1e

    .line 769
    .line 770
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 771
    .line 772
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 773
    .line 774
    check-cast v8, Lob;

    .line 775
    .line 776
    iget-object v2, v8, Lob;->a:Landroid/view/View;

    .line 777
    .line 778
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    sub-int/2addr v1, v2

    .line 783
    int-to-float v1, v1

    .line 784
    iget v2, v12, Landroid/graphics/Rect;->left:I

    .line 785
    .line 786
    iget-object v4, v8, Lob;->a:Landroid/view/View;

    .line 787
    .line 788
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    sub-int/2addr v2, v4

    .line 793
    int-to-float v2, v2

    .line 794
    const/4 v4, 0x2

    .line 795
    new-array v5, v4, [F

    .line 796
    .line 797
    const/4 v4, 0x0

    .line 798
    aput v1, v5, v4

    .line 799
    .line 800
    const/4 v1, 0x1

    .line 801
    aput v2, v5, v1

    .line 802
    .line 803
    invoke-static {v0, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 808
    .line 809
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 810
    .line 811
    int-to-float v2, v2

    .line 812
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    iget-object v5, v8, Lob;->a:Landroid/view/View;

    .line 817
    .line 818
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    sub-int/2addr v4, v5

    .line 823
    iget-object v5, v8, Lob;->a:Landroid/view/View;

    .line 824
    .line 825
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    int-to-float v5, v5

    .line 830
    int-to-float v4, v4

    .line 831
    const/high16 v7, 0x40000000    # 2.0f

    .line 832
    .line 833
    div-float/2addr v4, v7

    .line 834
    add-float/2addr v2, v4

    .line 835
    sub-float/2addr v2, v5

    .line 836
    iget v4, v12, Landroid/graphics/Rect;->top:I

    .line 837
    .line 838
    iget-object v5, v8, Lob;->a:Landroid/view/View;

    .line 839
    .line 840
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    sub-int/2addr v4, v5

    .line 845
    int-to-float v4, v4

    .line 846
    const/4 v5, 0x2

    .line 847
    new-array v7, v5, [F

    .line 848
    .line 849
    const/4 v9, 0x0

    .line 850
    aput v2, v7, v9

    .line 851
    .line 852
    const/4 v2, 0x1

    .line 853
    aput v4, v7, v2

    .line 854
    .line 855
    invoke-static {v1, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    new-array v4, v5, [Landroid/animation/PropertyValuesHolder;

    .line 860
    .line 861
    aput-object v0, v4, v9

    .line 862
    .line 863
    aput-object v1, v4, v2

    .line 864
    .line 865
    iget-object v0, v8, Lob;->a:Landroid/view/View;

    .line 866
    .line 867
    invoke-static {v0, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    const-wide/16 v1, 0x12c

    .line 872
    .line 873
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 874
    .line 875
    .line 876
    new-instance v1, Lhab;

    .line 877
    .line 878
    invoke-direct {v1}, Lhab;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    iget-object v0, v8, Lob;->a:Landroid/view/View;

    .line 888
    .line 889
    const/4 v1, 0x0

    .line 890
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v8, Lob;->a:Landroid/view/View;

    .line 894
    .line 895
    const/4 v1, 0x0

    .line 896
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 897
    .line 898
    .line 899
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 900
    .line 901
    const/4 v2, 0x1

    .line 902
    new-array v4, v2, [F

    .line 903
    .line 904
    const/high16 v2, 0x3f800000    # 1.0f

    .line 905
    .line 906
    aput v2, v4, v1

    .line 907
    .line 908
    iget-object v1, v8, Lob;->a:Landroid/view/View;

    .line 909
    .line 910
    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const-wide/16 v1, 0x96

    .line 915
    .line 916
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 917
    .line 918
    .line 919
    const-wide/16 v1, 0x4b

    .line 920
    .line 921
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 922
    .line 923
    .line 924
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 925
    .line 926
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    :cond_1e
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 936
    .line 937
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 941
    .line 942
    .line 943
    if-eqz v13, :cond_1f

    .line 944
    .line 945
    iget-object v1, v13, Lagqi;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, Lavko;

    .line 948
    .line 949
    iget-object v1, v1, Lavko;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 954
    .line 955
    .line 956
    :cond_1f
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 957
    .line 958
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 962
    .line 963
    .line 964
    if-eqz v14, :cond_20

    .line 965
    .line 966
    iget-object v2, v14, Lagqi;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Lavko;

    .line 969
    .line 970
    iget-object v2, v2, Lavko;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, Ljava/util/ArrayList;

    .line 973
    .line 974
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 975
    .line 976
    .line 977
    :cond_20
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 978
    .line 979
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 980
    .line 981
    .line 982
    const/4 v3, 0x2

    .line 983
    new-array v3, v3, [Landroid/animation/Animator;

    .line 984
    .line 985
    const/4 v4, 0x0

    .line 986
    aput-object v0, v3, v4

    .line 987
    .line 988
    const/4 v0, 0x1

    .line 989
    aput-object v1, v3, v0

    .line 990
    .line 991
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 992
    .line 993
    .line 994
    const/4 v1, 0x1

    .line 995
    const/high16 v5, 0x3f800000    # 1.0f

    .line 996
    .line 997
    const/4 v8, 0x0

    .line 998
    move-object/from16 v7, p0

    .line 999
    .line 1000
    move-object v3, v2

    .line 1001
    move-object/from16 v6, v20

    .line 1002
    .line 1003
    move-object/from16 v4, v21

    .line 1004
    .line 1005
    move-object/from16 v2, v23

    .line 1006
    .line 1007
    move-object/from16 v0, v24

    .line 1008
    .line 1009
    goto/16 :goto_16

    .line 1010
    .line 1011
    :cond_21
    move-object/from16 v23, v2

    .line 1012
    .line 1013
    move-object/from16 v19, v3

    .line 1014
    .line 1015
    move-object/from16 v21, v5

    .line 1016
    .line 1017
    move/from16 v22, v7

    .line 1018
    .line 1019
    move-object/from16 v20, v11

    .line 1020
    .line 1021
    move-object v0, v1

    .line 1022
    invoke-virtual {v12, v0}, Lahah;->c(Lagxo;)Lagqi;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    move-object/from16 v2, v23

    .line 1027
    .line 1028
    invoke-virtual {v12, v2}, Lahah;->c(Lagxo;)Lagqi;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    if-nez v1, :cond_22

    .line 1033
    .line 1034
    const/4 v4, 0x0

    .line 1035
    goto :goto_12

    .line 1036
    :cond_22
    iget-object v4, v1, Lagqi;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v4, Lavko;

    .line 1039
    .line 1040
    iget-object v4, v4, Lavko;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    :goto_12
    if-nez v3, :cond_23

    .line 1043
    .line 1044
    const/4 v5, 0x0

    .line 1045
    goto :goto_13

    .line 1046
    :cond_23
    iget-object v5, v3, Lagqi;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v5, Lavko;

    .line 1049
    .line 1050
    iget-object v5, v5, Lavko;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    :goto_13
    invoke-virtual {v12, v0}, Lahah;->b(Lagxo;)Landroid/graphics/Rect;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    move-object/from16 v7, p0

    .line 1057
    .line 1058
    invoke-direct {v7, v6}, Lagyc;->i(Landroid/graphics/Rect;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v12, v2}, Lahah;->b(Lagxo;)Landroid/graphics/Rect;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    invoke-direct {v7, v8}, Lagyc;->i(Landroid/graphics/Rect;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v9, Ljava/util/ArrayList;

    .line 1069
    .line 1070
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    const/4 v10, 0x1

    .line 1074
    new-array v12, v10, [F

    .line 1075
    .line 1076
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1077
    .line 1078
    const/4 v13, 0x0

    .line 1079
    aput v10, v12, v13

    .line 1080
    .line 1081
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    const-wide/16 v12, 0x0

    .line 1086
    .line 1087
    invoke-virtual {v10, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v10

    .line 1091
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    if-eqz v4, :cond_24

    .line 1095
    .line 1096
    if-nez v5, :cond_24

    .line 1097
    .line 1098
    invoke-static {v1}, Lagyc;->x(Lagqi;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v10

    .line 1102
    if-eqz v10, :cond_24

    .line 1103
    .line 1104
    iget-object v4, v7, Lagyc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1105
    .line 1106
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 1107
    .line 1108
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    const v12, 0x7f06099d

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4, v12}, Landroid/content/Context;->getColor(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    invoke-direct {v10, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_14

    .line 1123
    .line 1124
    :cond_24
    iget-object v10, v7, Lagyc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1125
    .line 1126
    new-instance v12, Lagxt;

    .line 1127
    .line 1128
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    move-object v13, v4

    .line 1133
    check-cast v13, Ladzh;

    .line 1134
    .line 1135
    invoke-static {v13}, Lagyc;->b(Ladzh;)Landroid/graphics/drawable/Drawable;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v13

    .line 1139
    move-object v14, v5

    .line 1140
    check-cast v14, Ladzh;

    .line 1141
    .line 1142
    invoke-static {v14}, Lagyc;->b(Ladzh;)Landroid/graphics/drawable/Drawable;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v14

    .line 1146
    invoke-direct {v12, v10, v13, v14}, Lagxt;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 1150
    .line 1151
    .line 1152
    move-result v10

    .line 1153
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 1154
    .line 1155
    .line 1156
    move-result v13

    .line 1157
    iget-object v14, v12, Lagxt;->c:Landroid/graphics/drawable/Drawable;

    .line 1158
    .line 1159
    const/4 v15, 0x0

    .line 1160
    if-eqz v14, :cond_25

    .line 1161
    .line 1162
    invoke-virtual {v14, v15, v15, v10, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1163
    .line 1164
    .line 1165
    :cond_25
    iget-object v14, v12, Lagxt;->d:Landroid/graphics/drawable/Drawable;

    .line 1166
    .line 1167
    if-eqz v14, :cond_26

    .line 1168
    .line 1169
    invoke-virtual {v14, v15, v15, v10, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1170
    .line 1171
    .line 1172
    :cond_26
    if-eq v4, v5, :cond_28

    .line 1173
    .line 1174
    if-eqz v4, :cond_27

    .line 1175
    .line 1176
    sget-object v4, Lagxt;->a:Landroid/util/Property;

    .line 1177
    .line 1178
    const/4 v10, 0x1

    .line 1179
    new-array v13, v10, [F

    .line 1180
    .line 1181
    const/4 v10, 0x0

    .line 1182
    aput v10, v13, v15

    .line 1183
    .line 1184
    invoke-static {v12, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    const-wide/16 v13, 0xf

    .line 1189
    .line 1190
    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1191
    .line 1192
    .line 1193
    const-wide/16 v13, 0x87

    .line 1194
    .line 1195
    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1196
    .line 1197
    .line 1198
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    .line 1199
    .line 1200
    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v4, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    :cond_27
    if-eqz v5, :cond_28

    .line 1210
    .line 1211
    sget-object v4, Lagxt;->b:Landroid/util/Property;

    .line 1212
    .line 1213
    const/4 v10, 0x1

    .line 1214
    new-array v13, v10, [F

    .line 1215
    .line 1216
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1217
    .line 1218
    const/4 v14, 0x0

    .line 1219
    aput v10, v13, v14

    .line 1220
    .line 1221
    invoke-static {v12, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    const-wide/16 v13, 0x4b

    .line 1226
    .line 1227
    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1228
    .line 1229
    .line 1230
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    .line 1231
    .line 1232
    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v4, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    :cond_28
    move-object v10, v12

    .line 1242
    :goto_14
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v4, v7, Lagyc;->a:Ljava/util/List;

    .line 1246
    .line 1247
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    if-nez v5, :cond_29

    .line 1251
    .line 1252
    sget-object v4, Lurw;->e:Landroid/util/Property;

    .line 1253
    .line 1254
    const/4 v5, 0x0

    .line 1255
    filled-new-array {v5}, [I

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    invoke-static {v10, v4, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    const-wide/16 v5, 0x12c

    .line 1264
    .line 1265
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1266
    .line 1267
    .line 1268
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 1269
    .line 1270
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    :cond_29
    sget-object v4, Lurw;->d:Landroid/util/Property;

    .line 1280
    .line 1281
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 1282
    .line 1283
    filled-new-array {v5}, [I

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    sget-object v5, Lurw;->b:Landroid/util/Property;

    .line 1292
    .line 1293
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    filled-new-array {v6}, [I

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    const/4 v6, 0x2

    .line 1306
    new-array v12, v6, [Landroid/animation/PropertyValuesHolder;

    .line 1307
    .line 1308
    const/4 v6, 0x0

    .line 1309
    aput-object v4, v12, v6

    .line 1310
    .line 1311
    const/4 v4, 0x1

    .line 1312
    aput-object v5, v12, v4

    .line 1313
    .line 1314
    invoke-static {v10, v12}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    const-wide/16 v5, 0x12c

    .line 1319
    .line 1320
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1321
    .line 1322
    .line 1323
    new-instance v5, Lhab;

    .line 1324
    .line 1325
    invoke-direct {v5}, Lhab;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    sget-object v4, Lurw;->c:Landroid/util/Property;

    .line 1335
    .line 1336
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 1337
    .line 1338
    filled-new-array {v5}, [I

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    sget-object v5, Lurw;->a:Landroid/util/Property;

    .line 1347
    .line 1348
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 1349
    .line 1350
    .line 1351
    move-result v6

    .line 1352
    filled-new-array {v6}, [I

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    const/4 v6, 0x2

    .line 1361
    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    .line 1362
    .line 1363
    const/4 v8, 0x0

    .line 1364
    aput-object v4, v6, v8

    .line 1365
    .line 1366
    const/4 v4, 0x1

    .line 1367
    aput-object v5, v6, v4

    .line 1368
    .line 1369
    invoke-static {v10, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v5

    .line 1373
    const-wide/16 v11, 0x12c

    .line 1374
    .line 1375
    invoke-virtual {v5, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1376
    .line 1377
    .line 1378
    move-object/from16 v6, v20

    .line 1379
    .line 1380
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    if-eqz v1, :cond_2a

    .line 1387
    .line 1388
    new-array v5, v4, [F

    .line 1389
    .line 1390
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1391
    .line 1392
    aput v4, v5, v8

    .line 1393
    .line 1394
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    const-wide/16 v12, 0x0

    .line 1399
    .line 1400
    invoke-virtual {v4, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    new-instance v5, Lagxy;

    .line 1405
    .line 1406
    invoke-direct {v5, v1}, Lagxy;-><init>(Lagqi;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v1, v1, Lagqi;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v1, Lavko;

    .line 1415
    .line 1416
    iget-object v1, v1, Lavko;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v1, Ljava/util/ArrayList;

    .line 1419
    .line 1420
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    :cond_2a
    const/4 v1, 0x1

    .line 1427
    if-eqz v3, :cond_2b

    .line 1428
    .line 1429
    new-array v4, v1, [F

    .line 1430
    .line 1431
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1432
    .line 1433
    const/4 v8, 0x0

    .line 1434
    aput v5, v4, v8

    .line 1435
    .line 1436
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    const-wide/16 v11, 0x0

    .line 1441
    .line 1442
    invoke-virtual {v4, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    new-instance v11, Lagxz;

    .line 1447
    .line 1448
    invoke-direct {v11, v3}, Lagxz;-><init>(Lagqi;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v4, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v3, v3, Lagqi;->b:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v3, Lavko;

    .line 1457
    .line 1458
    iget-object v3, v3, Lavko;->b:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v3, Ljava/util/ArrayList;

    .line 1461
    .line 1462
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    goto :goto_15

    .line 1469
    :cond_2b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1470
    .line 1471
    const/4 v8, 0x0

    .line 1472
    :goto_15
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 1473
    .line 1474
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v4, Lagya;

    .line 1481
    .line 1482
    invoke-direct {v4, v7, v10}, Lagya;-><init>(Lagyc;Landroid/graphics/drawable/Drawable;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1486
    .line 1487
    .line 1488
    move-object/from16 v4, v21

    .line 1489
    .line 1490
    :goto_16
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move v10, v5

    .line 1494
    move-object v11, v6

    .line 1495
    move-object/from16 v9, v16

    .line 1496
    .line 1497
    move-object/from16 v3, v19

    .line 1498
    .line 1499
    const/4 v8, 0x0

    .line 1500
    move-object v5, v4

    .line 1501
    move v4, v1

    .line 1502
    move-object v1, v0

    .line 1503
    move-object v0, v7

    .line 1504
    move/from16 v7, v22

    .line 1505
    .line 1506
    goto/16 :goto_b

    .line 1507
    .line 1508
    :cond_2c
    move/from16 v22, v7

    .line 1509
    .line 1510
    move-object v7, v0

    .line 1511
    move/from16 v7, v22

    .line 1512
    .line 1513
    goto/16 :goto_6

    .line 1514
    .line 1515
    :cond_2d
    move-object v7, v0

    .line 1516
    move-object v4, v5

    .line 1517
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 1518
    .line 1519
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v1, Lagxw;

    .line 1526
    .line 1527
    invoke-direct {v1, v7}, Lagxw;-><init>(Lagyc;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v1, v7, Lagyc;->c:Landroid/animation/Animator;

    .line 1534
    .line 1535
    if-eqz v1, :cond_2e

    .line 1536
    .line 1537
    new-instance v2, Lagxx;

    .line 1538
    .line 1539
    invoke-direct {v2, v0}, Lagxx;-><init>(Landroid/animation/AnimatorSet;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_17

    .line 1546
    :cond_2e
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1547
    .line 1548
    .line 1549
    :goto_17
    iget-object v0, v7, Lagyc;->g:Ljava/util/List;

    .line 1550
    .line 1551
    iget-object v1, v7, Lagyc;->i:Ljava/util/List;

    .line 1552
    .line 1553
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1554
    .line 1555
    .line 1556
    iget-object v0, v7, Lagyc;->i:Ljava/util/List;

    .line 1557
    .line 1558
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1559
    .line 1560
    .line 1561
    return-void

    .line 1562
    :cond_2f
    move-object v7, v0

    .line 1563
    iget-object v0, v7, Lagyc;->i:Ljava/util/List;

    .line 1564
    .line 1565
    invoke-direct {v7, v0}, Lagyc;->g(Ljava/util/List;)V

    .line 1566
    .line 1567
    .line 1568
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagyc;->l:Ladyz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ladyz;->f:Ladyx;

    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p3, Lykj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lykj;

    .line 9
    .line 10
    iput-object p3, p0, Lagyc;->k:Lykj;

    .line 11
    .line 12
    const-class p3, Ladzi;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Ladzi;

    .line 19
    .line 20
    const-class v1, Ladyz;

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Ladzi;->j(Ljava/lang/Class;)Ladzd;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ladyz;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lagyc;->l:Ladyz;

    .line 32
    .line 33
    iput-object p0, p3, Ladyz;->f:Ladyx;

    .line 34
    .line 35
    const-class p3, Lxwe;

    .line 36
    .line 37
    invoke-static {p1, p3}, L_1311;->e(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lagyc;->m:Lyer;

    .line 42
    .line 43
    const-class p1, L_1282;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_1282;

    .line 50
    .line 51
    iput-object p1, p0, Lagyc;->n:L_1282;

    .line 52
    .line 53
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagyc;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final n(Lny;Lob;ILjava/util/List;)Lnh;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lni;->n(Lny;Lob;ILjava/util/List;)Lnh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p3, p1, Lnh;->e:I

    .line 6
    .line 7
    instance-of p3, p2, Ladzh;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lagyc;->k:Lykj;

    .line 12
    .line 13
    check-cast p2, Ladzh;

    .line 14
    .line 15
    iget-object p2, p2, Lajja;->ab:Lajiy;

    .line 16
    .line 17
    check-cast p2, Ladxm;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Ladxm;->a:L_1846;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lykj;->e(L_1846;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget p2, p1, Lnh;->e:I

    .line 31
    .line 32
    or-int/lit8 p2, p2, 0x8

    .line 33
    .line 34
    iput p2, p1, Lnh;->e:I

    .line 35
    .line 36
    :cond_0
    return-object p1
.end method

.method public final q(Lob;Lnh;Lnh;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lagyc;->l(Lob;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavko;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p1, p2, p3}, Lavko;-><init>(ILob;Lnh;Lnh;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lagyc;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lob;->a:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lagyc;->n:L_1282;

    .line 22
    .line 23
    invoke-virtual {v0}, L_1282;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lagyc;->h(Lob;Lnh;Lnh;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final r(Lob;Lob;Lnh;Lnh;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lagyc;->l(Lob;)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lni;->o(Lob;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance p1, Lavko;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0, p2, p3, p4}, Lavko;-><init>(ILob;Lnh;Lnh;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lagyc;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget p1, p4, Lnh;->a:I

    .line 21
    .line 22
    iget v0, p3, Lnh;->a:I

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p2, Lob;->a:Landroid/view/View;

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget p1, p4, Lnh;->b:I

    .line 33
    .line 34
    iget v0, p3, Lnh;->b:I

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p2, Lob;->a:Landroid/view/View;

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lagyc;->n:L_1282;

    .line 45
    .line 46
    invoke-virtual {p1}, L_1282;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, p2, p3, p4}, Lagyc;->h(Lob;Lnh;Lnh;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final s(Lob;Lnh;Lnh;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lagyc;->l(Lob;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavko;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p1, p2, p3}, Lavko;-><init>(ILob;Lnh;Lnh;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lagyc;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return v1
.end method

.method public final t(Lob;Lnh;Lnh;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lagyc;->l(Lob;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavko;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p1, p2, p3}, Lavko;-><init>(ILob;Lnh;Lnh;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lagyc;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget v0, p3, Lnh;->a:I

    .line 16
    .line 17
    iget v1, p2, Lnh;->a:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lob;->a:Landroid/view/View;

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget p3, p3, Lnh;->b:I

    .line 28
    .line 29
    iget p2, p2, Lnh;->b:I

    .line 30
    .line 31
    if-eq p3, p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lob;->a:Landroid/view/View;

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1
.end method
