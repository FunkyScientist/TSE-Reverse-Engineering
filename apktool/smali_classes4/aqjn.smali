.class public final Laqjn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/util/Property;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private d:Landroid/animation/Animator;

.field private e:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqjm;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqjm;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqjn;->a:Landroid/util/Property;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqjn;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Laqjn;->c:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZZJ)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Laqjn;->d:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Laqjn;->d:Landroid/animation/Animator;

    .line 16
    .line 17
    iget-object p2, p0, Laqjn;->b:Landroid/view/View;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Laqjn;->e:Landroid/animation/Animator;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v0, p0, Laqjn;->e:Landroid/animation/Animator;

    .line 28
    .line 29
    iget-object p2, p0, Laqjn;->c:Landroid/view/View;

    .line 30
    .line 31
    :goto_0
    check-cast p2, Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;

    .line 32
    .line 33
    sget-object v1, Laqjn;->a:Landroid/util/Property;

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v4, p1, :cond_3

    .line 40
    .line 41
    move v5, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v5, v3

    .line 44
    :goto_1
    if-eq v4, p1, :cond_4

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_4
    const/4 p1, 0x2

    .line 48
    new-array p1, p1, [F

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput v5, p1, v3

    .line 52
    .line 53
    aput v2, p1, v4

    .line 54
    .line 55
    invoke-static {p2, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
