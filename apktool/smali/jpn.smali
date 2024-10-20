.class public final Ljpn;
.super Ljro;
.source "PG"


# static fields
.field private static final A:[Ljava/lang/String;

.field static final a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android:clipBounds:clip"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljpn;->A:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljpn;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljro;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljro;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final f(Ljsb;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljsb;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const p1, 0x7f0b1c95

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    sget-object v2, Ljpn;->a:Landroid/graphics/Rect;

    .line 33
    .line 34
    if-ne p1, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object v1, p1

    .line 38
    :goto_1
    iget-object p1, p0, Ljsb;->a:Ljava/util/Map;

    .line 39
    .line 40
    const-string v2, "android:clipBounds:clip"

    .line 41
    .line 42
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Ljsb;->a:Ljava/util/Map;

    .line 62
    .line 63
    const-string v0, "android:clipBounds:bounds"

    .line 64
    .line 65
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljsb;Ljsb;)Landroid/animation/Animator;
    .locals 8

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-eqz p3, :cond_4

    .line 4
    .line 5
    iget-object p1, p2, Ljsb;->a:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "android:clipBounds:clip"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p3, Ljsb;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object p1, p2, Ljsb;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v1, p3, Ljsb;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_1
    const-string v1, "android:clipBounds:bounds"

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p2, p2, Ljsb;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/graphics/Rect;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p2, p1

    .line 58
    :goto_0
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v2, p3, Ljsb;->a:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/graphics/Rect;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v1, v0

    .line 70
    :goto_1
    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    iget-object v2, p3, Ljsb;->b:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljsy;

    .line 82
    .line 83
    new-instance v3, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-direct {v2, v3, v4}, Ljsy;-><init>(Landroid/graphics/Rect;I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p3, Ljsb;->b:Landroid/view/View;

    .line 93
    .line 94
    sget-object v5, Ljsg;->b:Landroid/util/Property;

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    new-array v6, v6, [Landroid/graphics/Rect;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    aput-object p2, v6, v7

    .line 101
    .line 102
    aput-object v1, v6, v4

    .line 103
    .line 104
    invoke-static {v3, v5, v2, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p3, p3, Ljsb;->b:Landroid/view/View;

    .line 109
    .line 110
    new-instance v1, Ljpm;

    .line 111
    .line 112
    invoke-direct {v1, p3, p1, v0}, Ljpm;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljro;->I(Ljrl;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 123
    return-object p1
.end method

.method public final b(Ljsb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljpn;->f(Ljsb;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljsb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljpn;->f(Ljsb;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljpn;->A:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
