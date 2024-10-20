.class public final Lapbo;
.super Ladzd;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Laypp;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field private final c:Ljava/util/Map;

.field private final d:L_21;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypb;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladzd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lvi;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lapbo;->a:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lapbo;->b:Z

    .line 14
    .line 15
    iput-object p3, p0, Lapbo;->c:Ljava/util/Map;

    .line 16
    .line 17
    const-class p3, L_21;

    .line 18
    .line 19
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_21;

    .line 24
    .line 25
    iput-object p1, p0, Lapbo;->d:L_21;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final a(FLcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lapbn;

    .line 4
    .line 5
    const/high16 v1, 0x43b40000    # 360.0f

    .line 6
    .line 7
    rem-float/2addr p1, v1

    .line 8
    const v1, 0x38d1b717    # 1.0E-4f

    .line 9
    .line 10
    .line 11
    cmpg-float p1, p1, v1

    .line 12
    .line 13
    const-string v1, "animation_alpha"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lapbn;->setVisible(ZZ)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lapbn;->d()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lapbn;->a:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    iget-object v4, v0, Lapbn;->c:Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/text/TextPaint;->getAlpha()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0xff

    .line 34
    .line 35
    filled-new-array {v4, v5}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 44
    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lapbn;->a:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lapbo;->d:L_21;

    .line 56
    .line 57
    iget-object v0, v0, Lapbn;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, L_21;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {v0}, Lapbn;->isVisible()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v3, v3}, Lapbn;->setVisible(ZZ)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lapbn;->d()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lapbn;->a:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    iget-object p2, v0, Lapbn;->c:Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/text/TextPaint;->getAlpha()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    filled-new-array {p2, v3}, [I

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {v1, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    .line 92
    .line 93
    aput-object p2, v1, v3

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lapbn;->a:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Ladzh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapbo;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->Q(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f060901

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->x(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, v1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->F:Z

    .line 31
    .line 32
    iget-object v2, p1, Lajja;->ab:Lajiy;

    .line 33
    .line 34
    check-cast v2, Ladxm;

    .line 35
    .line 36
    iget-object v2, v2, Ladxm;->a:L_1846;

    .line 37
    .line 38
    new-instance v3, Lapbn;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v4}, Lapbn;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->z(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lapbn;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lapbo;->c:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lapbo;->c:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->u(F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 77
    .line 78
    invoke-direct {p0, v0, p1}, Lapbo;->a(FLcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-boolean p1, p0, Lapbo;->b:Z

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget p1, v1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->H:F

    .line 86
    .line 87
    const/high16 v0, 0x42b40000    # 90.0f

    .line 88
    .line 89
    add-float/2addr p1, v0

    .line 90
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->u(F)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "visualState"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lapbo;->b:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "visualState"

    .line 2
    .line 3
    iget-boolean v1, p0, Lapbo;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ladzh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapbo;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->Q(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->x(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->u(F)V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->F:Z

    .line 24
    .line 25
    return-void
.end method

.method public final j(Ladzh;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 2
    .line 3
    check-cast v0, Ladxm;

    .line 4
    .line 5
    iget-object v0, v0, Ladxm;->a:L_1846;

    .line 6
    .line 7
    iget-object v1, p0, Lapbo;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v1, p0, Lapbo;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v3, 0x43870000    # 270.0f

    .line 30
    .line 31
    add-float/2addr v1, v3

    .line 32
    iget-object v3, p0, Lapbo;->c:Ljava/util/Map;

    .line 33
    .line 34
    const/high16 v4, 0x43b40000    # 360.0f

    .line 35
    .line 36
    rem-float/2addr v1, v4

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 45
    .line 46
    const/high16 v3, 0x42b40000    # 90.0f

    .line 47
    .line 48
    add-float/2addr v3, v1

    .line 49
    sget-object v4, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->k:Landroid/util/Property;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    new-array v5, v5, [F

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    aput v3, v5, v6

    .line 56
    .line 57
    aput v1, v5, v2

    .line 58
    .line 59
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-wide/16 v3, 0x69

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 70
    .line 71
    invoke-direct {p0, v1, p1}, Lapbo;->a(FLcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lhac;

    .line 75
    .line 76
    invoke-direct {p1}, Lhac;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 83
    .line 84
    .line 85
    return v2
.end method
