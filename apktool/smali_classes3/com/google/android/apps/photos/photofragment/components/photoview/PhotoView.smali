.class public Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final R:L_3138;

.field public static final a:Lj$/time/Duration;


# instance fields
.field public A:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final B:Landroid/graphics/PointF;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public C:F

.field public D:F

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public final I:Landroid/graphics/PointF;

.field public J:Z

.field public K:Landroid/animation/TimeAnimator;

.field public L:Landroid/animation/ValueAnimator;

.field public M:Z

.field public N:Z

.field public final O:Llgq;

.field public P:I

.field public Q:I

.field private final S:Lagtn;

.field private final T:Landroid/graphics/drawable/ShapeDrawable;

.field private U:Z

.field private V:Z

.field private final W:Landroid/view/GestureDetector;

.field private final aa:Landroid/graphics/RectF;

.field private final ab:Landroid/graphics/PointF;

.field private ac:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field private ad:Lagrz;

.field private ae:Lagsx;

.field private final af:Landroid/animation/TimeInterpolator;

.field private final ag:Lagsy;

.field private final ah:Landroid/animation/Keyframe;

.field private final ai:Landroid/animation/Keyframe;

.field private final aj:Landroid/animation/PropertyValuesHolder;

.field private final ak:Landroid/animation/PropertyValuesHolder;

.field private final al:Landroid/animation/ValueAnimator;

.field private final am:Lyer;

.field private an:Z

.field private final ao:Llgq;

.field private final ap:Llgq;

.field private final aq:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private final ar:Landroid/view/GestureDetector$OnGestureListener;

.field private final as:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final at:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field public final b:Lyer;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:L_1846;

.field public f:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public final g:Lyer;

.field public final h:Ladhc;

.field public final i:Lagrx;

.field public final j:Llnq;

.field public final k:Lj$/util/Optional;

.field public final l:Laxjh;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Landroid/view/GestureDetector;

.field public final t:Landroid/view/ScaleGestureDetector;

.field public u:Landroid/view/View$OnClickListener;

.field public v:Larlo;

.field public w:Z

.field public x:Lgte;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "PhotoView"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxka;->b:Lxka;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [Lxka;

    .line 10
    .line 11
    sget-object v2, Lxka;->e:Lxka;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sget-object v4, Lxka;->c:Lxka;

    .line 18
    .line 19
    aput-object v4, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    sget-object v4, Lxka;->d:Lxka;

    .line 23
    .line 24
    aput-object v4, v1, v2

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->R:L_3138;

    .line 31
    .line 32
    sget-object v0, Lxka;->b:Lxka;

    .line 33
    .line 34
    new-array v1, v3, [Lxka;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0xc8

    .line 40
    .line 41
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->a:Lj$/time/Duration;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->P:I

    new-instance v3, Lagsj;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lagsj;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->l:Laxjh;

    iput-boolean v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->w:Z

    new-instance v5, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->aa:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->A:F

    new-instance v6, Landroid/graphics/PointF;

    const/high16 v7, 0x3f000000    # 0.5f

    .line 7
    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B:Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    .line 8
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    iput-object v6, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ab:Landroid/graphics/PointF;

    iput v5, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->C:F

    const/high16 v6, 0x41400000    # 12.0f

    iput v6, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->D:F

    new-instance v6, Landroid/graphics/PointF;

    .line 9
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    iput-object v6, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->I:Landroid/graphics/PointF;

    iput v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->Q:I

    .line 10
    new-instance v6, Lhab;

    invoke-direct {v6}, Lhab;-><init>()V

    iput-object v6, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->af:Landroid/animation/TimeInterpolator;

    new-instance v7, Lagsy;

    invoke-direct {v7, v6}, Lagsy;-><init>(Landroid/animation/TimeInterpolator;)V

    iput-object v7, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ag:Lagsy;

    const/4 v8, 0x0

    .line 11
    invoke-static {v8, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ah:Landroid/animation/Keyframe;

    new-instance v10, Landroid/graphics/PointF;

    .line 12
    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    invoke-static {v8, v10}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ai:Landroid/animation/Keyframe;

    iput-boolean v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->N:Z

    const/4 v10, 0x0

    iput-boolean v10, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->an:Z

    new-instance v11, Lagss;

    .line 13
    invoke-direct {v11, v0}, Lagss;-><init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;)V

    iput-object v11, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->O:Llgq;

    new-instance v11, Lagst;

    .line 14
    invoke-direct {v11, v0, v0}, Lagst;-><init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;)V

    iput-object v11, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ao:Llgq;

    new-instance v11, Lagsu;

    .line 15
    invoke-direct {v11, v0}, Lagsu;-><init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;)V

    iput-object v11, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ap:Llgq;

    new-instance v11, Larbs;

    invoke-direct {v11, v0, v2}, Larbs;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->aq:Landroid/view/GestureDetector$OnDoubleTapListener;

    new-instance v12, Larbt;

    invoke-direct {v12, v0, v2}, Larbt;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ar:Landroid/view/GestureDetector$OnGestureListener;

    .line 16
    new-instance v13, Lagsq;

    invoke-direct {v13, v0}, Lagsq;-><init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;)V

    iput-object v13, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->as:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 17
    new-instance v14, Lagsr;

    invoke-direct {v14, v0}, Lagsr;-><init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;)V

    iput-object v14, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->at:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 18
    invoke-virtual {v0, v10}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setWillNotDraw(Z)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setFocusable(Z)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setClickable(Z)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    const-string v10, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v15, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v10

    .line 22
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    move-result-object v15

    const-class v4, L_1311;

    const/4 v5, 0x0

    .line 23
    invoke-virtual {v15, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, L_1311;

    const-class v2, L_1130;

    invoke-virtual {v4, v2, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->am:Lyer;

    const-class v2, L_1246;

    invoke-virtual {v4, v2, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->b:Lyer;

    const-class v2, L_768;

    invoke-virtual {v4, v2, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g:Lyer;

    .line 25
    new-instance v2, Landroid/view/GestureDetector;

    const/4 v4, 0x1

    xor-int/2addr v10, v4

    invoke-direct {v2, v1, v12, v5, v10}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->W:Landroid/view/GestureDetector;

    .line 26
    invoke-virtual {v2, v11}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    new-instance v2, Landroid/view/GestureDetector;

    .line 27
    invoke-direct {v2, v1, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->s:Landroid/view/GestureDetector;

    .line 28
    new-instance v2, Landroid/view/ScaleGestureDetector;

    invoke-direct {v2, v1, v14}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->t:Landroid/view/ScaleGestureDetector;

    .line 29
    invoke-virtual {v2, v4}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    .line 31
    invoke-virtual {v10, v6}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Landroid/graphics/PointF;

    .line 32
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    invoke-static {v2, v6}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x2

    new-array v7, v6, [Landroid/animation/Keyframe;

    const/4 v11, 0x0

    aput-object v9, v7, v11

    aput-object v10, v7, v4

    const-string v9, "scale"

    .line 34
    invoke-static {v9, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->aj:Landroid/animation/PropertyValuesHolder;

    new-array v9, v6, [Landroid/animation/Keyframe;

    aput-object v8, v9, v11

    aput-object v2, v9, v4

    const-string v2, "center"

    .line 35
    invoke-static {v2, v9}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ak:Landroid/animation/PropertyValuesHolder;

    .line 36
    new-instance v8, Landroid/animation/PointFEvaluator;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {v8, v9}, Landroid/animation/PointFEvaluator;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v2, v8}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v6, v11

    aput-object v2, v6, v4

    .line 37
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->al:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 38
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0xfa

    .line 39
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    .line 41
    new-instance v4, Ladbj;

    const/16 v6, 0x9

    invoke-direct {v4, v0, v6}, Ladbj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-class v2, Lagrx;

    .line 42
    invoke-virtual {v15, v2, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Lagrx;

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->i:Lagrx;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_0

    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    :goto_0
    sput-object v2, Llnq;->d:Landroid/graphics/Bitmap$Config;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lagti;

    .line 47
    invoke-direct {v2, v1}, Lagti;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Lj$/util/Optional;

    .line 49
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagti;

    iget-object v2, v2, Lagti;->a:Llnq;

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Llnq;

    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Lj$/util/Optional;

    new-instance v2, Llnq;

    const/4 v4, 0x1

    .line 51
    invoke-direct {v2, v1, v4}, Llnq;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Llnq;

    .line 52
    :goto_1
    sget v2, Lagsz;->c:I

    iget-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Llnq;

    .line 53
    sget-object v4, Laius;->wm:Laius;

    .line 54
    invoke-static {v1, v4}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    move-result-object v4

    iput-object v4, v2, Llnq;->k:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Llnq;

    sget-object v4, Llnq;->a:Ljava/util/List;

    const/4 v6, -0x1

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56
    iput v6, v2, Llnq;->e:I

    const/4 v4, 0x0

    .line 57
    invoke-virtual {v2, v4}, Llnq;->p(Z)V

    .line 58
    invoke-virtual {v2}, Llnq;->invalidate()V

    .line 59
    invoke-virtual {v2}, Llnq;->requestLayout()V

    iget-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Llnq;

    sget-object v4, Llnq;->c:Ljava/util/List;

    const/4 v6, 0x3

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 61
    iput v6, v2, Llnq;->h:I

    iget-boolean v4, v2, Llnq;->G:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 62
    invoke-virtual {v2, v4}, Llnq;->k(Z)V

    .line 63
    invoke-virtual {v2}, Llnq;->invalidate()V

    :cond_2
    iget-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Llnq;

    new-instance v4, Lusl;

    invoke-direct {v4, v0}, Lusl;-><init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;)V

    iput-object v4, v2, Llnq;->N:Lusl;

    new-instance v2, Lmsz;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v4}, Lmsz;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-static {v0, v2}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    iget-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Lj$/util/Optional;

    .line 65
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Lj$/util/Optional;

    .line 66
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 67
    :cond_3
    iget-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Llnq;

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->addView(Landroid/view/View;)V

    .line 69
    :goto_2
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    .line 70
    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 71
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const v6, 0x7f060d4b

    .line 73
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 74
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->T:Landroid/graphics/drawable/ShapeDrawable;

    const-class v1, Lagtn;

    .line 75
    invoke-virtual {v15, v1, v5}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    check-cast v1, Lagtn;

    iput-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->S:Lagtn;

    const-class v1, Ladhc;

    .line 77
    invoke-virtual {v15, v1, v5}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 78
    check-cast v1, Ladhc;

    iput-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->h:Ladhc;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ladhc;->a:Laxjf;

    const/4 v2, 0x0

    .line 79
    invoke-interface {v1, v3, v2}, Laxjf;->a(Laxjh;Z)V

    :cond_4
    return-void

    .line 80
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid scale type: 3"

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid orientation: -1"

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static H(FFFF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p3, v0

    .line 3
    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sub-float v0, p2, p1

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-float/2addr v0, v0

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v2, p2, v2

    .line 19
    .line 20
    cmpg-float v0, p3, v0

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    sub-float/2addr v2, p1

    .line 25
    div-float/2addr v2, p3

    .line 26
    add-float/2addr v2, v1

    .line 27
    return v2

    .line 28
    :cond_1
    cmpl-float p2, p3, p2

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-ltz p2, :cond_2

    .line 33
    .line 34
    div-float/2addr v2, p3

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-float/2addr v0, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p0, p1, p2}, Lbbin;->B(FFF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    cmpg-float p0, p1, v2

    .line 50
    .line 51
    div-float/2addr v2, p3

    .line 52
    if-gez p0, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    sub-float/2addr v0, v2

    .line 56
    return v0
.end method

.method private final I()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v2

    .line 11
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-float/2addr v0, v1

    .line 21
    return v0
.end method

.method private final J()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v2

    .line 11
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-float/2addr v0, v1

    .line 21
    return v0
.end method

.method private final K()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-float/2addr v1, v0

    .line 14
    return v1
.end method

.method private final L()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Llnq;

    .line 8
    .line 9
    iget v0, v0, Llnq;->t:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Llnq;

    .line 13
    .line 14
    iget v0, v0, Llnq;->s:I

    .line 15
    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    return v0
.end method

.method private final M()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private final N()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private final O(FFFFFF)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    sub-float/2addr p5, v0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-float/2addr p5, v0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    sub-float/2addr p6, v0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-float/2addr p6, v0

    .line 25
    sub-float p3, p5, p3

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/PointF;

    .line 28
    .line 29
    sub-float p4, p6, p4

    .line 30
    .line 31
    div-float p1, p2, p1

    .line 32
    .line 33
    div-float/2addr p3, p1

    .line 34
    sub-float/2addr p5, p3

    .line 35
    invoke-virtual {p0, p5, p2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->a(FF)F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    div-float/2addr p4, p1

    .line 40
    sub-float/2addr p6, p4

    .line 41
    invoke-virtual {p0, p6, p2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->b(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {v0, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private final P()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->U:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->o:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->S()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->V:Z

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->P:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_9

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ae:Lagsx;

    .line 25
    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Llnq;

    .line 29
    .line 30
    invoke-virtual {v0}, Llnq;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->e()Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v0, v2

    .line 62
    :goto_0
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v1, v2

    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    cmpg-float v2, v2, v3

    .line 81
    .line 82
    if-gtz v2, :cond_5

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->G()Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->F()Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Llnq;

    .line 97
    .line 98
    new-instance v1, Lagsx;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lagsx;-><init>(Llnq;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ae:Lagsx;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->b:Lyer;

    .line 106
    .line 107
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, L_1246;

    .line 112
    .line 113
    invoke-virtual {v0}, L_1246;->G()Lxjx;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lxjx;->bd(Landroid/content/Context;)Lxjx;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ae:Lagsx;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lktg;->x(Llgq;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Llnq;

    .line 152
    .line 153
    new-instance v2, Llne;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Llne;-><init>(Landroid/net/Uri;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Llne;->a()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Llnq;->v(Llne;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 166
    .line 167
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->g()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 175
    .line 176
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Llnq;

    .line 181
    .line 182
    invoke-virtual {v0}, Llnq;->s()Z

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_4
    return-void
.end method

.method private final R(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getClipToPadding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->aa:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    sub-float/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->aa:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    sub-float/2addr v1, v2

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->aa:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    div-float/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->aa:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    div-float/2addr v1, v2

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1246;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1246;->E()Lxjx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lxjx;->aL(Landroid/content/Context;)Lxjx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lagcx;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, v2}, Lagcx;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lxjx;->aO(Llgb;)Lxjx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ap:Llgq;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lktg;->x(Llgq;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final T()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getClipToPadding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->N()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getClipToPadding()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->M()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    int-to-float v1, v1

    .line 33
    div-float v2, v0, v1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->aa:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->aa:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    div-float v3, v4, v3

    .line 57
    .line 58
    :goto_2
    cmpl-float v2, v2, v3

    .line 59
    .line 60
    if-lez v2, :cond_3

    .line 61
    .line 62
    mul-float v4, v1, v3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v4, v0

    .line 66
    :goto_3
    if-lez v2, :cond_4

    .line 67
    .line 68
    move v2, v1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    div-float v2, v0, v3

    .line 71
    .line 72
    :goto_4
    const/high16 v3, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v0, v3

    .line 75
    div-float v5, v4, v3

    .line 76
    .line 77
    div-float/2addr v1, v3

    .line 78
    iget-object v6, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y:Landroid/graphics/RectF;

    .line 79
    .line 80
    sub-float/2addr v0, v5

    .line 81
    add-float/2addr v4, v0

    .line 82
    div-float v3, v2, v3

    .line 83
    .line 84
    sub-float/2addr v1, v3

    .line 85
    add-float/2addr v2, v1

    .line 86
    invoke-virtual {v6, v0, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e:L_1846;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, L_197;

    .line 6
    .line 7
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_197;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-interface {v0}, L_197;->B()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v2, v1

    .line 39
    const/high16 v1, 0x43160000    # 150.0f

    .line 40
    .line 41
    mul-float/2addr v2, v1

    .line 42
    div-float/2addr v0, v2

    .line 43
    const/high16 v1, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->D:F

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->D:F

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    div-float/2addr v1, v2

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    iget-object v3, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    div-float/2addr v2, v3

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->D:F

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Llnq;

    .line 96
    .line 97
    iget-boolean v1, v0, Llnq;->G:Z

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->D:F

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->h(F)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, v0, Llnq;->f:F

    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    const/high16 v0, 0x41400000    # 12.0f

    .line 111
    .line 112
    iput v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->D:F

    .line 113
    .line 114
    return-void
.end method

.method private final V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Llnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Llnq;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x5a

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x10e

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->x:Lgte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgte;->l()Lgqo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lupe;->a(Lgqo;Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->C:F

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Llnq;

    .line 20
    .line 21
    iget-boolean v2, v1, Llnq;->G:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->h(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Llnq;->g:F

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->al:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->aj:Landroid/animation/PropertyValuesHolder;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->al:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ak:Landroid/animation/PropertyValuesHolder;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-float/2addr v2, v0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    add-float/2addr v0, v3

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    add-float/2addr v3, v1

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-float/2addr v1, v2

    .line 59
    iget-object v4, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    mul-float/2addr v4, v2

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getClipToPadding()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->N()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_0
    mul-float/2addr v0, v1

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getClipToPadding()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-float v2, v2

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->M()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    :goto_1
    const/high16 v6, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float/2addr v2, v6

    .line 117
    sub-float/2addr v2, v0

    .line 118
    int-to-float v0, v5

    .line 119
    div-float/2addr v0, v6

    .line 120
    mul-float/2addr v3, v4

    .line 121
    iget-object v5, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 122
    .line 123
    add-float/2addr v1, v2

    .line 124
    sub-float/2addr v0, v3

    .line 125
    add-float/2addr v4, v0

    .line 126
    invoke-virtual {v5, v2, v0, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->invalidate()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Llnq;

    .line 133
    .line 134
    iget-boolean v0, v0, Llnq;->G:Z

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->C()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->Q()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->isAttachedToWindow()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getVisibility()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->h:Ladhc;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->M:Z

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->M:Z

    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y:Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    div-float/2addr v1, v2

    .line 189
    float-to-double v2, v1

    .line 190
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 191
    .line 192
    const-wide v6, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static/range {v2 .. v7}, Lbbqh;->c(DDD)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-ne v0, v2, :cond_3

    .line 202
    .line 203
    const/high16 v1, 0x3f800000    # 1.0f

    .line 204
    .line 205
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->h:Ladhc;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 208
    .line 209
    iget-object v3, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y:Landroid/graphics/RectF;

    .line 210
    .line 211
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 212
    .line 213
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 214
    .line 215
    mul-float/2addr v3, v1

    .line 216
    sub-float/2addr v2, v3

    .line 217
    iget-object v3, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 218
    .line 219
    iget-object v4, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y:Landroid/graphics/RectF;

    .line 220
    .line 221
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 224
    .line 225
    mul-float/2addr v4, v1

    .line 226
    sub-float/2addr v3, v4

    .line 227
    iget-object v4, v0, Ladhc;->c:Landroid/graphics/Matrix;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 230
    .line 231
    .line 232
    iget-object v4, v0, Ladhc;->c:Landroid/graphics/Matrix;

    .line 233
    .line 234
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Ladhc;->c:Landroid/graphics/Matrix;

    .line 238
    .line 239
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Ladhc;->a:Laxjf;

    .line 243
    .line 244
    invoke-interface {v0}, Laxjf;->b()V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    iput-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->M:Z

    .line 249
    .line 250
    :cond_4
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->I()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->L()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->J()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->V()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Llnq;

    .line 21
    .line 22
    iget v2, v2, Llnq;->s:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Llnq;

    .line 26
    .line 27
    iget v2, v2, Llnq;->t:I

    .line 28
    .line 29
    :goto_0
    int-to-float v2, v2

    .line 30
    iget-object v3, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ab:Landroid/graphics/PointF;

    .line 31
    .line 32
    mul-float/2addr v1, v2

    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Llnq;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->K()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->h(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ab:Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Llnq;->r(FLandroid/graphics/PointF;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->N()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Llnq;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    cmpg-float v2, v2, v3

    .line 74
    .line 75
    const/high16 v3, 0x3f000000    # 0.5f

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-gtz v2, :cond_1

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-float/2addr v2, v5

    .line 94
    mul-float/2addr v0, v3

    .line 95
    sub-float/2addr v2, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    iget-object v5, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 113
    .line 114
    sub-float/2addr v2, v5

    .line 115
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-float v2, v0, v2

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v1, v2}, Llnq;->setTranslationX(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->M()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sub-int/2addr v0, v1

    .line 133
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Llnq;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    int-to-float v5, v5

    .line 146
    cmpg-float v2, v2, v5

    .line 147
    .line 148
    if-gtz v2, :cond_2

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    sub-float/2addr v2, v4

    .line 164
    mul-float/2addr v0, v3

    .line 165
    sub-float/2addr v2, v0

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 168
    .line 169
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 170
    .line 171
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    int-to-float v2, v2

    .line 180
    iget-object v3, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 183
    .line 184
    sub-float/2addr v2, v3

    .line 185
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sub-float v2, v0, v2

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v1, v2}, Llnq;->setTranslationY(F)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lagsz;->a:Lvyw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->C:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final a(FF)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getClipToPadding()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->N()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    int-to-float v1, v1

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-float/2addr v2, p2

    .line 28
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->H(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final b(FF)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getClipToPadding()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->M()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    int-to-float v1, v1

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-float/2addr v2, p2

    .line 28
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->H(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->a(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->b(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->A:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->C:F

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->D:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbbin;->B(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->L()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lagti;

    .line 28
    .line 29
    iget v0, v0, Lagti;->d:F

    .line 30
    .line 31
    mul-float/2addr p1, v0

    .line 32
    :cond_0
    return p1
.end method

.method public final i(FFF)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->K()F

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->I()F

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->J()F

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    iput p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->A:F

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move v1, v7

    .line 17
    move v2, p1

    .line 18
    move v3, v8

    .line 19
    move v4, v9

    .line 20
    move v5, p2

    .line 21
    move v6, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->O(FFFFFF)Landroid/graphics/PointF;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B:Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->A:F

    .line 32
    .line 33
    div-float p1, v7, p1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ah:Landroid/animation/Keyframe;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Landroid/animation/Keyframe;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B:Landroid/graphics/PointF;

    .line 45
    .line 46
    new-instance p2, Landroid/graphics/PointF;

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    sub-float/2addr v8, p1

    .line 51
    iget-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B:Landroid/graphics/PointF;

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    sub-float/2addr v9, p1

    .line 56
    invoke-direct {p2, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ai:Landroid/animation/Keyframe;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/animation/Keyframe;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    cmpl-float p2, v7, p1

    .line 66
    .line 67
    iget p3, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->A:F

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-lez p2, :cond_0

    .line 71
    .line 72
    cmpl-float p1, p3, p1

    .line 73
    .line 74
    if-lez p1, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ag:Lagsy;

    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "Invalid range: %s-%s"

    .line 88
    .line 89
    invoke-static {v0, v2, p2, v1}, Lbain;->ak(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput v7, p1, Lagsy;->a:F

    .line 93
    .line 94
    iput p3, p1, Lagsy;->b:F

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->al:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->K:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->K:Landroid/animation/TimeAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ae:Lagsx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->b:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1246;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ae:Lagsx;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, L_6;->p(Llgq;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ae:Lagsx;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Llnq;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Llnq;->p(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Llnq;->I:Landroid/graphics/Paint;

    .line 28
    .line 29
    iput-object v1, v0, Llnq;->J:Landroid/graphics/Paint;

    .line 30
    .line 31
    iput-object v1, v0, Llnq;->K:Landroid/graphics/Paint;

    .line 32
    .line 33
    iput-object v1, v0, Llnq;->L:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->m:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->D()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->m:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->P()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->w:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-int v0, v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-int v1, v1

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    float-to-double v2, v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    double-to-int v2, v2

    .line 31
    iget-object v3, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    float-to-double v3, v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    double-to-int v3, v3

    .line 41
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->am:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1130;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->r:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->q:Z

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->aa:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v4, v3

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v5, v0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v2, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->isLaidOut()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->T()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->requestLayout()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    new-instance v0, Lagoz;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagoz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Llnq;

    .line 15
    .line 16
    iget-boolean v1, v1, Llnq;->G:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->R(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->P:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eq v0, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->R(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->L:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->L:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-float/2addr v1, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->t(FFF)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    :goto_0
    if-ge p3, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->T()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->A()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->U()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->t:Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->W:Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gt v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :cond_1
    move v0, v1

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_9

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v2, v1, :cond_5

    .line 39
    .line 40
    if-eq v2, v3, :cond_5

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    if-eq v2, p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->N:Z

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
    :goto_0
    move v1, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    iget-boolean v4, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->G:Z

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->v:Larlo;

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-interface {v4, p0}, Larlo;->n(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    move v1, v0

    .line 73
    :goto_1
    if-ne v2, v3, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->s:Landroid/view/GestureDetector;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->J:Z

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->s()V

    .line 85
    .line 86
    .line 87
    :cond_8
    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->E:Z

    .line 89
    .line 90
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->F:Z

    .line 91
    .line 92
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->G:Z

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v2, 0x2002

    .line 100
    .line 101
    if-ne v0, v2, :cond_a

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->I:Landroid/graphics/PointF;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 114
    .line 115
    .line 116
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->G()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_b

    .line 121
    .line 122
    :goto_2
    return v1

    .line 123
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 128
    .line 129
    .line 130
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e:L_1846;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->q:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ad:Lagrz;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v1, v1, Lagrz;->a:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->i:Lagrx;

    .line 28
    .line 29
    sget-object v2, Lxka;->d:Lxka;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lagrx;->p(L_1846;Lxka;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lagsz;->b:Lvyw;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->an:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->r()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Llnq;

    .line 54
    .line 55
    invoke-virtual {v0}, Llnq;->invalidate()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->an:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->i:Lagrx;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lagrx;->o(L_1846;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ad:Lagrz;

    .line 68
    .line 69
    iget v0, v0, Lagrz;->a:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->E()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->o:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->U:Z

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->U:Z

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->S()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->invalidate()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final q(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->o()V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->Q()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->p()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->A:F

    .line 4
    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->a(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->A:F

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->b(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B:Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->i(FFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->u:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->v:Larlo;

    .line 6
    .line 7
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getClipToPadding()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->T()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_768;

    .line 38
    .line 39
    invoke-interface {v0}, L_768;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v1, Lryf;

    .line 50
    .line 51
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lryf;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lryf;->a(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final t(FFF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v2, v1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-static {v0, v2}, Lawiw;->c(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->C:F

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->D:F

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lbbin;->B(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->A:F

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B:Landroid/graphics/PointF;

    .line 35
    .line 36
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    move v5, p2

    .line 42
    move v6, p3

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->O(FFFFFF)Landroid/graphics/PointF;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    new-instance v0, Lafzu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lafzu;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->V:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->Q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final w(Larlo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->v:Larlo;

    .line 6
    .line 7
    return-void
.end method

.method public final x(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(L_1846;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->R:L_3138;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z(L_1846;ZL_3138;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z(L_1846;ZL_3138;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, L_3138;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/2addr v2, v3

    .line 11
    invoke-static {v2}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lagsz;->b:Lvyw;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Lvyw;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iput-boolean v3, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->an:Z

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e:L_1846;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move-object v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-class v5, L_198;

    .line 36
    .line 37
    invoke-interface {v2, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, L_198;

    .line 42
    .line 43
    :goto_0
    if-nez v1, :cond_2

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-class v5, L_198;

    .line 48
    .line 49
    invoke-interface {v1, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, L_198;

    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_3

    .line 56
    .line 57
    move-object v2, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-interface {v2}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_2
    if-nez v5, :cond_4

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v5}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_3
    iget-object v6, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e:L_1846;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    iget-object v6, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e:L_1846;

    .line 83
    .line 84
    invoke-static {v6}, L_2266;->p(L_1846;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, L_2266;->o(L_1846;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    move v6, v3

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v6, v7

    .line 99
    :goto_4
    iget-object v8, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e:L_1846;

    .line 100
    .line 101
    invoke-static {v8, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_7

    .line 106
    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    iget-object v6, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ac:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 111
    .line 112
    if-nez v6, :cond_8

    .line 113
    .line 114
    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ac:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    :goto_5
    iput-object v4, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ac:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 118
    .line 119
    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    .line 120
    .line 121
    const-class v2, L_133;

    .line 122
    .line 123
    invoke-interface {v1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, L_133;

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_9
    move-object v2, v4

    .line 131
    :goto_7
    if-eqz v2, :cond_a

    .line 132
    .line 133
    iget-object v2, v2, L_133;->a:Ltes;

    .line 134
    .line 135
    sget-object v6, Ltes;->e:Ltes;

    .line 136
    .line 137
    if-ne v2, v6, :cond_a

    .line 138
    .line 139
    move v2, v3

    .line 140
    goto :goto_8

    .line 141
    :cond_a
    move v2, v7

    .line 142
    :goto_8
    if-eqz v5, :cond_b

    .line 143
    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    move v2, v3

    .line 147
    goto :goto_9

    .line 148
    :cond_b
    move v2, v7

    .line 149
    :goto_9
    iput-boolean v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->n:Z

    .line 150
    .line 151
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->P()V

    .line 152
    .line 153
    .line 154
    if-nez v1, :cond_c

    .line 155
    .line 156
    move-object v2, v4

    .line 157
    goto :goto_a

    .line 158
    :cond_c
    const-class v2, L_198;

    .line 159
    .line 160
    invoke-interface {v1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, L_198;

    .line 165
    .line 166
    invoke-interface {v2}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_a
    iget-object v5, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e:L_1846;

    .line 171
    .line 172
    if-eqz v5, :cond_e

    .line 173
    .line 174
    invoke-static {v5, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_e

    .line 179
    .line 180
    iget-object v5, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->L:Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    if-eqz v5, :cond_d

    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 185
    .line 186
    .line 187
    :cond_d
    iput-object v4, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->L:Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    iget-object v5, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->b:Lyer;

    .line 190
    .line 191
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, L_1246;

    .line 196
    .line 197
    iget-object v6, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->O:Llgq;

    .line 198
    .line 199
    invoke-virtual {v5, v6}, L_6;->p(Llgq;)V

    .line 200
    .line 201
    .line 202
    iput v3, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->P:I

    .line 203
    .line 204
    :cond_e
    iput-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e:L_1846;

    .line 205
    .line 206
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->U()V

    .line 207
    .line 208
    .line 209
    iget-object v5, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->T:Landroid/graphics/drawable/ShapeDrawable;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    if-nez v1, :cond_f

    .line 215
    .line 216
    move-object v1, v4

    .line 217
    goto :goto_b

    .line 218
    :cond_f
    const-class v6, L_197;

    .line 219
    .line 220
    invoke-interface {v1, v6}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, L_197;

    .line 225
    .line 226
    :goto_b
    if-nez v1, :cond_10

    .line 227
    .line 228
    move v6, v3

    .line 229
    goto :goto_c

    .line 230
    :cond_10
    invoke-interface {v1}, L_197;->B()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    :goto_c
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 235
    .line 236
    .line 237
    if-nez v1, :cond_11

    .line 238
    .line 239
    move v1, v3

    .line 240
    goto :goto_d

    .line 241
    :cond_11
    invoke-interface {v1}, L_197;->A()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    :goto_d
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->am:Lyer;

    .line 249
    .line 250
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, L_1130;

    .line 255
    .line 256
    iget-object v10, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ac:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 257
    .line 258
    iget-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 259
    .line 260
    if-eqz v1, :cond_13

    .line 261
    .line 262
    invoke-interface {v1, v2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_13

    .line 267
    .line 268
    iget-boolean v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->r:Z

    .line 269
    .line 270
    if-eqz v1, :cond_12

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->p()V

    .line 273
    .line 274
    .line 275
    :cond_12
    return-void

    .line 276
    :cond_13
    if-eqz v2, :cond_14

    .line 277
    .line 278
    move v1, v3

    .line 279
    goto :goto_e

    .line 280
    :cond_14
    move v1, v7

    .line 281
    :goto_e
    if-eqz v1, :cond_15

    .line 282
    .line 283
    invoke-interface {v2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_15

    .line 288
    .line 289
    move v5, v3

    .line 290
    goto :goto_f

    .line 291
    :cond_15
    move v5, v7

    .line 292
    :goto_f
    if-eqz v1, :cond_17

    .line 293
    .line 294
    iget-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e:L_1846;

    .line 295
    .line 296
    invoke-interface {v1}, L_1846;->l()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_17

    .line 301
    .line 302
    if-nez v5, :cond_16

    .line 303
    .line 304
    iget-boolean v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->n:Z

    .line 305
    .line 306
    if-nez v1, :cond_17

    .line 307
    .line 308
    :cond_16
    move v1, v3

    .line 309
    goto :goto_10

    .line 310
    :cond_17
    move v1, v7

    .line 311
    :goto_10
    iput-boolean v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->p:Z

    .line 312
    .line 313
    if-eqz v2, :cond_18

    .line 314
    .line 315
    invoke-interface {v2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->g()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Laxev;->c(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_11

    .line 323
    :cond_18
    move-object v2, v4

    .line 324
    :goto_11
    iput-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k()V

    .line 327
    .line 328
    .line 329
    iput-object v4, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->c:Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->o()V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->b:Lyer;

    .line 335
    .line 336
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, L_1246;

    .line 341
    .line 342
    iget-object v5, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ao:Llgq;

    .line 343
    .line 344
    invoke-virtual {v1, v5}, L_6;->p(Llgq;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->b:Lyer;

    .line 348
    .line 349
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, L_1246;

    .line 354
    .line 355
    iget-object v5, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ap:Llgq;

    .line 356
    .line 357
    invoke-virtual {v1, v5}, L_6;->p(Llgq;)V

    .line 358
    .line 359
    .line 360
    iput-boolean v7, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->o:Z

    .line 361
    .line 362
    iput-boolean v7, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->U:Z

    .line 363
    .line 364
    iput-boolean v7, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->q:Z

    .line 365
    .line 366
    iput-boolean v7, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->r:Z

    .line 367
    .line 368
    iget-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->S:Lagtn;

    .line 369
    .line 370
    if-eqz v1, :cond_19

    .line 371
    .line 372
    invoke-static {}, Layrf;->c()V

    .line 373
    .line 374
    .line 375
    iget-object v1, v1, Lagtn;->a:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_19

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Lagtm;

    .line 392
    .line 393
    invoke-interface {v5, v2}, Lagtm;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 394
    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_19
    iget-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 398
    .line 399
    if-nez v1, :cond_1a

    .line 400
    .line 401
    iput-object v4, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ad:Lagrz;

    .line 402
    .line 403
    return-void

    .line 404
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v5, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e:L_1846;

    .line 409
    .line 410
    iget-object v6, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->b:Lyer;

    .line 411
    .line 412
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, L_1246;

    .line 417
    .line 418
    iget-object v15, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->T:Landroid/graphics/drawable/ShapeDrawable;

    .line 419
    .line 420
    iget-object v8, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->i:Lagrx;

    .line 421
    .line 422
    iget-object v14, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->S:Lagtn;

    .line 423
    .line 424
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 425
    .line 426
    .line 427
    move-result-object v17

    .line 428
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 429
    .line 430
    .line 431
    move-result-object v18

    .line 432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    move-object v8, v1

    .line 439
    move-object v9, v5

    .line 440
    move-object/from16 v11, p3

    .line 441
    .line 442
    move-object v12, v6

    .line 443
    move-object v13, v15

    .line 444
    move-object/from16 v19, v14

    .line 445
    .line 446
    move-object/from16 v14, v17

    .line 447
    .line 448
    move-object/from16 v20, v15

    .line 449
    .line 450
    move-object/from16 v15, v18

    .line 451
    .line 452
    move-object/from16 v16, v19

    .line 453
    .line 454
    invoke-static/range {v8 .. v16}, L_1999;->l(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/mediamodel/MediaModel;L_3138;L_1246;Landroid/graphics/drawable/Drawable;Lj$/util/Optional;Lj$/util/Optional;Lagtn;)Lbatz;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    move-object v11, v1

    .line 459
    move-object v12, v5

    .line 460
    move-object v13, v2

    .line 461
    move-object/from16 v14, p3

    .line 462
    .line 463
    move-object v15, v6

    .line 464
    move-object/from16 v16, v20

    .line 465
    .line 466
    invoke-static/range {v11 .. v19}, L_1999;->l(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/mediamodel/MediaModel;L_3138;L_1246;Landroid/graphics/drawable/Drawable;Lj$/util/Optional;Lj$/util/Optional;Lagtn;)Lbatz;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-nez v8, :cond_1b

    .line 471
    .line 472
    move-object v8, v1

    .line 473
    goto :goto_14

    .line 474
    :cond_1b
    if-nez v1, :cond_1c

    .line 475
    .line 476
    goto :goto_14

    .line 477
    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    move v6, v7

    .line 483
    :goto_13
    move-object v9, v8

    .line 484
    check-cast v9, Lbbbl;

    .line 485
    .line 486
    iget v10, v9, Lbbbl;->c:I

    .line 487
    .line 488
    move-object v11, v1

    .line 489
    check-cast v11, Lbbbl;

    .line 490
    .line 491
    iget v12, v11, Lbbbl;->c:I

    .line 492
    .line 493
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    if-ge v6, v10, :cond_1f

    .line 498
    .line 499
    iget v10, v11, Lbbbl;->c:I

    .line 500
    .line 501
    if-ge v6, v10, :cond_1d

    .line 502
    .line 503
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    check-cast v10, Lktg;

    .line 508
    .line 509
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_1d
    iget v9, v9, Lbbbl;->c:I

    .line 513
    .line 514
    if-ge v6, v9, :cond_1e

    .line 515
    .line 516
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    check-cast v9, Lktg;

    .line 521
    .line 522
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_1f
    move-object v8, v5

    .line 529
    :goto_14
    if-eqz v8, :cond_21

    .line 530
    .line 531
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_20

    .line 536
    .line 537
    goto :goto_15

    .line 538
    :cond_20
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lktg;

    .line 543
    .line 544
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-interface {v8, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v1, v3}, Lktg;->n(Ljava/util/List;)Lktg;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    goto :goto_16

    .line 557
    :cond_21
    :goto_15
    move-object v1, v4

    .line 558
    :goto_16
    if-nez v1, :cond_22

    .line 559
    .line 560
    move-object v1, v4

    .line 561
    goto :goto_17

    .line 562
    :cond_22
    invoke-interface {v2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->c()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v1, v2}, Lktg;->e(Ljava/lang/Object;)Lktg;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :goto_17
    if-eqz p2, :cond_23

    .line 571
    .line 572
    if-eqz v1, :cond_23

    .line 573
    .line 574
    sget-object v2, Lksx;->a:Lksx;

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Llfu;->X(Lksx;)Llfu;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lktg;

    .line 581
    .line 582
    :cond_23
    iget-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->e:L_1846;

    .line 583
    .line 584
    invoke-static {v2}, L_2266;->p(L_1846;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_24

    .line 589
    .line 590
    iget-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->O:Llgq;

    .line 591
    .line 592
    goto :goto_18

    .line 593
    :cond_24
    iget-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ao:Llgq;

    .line 594
    .line 595
    :goto_18
    new-instance v3, Lagrz;

    .line 596
    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getContext()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    new-instance v6, Ladqk;

    .line 602
    .line 603
    invoke-direct {v6, v0, v4}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 604
    .line 605
    .line 606
    invoke-direct {v3, v5, v1, v2, v6}, Lagrz;-><init>(Landroid/content/Context;Lktg;Llgq;Ladqk;)V

    .line 607
    .line 608
    .line 609
    iput-object v3, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->ad:Lagrz;

    .line 610
    .line 611
    invoke-virtual {v3}, Lagrz;->b()V

    .line 612
    .line 613
    .line 614
    return-void
.end method
