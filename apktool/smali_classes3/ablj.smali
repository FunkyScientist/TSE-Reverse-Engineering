.class final Lablj;
.super Landroid/transition/Transition;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:[Ljava/lang/String;


# instance fields
.field public final a:Labjw;

.field private final d:Landroid/util/Property;

.field private final e:Labku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ScrubberTransition"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-string v0, "com.google.android.apps.photos.microvideo.stillexporter.beta.FrameExporterTransitionApplier.ChangeScrubberViewPlayheadPositionTransition:playheadStatus"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lablj;->c:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Labjw;Labku;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/Float;

    .line 5
    .line 6
    new-instance v1, Lablh;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lablh;-><init>(Lablj;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lablj;->d:Landroid/util/Property;

    .line 12
    .line 13
    iput-object p1, p0, Lablj;->a:Labjw;

    .line 14
    .line 15
    iput-object p2, p0, Lablj;->e:Labku;

    .line 16
    .line 17
    return-void
.end method

.method private final b(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->r:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->v:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lablj;->a:Labjw;

    .line 19
    .line 20
    iget-object v0, v0, Labjw;->b:Labjv;

    .line 21
    .line 22
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 23
    .line 24
    const-string v1, "com.google.android.apps.photos.microvideo.stillexporter.beta.FrameExporterTransitionApplier.ChangeScrubberViewPlayheadPositionTransition:playheadStatus"

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Labjv;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lablj;->e:Labku;

    .line 2
    .line 3
    iget-object v0, v0, Labku;->a:Labkt;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Labkt;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Labkt;->i()Lablg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p1, Labjv;->b:J

    .line 16
    .line 17
    long-to-float p1, v1

    .line 18
    invoke-virtual {v0, p1}, Lablg;->a(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, p1, Labjv;->a:F

    .line 24
    .line 25
    :goto_0
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lablj;->b(Landroid/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lablj;->b(Landroid/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 7
    .line 8
    const-string p2, "com.google.android.apps.photos.microvideo.stillexporter.beta.FrameExporterTransitionApplier.ChangeScrubberViewPlayheadPositionTransition:playheadStatus"

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Labjv;

    .line 18
    .line 19
    iget-object v0, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p2, Labjv;

    .line 29
    .line 30
    iget-object p3, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 31
    .line 32
    check-cast p3, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 33
    .line 34
    iget-object v0, p3, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->r:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lablj;->a(Labjv;)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p2}, Lablj;->a(Labjv;)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->q(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lablj;->d:Landroid/util/Property;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [F

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput p1, v2, v3

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    aput p2, v2, p1

    .line 60
    .line 61
    invoke-static {p3, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Labli;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Labli;-><init>(Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lablj;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
