.class public final Ladgl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic v:I

.field private static final w:Landroid/util/Property;

.field private static final x:Landroid/util/Property;


# instance fields
.field private final A:Lyer;

.field private final B:Landroid/graphics/drawable/ColorDrawable;

.field private final C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field public final a:Lcb;

.field public final b:Lct;

.field public final c:Lyer;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Ladkc;

.field public final h:Ladkb;

.field public final i:Ladka;

.field public final j:I

.field public final k:I

.field public l:Ladgk;

.field public m:Lby;

.field public n:Ladda;

.field public o:Ladxn;

.field public p:Landroid/animation/ObjectAnimator;

.field public q:Landroid/animation/ObjectAnimator;

.field public r:Landroid/view/View;

.field public s:F

.field public t:Landroid/graphics/Rect;

.field public u:F

.field private final y:Lhab;

.field private final z:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ladbl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ladbl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ladbm;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ladbm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "elevation"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, L_403;->d(Ljava/lang/String;Loow;Loox;)Landroid/util/Property;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ladgl;->w:Landroid/util/Property;

    .line 19
    .line 20
    new-instance v0, Ladbl;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1}, Ladbl;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ladbm;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ladbm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "photoCellOverlayCrop"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, L_403;->d(Ljava/lang/String;Loow;Loox;)Landroid/util/Property;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ladgl;->x:Landroid/util/Property;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lcb;Ladkc;Ladkb;Ladka;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhab;

    .line 5
    .line 6
    invoke-direct {v0}, Lhab;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladgl;->y:Lhab;

    .line 10
    .line 11
    sget-object v0, Ladgk;->a:Ladgk;

    .line 12
    .line 13
    iput-object v0, p0, Ladgl;->l:Ladgk;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Ladgl;->F:F

    .line 18
    .line 19
    iput-object p1, p0, Ladgl;->a:Lcb;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ladgl;->b:Lct;

    .line 26
    .line 27
    iput-object p2, p0, Ladgl;->g:Ladkc;

    .line 28
    .line 29
    iput-object p3, p0, Ladgl;->h:Ladkb;

    .line 30
    .line 31
    iput-object p4, p0, Ladgl;->i:Ladka;

    .line 32
    .line 33
    iput p5, p0, Ladgl;->j:I

    .line 34
    .line 35
    iput p6, p0, Ladgl;->k:I

    .line 36
    .line 37
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-class p3, Ladfq;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-virtual {p2, p3, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Ladgl;->c:Lyer;

    .line 49
    .line 50
    const-class p3, Lalrx;

    .line 51
    .line 52
    invoke-virtual {p2, p3, p4}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Ladgl;->z:Lyer;

    .line 57
    .line 58
    const-class p3, L_1248;

    .line 59
    .line 60
    invoke-virtual {p2, p3, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Ladgl;->d:Lyer;

    .line 65
    .line 66
    const-class p3, Lapez;

    .line 67
    .line 68
    invoke-virtual {p2, p3, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p0, Ladgl;->A:Lyer;

    .line 73
    .line 74
    const-class p3, Lapfd;

    .line 75
    .line 76
    invoke-virtual {p2, p3, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Ladgl;->e:Lyer;

    .line 81
    .line 82
    const-class p3, Ladgg;

    .line 83
    .line 84
    invoke-virtual {p2, p3, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Ladgl;->f:Lyer;

    .line 89
    .line 90
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcb;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const p4, 0x1010031

    .line 97
    .line 98
    .line 99
    invoke-static {p3, p4}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Ladgl;->B:Landroid/graphics/drawable/ColorDrawable;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcb;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 p2, 0x1

    .line 117
    const/high16 p3, 0x41000000    # 8.0f

    .line 118
    .line 119
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Ladgl;->C:F

    .line 124
    .line 125
    return-void
.end method

.method public static a(L_1846;)F
    .locals 1

    .line 1
    const-class v0, L_197;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_197;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, L_197;->B()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-interface {p0}, L_197;->A()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    div-float/2addr v0, p0

    .line 22
    return v0

    .line 23
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return p0
.end method

.method public static c(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "Invalid aspect: %s"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    new-instance v2, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    div-float/2addr v0, v1

    .line 40
    cmpg-float v1, v0, p1

    .line 41
    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    if-gez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    mul-float/2addr v0, p1

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sub-int p0, p1, p0

    .line 63
    .line 64
    int-to-float p0, p0

    .line 65
    div-float/2addr p0, v3

    .line 66
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    sub-int/2addr v0, p0

    .line 71
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    add-int/2addr p0, p1

    .line 76
    iput p0, v2, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    cmpl-float v0, v0, p1

    .line 80
    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v0, p1

    .line 89
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    sub-int p0, p1, p0

    .line 100
    .line 101
    int-to-float p0, p0

    .line 102
    div-float/2addr p0, v3

    .line 103
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    sub-int/2addr v0, p0

    .line 108
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    add-int/2addr p0, p1

    .line 113
    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static f(Lby;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby;->aO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lkso;->e(Lby;)L_6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, L_6;->v()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ladgl;->d:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1248;

    .line 11
    .line 12
    invoke-virtual {p1}, L_1248;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Ladgl;->d()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v3, p1

    .line 27
    div-int/2addr v3, v0

    .line 28
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v4, p1

    .line 33
    div-int/2addr v4, v0

    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/2addr v5, p1

    .line 39
    div-int/2addr v5, v0

    .line 40
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, p1

    .line 45
    div-int/2addr v1, v0

    .line 46
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    new-array v0, v0, [I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aget v1, v0, v1

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aget v0, v0, v2

    .line 60
    .line 61
    new-instance v2, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr p1, v0

    .line 73
    invoke-direct {v2, v1, v0, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public final d()Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Ladgl;->a:Lcb;

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcb;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/util/Size;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lba;

    .line 2
    .line 3
    iget-object v1, p0, Ladgl;->b:Lct;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lba;-><init>(Lct;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ladgl;->n:Ladda;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lda;->k(Lby;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lda;->e()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ladgl;->n:Ladda;

    .line 18
    .line 19
    return-void
.end method

.method public final g(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladgl;->h:Ladkb;

    .line 2
    .line 3
    iget-object v1, p0, Ladgl;->g:Ladkc;

    .line 4
    .line 5
    iget-boolean v1, v1, Ladkc;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ladkb;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget-object v2, p0, Ladgl;->t:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    iget-object v0, v0, Ladkb;->a:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v2, p0, Ladgl;->o:Ladxn;

    .line 30
    .line 31
    iget-object v2, v2, Ladxn;->d:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    mul-float/2addr v1, p1

    .line 37
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget-object v4, p0, Ladgl;->t:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    sub-int/2addr v3, v4

    .line 44
    int-to-float v3, v3

    .line 45
    mul-float/2addr v3, v1

    .line 46
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget-object v5, p0, Ladgl;->t:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    sub-int/2addr v4, v5

    .line 57
    int-to-float v4, v4

    .line 58
    mul-float/2addr v4, v1

    .line 59
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, p0, Ladgl;->t:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    sub-int/2addr v5, v6

    .line 70
    int-to-float v5, v5

    .line 71
    mul-float/2addr v5, v1

    .line 72
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v6, p0, Ladgl;->t:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    sub-int/2addr v6, v0

    .line 83
    int-to-float v0, v6

    .line 84
    mul-float/2addr v1, v0

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->t(IIII)V

    .line 90
    .line 91
    .line 92
    iput p1, p0, Ladgl;->u:F

    .line 93
    .line 94
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladgl;->z:Lyer;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ladgl;->z:Lyer;

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
    check-cast v0, Lalrx;

    .line 28
    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lalrx;->f(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladgl;->A:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapez;

    .line 8
    .line 9
    iget-object v1, p0, Ladgl;->a:Lcb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcb;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v2, p1

    .line 18
    invoke-interface {v0, v1, v2}, Lapez;->e(Landroid/view/Window;F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ladgl;->e:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lapfd;

    .line 28
    .line 29
    iget-object v1, p0, Ladgl;->g:Ladkc;

    .line 30
    .line 31
    iget-boolean v1, v1, Ladkc;->b:Z

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v3, v1, :cond_0

    .line 35
    .line 36
    move p1, v2

    .line 37
    :cond_0
    invoke-interface {v0, p1}, Lapfd;->c(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladgl;->a:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lba;

    .line 2
    .line 3
    iget-object v1, p0, Ladgl;->b:Lct;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lba;-><init>(Lct;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ladgl;->m:Lby;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lda;->m(Lby;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lda;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ladgl;->m:Lby;

    .line 17
    .line 18
    invoke-static {v0}, Ladgl;->f(Lby;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ladgl;->B:Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ladgl;->j(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l()V
    .locals 15

    .line 1
    iget-object v0, p0, Ladgl;->l:Ladgk;

    .line 2
    .line 3
    sget-object v1, Ladgk;->b:Ladgk;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v3, "Unexpected state %s"

    .line 12
    .line 13
    invoke-static {v1, v3, v0}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ladgl;->o:Ladxn;

    .line 17
    .line 18
    iget-object v0, v0, Ladxn;->d:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 19
    .line 20
    iget-object v1, p0, Ladgl;->i:Ladka;

    .line 21
    .line 22
    iget v1, v1, Ladka;->f:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Ladgl;->g:Ladkc;

    .line 28
    .line 29
    iget v1, v1, Ladkc;->d:F

    .line 30
    .line 31
    cmpl-float v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Ladgl;->h:Ladkb;

    .line 38
    .line 39
    iget v4, v1, Ladkb;->d:F

    .line 40
    .line 41
    iput v4, p0, Ladgl;->D:F

    .line 42
    .line 43
    iget v4, v1, Ladkb;->e:F

    .line 44
    .line 45
    iput v4, p0, Ladgl;->E:F

    .line 46
    .line 47
    iget v4, v1, Ladkb;->f:F

    .line 48
    .line 49
    iput v4, p0, Ladgl;->F:F

    .line 50
    .line 51
    iget v1, v1, Ladkb;->g:F

    .line 52
    .line 53
    iput v1, p0, Ladgl;->G:F

    .line 54
    .line 55
    iget v1, p0, Ladgl;->u:F

    .line 56
    .line 57
    iput v1, p0, Ladgl;->I:F

    .line 58
    .line 59
    iget-object v1, p0, Ladgl;->q:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getElevation()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Ladgl;->H:F

    .line 69
    .line 70
    iget-object v1, p0, Ladgl;->p:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Ladgl;->g:Ladkc;

    .line 76
    .line 77
    iget-object v4, p0, Ladgl;->y:Lhab;

    .line 78
    .line 79
    iget-boolean v5, v1, Ladkc;->b:Z

    .line 80
    .line 81
    iget-boolean v6, v1, Ladkc;->a:Z

    .line 82
    .line 83
    iget v1, v1, Ladkc;->d:F

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lhab;->getInterpolation(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    iget-object v4, p0, Ladgl;->h:Ladkb;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    int-to-float v7, v7

    .line 98
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    int-to-float v8, v8

    .line 103
    iget-object v9, p0, Ladgl;->i:Ladka;

    .line 104
    .line 105
    iget v10, v9, Ladka;->f:I

    .line 106
    .line 107
    const/high16 v11, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v8, v11

    .line 110
    div-float/2addr v7, v11

    .line 111
    if-ne v10, v2, :cond_6

    .line 112
    .line 113
    const/high16 v9, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    iget-object v10, p0, Ladgl;->r:Landroid/view/View;

    .line 120
    .line 121
    if-nez v10, :cond_2

    .line 122
    .line 123
    move v10, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move v10, v9

    .line 126
    :goto_1
    if-eq v2, v6, :cond_3

    .line 127
    .line 128
    move v2, v9

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v2, v3

    .line 131
    :goto_2
    const/high16 v11, -0x40800000    # -1.0f

    .line 132
    .line 133
    if-ne v6, v5, :cond_4

    .line 134
    .line 135
    move v4, v3

    .line 136
    move v5, v9

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    iget-object v3, v4, Ladkb;->b:Landroid/graphics/Rect;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    iget-object v4, p0, Ladgl;->t:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    int-to-float v4, v4

    .line 149
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    int-to-float v5, v5

    .line 154
    iget-object v6, p0, Ladgl;->t:Landroid/graphics/Rect;

    .line 155
    .line 156
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget v12, v3, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    sub-int/2addr v6, v12

    .line 161
    div-float/2addr v4, v5

    .line 162
    add-float v5, v4, v11

    .line 163
    .line 164
    mul-float v12, v5, v7

    .line 165
    .line 166
    iget-object v13, p0, Ladgl;->t:Landroid/graphics/Rect;

    .line 167
    .line 168
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    sub-int/2addr v13, v3

    .line 173
    mul-float/2addr v5, v8

    .line 174
    int-to-float v3, v13

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    int-to-float v4, v4

    .line 181
    iget-object v5, p0, Ladgl;->t:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    int-to-float v5, v5

    .line 188
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    iget-object v12, p0, Ladgl;->t:Landroid/graphics/Rect;

    .line 191
    .line 192
    iget v12, v12, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    sub-int/2addr v6, v12

    .line 195
    div-float/2addr v4, v5

    .line 196
    add-float v5, v4, v11

    .line 197
    .line 198
    mul-float v12, v5, v7

    .line 199
    .line 200
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    iget-object v13, p0, Ladgl;->t:Landroid/graphics/Rect;

    .line 203
    .line 204
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    sub-int/2addr v3, v13

    .line 207
    mul-float/2addr v5, v8

    .line 208
    int-to-float v3, v3

    .line 209
    :goto_3
    add-float/2addr v3, v5

    .line 210
    int-to-float v5, v6

    .line 211
    add-float/2addr v5, v12

    .line 212
    move v14, v4

    .line 213
    move v4, v3

    .line 214
    move v3, v5

    .line 215
    move v5, v14

    .line 216
    :goto_4
    iget-object v6, p0, Ladgl;->h:Ladkb;

    .line 217
    .line 218
    iget v12, p0, Ladgl;->D:F

    .line 219
    .line 220
    sub-float/2addr v3, v12

    .line 221
    mul-float/2addr v3, v1

    .line 222
    add-float/2addr v3, v12

    .line 223
    iput v3, v6, Ladkb;->d:F

    .line 224
    .line 225
    iget v3, p0, Ladgl;->E:F

    .line 226
    .line 227
    sub-float/2addr v4, v3

    .line 228
    mul-float/2addr v4, v1

    .line 229
    add-float/2addr v4, v3

    .line 230
    iput v4, v6, Ladkb;->e:F

    .line 231
    .line 232
    iget v3, p0, Ladgl;->F:F

    .line 233
    .line 234
    sub-float/2addr v5, v3

    .line 235
    mul-float/2addr v5, v1

    .line 236
    add-float/2addr v5, v3

    .line 237
    invoke-virtual {v6, v5}, Ladkb;->d(F)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Ladgl;->h:Ladkb;

    .line 241
    .line 242
    iget v4, p0, Ladgl;->G:F

    .line 243
    .line 244
    neg-float v5, v4

    .line 245
    mul-float/2addr v5, v1

    .line 246
    add-float/2addr v5, v4

    .line 247
    iput v5, v3, Ladkb;->g:F

    .line 248
    .line 249
    iget v3, p0, Ladgl;->H:F

    .line 250
    .line 251
    neg-float v4, v3

    .line 252
    mul-float/2addr v4, v1

    .line 253
    add-float/2addr v4, v3

    .line 254
    invoke-virtual {v0, v4}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setElevation(F)V

    .line 255
    .line 256
    .line 257
    add-float/2addr v10, v11

    .line 258
    mul-float/2addr v10, v1

    .line 259
    add-float/2addr v10, v9

    .line 260
    invoke-virtual {v0, v10}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setAlpha(F)V

    .line 261
    .line 262
    .line 263
    iget v3, p0, Ladgl;->I:F

    .line 264
    .line 265
    sub-float/2addr v2, v3

    .line 266
    mul-float/2addr v2, v1

    .line 267
    add-float/2addr v2, v3

    .line 268
    invoke-virtual {p0, v2}, Ladgl;->g(F)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    iget-object v1, p0, Ladgl;->h:Ladkb;

    .line 273
    .line 274
    iget v2, v9, Ladka;->a:F

    .line 275
    .line 276
    iput v2, v1, Ladkb;->d:F

    .line 277
    .line 278
    iget v2, v9, Ladka;->b:F

    .line 279
    .line 280
    iput v2, v1, Ladkb;->e:F

    .line 281
    .line 282
    iget v2, v9, Ladka;->d:F

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ladkb;->d(F)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Ladgl;->h:Ladkb;

    .line 288
    .line 289
    iget-object v2, p0, Ladgl;->i:Ladka;

    .line 290
    .line 291
    iget v2, v2, Ladka;->c:F

    .line 292
    .line 293
    iput v2, v1, Ladkb;->g:F

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getElevation()F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget v2, p0, Ladgl;->C:F

    .line 300
    .line 301
    cmpl-float v1, v1, v2

    .line 302
    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    iget-object v1, p0, Ladgl;->p:Landroid/animation/ObjectAnimator;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_7

    .line 312
    .line 313
    iget-object v1, p0, Ladgl;->p:Landroid/animation/ObjectAnimator;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->setupStartValues()V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Ladgl;->p:Landroid/animation/ObjectAnimator;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 321
    .line 322
    .line 323
    :cond_7
    iget v1, p0, Ladgl;->u:F

    .line 324
    .line 325
    cmpl-float v1, v1, v3

    .line 326
    .line 327
    if-eqz v1, :cond_8

    .line 328
    .line 329
    iget-object v1, p0, Ladgl;->q:Landroid/animation/ObjectAnimator;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_8

    .line 336
    .line 337
    iget-object v1, p0, Ladgl;->q:Landroid/animation/ObjectAnimator;

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->setupStartValues()V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Ladgl;->q:Landroid/animation/ObjectAnimator;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 345
    .line 346
    .line 347
    :cond_8
    :goto_5
    invoke-virtual {v0, v7}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setPivotX(F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v8}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setPivotY(F)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Ladgl;->h:Ladkb;

    .line 354
    .line 355
    iget v1, v1, Ladkb;->d:F

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setTranslationX(F)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Ladgl;->h:Ladkb;

    .line 361
    .line 362
    iget v1, v1, Ladkb;->e:F

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setTranslationY(F)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Ladgl;->h:Ladkb;

    .line 368
    .line 369
    iget v1, v1, Ladkb;->f:F

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setScaleX(F)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Ladgl;->h:Ladkb;

    .line 375
    .line 376
    iget v1, v1, Ladkb;->f:F

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setScaleY(F)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Ladgl;->h:Ladkb;

    .line 382
    .line 383
    iget v1, v1, Ladkb;->g:F

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setRotation(F)V

    .line 386
    .line 387
    .line 388
    :cond_9
    iget-object v0, p0, Ladgl;->n:Ladda;

    .line 389
    .line 390
    iget-object v1, p0, Ladgl;->g:Ladkc;

    .line 391
    .line 392
    iget v1, v1, Ladkc;->c:F

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ladda;->bc(F)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Ladgl;->g:Ladkc;

    .line 398
    .line 399
    iget v0, v0, Ladkc;->c:F

    .line 400
    .line 401
    invoke-virtual {p0, v0}, Ladgl;->i(F)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Ladgl;->o:Ladxn;

    .line 405
    .line 406
    iget-object v1, p0, Ladgl;->g:Ladkc;

    .line 407
    .line 408
    iget v1, v1, Ladkc;->c:F

    .line 409
    .line 410
    iget-object v0, v0, Ladxn;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    const/high16 v2, 0x437f0000    # 255.0f

    .line 416
    .line 417
    mul-float/2addr v1, v2

    .line 418
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public final m(Ladwn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladgl;->o:Ladxn;

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
    iget v0, p0, Ladgl;->j:I

    .line 14
    .line 15
    iget-object v3, p0, Ladgl;->a:Lcb;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lcb;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    new-instance v3, Ladxn;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ladxn;-><init>(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Ladgl;->o:Ladxn;

    .line 29
    .line 30
    iget-object v0, p0, Ladgl;->n:Ladda;

    .line 31
    .line 32
    iget-object v0, v0, Ladda;->ao:Ladey;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v4, v3, Ladxn;->b:Landroid/view/View;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    move v4, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v2

    .line 45
    :goto_1
    invoke-static {v4}, Lbain;->an(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Ladxn;->a:Landroid/view/ViewGroup;

    .line 49
    .line 50
    new-instance v5, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v5, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v3, Ladxn;->b:Landroid/view/View;

    .line 60
    .line 61
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    .line 63
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v3, Ladxn;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 67
    .line 68
    iget-object v0, v3, Ladxn;->b:Landroid/view/View;

    .line 69
    .line 70
    iget-object v4, v3, Ladxn;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, Ladxn;->a:Landroid/view/ViewGroup;

    .line 76
    .line 77
    new-instance v4, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v5, v3, Ladxn;->a:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {v4, v2, v2, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, Ladxn;->b:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v0, v4}, Ladxn;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, Ladxn;->a:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v3, v3, Ladxn;->b:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Ladgl;->o:Ladxn;

    .line 111
    .line 112
    iget-object v3, p0, Ladgl;->g:Ladkc;

    .line 113
    .line 114
    iget-boolean v3, v3, Ladkc;->b:Z

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    iget-object v3, p0, Ladgl;->h:Ladkb;

    .line 119
    .line 120
    iget-object v3, v3, Ladkb;->b:Landroid/graphics/Rect;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object v3, p0, Ladgl;->t:Landroid/graphics/Rect;

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v0, p1, v3}, Ladxn;->c(Ladwn;Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Ladgl;->o:Ladxn;

    .line 129
    .line 130
    iget-object p1, p1, Ladxn;->d:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 131
    .line 132
    sget-object v0, Ladgl;->w:Landroid/util/Property;

    .line 133
    .line 134
    iget v3, p0, Ladgl;->C:F

    .line 135
    .line 136
    new-array v4, v1, [F

    .line 137
    .line 138
    aput v3, v4, v2

    .line 139
    .line 140
    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Ladgl;->p:Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Ladgl;->p:Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    const-wide/16 v3, 0xe1

    .line 157
    .line 158
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    sget-object p1, Ladgl;->x:Landroid/util/Property;

    .line 162
    .line 163
    new-array v0, v1, [F

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    aput v1, v0, v2

    .line 167
    .line 168
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Ladgl;->q:Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    new-instance v0, Lhab;

    .line 175
    .line 176
    invoke-direct {v0}, Lhab;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Ladgl;->q:Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void
.end method
