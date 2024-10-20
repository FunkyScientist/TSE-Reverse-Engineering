.class public final Larsy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/content/Context;Landroid/util/Size;)Landroid/util/Size;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-double v3, v1

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    double-to-int v1, v3

    .line 25
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-double v2, p1

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-int p1, v2

    .line 40
    if-gtz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f070eac

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_0
    if-gtz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const p1, 0x7f070eab

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :cond_1
    new-instance p0, Landroid/util/Size;

    .line 67
    .line 68
    invoke-direct {p0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Larsx;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    const-string v0, "appWidgetSizes"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Lbavf;

    .line 33
    .line 34
    invoke-direct {v1}, Lbavf;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/util/SizeF;

    .line 49
    .line 50
    new-instance v6, Landroid/util/Size;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    float-to-int v7, v7

    .line 57
    invoke-virtual {v5}, Landroid/util/SizeF;->getHeight()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    float-to-int v5, v5

    .line 62
    invoke-direct {v6, v7, v5}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v6}, Larsy;->a(Landroid/content/Context;Landroid/util/Size;)Landroid/util/Size;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1, v5}, Lbavf;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Lbavf;->g()L_3138;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Larsx;

    .line 80
    .line 81
    sget-object v1, Larsx;->a:Landroid/util/Size;

    .line 82
    .line 83
    invoke-direct {v3, v2, v1, v1, v0}, Larsx;-><init>(ILandroid/util/Size;Landroid/util/Size;L_3138;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {p0, p1, v0}, Larsy;->c(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/util/Size;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p0, p1, v2}, Larsy;->c(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/util/Size;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Larsx;

    .line 98
    .line 99
    sget-object v2, Lbbbr;->a:Lbbbr;

    .line 100
    .line 101
    invoke-direct {p1, v0, v1, p0, v2}, Larsx;-><init>(ILandroid/util/Size;Landroid/util/Size;L_3138;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    return-object v3
.end method

.method private static c(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/util/Size;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const-string p2, "appWidgetMinWidth"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-string v0, "appWidgetMaxHeight"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p2, "appWidgetMaxWidth"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const-string v0, "appWidgetMinHeight"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    new-instance v0, Landroid/util/Size;

    .line 30
    .line 31
    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Larsy;->a(Landroid/content/Context;Landroid/util/Size;)Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
