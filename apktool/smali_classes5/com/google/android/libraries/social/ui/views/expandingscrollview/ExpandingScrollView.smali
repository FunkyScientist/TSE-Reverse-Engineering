.class public final Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;
.super Laylh;
.source "PG"


# static fields
.field public static final a:Layld;

.field public static final b:Layld;

.field public static final c:Layld;

.field private static u:Z


# instance fields
.field private A:Laylc;

.field private B:Laylc;

.field private final C:[F

.field private final D:Ljava/util/Set;

.field public d:I

.field public e:Z

.field final f:Ljava/util/EnumSet;

.field public g:Layld;

.field public h:Laylc;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field public k:Landroid/view/View;

.field private final v:I

.field private final w:Laylg;

.field private x:Layld;

.field private y:Layld;

.field private z:Laylc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Layld;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Laylc;

    .line 5
    .line 6
    sget-object v2, Laylc;->b:Laylc;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Laylc;->c:Laylc;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    sget-object v2, Laylc;->d:Laylc;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aput-object v2, v1, v5

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Layld;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Layld;

    .line 29
    .line 30
    new-instance v0, Laylf;

    .line 31
    .line 32
    invoke-direct {v0}, Laylf;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Layld;

    .line 36
    .line 37
    new-array v0, v5, [Laylc;

    .line 38
    .line 39
    sget-object v1, Laylc;->a:Laylc;

    .line 40
    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    sget-object v1, Laylc;->c:Laylc;

    .line 44
    .line 45
    aput-object v1, v0, v4

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Layld;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Layld;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Layky;

    .line 57
    .line 58
    invoke-direct {v0}, Layky;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:Layld;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Laylh;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Z

    .line 2
    sget-object v0, Laylc;->c:Laylc;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Ljava/util/EnumSet;

    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Layld;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Layld;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->x:Layld;

    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Layld;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->y:Layld;

    sget-object v0, Laylc;->a:Laylc;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 3
    invoke-static {}, Laylc;->values()[Laylc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->C:[F

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->D:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Ljava/util/Set;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-boolean v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->u:Z

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->w(Landroid/content/res/Configuration;)V

    sput-boolean p1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->u:Z

    :cond_0
    new-instance v1, Laylg;

    new-instance v2, Laykx;

    invoke-direct {v2, p0, p1}, Laykx;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;I)V

    new-instance p1, Laykx;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Laykx;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;I)V

    .line 9
    invoke-direct {v1, p0, v2, p1}, Laylg;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Layli;Layli;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->w:Laylg;

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 12
    invoke-direct {p0, p1, p2}, Laylh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Z

    .line 13
    sget-object p2, Laylc;->c:Laylc;

    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Ljava/util/EnumSet;

    sget-object p2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Layld;

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Layld;

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->x:Layld;

    sget-object p2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Layld;

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->y:Layld;

    sget-object p2, Laylc;->a:Laylc;

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 14
    invoke-static {}, Laylc;->values()[Laylc;

    move-result-object p2

    array-length p2, p2

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->C:[F

    .line 15
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->D:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Ljava/util/Set;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-boolean v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->u:Z

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->w(Landroid/content/res/Configuration;)V

    sput-boolean p1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->u:Z

    :cond_0
    new-instance v0, Laylg;

    new-instance v1, Laykx;

    invoke-direct {v1, p0, p1}, Laykx;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;I)V

    new-instance p1, Laykx;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Laykx;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;I)V

    .line 20
    invoke-direct {v0, p0, v1, p1}, Laylg;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Layli;Layli;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->w:Laylg;

    .line 21
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43c80000    # 400.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:I

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 23
    invoke-direct {p0, p1, p2, p3}, Laylh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Z

    .line 24
    sget-object p2, Laylc;->c:Laylc;

    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Ljava/util/EnumSet;

    sget-object p2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Layld;

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Layld;

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->x:Layld;

    sget-object p2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Layld;

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->y:Layld;

    sget-object p2, Laylc;->a:Laylc;

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 25
    invoke-static {}, Laylc;->values()[Laylc;

    move-result-object p2

    array-length p2, p2

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->C:[F

    .line 26
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->D:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Ljava/util/Set;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-boolean p3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->u:Z

    if-nez p3, :cond_0

    .line 30
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->w(Landroid/content/res/Configuration;)V

    sput-boolean p1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->u:Z

    :cond_0
    new-instance p3, Laylg;

    new-instance v0, Laykx;

    invoke-direct {v0, p0, p1}, Laykx;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;I)V

    new-instance p1, Laykx;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Laykx;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;I)V

    .line 31
    invoke-direct {p3, p0, v0, p1}, Laylg;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Layli;Layli;)V

    iput-object p3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->w:Laylg;

    .line 32
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43c80000    # 400.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:I

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i()V

    return-void
.end method

.method public static synthetic n(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Laylh;->q:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Laylh;->q:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Laylh;->q:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Laylh;->r:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-super {p0, p1}, Laylh;->r(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    iget-boolean p1, p0, Laylh;->s:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iput-boolean v2, p0, Laylh;->s:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Laylh;->performClick()Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v1, 0x3

    .line 46
    if-eq v0, v3, :cond_5

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq v0, v4, :cond_4

    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void

    .line 54
    :cond_4
    iget-object v0, p0, Laylh;->l:[F

    .line 55
    .line 56
    aget v0, v0, v3

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Laylh;->q(Landroid/view/MotionEvent;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Laylh;->l:[F

    .line 62
    .line 63
    aget p1, p1, v3

    .line 64
    .line 65
    sub-float/2addr v0, p1

    .line 66
    invoke-virtual {p0}, Laylh;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr p1, v0

    .line 75
    invoke-virtual {p0, p1}, Laylh;->o(I)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, p0, Laylh;->s:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    iput-boolean v2, p0, Laylh;->r:Z

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    if-eq v0, v1, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Laylh;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, Laylh;->q:Landroid/view/VelocityTracker;

    .line 93
    .line 94
    iget v1, p0, Laylh;->n:I

    .line 95
    .line 96
    int-to-float v1, v1

    .line 97
    const/16 v4, 0x3e8

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Laylh;->q:Landroid/view/VelocityTracker;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, Laylh;->o:I

    .line 109
    .line 110
    int-to-float v4, v1

    .line 111
    cmpl-float v4, v0, v4

    .line 112
    .line 113
    if-gtz v4, :cond_7

    .line 114
    .line 115
    neg-int v1, v1

    .line 116
    int-to-float v1, v1

    .line 117
    cmpg-float v1, v0, v1

    .line 118
    .line 119
    if-gez v1, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {p0, p1}, Laylh;->h(F)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    :goto_1
    neg-float p1, v0

    .line 127
    iput p1, p0, Laylh;->p:F

    .line 128
    .line 129
    invoke-virtual {p0}, Laylh;->getScrollX()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {p0}, Laylh;->getScrollY()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-object v4, p0, Laylh;->t:Landroid/widget/Scroller;

    .line 138
    .line 139
    iget-object v0, p0, Laylh;->m:[I

    .line 140
    .line 141
    aget v11, v0, v2

    .line 142
    .line 143
    aget v12, v0, v3

    .line 144
    .line 145
    float-to-int v8, p1

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Laylh;->invalidate()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-virtual {p0, p1}, Laylh;->h(F)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object p1, p0, Laylh;->q:Landroid/view/VelocityTracker;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    iput-object p1, p0, Laylh;->q:Landroid/view/VelocityTracker;

    .line 168
    .line 169
    :cond_9
    iput-boolean v2, p0, Laylh;->s:Z

    .line 170
    .line 171
    return-void
.end method

.method private final t(Ljava/lang/Iterable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Laylh;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Laylc;->values()[Laylc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-static {}, Laylc;->values()[Laylc;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    array-length v4, v3

    .line 17
    :goto_0
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    aget-object v5, v3, v2

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Laylc;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v0, v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    move-object v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->C:[F

    .line 33
    .line 34
    invoke-virtual {v1}, Laylc;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget v0, v0, v2

    .line 39
    .line 40
    const/high16 v2, 0x42c80000    # 100.0f

    .line 41
    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Laylb;

    .line 61
    .line 62
    invoke-interface {v0}, Laylb;->E()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Laylc;)I

    .line 67
    .line 68
    .line 69
    sget-object v0, Laylc;->a:Laylc;

    .line 70
    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Laylc;->b:Laylc;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Laylc;)Laylc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Laylc;)I

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Laylb;

    .line 98
    .line 99
    invoke-interface {v0}, Laylb;->E()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    return-void
.end method

.method private final u(Laylc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->D:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laylb;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Laylb;->D(Laylc;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 2
    .line 3
    sget-object v1, Laylc;->a:Laylc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Laylc;->a:Laylc;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Laylc;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0, v0}, Laylh;->p(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Layld;

    .line 18
    .line 19
    iget-object v0, v0, Layld;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laylc;

    .line 26
    .line 27
    sget-object v1, Laylc;->b:Laylc;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Layld;

    .line 30
    .line 31
    iget-object v2, v2, Layld;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Laylc;

    .line 48
    .line 49
    sget-object v4, Laylc;->a:Laylc;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Laylc;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Laylc;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Laylc;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v1, v0}, Laylh;->p(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final w(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->y:Layld;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->x:Layld;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Layld;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j(Laylc;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Laylc;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->C:[F

    .line 5
    .line 6
    invoke-virtual {p1}, Laylc;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v1, p1

    .line 11
    .line 12
    mul-float/2addr v0, p1

    .line 13
    const/high16 p1, 0x42c80000    # 100.0f

    .line 14
    .line 15
    div-float/2addr v0, p1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final b(Laylc;)Laylc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Layld;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Layld;->b(Laylc;)Laylc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Laylc;)Laylc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Layld;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Layld;->c(Laylc;)Laylc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Laylb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->D:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->B:Laylc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Laylb;->C()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Laylb;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->t(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->B:Laylc;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->D:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laylb;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Laylb;->B(Laylc;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->B:Laylc;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->D:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laylb;

    .line 22
    .line 23
    invoke-interface {v1}, Laylb;->C()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final g(Laylc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j(Laylc;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final h(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 2
    .line 3
    sget-object v1, Laylc;->a:Laylc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    const v0, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    invoke-virtual {p0}, Laylh;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Layld;

    .line 29
    .line 30
    iget-object v1, v1, Layld;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    add-float v4, p1, v0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Laylc;

    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Laylc;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    float-to-int v4, v4

    .line 59
    sub-int/2addr v6, v4

    .line 60
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v4, v2, :cond_1

    .line 65
    .line 66
    move v6, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v6, v2

    .line 69
    :goto_1
    if-ge v4, v2, :cond_2

    .line 70
    .line 71
    move-object v3, v5

    .line 72
    :cond_2
    move v2, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 75
    .line 76
    invoke-virtual {p0}, Laylh;->getScrollY()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Laylc;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le p1, v0, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Laylc;)Laylc;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Laylc;)Laylc;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 102
    .line 103
    if-eq p1, v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Laylc;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Laylc;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0}, Laylh;->getScrollY()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-int/2addr v2, v0

    .line 118
    sub-int/2addr v1, v0

    .line 119
    int-to-float v0, v2

    .line 120
    int-to-float v1, v1

    .line 121
    div-float/2addr v0, v1

    .line 122
    const v1, 0x3e4ccccd    # 0.2f

    .line 123
    .line 124
    .line 125
    cmpl-float v0, v0, v1

    .line 126
    .line 127
    if-gtz v0, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object v3, p1

    .line 131
    :cond_6
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g(Laylc;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-static {}, Laylc;->values()[Laylc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->C:[F

    .line 12
    .line 13
    invoke-virtual {v3}, Laylc;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v3, v3, Laylc;->g:F

    .line 18
    .line 19
    aput v3, v4, v5

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final j(Laylc;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Layld;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Layld;->a(Laylc;)Laylc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->u(Laylc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Laylc;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laylh;->o(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p1, p2}, Laylh;->s(IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(Layld;Layld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->x:Layld;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->y:Layld;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->w(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->z:Laylc;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->A:Laylc;

    .line 24
    .line 25
    return-void
.end method

.method public final l(Laylc;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->C:[F

    .line 2
    .line 3
    invoke-virtual {p1}, Laylc;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    cmpl-float v0, v0, p2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Laylc;)Laylc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->C:[F

    .line 22
    .line 23
    invoke-virtual {v0}, Laylc;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    cmpg-float v0, p2, v0

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "exposure percentage less than previous state"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Laylc;)Laylc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->C:[F

    .line 49
    .line 50
    invoke-virtual {v0}, Laylc;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aget v0, v2, v0

    .line 55
    .line 56
    cmpl-float v0, p2, v0

    .line 57
    .line 58
    if-gtz v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "exposure percentage more than next state"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->C:[F

    .line 70
    .line 71
    aput p2, v0, v1

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v()V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:Z

    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, Laylh;->getScrollY()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_2
    iget-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Laylc;)Laylc;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Laylc;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-lt p1, p2, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Laylc;)Laylc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eq p2, v0, :cond_6

    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Laylc;)Laylc;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->u(Laylc;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Laylc;)Laylc;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Laylc;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-le p1, p2, :cond_8

    .line 126
    .line 127
    iget-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Laylc;)Laylc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eq p2, v0, :cond_8

    .line 134
    .line 135
    iget-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Laylc;)Laylc;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->u(Laylc;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    iget-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 146
    .line 147
    if-ne p2, p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Laylc;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/4 p2, 0x1

    .line 154
    invoke-virtual {p0, p1, p2}, Laylh;->s(IZ)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_4
    return-void
.end method

.method public final m(Laylc;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:I

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-float p2, p2

    .line 8
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x42c80000    # 100.0f

    .line 12
    .line 13
    mul-float/2addr p2, v1

    .line 14
    div-float/2addr p2, v0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->l(Laylc;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laylh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->w(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->z:Laylc;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->A:Laylc;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->z:Laylc;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Layld;

    .line 23
    .line 24
    iget-object v0, v0, Layld;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->A:Laylc;

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->z:Laylc;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j(Laylc;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->z:Laylc;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->A:Laylc;

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Laykz;

    .line 66
    .line 67
    invoke-interface {v0}, Laykz;->n()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Laylh;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->w:Laylg;

    .line 23
    .line 24
    iget-object v1, v1, Laylg;->l:Lbbzy;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbbzy;->l()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    sub-int/2addr p5, p3

    .line 2
    div-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:I

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eq p1, p5, :cond_0

    .line 8
    .line 9
    iput p5, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p5, p1

    .line 14
    move p1, p3

    .line 15
    :goto_0
    sub-int/2addr p4, p2

    .line 16
    move p2, p3

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p5

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int v2, p4, v2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v3, p5, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    move p5, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Landroid/view/View;

    .line 50
    .line 51
    instance-of p4, p2, Layla;

    .line 52
    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    check-cast p2, Layla;

    .line 56
    .line 57
    invoke-interface {p2}, Layla;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    move p2, p3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :goto_2
    if-lez p2, :cond_4

    .line 76
    .line 77
    sget-object p4, Laylc;->b:Laylc;

    .line 78
    .line 79
    invoke-virtual {p0, p4, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m(Laylc;I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v()V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j(Laylc;Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float v0, p2

    .line 6
    sget-object v1, Laylc;->d:Laylc;

    .line 7
    .line 8
    invoke-virtual {v1}, Laylc;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->C:[F

    .line 13
    .line 14
    aget v1, v2, v1

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    const/high16 v1, 0x42c80000    # 100.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v1, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, p1, v0}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    add-int/2addr p2, p2

    .line 58
    invoke-virtual {p0, v2, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->setMeasuredDimension(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Laylh;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;->a:Laylc;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 13
    .line 14
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Laylh;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->C:[F

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;-><init>(Landroid/os/Parcelable;Laylc;[F)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->w:Laylg;

    .line 2
    .line 3
    iget-object v1, v0, Laylg;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 6
    .line 7
    sget-object v2, Laylc;->a:Laylc;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Laylg;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 15
    .line 16
    iget v4, v2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:I

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v4, v2

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, v0, Laylg;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 32
    .line 33
    iget-boolean v7, v6, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Z

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget-object v6, v6, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Ljava/util/EnumSet;

    .line 39
    .line 40
    invoke-virtual {v6, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    int-to-float v6, v4

    .line 47
    cmpg-float v6, v5, v6

    .line 48
    .line 49
    if-gez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v6, v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget v7, v0, Laylg;->d:F

    .line 62
    .line 63
    sub-float/2addr v6, v7

    .line 64
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v7, v0, Laylg;->a:I

    .line 69
    .line 70
    int-to-float v7, v7

    .line 71
    cmpg-float v6, v6, v7

    .line 72
    .line 73
    if-gez v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget v7, v0, Laylg;->e:F

    .line 80
    .line 81
    sub-float/2addr v6, v7

    .line 82
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v7, v0, Laylg;->a:I

    .line 87
    .line 88
    int-to-float v7, v7

    .line 89
    cmpg-float v6, v6, v7

    .line 90
    .line 91
    if-gez v6, :cond_1

    .line 92
    .line 93
    iget-object v6, v0, Laylg;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 94
    .line 95
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Laylc;)Laylc;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g(Laylc;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Laylg;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->y()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/high16 v6, -0x40800000    # -1.0f

    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    int-to-float v1, v4

    .line 135
    iput v2, v0, Laylg;->d:F

    .line 136
    .line 137
    iput v5, v0, Laylg;->e:F

    .line 138
    .line 139
    sub-float v1, v5, v1

    .line 140
    .line 141
    iput v1, v0, Laylg;->f:F

    .line 142
    .line 143
    iput v6, v0, Laylg;->h:F

    .line 144
    .line 145
    iput-boolean v3, v0, Laylg;->i:Z

    .line 146
    .line 147
    :cond_2
    iget-object v1, v0, Laylg;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 148
    .line 149
    iget v7, v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:I

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getScrollY()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sub-int/2addr v7, v1

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const/4 v11, 0x4

    .line 169
    const/4 v12, 0x2

    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    int-to-float v1, v7

    .line 173
    cmpl-float v1, v10, v1

    .line 174
    .line 175
    if-gez v1, :cond_4

    .line 176
    .line 177
    iget-object v1, v0, Laylg;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 178
    .line 179
    iget-boolean v7, v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Z

    .line 180
    .line 181
    if-eqz v7, :cond_3

    .line 182
    .line 183
    iget-object v7, v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Ljava/util/EnumSet;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Laylc;

    .line 186
    .line 187
    invoke-virtual {v7, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    move v13, v8

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    :goto_1
    move v13, v12

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    iget v1, v0, Laylg;->j:I

    .line 199
    .line 200
    if-ne v1, v12, :cond_b

    .line 201
    .line 202
    iget v1, v0, Laylg;->d:F

    .line 203
    .line 204
    sub-float/2addr v9, v1

    .line 205
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget v7, v0, Laylg;->e:F

    .line 210
    .line 211
    sub-float/2addr v10, v7

    .line 212
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    iget v9, v0, Laylg;->b:I

    .line 217
    .line 218
    int-to-float v9, v9

    .line 219
    cmpl-float v9, v1, v9

    .line 220
    .line 221
    if-lez v9, :cond_6

    .line 222
    .line 223
    move v9, v8

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    move v9, v3

    .line 226
    :goto_2
    iget v10, v0, Laylg;->a:I

    .line 227
    .line 228
    int-to-float v10, v10

    .line 229
    cmpl-float v10, v7, v10

    .line 230
    .line 231
    if-lez v10, :cond_7

    .line 232
    .line 233
    move v10, v8

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    move v10, v3

    .line 236
    :goto_3
    const/4 v13, 0x3

    .line 237
    if-eqz v10, :cond_8

    .line 238
    .line 239
    if-eqz v9, :cond_8

    .line 240
    .line 241
    cmpl-float v1, v1, v7

    .line 242
    .line 243
    if-lez v1, :cond_9

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    if-eqz v10, :cond_a

    .line 247
    .line 248
    :cond_9
    move v13, v11

    .line 249
    goto :goto_4

    .line 250
    :cond_a
    if-eqz v9, :cond_b

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    iget v13, v0, Laylg;->j:I

    .line 254
    .line 255
    :goto_4
    iput v13, v0, Laylg;->j:I

    .line 256
    .line 257
    if-ne v13, v8, :cond_c

    .line 258
    .line 259
    goto/16 :goto_c

    .line 260
    .line 261
    :cond_c
    iget-object v1, v0, Laylg;->l:Lbbzy;

    .line 262
    .line 263
    iget-object v1, v1, Lbbzy;->a:Ljava/lang/Object;

    .line 264
    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    move v1, v8

    .line 268
    goto :goto_5

    .line 269
    :cond_d
    move v1, v3

    .line 270
    :goto_5
    iget-object v7, v0, Laylg;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 271
    .line 272
    iget-object v7, v7, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Landroid/view/View;

    .line 273
    .line 274
    if-nez v7, :cond_e

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v7, :cond_14

    .line 286
    .line 287
    if-eq v7, v8, :cond_11

    .line 288
    .line 289
    if-eq v7, v12, :cond_f

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_f
    iget v7, v0, Laylg;->j:I

    .line 293
    .line 294
    if-eq v7, v11, :cond_10

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_10
    iget-object v7, v0, Laylg;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 298
    .line 299
    invoke-virtual {v7}, Laylh;->getScrollY()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    iget-object v10, v0, Laylg;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 304
    .line 305
    sget-object v11, Laylc;->d:Laylc;

    .line 306
    .line 307
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Laylc;)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-lt v7, v10, :cond_13

    .line 312
    .line 313
    iget v7, v0, Laylg;->g:F

    .line 314
    .line 315
    cmpg-float v7, v9, v7

    .line 316
    .line 317
    if-ltz v7, :cond_14

    .line 318
    .line 319
    iget-object v7, v0, Laylg;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 320
    .line 321
    iget-object v7, v7, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Landroid/view/View;

    .line 322
    .line 323
    iget v9, v0, Laylg;->d:F

    .line 324
    .line 325
    float-to-int v9, v9

    .line 326
    iget v10, v0, Laylg;->f:F

    .line 327
    .line 328
    float-to-int v10, v10

    .line 329
    invoke-static {v7, v9, v10}, Laylg;->a(Landroid/view/View;II)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    goto :goto_7

    .line 334
    :cond_11
    iget v7, v0, Laylg;->j:I

    .line 335
    .line 336
    if-eq v7, v12, :cond_14

    .line 337
    .line 338
    if-ne v7, v11, :cond_12

    .line 339
    .line 340
    iget-boolean v7, v0, Laylg;->i:Z

    .line 341
    .line 342
    if-eqz v7, :cond_13

    .line 343
    .line 344
    :cond_12
    :goto_6
    move v7, v1

    .line 345
    :goto_7
    if-eqz v7, :cond_13

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_13
    :goto_8
    iget-object v1, v0, Laylg;->l:Lbbzy;

    .line 349
    .line 350
    invoke-virtual {v1}, Lbbzy;->k()V

    .line 351
    .line 352
    .line 353
    iput v6, v0, Laylg;->h:F

    .line 354
    .line 355
    iput-boolean v3, v0, Laylg;->i:Z

    .line 356
    .line 357
    iget-object v1, v0, Laylg;->k:Lbbzy;

    .line 358
    .line 359
    invoke-virtual {v1, p1}, Lbbzy;->m(Landroid/view/MotionEvent;)V

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_14
    :goto_9
    iget-object v3, v0, Laylg;->k:Lbbzy;

    .line 364
    .line 365
    invoke-virtual {v3}, Lbbzy;->k()V

    .line 366
    .line 367
    .line 368
    iget v3, v0, Laylg;->j:I

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    if-ne v3, v12, :cond_15

    .line 372
    .line 373
    iget v3, v0, Laylg;->h:F

    .line 374
    .line 375
    cmpl-float v9, v3, v6

    .line 376
    .line 377
    if-eqz v9, :cond_15

    .line 378
    .line 379
    sub-float/2addr v3, v5

    .line 380
    invoke-virtual {p1, v7, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_15
    neg-int v3, v4

    .line 385
    int-to-float v3, v3

    .line 386
    invoke-virtual {p1, v7, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 387
    .line 388
    .line 389
    :goto_a
    if-eqz v1, :cond_16

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget v3, v0, Laylg;->h:F

    .line 396
    .line 397
    sub-float/2addr v1, v3

    .line 398
    iget v3, v0, Laylg;->a:I

    .line 399
    .line 400
    int-to-float v3, v3

    .line 401
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    cmpl-float v1, v1, v3

    .line 406
    .line 407
    if-lez v1, :cond_16

    .line 408
    .line 409
    iput-boolean v8, v0, Laylg;->i:Z

    .line 410
    .line 411
    :cond_16
    iget v1, v0, Laylg;->h:F

    .line 412
    .line 413
    cmpl-float v1, v1, v6

    .line 414
    .line 415
    if-nez v1, :cond_17

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iput v1, v0, Laylg;->h:F

    .line 422
    .line 423
    :cond_17
    iget-object v1, v0, Laylg;->l:Lbbzy;

    .line 424
    .line 425
    invoke-virtual {v1, p1}, Lbbzy;->m(Landroid/view/MotionEvent;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v2, v5}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 429
    .line 430
    .line 431
    :goto_b
    iput v5, v0, Laylg;->g:F

    .line 432
    .line 433
    move v3, v8

    .line 434
    :goto_c
    return v3
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Laylh;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->D:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->D:Ljava/util/Set;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->t(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
