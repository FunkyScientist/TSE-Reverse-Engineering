.class public final Lagzr;
.super Lok;
.source "PG"

# interfaces
.implements Laymm;
.implements Layps;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lagzx;

.field public e:Lagzo;

.field public f:Lng;

.field public g:Landroid/view/View;

.field public j:Landroid/graphics/Rect;

.field public k:Ljava/util/Set;

.field public l:Z

.field private final m:Ljava/util/List;

.field private final n:Landroid/graphics/Point;

.field private o:Lajjq;

.field private p:Lagzy;

.field private q:Lagzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SmartItemAnimator"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lok;-><init>()V

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
    iput-object v0, p0, Lagzr;->m:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lagzr;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lagzr;->b:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lagzr;->n:Landroid/graphics/Point;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final l(Lagzm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagzm;->b:Lob;

    .line 2
    .line 3
    iget-object v0, v0, Lob;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Lagzm;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lagzm;->k(Lagzm;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lagzm;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lagzm;->p()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lagzm;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lagzm;->f()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lagzm;->f()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lagzm;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lagzm;->e()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method private final y(Lob;Lnh;Lnh;)V
    .locals 5

    .line 1
    iget v0, p2, Lnh;->c:I

    .line 2
    .line 3
    iget v1, p2, Lnh;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p3, Lnh;->c:I

    .line 7
    .line 8
    iget v2, p3, Lnh;->a:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    int-to-float v0, v0

    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    add-float/2addr v1, v0

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v1, v1

    .line 22
    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpl-double v1, v1, v3

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    iget v1, p2, Lnh;->a:I

    .line 32
    .line 33
    iget v2, p3, Lnh;->a:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget p2, p2, Lnh;->b:I

    .line 38
    .line 39
    iget p3, p3, Lnh;->b:I

    .line 40
    .line 41
    if-ne p2, p3, :cond_0

    .line 42
    .line 43
    iget-object p2, p1, Lob;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    float-to-double p2, p2

    .line 54
    cmpg-double p2, p2, v3

    .line 55
    .line 56
    if-gez p2, :cond_0

    .line 57
    .line 58
    iget-object p2, p1, Lob;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    float-to-double p2, p2

    .line 69
    cmpg-double p2, p2, v3

    .line 70
    .line 71
    if-gez p2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lagzr;->c(Lob;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Lob;->a:Landroid/view/View;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotX(F)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p1, Lob;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotY(F)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lob;->a:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    mul-float/2addr p3, v0

    .line 94
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Lob;->a:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    mul-float/2addr v0, p3

    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lagzr;->m:Ljava/util/List;

    .line 108
    .line 109
    new-instance p3, Lagzq;

    .line 110
    .line 111
    invoke-direct {p3, p1}, Lagzq;-><init>(Lob;)V

    .line 112
    .line 113
    .line 114
    const/high16 p1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Lagzm;->m(F)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
.end method

.method private static final z(Lagzm;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lagzr;->l(Lagzm;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagzm;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagzr;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lni;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Lob;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lob;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lagzr;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lagzr;->m:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lagzm;

    .line 33
    .line 34
    iget-object v2, v1, Lagzm;->b:Lob;

    .line 35
    .line 36
    if-ne v2, p1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lagzr;->z(Lagzm;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lagzr;->m:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lagzr;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    if-ltz v0, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Lagzr;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    if-ltz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lagzm;

    .line 77
    .line 78
    iget-object v4, v3, Lagzm;->b:Lob;

    .line 79
    .line 80
    if-ne v4, p1, :cond_3

    .line 81
    .line 82
    invoke-static {v3}, Lagzr;->z(Lagzm;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lagzr;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    goto :goto_1

    .line 101
    :cond_4
    :goto_2
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {p0}, Lagzr;->b()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagzr;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lagzr;->m:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lagzm;

    .line 18
    .line 19
    invoke-static {v1}, Lagzr;->z(Lagzm;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lagzr;->m:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lagzr;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lagzr;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    if-ltz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lagzm;

    .line 59
    .line 60
    invoke-static {v3}, Lagzr;->z(Lagzm;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lagzr;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lagzr;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    if-ltz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lob;

    .line 85
    .line 86
    iget-object v2, v2, Lob;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lob;

    .line 99
    .line 100
    iget-object v2, v2, Lob;->a:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 107
    .line 108
    .line 109
    :cond_3
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p0}, Lni;->p()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lagzr;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lagzr;->f:Lng;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lni;->v(Lng;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lagzr;->f:Lng;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lagzr;->g:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lagzr;->m:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lagzm;

    .line 45
    .line 46
    iget-object v2, v2, Lagzm;->b:Lob;

    .line 47
    .line 48
    iget-object v2, v2, Lob;->a:Landroid/view/View;

    .line 49
    .line 50
    iget-object v3, p0, Lagzr;->g:Landroid/view/View;

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lagzr;->n:Landroid/graphics/Point;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lagzr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    iget-object v2, p0, Lagzr;->g:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v3, p0

    .line 73
    invoke-virtual/range {v3 .. v8}, Lagzr;->h(Lob;IIII)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lagzr;->l:Z

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iput-boolean v1, p0, Lagzr;->l:Z

    .line 81
    .line 82
    iget-object v0, p0, Lagzr;->d:Lagzx;

    .line 83
    .line 84
    invoke-interface {v0}, Lagzx;->d()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-instance v2, Lagzj;

    .line 91
    .line 92
    invoke-direct {v2, p0, v0, v1}, Lagzj;-><init>(Lagzr;Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v0, p0, Lagzr;->d:Lagzx;

    .line 100
    .line 101
    invoke-interface {v0}, Lagzx;->f()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lagzr;->m:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lagzm;

    .line 126
    .line 127
    invoke-virtual {v3}, Lagzm;->a()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-virtual {v3}, Lagzm;->a()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lagzm;->a()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    move v2, v1

    .line 168
    move v3, v2

    .line 169
    :goto_3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-ge v2, v4, :cond_c

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lagzm;

    .line 190
    .line 191
    invoke-virtual {v5}, Lagzm;->a()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iget-object v6, p0, Lagzr;->a:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v6, Lagzj;

    .line 201
    .line 202
    const/4 v7, 0x2

    .line 203
    invoke-direct {v6, p0, v4, v7}, Lagzj;-><init>(Lagzr;Ljava/util/List;I)V

    .line 204
    .line 205
    .line 206
    if-lez v3, :cond_9

    .line 207
    .line 208
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lagzm;

    .line 213
    .line 214
    iget-object v4, v4, Lagzm;->b:Lob;

    .line 215
    .line 216
    iget-object v4, v4, Lob;->a:Landroid/view/View;

    .line 217
    .line 218
    sget-object v7, Lgrz;->a:[I

    .line 219
    .line 220
    int-to-long v7, v3

    .line 221
    invoke-virtual {v4, v6, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 226
    .line 227
    .line 228
    :goto_4
    const/16 v4, 0xfa

    .line 229
    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    if-eq v5, v6, :cond_a

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    const/16 v4, 0x1f4

    .line 237
    .line 238
    :cond_b
    :goto_5
    add-int/2addr v3, v4

    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_c
    iget-object v0, p0, Lagzr;->m:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final f(Lob;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lagzr;->d:Lagzx;

    .line 2
    .line 3
    invoke-interface {v0}, Lagzx;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lagzr;->p:Lagzy;

    .line 11
    .line 12
    invoke-interface {v0}, Lagzy;->f()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Lagzr;->h(Lob;IIII)Z

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lagzr;->c(Lob;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lob;->a:Landroid/view/View;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lagzr;->m:Ljava/util/List;

    .line 42
    .line 43
    new-instance v2, Lagzl;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lagzl;-><init>(Lagzr;Lob;)V

    .line 46
    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lagzm;->l(F)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public final g(Lob;Lob;IIII)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    if-ne p3, p5, :cond_0

    .line 6
    .line 7
    if-ne p4, p6, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lni;->o(Lob;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    move-object v1, p2

    .line 15
    move v2, p3

    .line 16
    move v3, p4

    .line 17
    move v4, p5

    .line 18
    move v5, p6

    .line 19
    invoke-virtual/range {v0 .. v5}, Lagzr;->h(Lob;IIII)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lni;->o(Lob;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lni;->o(Lob;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lajjq;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lajjq;

    .line 9
    .line 10
    iput-object p1, p0, Lagzr;->o:Lajjq;

    .line 11
    .line 12
    const-class p1, Lagzx;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lagzx;

    .line 19
    .line 20
    iput-object p1, p0, Lagzr;->d:Lagzx;

    .line 21
    .line 22
    const-class p1, Lagzy;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lagzy;

    .line 29
    .line 30
    iput-object p1, p0, Lagzr;->p:Lagzy;

    .line 31
    .line 32
    const-class p1, Lagzz;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lagzz;

    .line 39
    .line 40
    iput-object p1, p0, Lagzr;->q:Lagzz;

    .line 41
    .line 42
    const-class p1, Lagzo;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lagzo;

    .line 49
    .line 50
    iput-object p1, p0, Lagzr;->e:Lagzo;

    .line 51
    .line 52
    return-void
.end method

.method public final h(Lob;IIII)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lob;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move/from16 v4, p2

    .line 12
    .line 13
    int-to-float v4, v4

    .line 14
    add-float/2addr v4, v3

    .line 15
    iget-object v3, v1, Lob;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move/from16 v5, p3

    .line 22
    .line 23
    int-to-float v5, v5

    .line 24
    add-float/2addr v5, v3

    .line 25
    invoke-virtual/range {p0 .. p1}, Lagzr;->c(Lob;)V

    .line 26
    .line 27
    .line 28
    float-to-int v3, v4

    .line 29
    sub-int v3, p4, v3

    .line 30
    .line 31
    float-to-int v4, v5

    .line 32
    sub-int v4, p5, v4

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Lagzr;->p:Lagzy;

    .line 40
    .line 41
    invoke-interface {v3}, Lagzy;->f()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    move v3, v5

    .line 52
    move v4, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lni;->o(Lob;)V

    .line 55
    .line 56
    .line 57
    return v5

    .line 58
    :cond_1
    move v3, v5

    .line 59
    :cond_2
    :goto_0
    iget-object v6, v0, Lagzr;->n:Landroid/graphics/Point;

    .line 60
    .line 61
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    const/high16 v7, 0x40000000    # 2.0f

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    iget-object v6, v0, Lagzr;->n:Landroid/graphics/Point;

    .line 71
    .line 72
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iget-object v6, v0, Lagzr;->n:Landroid/graphics/Point;

    .line 77
    .line 78
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-float v8, v8

    .line 86
    iget-object v10, v0, Lagzr;->n:Landroid/graphics/Point;

    .line 87
    .line 88
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 89
    .line 90
    int-to-float v10, v10

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    int-to-float v11, v11

    .line 96
    div-float/2addr v6, v8

    .line 97
    const/high16 v8, -0x40800000    # -1.0f

    .line 98
    .line 99
    add-float v12, v6, v8

    .line 100
    .line 101
    div-float/2addr v12, v7

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    int-to-float v13, v13

    .line 107
    div-float/2addr v10, v11

    .line 108
    add-float/2addr v8, v10

    .line 109
    div-float/2addr v8, v7

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    int-to-float v11, v11

    .line 115
    mul-float/2addr v8, v11

    .line 116
    mul-float v11, v12, v13

    .line 117
    .line 118
    move/from16 v18, v10

    .line 119
    .line 120
    move v10, v8

    .line 121
    move v8, v11

    .line 122
    move/from16 v11, v18

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v10, v8

    .line 126
    move v6, v9

    .line 127
    move v11, v6

    .line 128
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    const/4 v13, 0x2

    .line 133
    div-int/2addr v12, v13

    .line 134
    int-to-float v12, v12

    .line 135
    invoke-virtual {v2, v12}, Landroid/view/View;->setPivotX(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    div-int/2addr v12, v13

    .line 143
    int-to-float v12, v12

    .line 144
    invoke-virtual {v2, v12}, Landroid/view/View;->setPivotY(F)V

    .line 145
    .line 146
    .line 147
    instance-of v12, v2, Lyie;

    .line 148
    .line 149
    if-eqz v12, :cond_4

    .line 150
    .line 151
    iget-object v12, v0, Lagzr;->q:Lagzz;

    .line 152
    .line 153
    invoke-interface {v12}, Lagzz;->i()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_4

    .line 158
    .line 159
    move-object v12, v2

    .line 160
    check-cast v12, Lyie;

    .line 161
    .line 162
    invoke-interface {v12}, Lyie;->a()F

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move v12, v9

    .line 168
    :goto_2
    iget-object v14, v0, Lagzr;->p:Lagzy;

    .line 169
    .line 170
    invoke-interface {v14}, Lagzy;->f()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    const/4 v15, 0x1

    .line 179
    if-eqz v14, :cond_5

    .line 180
    .line 181
    iget-object v14, v0, Lagzr;->j:Landroid/graphics/Rect;

    .line 182
    .line 183
    if-eqz v14, :cond_5

    .line 184
    .line 185
    new-array v3, v13, [I

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Landroid/graphics/PointF;

    .line 191
    .line 192
    iget-object v6, v0, Lagzr;->j:Landroid/graphics/Rect;

    .line 193
    .line 194
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    iget-object v8, v0, Lagzr;->j:Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    div-int/2addr v8, v13

    .line 203
    add-int/2addr v6, v8

    .line 204
    iget-object v8, v0, Lagzr;->j:Landroid/graphics/Rect;

    .line 205
    .line 206
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 207
    .line 208
    iget-object v10, v0, Lagzr;->j:Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    div-int/2addr v10, v13

    .line 215
    add-int/2addr v8, v10

    .line 216
    int-to-float v6, v6

    .line 217
    int-to-float v8, v8

    .line 218
    invoke-direct {v4, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 219
    .line 220
    .line 221
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 222
    .line 223
    aget v8, v3, v5

    .line 224
    .line 225
    int-to-float v8, v8

    .line 226
    sub-float/2addr v6, v8

    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    int-to-float v8, v8

    .line 232
    mul-float/2addr v8, v12

    .line 233
    div-float/2addr v8, v7

    .line 234
    sub-float/2addr v6, v8

    .line 235
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 236
    .line 237
    .line 238
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 239
    .line 240
    aget v3, v3, v15

    .line 241
    .line 242
    int-to-float v3, v3

    .line 243
    sub-float/2addr v4, v3

    .line 244
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    int-to-float v3, v3

    .line 249
    mul-float/2addr v3, v12

    .line 250
    div-float/2addr v3, v7

    .line 251
    sub-float/2addr v4, v3

    .line 252
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Lagzr;->j:Landroid/graphics/Rect;

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    int-to-float v3, v3

    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    int-to-float v4, v4

    .line 267
    div-float/2addr v3, v4

    .line 268
    mul-float/2addr v3, v12

    .line 269
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v9}, Lgrp;->o(Landroid/view/View;F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, Lagzr;->o:Lajjq;

    .line 282
    .line 283
    invoke-static {v3, v1}, Lagyo;->b(Lajjq;Lob;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    iget-object v5, v0, Lagzr;->d:Lagzx;

    .line 288
    .line 289
    invoke-interface {v5}, Lagzx;->b()J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    cmp-long v3, v3, v5

    .line 294
    .line 295
    if-nez v3, :cond_a

    .line 296
    .line 297
    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_5
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    int-to-double v13, v5

    .line 306
    const-wide v16, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    cmpl-double v5, v13, v16

    .line 312
    .line 313
    if-gtz v5, :cond_6

    .line 314
    .line 315
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    float-to-double v13, v5

    .line 320
    cmpl-double v5, v13, v16

    .line 321
    .line 322
    if-lez v5, :cond_7

    .line 323
    .line 324
    :cond_6
    neg-int v3, v3

    .line 325
    int-to-float v3, v3

    .line 326
    add-float/2addr v3, v8

    .line 327
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 328
    .line 329
    .line 330
    :cond_7
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    int-to-double v7, v3

    .line 335
    cmpl-double v3, v7, v16

    .line 336
    .line 337
    if-gtz v3, :cond_8

    .line 338
    .line 339
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    float-to-double v7, v3

    .line 344
    cmpl-double v3, v7, v16

    .line 345
    .line 346
    if-lez v3, :cond_9

    .line 347
    .line 348
    :cond_8
    neg-int v3, v4

    .line 349
    int-to-float v3, v3

    .line 350
    add-float/2addr v3, v10

    .line 351
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 352
    .line 353
    .line 354
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    mul-float/2addr v6, v3

    .line 359
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    mul-float/2addr v11, v3

    .line 367
    invoke-virtual {v2, v11}, Landroid/view/View;->setScaleY(F)V

    .line 368
    .line 369
    .line 370
    :cond_a
    :goto_3
    iget-object v2, v0, Lagzr;->o:Lajjq;

    .line 371
    .line 372
    invoke-static {v2, v1}, Lagyo;->b(Lajjq;Lob;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    iget-object v4, v0, Lagzr;->d:Lagzx;

    .line 377
    .line 378
    invoke-interface {v4}, Lagzx;->b()J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    cmp-long v2, v2, v4

    .line 383
    .line 384
    if-eqz v2, :cond_b

    .line 385
    .line 386
    iget-object v2, v0, Lagzr;->m:Ljava/util/List;

    .line 387
    .line 388
    new-instance v3, Lagzn;

    .line 389
    .line 390
    invoke-direct {v3, v0, v1}, Lagzn;-><init>(Lagzr;Lob;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lagzm;->n()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lagzm;->o()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v12}, Lagzm;->m(F)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v9}, Lagzm;->l(F)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_b
    iget-object v2, v0, Lagzr;->m:Ljava/util/List;

    .line 410
    .line 411
    new-instance v3, Lagzn;

    .line 412
    .line 413
    invoke-direct {v3, v0, v1}, Lagzn;-><init>(Lagzr;Lob;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Lagzm;->n()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Lagzm;->o()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v12}, Lagzm;->m(F)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :goto_4
    return v15
.end method

.method public final i(Lob;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lob;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lagzr;->d:Lagzx;

    .line 4
    .line 5
    invoke-interface {v1}, Lagzx;->c()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lagzr;->c(Lob;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lagzp;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lagzp;-><init>(Lagzr;Lob;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Lagzm;->l(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lagzr;->m:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return v2
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagzr;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lagzr;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lagzr;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final q(Lob;Lnh;Lnh;)Z
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lagzr;->n:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v1, p2, Lnh;->c:I

    .line 6
    .line 7
    iget v2, p2, Lnh;->a:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget v2, p2, Lnh;->d:I

    .line 11
    .line 12
    iget v3, p2, Lnh;->b:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lagzr;->n:Landroid/graphics/Point;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lok;->q(Lob;Lnh;Lnh;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final r(Lob;Lob;Lnh;Lnh;)Z
    .locals 3

    .line 1
    iget v0, p3, Lnh;->c:I

    .line 2
    .line 3
    iget v1, p3, Lnh;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p3, Lnh;->d:I

    .line 7
    .line 8
    iget v2, p3, Lnh;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Lagzr;->n:Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p4}, Lagzr;->y(Lob;Lnh;Lnh;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Lok;->r(Lob;Lob;Lnh;Lnh;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final s(Lob;Lnh;Lnh;)Z
    .locals 3

    .line 1
    iget v0, p2, Lnh;->c:I

    .line 2
    .line 3
    iget v1, p2, Lnh;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p2, Lnh;->d:I

    .line 7
    .line 8
    iget v2, p2, Lnh;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Lagzr;->n:Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lok;->s(Lob;Lnh;Lnh;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final t(Lob;Lnh;Lnh;)Z
    .locals 3

    .line 1
    iget v0, p2, Lnh;->c:I

    .line 2
    .line 3
    iget v1, p2, Lnh;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p2, Lnh;->d:I

    .line 7
    .line 8
    iget v2, p2, Lnh;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Lagzr;->n:Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lagzr;->y(Lob;Lnh;Lnh;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3}, Lok;->t(Lob;Lnh;Lnh;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
