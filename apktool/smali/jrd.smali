.class public final Ljrd;
.super Ljsp;
.source "PG"


# static fields
.field private static final A:Landroid/animation/TimeInterpolator;

.field private static final B:Landroid/animation/TimeInterpolator;

.field private static final C:Ljra;

.field private static final D:Ljra;

.field private static final E:Ljra;

.field private static final F:Ljra;

.field private static final G:Ljra;

.field private static final H:Ljra;


# instance fields
.field private I:Ljra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljrd;->A:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljrd;->B:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    new-instance v0, Ljqu;

    .line 16
    .line 17
    invoke-direct {v0}, Ljqu;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ljrd;->C:Ljra;

    .line 21
    .line 22
    new-instance v0, Ljqv;

    .line 23
    .line 24
    invoke-direct {v0}, Ljqv;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ljrd;->D:Ljra;

    .line 28
    .line 29
    new-instance v0, Ljqw;

    .line 30
    .line 31
    invoke-direct {v0}, Ljqw;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ljrd;->E:Ljra;

    .line 35
    .line 36
    new-instance v0, Ljqx;

    .line 37
    .line 38
    invoke-direct {v0}, Ljqx;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ljrd;->F:Ljra;

    .line 42
    .line 43
    new-instance v0, Ljqy;

    .line 44
    .line 45
    invoke-direct {v0}, Ljqy;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ljrd;->G:Ljra;

    .line 49
    .line 50
    new-instance v0, Ljqz;

    .line 51
    .line 52
    invoke-direct {v0}, Ljqz;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ljrd;->H:Ljra;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljsp;-><init>()V

    sget-object v0, Ljrd;->H:Ljra;

    iput-object v0, p0, Ljrd;->I:Ljra;

    const/16 v0, 0x50

    .line 2
    invoke-virtual {p0, v0}, Ljrd;->h(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2}, Ljsp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Ljrd;->H:Ljra;

    iput-object v0, p0, Ljrd;->I:Ljra;

    .line 4
    sget-object v0, Ljre;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x0

    const/16 v1, 0x50

    const-string v2, "slideEdge"

    invoke-static {p1, p2, v2, v0, v1}, Lua;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0, p2}, Ljrd;->h(I)V

    return-void
.end method

.method private static final aa(Ljsb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsb;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ljsb;->a:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "android:slide:screenPosition"

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljsb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljsp;->Z(Ljsb;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljrd;->aa(Ljsb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljsb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljsp;->Z(Ljsb;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljrd;->aa(Ljsb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Ljsb;Ljsb;)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget-object p3, p4, Ljsb;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "android:slide:screenPosition"

    .line 4
    .line 5
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, [I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v0, p0, Ljrd;->I:Ljra;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljra;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v0, p0, Ljrd;->I:Ljra;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ljra;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 p1, 0x0

    .line 32
    aget v2, p3, p1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aget v3, p3, p1

    .line 36
    .line 37
    sget-object v8, Ljrd;->A:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    move-object v1, p4

    .line 41
    move-object v9, p0

    .line 42
    invoke-static/range {v0 .. v9}, Ljtj;->h(Landroid/view/View;Ljsb;IIFFFFLandroid/animation/TimeInterpolator;Ljro;)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Ljsb;Ljsb;)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget-object p4, p3, Ljsb;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "android:slide:screenPosition"

    .line 4
    .line 5
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, [I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, p0, Ljrd;->I:Ljra;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljra;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v0, p0, Ljrd;->I:Ljra;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ljra;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 p1, 0x0

    .line 32
    aget v2, p4, p1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aget v3, p4, p1

    .line 36
    .line 37
    sget-object v8, Ljrd;->B:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    move-object v1, p3

    .line 41
    move-object v9, p0

    .line 42
    invoke-static/range {v0 .. v9}, Ljtj;->h(Landroid/view/View;Ljsb;IIFFFFLandroid/animation/TimeInterpolator;Ljro;)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final h(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x800003

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x800005

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljrd;->G:Ljra;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Invalid slide direction"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    sget-object v0, Ljrd;->D:Ljra;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Ljrd;->H:Ljra;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v0, Ljrd;->E:Ljra;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget-object v0, Ljrd;->F:Ljra;

    .line 46
    .line 47
    iput-object v0, p0, Ljrd;->I:Ljra;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    sget-object v0, Ljrd;->C:Ljra;

    .line 51
    .line 52
    :goto_0
    iput-object v0, p0, Ljrd;->I:Ljra;

    .line 53
    .line 54
    :goto_1
    new-instance v0, Ljqt;

    .line 55
    .line 56
    invoke-direct {v0}, Ljqt;-><init>()V

    .line 57
    .line 58
    .line 59
    iput p1, v0, Ljqt;->a:I

    .line 60
    .line 61
    iput-object v0, p0, Ljro;->s:Ljru;

    .line 62
    .line 63
    return-void
.end method
