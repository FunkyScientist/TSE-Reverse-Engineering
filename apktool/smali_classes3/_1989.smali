.class public L_1989;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>([B[B[B[C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lkhk;Laglw;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Laglw;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Laglw;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Laglw;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1}, Lirp;->cL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Laglw;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lkhk;->b(Ljava/lang/String;Ljava/lang/String;)Lkhz;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    check-cast p0, Lkhj;

    .line 30
    .line 31
    iget-object p0, p0, Lkhj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static B(Lkhk;Laglw;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Laglw;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Laglw;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Laglw;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lirp;->cL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Laglw;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, p2, v1}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static C(Lkhk;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lkhx;

    .line 2
    .line 3
    invoke-direct {v0}, Lkhx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lkhx;->x(Z)V

    .line 8
    .line 9
    .line 10
    const-string v1, "http://ns.google.com/photos/dd/1.0/device/"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1, v2, v0}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static D(Landroid/view/View;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/View;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static E(Landroid/content/res/Resources;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "config_showNavigationBar"

    .line 6
    .line 7
    const-string v2, "bool"

    .line 8
    .line 9
    const-string v3, "android"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 20
    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x258

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    if-eq v0, v4, :cond_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 37
    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    const-string v0, "navigation_bar_height_landscape"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "navigation_bar_height"

    .line 44
    .line 45
    :goto_0
    const-string v1, "dimen"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public static F(Landroid/content/Context;Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    const-string v0, "accessibility"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    :goto_0
    const-string p0, "bool"

    .line 21
    .line 22
    const-string v1, "android"

    .line 23
    .line 24
    const-string v2, "config_enableTranslucentDecor"

    .line 25
    .line 26
    invoke-virtual {p1, v2, p0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v0
.end method

.method public static G(Lby;)Lagcd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacwg;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lacwg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lagcd;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Lagcd;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic H(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "LOCAL_RESULT_AVAILABLE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "REQUESTING_LOCAL"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "SERVER_RESULT_AVAILABLE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "REQUESTING_FROM_SERVER"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "UNKNOWN"

    .line 32
    .line 33
    return-object p0
.end method

.method public static I(L_1866;Lagbl;Landroid/content/Context;)Lbatz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lagbl;->a:Lagbl;

    .line 8
    .line 9
    sget-object v1, Lagbl;->b:Lagbl;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    new-instance p1, Lbatu;

    .line 15
    .line 16
    invoke-direct {p1}, Lbatu;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lagbl;->c:Lagbl;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, L_1866;->dp:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-class v0, Lafcr;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p2, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lafcr;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-interface {p2}, Lafcr;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    sget-object p2, Lagbl;->f:Lagbl;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p2, p0, L_1866;->dC:Lyer;

    .line 68
    .line 69
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    sget-object p2, Lagbl;->d:Lagbl;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p0, p0, L_1866;->dq:Lyer;

    .line 87
    .line 88
    invoke-virtual {p0}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    sget-object p0, Lagbl;->e:Lagbl;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p1}, Lbatu;->g()Lbatz;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public static synthetic J(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "MANUALLY_APPLIED_AFTER_SPOTLIGHT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "SPOTLIGHT_APPLIED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "MANUALLY_APPLIED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "NOT_APPLIED"

    .line 26
    .line 27
    return-object p0
.end method

.method public static K(Lbftt;)Z
    .locals 5

    .line 1
    iget v0, p0, Lbftt;->c:F

    .line 2
    .line 3
    iget v1, p0, Lbftt;->b:F

    .line 4
    .line 5
    sub-float v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpl-float v2, v2, v3

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lbftt;->e:F

    .line 13
    .line 14
    iget p0, p0, Lbftt;->d:F

    .line 15
    .line 16
    sub-float v4, v2, p0

    .line 17
    .line 18
    cmpl-float v4, v4, v3

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    cmpl-float v1, v1, v3

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    cmpl-float p0, p0, v3

    .line 27
    .line 28
    if-ltz p0, :cond_0

    .line 29
    .line 30
    const/high16 p0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float v0, v0, p0

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    cmpg-float p0, v2, p0

    .line 37
    .line 38
    if-gtz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static synthetic L(Lbfil;)Lafzb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lafzb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static M(ILbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lafzb;

    .line 15
    .line 16
    sget-object v0, Lafzb;->a:Lafzb;

    .line 17
    .line 18
    iget v0, p1, Lafzb;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    iput v0, p1, Lafzb;->b:I

    .line 23
    .line 24
    iput p0, p1, Lafzb;->g:I

    .line 25
    .line 26
    return-void
.end method

.method public static N(ILbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lafzb;

    .line 15
    .line 16
    sget-object v0, Lafzb;->a:Lafzb;

    .line 17
    .line 18
    iget v0, p1, Lafzb;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p1, Lafzb;->b:I

    .line 23
    .line 24
    iput p0, p1, Lafzb;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public static O(ILbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lafzb;

    .line 15
    .line 16
    sget-object v0, Lafzb;->a:Lafzb;

    .line 17
    .line 18
    iget v0, p1, Lafzb;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p1, Lafzb;->b:I

    .line 23
    .line 24
    iput p0, p1, Lafzb;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public static P(ZLbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lafzb;

    .line 15
    .line 16
    sget-object v0, Lafzb;->a:Lafzb;

    .line 17
    .line 18
    iget v0, p1, Lafzb;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    iput v0, p1, Lafzb;->b:I

    .line 23
    .line 24
    iput-boolean p0, p1, Lafzb;->e:Z

    .line 25
    .line 26
    return-void
.end method

.method public static Q(ILbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lafzb;

    .line 15
    .line 16
    sget-object v0, Lafzb;->a:Lafzb;

    .line 17
    .line 18
    iget v0, p1, Lafzb;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lafzb;->b:I

    .line 23
    .line 24
    iput p0, p1, Lafzb;->c:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic R(Lbfil;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    check-cast p0, Lafzb;

    .line 4
    .line 5
    iget-object p0, p0, Lafzb;->h:Lbfiw;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic S(Lbfil;)Lafym;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lafym;

    .line 9
    .line 10
    return-object p0
.end method

.method public static T(Ljava/lang/String;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lafym;

    .line 15
    .line 16
    sget-object v0, Lafym;->a:Lafym;

    .line 17
    .line 18
    iget v0, p1, Lafym;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p1, Lafym;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lafym;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static U(ILbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lafym;

    .line 15
    .line 16
    sget-object v0, Lafym;->a:Lafym;

    .line 17
    .line 18
    iget v0, p1, Lafym;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lafym;->b:I

    .line 23
    .line 24
    iput p0, p1, Lafym;->c:I

    .line 25
    .line 26
    return-void
.end method

.method public static V(Lafvz;Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lafvz;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static W(Landroid/content/Context;)Lafjb;
    .locals 4

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, L_1956;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1956;

    .line 13
    .line 14
    invoke-virtual {v0}, L_1956;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-class v2, L_1956;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L_1956;

    .line 25
    .line 26
    invoke-virtual {v2}, L_1956;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-class v3, L_2019;

    .line 31
    .line 32
    invoke-virtual {p0, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, L_2019;

    .line 37
    .line 38
    invoke-interface {p0}, L_2019;->a()Lahfk;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lafvv;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0, v2}, Lafvv;-><init>(ZLahfk;Z)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static X(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvw;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lafvw;->a()Lafwr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    iget v1, p1, Lafwr;->c:F

    .line 11
    .line 12
    iget p1, p1, Lafwr;->d:F

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Laefs;->a:Laeey;

    .line 18
    .line 19
    check-cast p1, Laefr;

    .line 20
    .line 21
    iget-object p1, p1, Laefr;->a:Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lafpq;

    .line 30
    .line 31
    check-cast p0, Laftm;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lafpq;-><init>(Laftm;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Laftm;->w:Laxza;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0, p1}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/graphics/PointF;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    return-object v0
.end method

.method public static Y(Ljava/lang/Throwable;)Lafup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafup;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lafup;-><init>(Lbatz;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static Z(ILafyi;)Lafuf;
    .locals 9

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :pswitch_0
    const/16 v0, 0x31

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :pswitch_1
    const/16 v0, 0x30

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_2
    const/16 v0, 0x2f

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_3
    const/16 v0, 0x2e

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_4
    const/16 v0, 0x2d

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_5
    const/16 v0, 0x2c

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_6
    const/16 v0, 0x2b

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_7
    const/16 v0, 0x2a

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_8
    const/16 v0, 0x29

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_9
    const/16 v0, 0x28

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_a
    const/16 v0, 0x27

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_b
    const/16 v0, 0x26

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_c
    const/16 v0, 0x25

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_d
    const/16 v0, 0x24

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_e
    const/16 v0, 0x23

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_f
    const/16 v0, 0x22

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_10
    const/16 v0, 0x21

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_11
    const/16 v0, 0x20

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_12
    const/16 v0, 0x1f

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_13
    const/16 v0, 0x1e

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_14
    const/16 v0, 0x1d

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_15
    const/16 v0, 0x1c

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_16
    const/16 v0, 0x1b

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_17
    const/16 v0, 0x1a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_18
    const/16 v0, 0x19

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_19
    const/16 v0, 0x18

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1a
    const/16 v0, 0x17

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1b
    const/16 v0, 0x16

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1c
    const/16 v0, 0x15

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1d
    const/16 v0, 0x14

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_1e
    const/16 v0, 0x13

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1f
    const/16 v0, 0x12

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_20
    const/16 v0, 0x11

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_21
    const/16 v0, 0x10

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_22
    const/16 v0, 0xf

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_23
    const/16 v0, 0xe

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_24
    const/16 v0, 0xd

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_25
    const/16 v0, 0xc

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_26
    const/16 v0, 0xb

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_27
    const/16 v0, 0xa

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_28
    const/16 v0, 0x9

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_29
    const/16 v0, 0x8

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_2a
    const/4 v0, 0x7

    .line 156
    goto :goto_0

    .line 157
    :pswitch_2b
    const/4 v0, 0x6

    .line 158
    goto :goto_0

    .line 159
    :pswitch_2c
    const/4 v0, 0x5

    .line 160
    goto :goto_0

    .line 161
    :pswitch_2d
    const/4 v0, 0x4

    .line 162
    goto :goto_0

    .line 163
    :pswitch_2e
    const/4 v0, 0x3

    .line 164
    goto :goto_0

    .line 165
    :pswitch_2f
    const/4 v0, 0x2

    .line 166
    goto :goto_0

    .line 167
    :pswitch_30
    const/4 v0, 0x1

    .line 168
    :goto_0
    if-nez v0, :cond_0

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    packed-switch v0, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    packed-switch v0, :pswitch_data_2

    .line 177
    .line 178
    .line 179
    :goto_1
    new-instance p1, Lafuf;

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    const/16 v8, 0x10

    .line 183
    .line 184
    const v4, 0x7f141268

    .line 185
    .line 186
    .line 187
    const-string v5, ""

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    move-object v1, p1

    .line 191
    move v2, p0

    .line 192
    move v3, p0

    .line 193
    invoke-direct/range {v1 .. v8}, Lafuf;-><init>(IIILjava/lang/String;Lawxp;ZI)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_31
    const v0, 0x7f14126e

    .line 198
    .line 199
    .line 200
    sget-object v1, Lbctd;->bU:Lawxs;

    .line 201
    .line 202
    invoke-static {p0, p1, v0, v1}, L_1989;->aa(ILafyi;ILawxs;)Lafuf;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_32
    const v0, 0x7f14126f

    .line 208
    .line 209
    .line 210
    sget-object v1, Lbctd;->bV:Lawxs;

    .line 211
    .line 212
    invoke-static {p0, p1, v0, v1}, L_1989;->aa(ILafyi;ILawxs;)Lafuf;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_33
    const v0, 0x7f141271

    .line 218
    .line 219
    .line 220
    sget-object v1, Lbctd;->bW:Lawxs;

    .line 221
    .line 222
    invoke-static {p0, p1, v0, v1}, L_1989;->aa(ILafyi;ILawxs;)Lafuf;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_34
    const v0, 0x7f14126a

    .line 228
    .line 229
    .line 230
    sget-object v1, Lbctd;->bQ:Lawxs;

    .line 231
    .line 232
    invoke-static {p0, p1, v0, v1}, L_1989;->aa(ILafyi;ILawxs;)Lafuf;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_35
    const v0, 0x7f14126b

    .line 238
    .line 239
    .line 240
    sget-object v1, Lbctd;->bR:Lawxs;

    .line 241
    .line 242
    invoke-static {p0, p1, v0, v1}, L_1989;->aa(ILafyi;ILawxs;)Lafuf;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_36
    const v0, 0x7f141267

    .line 248
    .line 249
    .line 250
    sget-object v1, Lbctd;->bP:Lawxs;

    .line 251
    .line 252
    invoke-static {p0, p1, v0, v1}, L_1989;->aa(ILafyi;ILawxs;)Lafuf;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_37
    const v0, 0x7f14126c

    .line 258
    .line 259
    .line 260
    sget-object v1, Lbctd;->bS:Lawxs;

    .line 261
    .line 262
    invoke-static {p0, p1, v0, v1}, L_1989;->aa(ILafyi;ILawxs;)Lafuf;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_38
    const v0, 0x7f141265

    .line 268
    .line 269
    .line 270
    sget-object v1, Lbctd;->bM:Lawxs;

    .line 271
    .line 272
    invoke-static {p0, p1, v0, v1}, L_1989;->aa(ILafyi;ILawxs;)Lafuf;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_39
    const v0, 0x7f141266

    .line 278
    .line 279
    .line 280
    sget-object v1, Lbctd;->bN:Lawxs;

    .line 281
    .line 282
    invoke-static {p0, p1, v0, v1}, L_1989;->aa(ILafyi;ILawxs;)Lafuf;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_3a
    const v0, 0x7f141269

    .line 288
    .line 289
    .line 290
    sget-object v1, Lbctd;->bX:Lawxs;

    .line 291
    .line 292
    invoke-static {p0, p1, v0, v1}, L_1989;->aa(ILafyi;ILawxs;)Lafuf;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_3b
    const v0, 0x7f141263

    .line 298
    .line 299
    .line 300
    sget-object v1, Lbctd;->bK:Lawxs;

    .line 301
    .line 302
    invoke-static {p0, p1, v0, v1}, L_1989;->aa(ILafyi;ILawxs;)Lafuf;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_3c
    const v0, 0x7f141270

    .line 308
    .line 309
    .line 310
    sget-object v1, Lbctd;->bO:Lawxs;

    .line 311
    .line 312
    invoke-static {p0, p1, v0, v1}, L_1989;->aa(ILafyi;ILawxs;)Lafuf;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_3d
    const v0, 0x7f141264

    .line 318
    .line 319
    .line 320
    sget-object v1, Lbctd;->bL:Lawxs;

    .line 321
    .line 322
    invoke-static {p0, p1, v0, v1}, L_1989;->aa(ILafyi;ILawxs;)Lafuf;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_3e
    const v0, 0x7f141262

    .line 328
    .line 329
    .line 330
    sget-object v1, Lbctd;->bJ:Lawxs;

    .line 331
    .line 332
    invoke-static {p0, p1, v0, v1}, L_1989;->aa(ILafyi;ILawxs;)Lafuf;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_3f
    new-instance p1, Lafuf;

    .line 338
    .line 339
    new-instance v5, Lawxp;

    .line 340
    .line 341
    sget-object v0, Lbctd;->bT:Lawxs;

    .line 342
    .line 343
    invoke-direct {v5, v0}, Lawxp;-><init>(Lawxs;)V

    .line 344
    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const/16 v7, 0x20

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const v3, 0x7f14126d

    .line 351
    .line 352
    .line 353
    const-string v4, ""

    .line 354
    .line 355
    move-object v0, p1

    .line 356
    move v1, p0

    .line 357
    invoke-direct/range {v0 .. v7}, Lafuf;-><init>(IIILjava/lang/String;Lawxp;ZI)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_36
    .end packed-switch

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_2
    .packed-switch 0x22
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch
.end method

.method public static a(Laedx;L_1866;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, L_1866;->au()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Laedx;->m:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Laedx;->D:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-boolean p1, p0, Laedx;->ac:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Laedx;->y:L_3138;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p1, Lbfqu;->R:Lbfqu;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private static aa(ILafyi;ILawxs;)Lafuf;
    .locals 9

    .line 1
    new-instance v8, Lafuf;

    .line 2
    .line 3
    iget v0, p1, Lafyi;->c:I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    iget-object v4, p1, Lafyi;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v5, Lawxp;

    .line 13
    .line 14
    invoke-direct {v5, p3}, Lawxp;-><init>(Lawxs;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x20

    .line 19
    .line 20
    move-object v0, v8

    .line 21
    move v1, p0

    .line 22
    move v3, p2

    .line 23
    invoke-direct/range {v0 .. v7}, Lafuf;-><init>(IIILjava/lang/String;Lawxp;ZI)V

    .line 24
    .line 25
    .line 26
    return-object v8
.end method

.method public static b(L_1866;Laedx;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_1866;->cu:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, L_1866;->ct:Lyer;

    .line 16
    .line 17
    invoke-virtual {p0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, L_1989;->e(Laedx;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static c(L_1866;Laedx;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, L_1866;->aE()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, L_1989;->e(Laedx;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static d(Laedx;L_1866;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, L_1866;->at()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Laedx;->ad:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p0, p0, Laedx;->ac:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method public static e(Laedx;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Laedx;->ac:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method

.method public static f(Laedx;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Laedx;->ad:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Laedx;->ac:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method

.method public static g(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "isAgeAbove18User"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static h(Ljava/lang/String;IZIZ)Landroid/os/Bundle;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "remoteMediaKeyString"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const-string p0, "METERED"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "UNLIMITED"

    .line 20
    .line 21
    :goto_0
    const-string p1, "magicEditorAccessType"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "isAgeAbove18User"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string p0, "windowColorModeFromActivity"

    .line 32
    .line 33
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string p0, "shouldShowEntireScreenInstruction"

    .line 37
    .line 38
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public static i(Landroid/content/Context;Laglt;)Lxjx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, L_1989;->j(Landroid/content/Context;Laglt;Z)Lxjx;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j(Landroid/content/Context;Laglt;Z)Lxjx;
    .locals 8

    .line 1
    const-class v0, L_1246;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1246;

    .line 8
    .line 9
    const-class v1, L_1866;

    .line 10
    .line 11
    invoke-static {p0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1866;

    .line 16
    .line 17
    iget-object v2, p1, Laglt;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 18
    .line 19
    iget-boolean v3, p1, Laglt;->d:Z

    .line 20
    .line 21
    iget-boolean v4, p1, Laglt;->g:Z

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    const-class v2, L_1866;

    .line 27
    .line 28
    invoke-static {p0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, L_1866;

    .line 33
    .line 34
    const-class v3, L_2019;

    .line 35
    .line 36
    invoke-static {p0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, L_2019;

    .line 41
    .line 42
    invoke-interface {v3}, L_2019;->a()Lahfk;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, L_2019;->a()Lahfk;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-boolean v3, v3, Lahfk;->t:Z

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    move v7, v5

    .line 58
    :cond_0
    invoke-virtual {v2}, L_1866;->av()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    sget-object v2, Lxjw;->z:Lxjw;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    new-instance v2, Lxjw;

    .line 73
    .line 74
    invoke-direct {v2}, Lxjw;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, L_1201;->at(Llfu;Landroid/content/Context;)Llfu;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lxjw;

    .line 86
    .line 87
    invoke-virtual {v2}, Lxjw;->h()Lxjw;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sput-object v2, Lxjw;->z:Lxjw;

    .line 92
    .line 93
    :cond_1
    sget-object v2, Lxjw;->z:Lxjw;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {p0}, Lxjw;->an(Landroid/content/Context;)Lxjw;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v3, Lxjw;->y:Lxjw;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    new-instance v3, Lxjw;

    .line 106
    .line 107
    invoke-direct {v3}, Lxjw;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v3, v4}, L_1201;->av(Llfu;Landroid/content/Context;)Llfu;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lxjw;

    .line 119
    .line 120
    invoke-virtual {v3}, Lxjw;->h()Lxjw;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sput-object v3, Lxjw;->y:Lxjw;

    .line 125
    .line 126
    :cond_4
    sget-object v3, Lxjw;->y:Lxjw;

    .line 127
    .line 128
    invoke-virtual {v3}, Lxjw;->ar()Lxjw;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    sget-object v2, L_8;->c:L_8;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    sget-object v2, L_8;->b:L_8;

    .line 146
    .line 147
    :goto_0
    invoke-virtual {v3, v2}, Lxjw;->o(L_8;)Lxjw;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_1
    invoke-virtual {v2}, Lxjw;->n()Lxjw;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-boolean v3, p1, Laglt;->f:Z

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Llfu;->ah(Z)Llfu;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-boolean v3, p1, Laglt;->d:Z

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    iget-boolean v3, p1, Laglt;->h:Z

    .line 166
    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    new-instance v3, Lagls;

    .line 170
    .line 171
    invoke-direct {v3, p0}, Lagls;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Llfu;->H(Llch;)Llfu;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_6
    iget-object v3, p1, Laglt;->c:Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 179
    .line 180
    if-eqz v3, :cond_d

    .line 181
    .line 182
    iget v4, v3, Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;->b:I

    .line 183
    .line 184
    if-eqz v4, :cond_c

    .line 185
    .line 186
    add-int/lit8 v6, v4, -0x1

    .line 187
    .line 188
    if-eqz v6, :cond_b

    .line 189
    .line 190
    if-eq v6, v5, :cond_a

    .line 191
    .line 192
    const/4 v7, 0x2

    .line 193
    if-eq v6, v7, :cond_9

    .line 194
    .line 195
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    if-eq v4, v5, :cond_8

    .line 198
    .line 199
    if-eq v4, v7, :cond_7

    .line 200
    .line 201
    const-string p1, "AT_LEAST"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    const-string p1, "AT_MOST"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    const-string p1, "EXACTLY"

    .line 208
    .line 209
    :goto_2
    const-string p2, "Unsupported constraint: "

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_9
    sget-object v4, Llch;->a:Llch;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    sget-object v4, Llch;->b:Llch;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    sget-object v4, Llch;->e:Llch;

    .line 226
    .line 227
    :goto_3
    iget-object v3, v3, Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;->a:Landroid/graphics/Point;

    .line 228
    .line 229
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 230
    .line 231
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 232
    .line 233
    check-cast v2, Lxjw;

    .line 234
    .line 235
    invoke-virtual {v2, v5, v3}, Lxjw;->u(II)Lxjw;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v4}, Llfu;->H(Llch;)Llfu;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_4

    .line 244
    :cond_c
    const/4 p0, 0x0

    .line 245
    throw p0

    .line 246
    :cond_d
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-boolean v4, p1, Laglt;->d:Z

    .line 252
    .line 253
    if-nez v4, :cond_e

    .line 254
    .line 255
    new-instance v4, Llcp;

    .line 256
    .line 257
    invoke-direct {v4}, Llcp;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget-object v1, v1, L_1866;->dg:Lyer;

    .line 264
    .line 265
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_e

    .line 276
    .line 277
    new-instance v1, Laglp;

    .line 278
    .line 279
    invoke-direct {v1}, Laglp;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_e
    new-instance v1, Lrxp;

    .line 286
    .line 287
    iget-object v4, p1, Laglt;->e:Landroid/graphics/ColorSpace$Named;

    .line 288
    .line 289
    invoke-direct {v1, p0, v4}, Lrxp;-><init>(Landroid/content/Context;Landroid/graphics/ColorSpace$Named;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object v1, p1, Laglt;->a:Ljava/lang/Class;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, L_1246;->C(Ljava/lang/Class;)Lxjx;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, p1, Laglt;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v2}, Lxjx;->ao(Llfu;)Lxjx;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Lkvt;

    .line 312
    .line 313
    invoke-direct {v1, v3}, Lkvt;-><init>(Ljava/util/Collection;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lxjx;->bh(Lkwb;)Lxjx;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v1, Lkvj;->a:Lkvj;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lxjx;->aI(Lkvj;)Lxjx;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz p2, :cond_f

    .line 327
    .line 328
    sget-object p2, Lksx;->a:Lksx;

    .line 329
    .line 330
    invoke-virtual {v0, p2}, Lxjx;->aZ(Lksx;)Lxjx;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :cond_f
    invoke-static {v0, p0}, L_1201;->as(Llfu;Landroid/content/Context;)Llfu;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Lxjx;

    .line 339
    .line 340
    invoke-static {p0}, L_1201;->aw(Landroid/content/Context;)L_1245;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, L_1245;->a()Lkvw;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {p2, p0}, L_1201;->ax(Llfu;Landroid/content/Context;)Lathj;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lathj;->i()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lathj;->k()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, v0, v1}, Lxjx;->bb(Lkvw;Ljava/lang/Object;)Lxjx;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    iget-object v0, p1, Laglt;->i:Ljava/util/Collection;

    .line 363
    .line 364
    if-eqz v0, :cond_10

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_10

    .line 371
    .line 372
    iget-object v0, p1, Laglt;->i:Ljava/util/Collection;

    .line 373
    .line 374
    const-class v1, Lagmo;

    .line 375
    .line 376
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    invoke-virtual {p2, p0}, Lxjx;->aN(Landroid/content/Context;)Lxjx;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    :cond_10
    iget-object p0, p1, Laglt;->i:Ljava/util/Collection;

    .line 387
    .line 388
    if-eqz p0, :cond_11

    .line 389
    .line 390
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-nez p0, :cond_11

    .line 395
    .line 396
    iget-object p0, p1, Laglt;->i:Ljava/util/Collection;

    .line 397
    .line 398
    sget-object p1, Lxkk;->a:L_8;

    .line 399
    .line 400
    invoke-virtual {p2, p1}, Lxjx;->az(L_8;)Lxjx;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lxjx;->ay()Lxjx;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    sget-object p2, Lkvj;->a:Lkvj;

    .line 409
    .line 410
    invoke-virtual {p1, p2}, Lxjx;->aI(Lkvj;)Lxjx;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    sget-object p2, Lafgr;->a:Lkvw;

    .line 415
    .line 416
    invoke-virtual {p1, p2, p0}, Lxjx;->bb(Lkvw;Ljava/lang/Object;)Lxjx;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :cond_11
    return-object p2
.end method

.method public static k(FF)Z
    .locals 1

    .line 1
    const v0, 0x3a03126f    # 5.0E-4f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, L_1989;->m(FFF)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static l(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 1

    .line 1
    const v0, 0x350637bd    # 5.0E-7f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, L_1989;->n(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static m(FFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    cmpg-float p0, p0, p2

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static n(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, L_1989;->m(FFF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, L_1989;->m(FFF)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static o(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, L_1989;->m(FFF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    invoke-static {v0, v1, p2}, L_1989;->m(FFF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, L_1989;->m(FFF)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, L_1989;->m(FFF)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static p(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, L_1989;->q(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static q(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/io/OutputStream;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    invoke-static {p1, v0}, Labnu;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p2, :cond_0

    .line 9
    .line 10
    const/16 p2, 0x64

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p2, 0x5a

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "UNKNOWN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "REMOTE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "LOCAL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "IN_SYNC"

    .line 20
    .line 21
    return-object p0
.end method

.method public static s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UdonUpdateUserData:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(Ljava/lang/Integer;IILjava/lang/String;)Lageo;
    .locals 4

    .line 1
    new-instance v0, Lageo;

    .line 2
    .line 3
    invoke-direct {v0}, Lageo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "SHOULD_EXIT_UDON"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string v2, "UDON_ERROR_DIALOG_TITLE_TEXT_RES_ID"

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string p0, "UDON_ERROR_DIALOG_BODY_TEXT_RES_ID"

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string p0, "UDON_ERROR_DIALOG_BUTTON_RES_ID"

    .line 34
    .line 35
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string p0, "UDON_ERROR_TYPE_STRING"

    .line 39
    .line 40
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static synthetic u(ILjava/lang/String;)Lageo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f141382

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, L_1989;->t(Ljava/lang/Integer;IILjava/lang/String;)Lageo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, L_3142;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, L_1317;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, L_3142;

    .line 13
    .line 14
    invoke-interface {p0}, L_3142;->a()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static w(Ljava/io/InputStream;ILbatu;)V
    .locals 1

    .line 1
    new-instance v0, Lajvq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lajvq;-><init>(Ljava/io/InputStream;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static x(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, L_1989;->y(Landroid/graphics/Bitmap;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static y(Landroid/graphics/Bitmap;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    const/16 v3, 0x64

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw p0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lkgx;

    .line 9
    .line 10
    const-string v0, "Missing value for "

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p1, p0, v0}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
