.class public final Laiaw;
.super Ljpl;
.source "PG"


# static fields
.field static final A:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.crop:InsetTransition:inset_rect"

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.crop:InsetTransition:max_inset_rect"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laiaw;->A:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Ljsb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljsb;->b:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->n(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ljsb;->a:Ljava/util/Map;

    .line 14
    .line 15
    const-string v3, "com.google.android.apps.photos.crop:InsetTransition:inset_rect"

    .line 16
    .line 17
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->o(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ljsb;->a:Ljava/util/Map;

    .line 29
    .line 30
    const-string v0, "com.google.android.apps.photos.crop:InsetTransition:max_inset_rect"

    .line 31
    .line 32
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljsb;Ljsb;)Landroid/animation/Animator;
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljpl;->a(Landroid/view/ViewGroup;Ljsb;Ljsb;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p3, Ljsb;->b:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 13
    .line 14
    iget-object v1, p2, Ljsb;->a:Ljava/util/Map;

    .line 15
    .line 16
    const-string v2, "com.google.android.apps.photos.crop:InsetTransition:max_inset_rect"

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v3, p3, Ljsb;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/graphics/RectF;

    .line 31
    .line 32
    iget-object p2, p2, Ljsb;->a:Ljava/util/Map;

    .line 33
    .line 34
    const-string v3, "com.google.android.apps.photos.crop:InsetTransition:inset_rect"

    .line 35
    .line 36
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/graphics/RectF;

    .line 41
    .line 42
    iget-object p3, p3, Ljsb;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroid/graphics/RectF;

    .line 49
    .line 50
    sget-object v3, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->a:Landroid/util/Property;

    .line 51
    .line 52
    new-instance v4, Looa;

    .line 53
    .line 54
    new-instance v5, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v4, v5, v6}, Looa;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    new-array v7, v5, [Landroid/graphics/RectF;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    aput-object v1, v7, v8

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object v2, v7, v1

    .line 71
    .line 72
    invoke-static {v0, v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->b:Landroid/util/Property;

    .line 77
    .line 78
    new-instance v4, Looa;

    .line 79
    .line 80
    new-instance v7, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v7, v6}, Looa;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-array v7, v5, [Landroid/graphics/RectF;

    .line 89
    .line 90
    aput-object p2, v7, v8

    .line 91
    .line 92
    aput-object p3, v7, v1

    .line 93
    .line 94
    invoke-static {v0, v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101
    .line 102
    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    new-array p1, v5, [Landroid/animation/Animator;

    .line 106
    .line 107
    aput-object v2, p1, v8

    .line 108
    .line 109
    aput-object p2, p1, v1

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-array v0, v6, [Landroid/animation/Animator;

    .line 116
    .line 117
    aput-object v2, v0, v8

    .line 118
    .line 119
    aput-object p2, v0, v1

    .line 120
    .line 121
    aput-object p1, v0, v5

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object p3

    .line 127
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 128
    return-object p1
.end method

.method public final b(Ljsb;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljpl;->f(Ljsb;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laiaw;->g(Ljsb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljsb;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljpl;->c(Ljsb;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laiaw;->g(Ljsb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()[Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Laiaw;->A:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljpl;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbbhs;->ah([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method
