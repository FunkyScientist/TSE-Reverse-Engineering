.class public Lazum;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:I = 0x7f150c48

.field private static final l:I = 0x7f0404e8

.field private static final m:I = 0x7f0404eb

.field private static final n:I = 0x7f0404f2

.field private static final o:I = 0x7f0404f0


# instance fields
.field private A:Landroid/animation/ValueAnimator;

.field private B:Landroid/animation/ValueAnimator;

.field private final C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private final aA:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private aB:Z

.field private aa:I

.field private ab:F

.field private ac:Landroid/view/MotionEvent;

.field private ad:Z

.field private ae:I

.field private af:F

.field private ag:[F

.field private ah:Z

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:Z

.field private am:Z

.field private an:Landroid/content/res/ColorStateList;

.field private ao:Landroid/content/res/ColorStateList;

.field private ap:Landroid/content/res/ColorStateList;

.field private aq:Landroid/content/res/ColorStateList;

.field private ar:Landroid/content/res/ColorStateList;

.field private final as:Landroid/graphics/Path;

.field private final at:Landroid/graphics/RectF;

.field private final au:Landroid/graphics/RectF;

.field private final av:Laztf;

.field private aw:Ljava/util/List;

.field private ax:F

.field private ay:I

.field private final az:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final b:Lazul;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:F

.field public g:F

.field public h:Ljava/util/ArrayList;

.field public i:I

.field public final j:I

.field public final k:Ljava/lang/Runnable;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/view/accessibility/AccessibilityManager;

.field private x:Lazuk;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lazum;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040673

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lazum;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 3
    sget v5, Lazum;->a:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Lazwt;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lazum;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lazum;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lazum;->e:Ljava/util/List;

    const/4 v7, 0x0

    iput-boolean v7, v0, Lazum;->z:Z

    const/4 v1, -0x1

    iput v1, v0, Lazum;->T:I

    iput v1, v0, Lazum;->U:I

    iput-boolean v7, v0, Lazum;->ad:Z

    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lazum;->h:Ljava/util/ArrayList;

    iput v1, v0, Lazum;->i:I

    iput v1, v0, Lazum;->ae:I

    const/4 v8, 0x0

    iput v8, v0, Lazum;->af:F

    const/4 v9, 0x1

    iput-boolean v9, v0, Lazum;->ah:Z

    iput-boolean v7, v0, Lazum;->al:Z

    new-instance v1, Landroid/graphics/Path;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lazum;->as:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    .line 9
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lazum;->at:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lazum;->au:Landroid/graphics/RectF;

    .line 11
    new-instance v10, Laztf;

    invoke-direct {v10}, Laztf;-><init>()V

    iput-object v10, v0, Lazum;->av:Laztf;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lazum;->aw:Ljava/util/List;

    iput v7, v0, Lazum;->ay:I

    new-instance v1, Labpl;

    const/4 v11, 0x6

    invoke-direct {v1, v0, v11}, Labpl;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lazum;->az:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v1, Layzl;

    const/4 v12, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v12, v3}, Layzl;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lazum;->aA:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v1, Lazku;

    const/4 v13, 0x7

    invoke-direct {v1, v0, v13, v3}, Lazku;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lazum;->k:Ljava/lang/Runnable;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lazum;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 14
    invoke-virtual/range {p0 .. p0}, Lazum;->isShown()Z

    move-result v1

    iput-boolean v1, v0, Lazum;->aB:Z

    new-instance v15, Landroid/graphics/Paint;

    .line 15
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    iput-object v15, v0, Lazum;->p:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    .line 16
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lazum;->q:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 17
    invoke-direct {v1, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lazum;->r:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-direct {v3, v13}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v13, Landroid/graphics/Paint;

    .line 20
    invoke-direct {v13, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v13, v0, Lazum;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/Paint;

    .line 22
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lazum;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 24
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v1, Landroid/graphics/Paint;

    .line 25
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lazum;->u:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 27
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v11, Landroid/graphics/Paint;

    .line 28
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iput-object v11, v0, Lazum;->v:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v12, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 30
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 31
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070597

    .line 32
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v0, Lazum;->K:I

    const v12, 0x7f070596

    .line 33
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    iput v12, v0, Lazum;->D:I

    iput v12, v0, Lazum;->O:I

    const v12, 0x7f070592

    .line 34
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v0, Lazum;->E:I

    const v12, 0x7f070595

    .line 35
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v0, Lazum;->F:I

    const v12, 0x7f070594

    .line 36
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lazum;->G:I

    .line 37
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lazum;->H:I

    const v9, 0x7f070593

    .line 38
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lazum;->I:I

    const v9, 0x7f07058e

    .line 39
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lazum;->aa:I

    .line 40
    sget-object v9, Lazun;->b:[I

    new-array v11, v7, [I

    move-object v12, v1

    move-object v1, v14

    move-object/from16 v16, v3

    move-object v3, v9

    move-object v9, v6

    move-object v6, v11

    .line 41
    invoke-static/range {v1 .. v6}, Lazqn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x8

    const v3, 0x7f150c6a

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lazum;->y:I

    const/4 v2, 0x3

    .line 43
    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lazum;->f:F

    const/4 v2, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lazum;->g:F

    iget v2, v0, Lazum;->f:F

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Float;

    aput-object v2, v4, v7

    invoke-virtual {v0, v4}, Lazum;->j([Ljava/lang/Float;)V

    const/4 v2, 0x2

    .line 46
    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v0, Lazum;->af:F

    .line 47
    invoke-virtual/range {p0 .. p0}, Lazum;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v2, v3}, Lazop;->c(Landroid/content/Context;I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/16 v3, 0x9

    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-double v2, v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lazum;->J:I

    const/16 v2, 0x18

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/16 v4, 0x1a

    :goto_0
    const/4 v5, 0x1

    if-eq v5, v3, :cond_1

    const/16 v2, 0x19

    .line 51
    :cond_1
    invoke-static {v14, v1, v4}, Lazta;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_2

    const v3, 0x7f0607fa

    .line 52
    invoke-static {v14, v3}, Lgno;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_2
    iget-object v4, v0, Lazum;->ar:Landroid/content/res/ColorStateList;

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v3, v0, Lazum;->ar:Landroid/content/res/ColorStateList;

    .line 54
    invoke-direct {v0, v3}, Lazum;->w(Landroid/content/res/ColorStateList;)I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lazum;->invalidate()V

    .line 56
    :cond_3
    invoke-static {v14, v1, v2}, Lazta;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-nez v2, :cond_4

    const v2, 0x7f0607f7

    .line 57
    invoke-static {v14, v2}, Lgno;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_4
    iget-object v3, v0, Lazum;->aq:Landroid/content/res/ColorStateList;

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iput-object v2, v0, Lazum;->aq:Landroid/content/res/ColorStateList;

    .line 59
    invoke-direct {v0, v2}, Lazum;->w(Landroid/content/res/ColorStateList;)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lazum;->invalidate()V

    :cond_5
    const/16 v2, 0xa

    .line 61
    invoke-static {v14, v1, v2}, Lazta;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 62
    invoke-virtual {v10, v2}, Laztf;->ac(Landroid/content/res/ColorStateList;)V

    const/16 v2, 0xe

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 64
    invoke-static {v14, v1, v2}, Lazta;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 65
    invoke-virtual {v10, v2}, Laztf;->aj(Landroid/content/res/ColorStateList;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lazum;->postInvalidate()V

    :cond_6
    const/16 v2, 0xf

    .line 67
    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 68
    invoke-virtual {v10, v2}, Laztf;->ak(F)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lazum;->postInvalidate()V

    const/4 v2, 0x5

    .line 70
    invoke-static {v14, v1, v2}, Lazta;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-nez v2, :cond_7

    const v2, 0x7f0607f8

    .line 71
    invoke-static {v14, v2}, Lgno;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_7
    iget-object v3, v0, Lazum;->an:Landroid/content/res/ColorStateList;

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    .line 73
    :cond_8
    iput-object v2, v0, Lazum;->an:Landroid/content/res/ColorStateList;

    .line 74
    invoke-virtual/range {p0 .. p0}, Lazum;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 75
    invoke-direct/range {p0 .. p0}, Lazum;->Q()Z

    move-result v4

    if-nez v4, :cond_9

    instance-of v4, v3, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v4, :cond_9

    .line 76
    check-cast v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 77
    :cond_9
    invoke-direct {v0, v2}, Lazum;->w(Landroid/content/res/ColorStateList;)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x3f

    .line 78
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lazum;->invalidate()V

    :goto_1
    const/16 v2, 0x17

    const/4 v3, 0x1

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lazum;->ah:Z

    const/16 v2, 0x12

    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move v5, v2

    goto :goto_2

    :cond_a
    const/16 v5, 0x14

    :goto_2
    if-eq v3, v4, :cond_b

    const/16 v2, 0x13

    .line 82
    :cond_b
    invoke-static {v14, v1, v5}, Lazta;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_c

    const v3, 0x7f0607f9

    .line 83
    invoke-static {v14, v3}, Lgno;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_c
    iget-object v4, v0, Lazum;->ap:Landroid/content/res/ColorStateList;

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    iput-object v3, v0, Lazum;->ap:Landroid/content/res/ColorStateList;

    .line 85
    invoke-direct {v0, v3}, Lazum;->w(Landroid/content/res/ColorStateList;)I

    move-result v3

    move-object/from16 v4, v16

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lazum;->invalidate()V

    .line 87
    :cond_d
    invoke-static {v14, v1, v2}, Lazta;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-nez v2, :cond_e

    const v2, 0x7f0607f6

    .line 88
    invoke-static {v14, v2}, Lgno;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_e
    iget-object v3, v0, Lazum;->ao:Landroid/content/res/ColorStateList;

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    iput-object v2, v0, Lazum;->ao:Landroid/content/res/ColorStateList;

    .line 90
    invoke-direct {v0, v2}, Lazum;->w(Landroid/content/res/ColorStateList;)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lazum;->invalidate()V

    :cond_f
    const/16 v2, 0x10

    .line 92
    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lazum;->g(I)V

    const/16 v2, 0x1d

    .line 93
    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 94
    invoke-virtual {v0, v3}, Lazum;->i(I)V

    const/16 v3, 0x1c

    .line 95
    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget v4, v0, Lazum;->W:I

    if-eq v4, v3, :cond_10

    iput v3, v0, Lazum;->W:I

    .line 96
    invoke-virtual/range {p0 .. p0}, Lazum;->invalidate()V

    :cond_10
    const/16 v3, 0xd

    .line 97
    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    add-int/2addr v3, v3

    const/16 v4, 0x11

    .line 98
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xc

    .line 99
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 100
    invoke-virtual {v0, v4}, Lazum;->h(I)V

    iget v4, v0, Lazum;->Q:I

    if-ne v3, v4, :cond_11

    :goto_3
    const/4 v3, 0x6

    goto :goto_5

    .line 101
    :cond_11
    iput v3, v0, Lazum;->Q:I

    iget v4, v0, Lazum;->P:I

    .line 102
    invoke-virtual {v10, v7, v7, v4, v3}, Laztf;->setBounds(IIII)V

    iget-object v3, v0, Lazum;->aw:Ljava/util/List;

    .line 103
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 104
    invoke-direct {v0, v4}, Lazum;->y(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 105
    :cond_12
    invoke-direct/range {p0 .. p0}, Lazum;->J()V

    goto :goto_3

    .line 106
    :goto_5
    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iget v3, v0, Lazum;->R:I

    if-ne v4, v3, :cond_13

    goto :goto_6

    .line 107
    :cond_13
    iput v4, v0, Lazum;->R:I

    .line 108
    invoke-virtual/range {p0 .. p0}, Lazum;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 109
    invoke-direct/range {p0 .. p0}, Lazum;->Q()Z

    move-result v4

    if-nez v4, :cond_14

    instance-of v4, v3, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v4, :cond_14

    .line 110
    check-cast v3, Landroid/graphics/drawable/RippleDrawable;

    iget v4, v0, Lazum;->R:I

    .line 111
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    goto :goto_6

    .line 112
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lazum;->postInvalidate()V

    :goto_6
    const/16 v3, 0xb

    .line 113
    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iget-object v4, v0, Lazum;->av:Laztf;

    .line 114
    invoke-virtual {v4, v3}, Laztf;->ab(F)V

    const/16 v3, 0x1b

    .line 115
    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget v4, v0, Lazum;->N:I

    if-eq v4, v3, :cond_15

    iput v3, v0, Lazum;->N:I

    iget-object v4, v0, Lazum;->p:Landroid/graphics/Paint;

    int-to-float v3, v3

    .line 116
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, Lazum;->q:Landroid/graphics/Paint;

    iget v4, v0, Lazum;->N:I

    int-to-float v4, v4

    .line 117
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    invoke-direct/range {p0 .. p0}, Lazum;->J()V

    :cond_15
    iget v3, v0, Lazum;->V:I

    const/4 v4, 0x2

    div-int/2addr v3, v4

    const/16 v4, 0x15

    .line 119
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget v4, v0, Lazum;->ai:I

    if-eq v4, v3, :cond_16

    iput v3, v0, Lazum;->ai:I

    iget-object v4, v0, Lazum;->u:Landroid/graphics/Paint;

    add-int/2addr v3, v3

    int-to-float v3, v3

    .line 120
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    invoke-direct/range {p0 .. p0}, Lazum;->J()V

    :cond_16
    iget v3, v0, Lazum;->V:I

    const/4 v4, 0x2

    div-int/2addr v3, v4

    const/16 v4, 0x16

    .line 122
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget v4, v0, Lazum;->aj:I

    if-eq v4, v3, :cond_17

    iput v3, v0, Lazum;->aj:I

    iget-object v4, v0, Lazum;->t:Landroid/graphics/Paint;

    add-int/2addr v3, v3

    int-to-float v3, v3

    .line 123
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    invoke-direct/range {p0 .. p0}, Lazum;->J()V

    :cond_17
    const/4 v3, 0x7

    .line 125
    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lazum;->e(I)V

    const/4 v3, 0x1

    .line 126
    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-nez v4, :cond_18

    .line 127
    invoke-virtual {v0, v7}, Lazum;->setEnabled(Z)V

    .line 128
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    invoke-virtual {v0, v3}, Lazum;->setFocusable(Z)V

    .line 130
    invoke-virtual {v0, v3}, Lazum;->setClickable(Z)V

    iget-object v1, v0, Lazum;->av:Laztf;

    .line 131
    invoke-virtual {v1}, Laztf;->an()V

    .line 132
    invoke-static {v14}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lazum;->C:I

    .line 133
    new-instance v1, Lazul;

    invoke-direct {v1, v0}, Lazul;-><init>(Lazum;)V

    iput-object v1, v0, Lazum;->b:Lazul;

    .line 134
    invoke-static {v0, v1}, Lgrz;->o(Landroid/view/View;Lgqd;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lazum;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lazum;->w:Landroid/view/accessibility/AccessibilityManager;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_19

    const/16 v2, 0x2710

    const/4 v3, 0x6

    .line 136
    invoke-static {v1, v2, v3}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result v1

    :goto_7
    iput v1, v0, Lazum;->j:I

    return-void

    :cond_19
    const v1, 0x1d4c0

    goto :goto_7
.end method

.method private final A(Lazxy;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lazop;->v(Landroid/view/View;)L_2548;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, L_2548;->c(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lazop;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lazxy;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private final B(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lazum;->O:I

    .line 5
    .line 6
    invoke-direct {p0, p4}, Lazum;->t(F)F

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    int-to-float p2, p2

    .line 11
    mul-float/2addr p4, p2

    .line 12
    float-to-int p2, p4

    .line 13
    add-int/2addr v0, p2

    .line 14
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    int-to-float p4, p4

    .line 32
    int-to-float p3, p3

    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p4, v1

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr p2, v1

    .line 38
    sub-float/2addr v0, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final C()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lazum;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lazum;->z:Z

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lazum;->x(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lazum;->A:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lazum;->B:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lazum;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    iget-object v4, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget v4, p0, Lazum;->ae:I

    .line 43
    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lazxy;

    .line 51
    .line 52
    iget-object v5, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {p0, v4, v5}, Lazum;->G(Lazxy;F)V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lazxy;

    .line 81
    .line 82
    iget-object v1, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget v2, p0, Lazum;->ae:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-direct {p0, v0, v1}, Lazum;->G(Lazxy;F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v0, p0, Lazum;->c:Ljava/util/List;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v4, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v5, 0x2

    .line 123
    new-array v5, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v0, v5, v2

    .line 126
    .line 127
    aput-object v4, v5, v1

    .line 128
    .line 129
    const-string v0, "Not enough labels(%d) to display all the values(%d)"

    .line 130
    .line 131
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lazum;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lazum;->z:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lazum;->x(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lazum;->B:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lazum;->A:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, Lazuj;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lazuj;-><init>(Lazum;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lazum;->B:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final E()V
    .locals 9

    .line 1
    iget v0, p0, Lazum;->af:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-direct {p0}, Lazum;->K()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lazum;->g:F

    .line 13
    .line 14
    iget v1, p0, Lazum;->f:F

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    iget v1, p0, Lazum;->af:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    iget v1, p0, Lazum;->ak:I

    .line 21
    .line 22
    iget v2, p0, Lazum;->I:I

    .line 23
    .line 24
    div-int/2addr v1, v2

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    add-float/2addr v0, v2

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int v1, v0, v0

    .line 36
    .line 37
    iget-object v2, p0, Lazum;->ag:[F

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    array-length v2, v2

    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    :cond_1
    new-array v2, v1, [F

    .line 45
    .line 46
    iput-object v2, p0, Lazum;->ag:[F

    .line 47
    .line 48
    :cond_2
    iget v2, p0, Lazum;->ak:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v1, :cond_3

    .line 55
    .line 56
    int-to-float v4, v0

    .line 57
    div-float v4, v2, v4

    .line 58
    .line 59
    iget-object v5, p0, Lazum;->ag:[F

    .line 60
    .line 61
    iget v6, p0, Lazum;->O:I

    .line 62
    .line 63
    int-to-float v6, v6

    .line 64
    int-to-float v7, v3

    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v7, v8

    .line 68
    mul-float/2addr v7, v4

    .line 69
    add-float/2addr v6, v7

    .line 70
    aput v6, v5, v3

    .line 71
    .line 72
    add-int/lit8 v4, v3, 0x1

    .line 73
    .line 74
    invoke-direct {p0}, Lazum;->v()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    aput v6, v5, v4

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method private final F()V
    .locals 8

    .line 1
    iget-object v0, p0, Lazum;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ladqk;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Lcom/google/android/material/slider/RangeSlider;

    .line 21
    .line 22
    iget-object v2, v1, Ladqk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lagai;

    .line 25
    .line 26
    invoke-virtual {v2}, Lagai;->n()Lagbp;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lagbp;->c:L_3166;

    .line 31
    .line 32
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lagbn;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, Lagbn;->b:Lagbl;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_1
    const/16 v3, 0x1e

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v4, v1, Ladqk;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lagai;

    .line 51
    .line 52
    invoke-virtual {v4}, Lagai;->f()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lawxq;

    .line 57
    .line 58
    invoke-direct {v5}, Lawxq;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lawxp;

    .line 62
    .line 63
    sget-object v7, Lbctd;->an:Lawxs;

    .line 64
    .line 65
    invoke-direct {v6, v7}, Lawxp;-><init>(Lawxs;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lawxq;->d(Lawxp;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lagbl;->g:Lawxs;

    .line 72
    .line 73
    new-instance v6, Lawxp;

    .line 74
    .line 75
    invoke-direct {v6, v2}, Lawxp;-><init>(Lawxs;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lawxq;->d(Lawxp;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Ladqk;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lagai;

    .line 84
    .line 85
    invoke-virtual {v2}, Lagai;->f()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v3, v5}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    iget-object v2, v1, Ladqk;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lagai;

    .line 99
    .line 100
    invoke-virtual {v2}, Lagai;->f()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v4, Lawxq;

    .line 105
    .line 106
    invoke-direct {v4}, Lawxq;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lawxp;

    .line 110
    .line 111
    sget-object v6, Lbctd;->an:Lawxs;

    .line 112
    .line 113
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lawxq;->d(Lawxp;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v1, Ladqk;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lagai;

    .line 122
    .line 123
    invoke-virtual {v5}, Lagai;->f()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Lawxq;->a(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v4}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v1, v1, Ladqk;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lagai;

    .line 136
    .line 137
    invoke-virtual {v1}, Lagai;->i()Laeoe;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Laegf;->a:Laeey;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v4, v1

    .line 153
    check-cast v4, Laedf;

    .line 154
    .line 155
    invoke-virtual {v4, v2, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Laecd;->z()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_2
    return-void
.end method

.method private final G(Lazxy;F)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lazum;->b(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lazxy;->b(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lazum;->O:I

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lazum;->t(F)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v1, p0, Lazum;->ak:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    mul-float/2addr p2, v1

    .line 18
    float-to-int p2, p2

    .line 19
    add-int/2addr v0, p2

    .line 20
    invoke-virtual {p1}, Lazxy;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    div-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    invoke-direct {p0}, Lazum;->v()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lazum;->aa:I

    .line 31
    .line 32
    iget v3, p0, Lazum;->Q:I

    .line 33
    .line 34
    div-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-virtual {p1}, Lazxy;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int v2, v1, v2

    .line 43
    .line 44
    sub-int/2addr v0, p2

    .line 45
    invoke-virtual {p1}, Lazxy;->getIntrinsicWidth()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-int/2addr p2, v0

    .line 50
    invoke-virtual {p1, v0, v2, p2, v1}, Lazxy;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p1}, Lazxy;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lazop;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p0, p2}, Lazqb;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lazxy;->setBounds(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lazop;->v(Landroid/view/View;)L_2548;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p1}, L_2548;->b(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lazum;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lazum;->P:I

    .line 8
    .line 9
    iput v0, p0, Lazum;->T:I

    .line 10
    .line 11
    iget v1, p0, Lazum;->S:I

    .line 12
    .line 13
    iput v1, p0, Lazum;->U:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lazum;->P:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-virtual {p0, v0}, Lazum;->h(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lazum;->S:I

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-virtual {p0, v0}, Lazum;->g(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final I(I)V
    .locals 1

    .line 1
    iget v0, p0, Lazum;->O:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lazum;->ak:I

    .line 11
    .line 12
    invoke-direct {p0}, Lazum;->E()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final J()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lazum;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lazum;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lazum;->N:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, Lazum;->Q:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lazum;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v0, v2

    .line 20
    invoke-virtual {p0}, Lazum;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v0, v2

    .line 25
    iget v2, p0, Lazum;->K:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lazum;->L:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v0, p0, Lazum;->L:I

    .line 44
    .line 45
    move v0, v2

    .line 46
    :goto_0
    iget v1, p0, Lazum;->P:I

    .line 47
    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    iget v4, p0, Lazum;->E:I

    .line 51
    .line 52
    sub-int/2addr v1, v4

    .line 53
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v4, p0, Lazum;->N:I

    .line 58
    .line 59
    iget v5, p0, Lazum;->F:I

    .line 60
    .line 61
    sub-int/2addr v4, v5

    .line 62
    div-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v5, p0, Lazum;->ai:I

    .line 69
    .line 70
    iget v6, p0, Lazum;->G:I

    .line 71
    .line 72
    sub-int/2addr v5, v6

    .line 73
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v6, p0, Lazum;->aj:I

    .line 78
    .line 79
    iget v7, p0, Lazum;->H:I

    .line 80
    .line 81
    sub-int/2addr v6, v7

    .line 82
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v7, p0, Lazum;->D:I

    .line 87
    .line 88
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v7, v1

    .line 101
    iget v1, p0, Lazum;->O:I

    .line 102
    .line 103
    if-ne v1, v7, :cond_1

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iput v7, p0, Lazum;->O:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lazum;->isLaidOut()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Lazum;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {p0, v1}, Lazum;->I(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Lazum;->requestLayout()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Lazum;->postInvalidate()V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method private final K()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lazum;->am:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget v0, p0, Lazum;->f:F

    .line 6
    .line 7
    iget v1, p0, Lazum;->g:F

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-gez v2, :cond_f

    .line 15
    .line 16
    if-gez v2, :cond_e

    .line 17
    .line 18
    iget v0, p0, Lazum;->af:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v0, v0, v2

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lazum;->S(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    iget v1, p0, Lazum;->af:F

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, p0, Lazum;->f:F

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v7, p0, Lazum;->g:F

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v1, v6, v5

    .line 56
    .line 57
    aput-object v2, v6, v4

    .line 58
    .line 59
    aput-object v7, v6, v3

    .line 60
    .line 61
    const-string v1, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 62
    .line 63
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move v7, v5

    .line 78
    :goto_1
    if-ge v7, v1, :cond_5

    .line 79
    .line 80
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget v10, p0, Lazum;->f:F

    .line 91
    .line 92
    cmpg-float v9, v9, v10

    .line 93
    .line 94
    if-ltz v9, :cond_4

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    iget v10, p0, Lazum;->g:F

    .line 101
    .line 102
    cmpl-float v9, v9, v10

    .line 103
    .line 104
    if-gtz v9, :cond_4

    .line 105
    .line 106
    iget v9, p0, Lazum;->af:F

    .line 107
    .line 108
    cmpl-float v9, v9, v2

    .line 109
    .line 110
    if-lez v9, :cond_3

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-direct {p0, v9}, Lazum;->S(F)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    iget v1, p0, Lazum;->f:F

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v2, p0, Lazum;->af:F

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v7, p0, Lazum;->af:F

    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/4 v9, 0x4

    .line 144
    new-array v9, v9, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v8, v9, v5

    .line 147
    .line 148
    aput-object v1, v9, v4

    .line 149
    .line 150
    aput-object v2, v9, v3

    .line 151
    .line 152
    aput-object v7, v9, v6

    .line 153
    .line 154
    const-string v1, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    .line 155
    .line 156
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    iget v1, p0, Lazum;->f:F

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget v2, p0, Lazum;->g:F

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-array v6, v6, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v8, v6, v5

    .line 184
    .line 185
    aput-object v1, v6, v4

    .line 186
    .line 187
    aput-object v2, v6, v3

    .line 188
    .line 189
    const-string v1, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    .line 190
    .line 191
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_5
    invoke-virtual {p0}, Lazum;->a()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    cmpg-float v1, v0, v2

    .line 204
    .line 205
    if-ltz v1, :cond_d

    .line 206
    .line 207
    iget v1, p0, Lazum;->af:F

    .line 208
    .line 209
    cmpl-float v7, v1, v2

    .line 210
    .line 211
    if-lez v7, :cond_8

    .line 212
    .line 213
    cmpl-float v7, v0, v2

    .line 214
    .line 215
    if-lez v7, :cond_8

    .line 216
    .line 217
    iget v7, p0, Lazum;->ay:I

    .line 218
    .line 219
    if-ne v7, v4, :cond_7

    .line 220
    .line 221
    cmpg-float v1, v0, v1

    .line 222
    .line 223
    if-ltz v1, :cond_6

    .line 224
    .line 225
    float-to-double v7, v0

    .line 226
    invoke-direct {p0, v7, v8}, Lazum;->M(D)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v2, p0, Lazum;->af:F

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget v7, p0, Lazum;->af:F

    .line 246
    .line 247
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    new-array v6, v6, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v0, v6, v5

    .line 254
    .line 255
    aput-object v2, v6, v4

    .line 256
    .line 257
    aput-object v7, v6, v3

    .line 258
    .line 259
    const-string v0, "minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)"

    .line 260
    .line 261
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget v2, p0, Lazum;->af:F

    .line 276
    .line 277
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-array v3, v3, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v0, v3, v5

    .line 284
    .line 285
    aput-object v2, v3, v4

    .line 286
    .line 287
    const-string v0, "minSeparation(%s) cannot be set as a dimension when using stepSize(%s)"

    .line 288
    .line 289
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_8
    :goto_3
    iget v0, p0, Lazum;->af:F

    .line 298
    .line 299
    cmpl-float v1, v0, v2

    .line 300
    .line 301
    if-nez v1, :cond_9

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    float-to-int v1, v0

    .line 305
    int-to-float v1, v1

    .line 306
    cmpl-float v1, v1, v0

    .line 307
    .line 308
    const-string v2, "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    .line 309
    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-array v1, v3, [Ljava/lang/Object;

    .line 317
    .line 318
    const-string v6, "stepSize"

    .line 319
    .line 320
    aput-object v6, v1, v5

    .line 321
    .line 322
    aput-object v0, v1, v4

    .line 323
    .line 324
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    :cond_a
    iget v0, p0, Lazum;->f:F

    .line 328
    .line 329
    float-to-int v1, v0

    .line 330
    int-to-float v1, v1

    .line 331
    cmpl-float v1, v1, v0

    .line 332
    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-array v1, v3, [Ljava/lang/Object;

    .line 340
    .line 341
    const-string v6, "valueFrom"

    .line 342
    .line 343
    aput-object v6, v1, v5

    .line 344
    .line 345
    aput-object v0, v1, v4

    .line 346
    .line 347
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    :cond_b
    iget v0, p0, Lazum;->g:F

    .line 351
    .line 352
    float-to-int v1, v0

    .line 353
    int-to-float v1, v1

    .line 354
    cmpl-float v1, v1, v0

    .line 355
    .line 356
    if-eqz v1, :cond_c

    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-array v1, v3, [Ljava/lang/Object;

    .line 363
    .line 364
    const-string v3, "valueTo"

    .line 365
    .line 366
    aput-object v3, v1, v5

    .line 367
    .line 368
    aput-object v0, v1, v4

    .line 369
    .line 370
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    :cond_c
    :goto_4
    iput-boolean v5, p0, Lazum;->am:Z

    .line 374
    .line 375
    return-void

    .line 376
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-array v2, v4, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v0, v2, v5

    .line 385
    .line 386
    const-string v0, "minSeparation(%s) must be greater or equal to 0"

    .line 387
    .line 388
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget v2, p0, Lazum;->f:F

    .line 403
    .line 404
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-array v3, v3, [Ljava/lang/Object;

    .line 409
    .line 410
    aput-object v1, v3, v5

    .line 411
    .line 412
    aput-object v2, v3, v4

    .line 413
    .line 414
    const-string v1, "valueTo(%s) must be greater than valueFrom(%s)"

    .line 415
    .line 416
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget v2, p0, Lazum;->g:F

    .line 431
    .line 432
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-array v3, v3, [Ljava/lang/Object;

    .line 437
    .line 438
    aput-object v0, v3, v5

    .line 439
    .line 440
    aput-object v2, v3, v4

    .line 441
    .line 442
    const-string v0, "valueFrom(%s) must be smaller than valueTo(%s)"

    .line 443
    .line 444
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_10
    return-void
.end method

.method private final L()Z
    .locals 1

    .line 1
    iget v0, p0, Lazum;->S:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final M(D)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget p2, p0, Lazum;->af:F

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    sub-double/2addr v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double p1, p1, v0

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method private final N(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lazum;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v2

    .line 47
    :cond_4
    :goto_1
    return v0
.end method

.method private final O(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lazum;->ae:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    iget-object v3, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, -0x1

    .line 11
    add-int/2addr v3, v4

    .line 12
    int-to-long v5, p1

    .line 13
    add-long/2addr v1, v5

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v5

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    :goto_0
    move-wide v1, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    int-to-long v5, v3

    .line 23
    cmp-long p1, v1, v5

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    long-to-int p1, v1

    .line 29
    iput p1, p0, Lazum;->ae:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    iget v0, p0, Lazum;->i:I

    .line 36
    .line 37
    if-eq v0, v4, :cond_3

    .line 38
    .line 39
    iput p1, p0, Lazum;->i:I

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0}, Lazum;->m()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lazum;->postInvalidate()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method private final P()Z
    .locals 2

    .line 1
    iget v0, p0, Lazum;->M:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private final Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazum;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

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

.method private final R(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lazum;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lazum;->q(IF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final S(F)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget v1, p0, Lazum;->f:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-direct {p0, v0, v1}, Lazum;->M(D)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private final T()[F
    .locals 6

    .line 1
    iget-object v0, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lazum;->f:F

    .line 42
    .line 43
    :cond_0
    invoke-direct {p0, v0}, Lazum;->t(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v2}, Lazum;->t(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Lazum;->o()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v4, v3, :cond_1

    .line 56
    .line 57
    move v5, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v5, v2

    .line 60
    :goto_0
    if-eq v4, v3, :cond_2

    .line 61
    .line 62
    move v0, v2

    .line 63
    :cond_2
    const/4 v2, 0x2

    .line 64
    new-array v2, v2, [F

    .line 65
    .line 66
    aput v5, v2, v1

    .line 67
    .line 68
    aput v0, v2, v4

    .line 69
    .line 70
    return-object v2
.end method

.method private final U(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V
    .locals 7

    .line 1
    iget v0, p0, Lazum;->N:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    add-int/lit8 p4, p4, -0x1

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p4, v2, :cond_1

    .line 12
    .line 13
    if-eq p4, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lazum;->W:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v3, p0, Lazum;->W:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    move v6, v3

    .line 24
    move v3, v0

    .line 25
    move v0, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v3, p0, Lazum;->W:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    :goto_0
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 36
    .line 37
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lazum;->as:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-float v5, v0, v3

    .line 53
    .line 54
    cmpl-float v4, v4, v5

    .line 55
    .line 56
    if-ltz v4, :cond_2

    .line 57
    .line 58
    iget-object p4, p0, Lazum;->as:Landroid/graphics/Path;

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    new-array v4, v4, [F

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    aput v0, v4, v5

    .line 66
    .line 67
    aput v0, v4, v2

    .line 68
    .line 69
    aput v3, v4, v1

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    aput v3, v4, v1

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    aput v3, v4, v1

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    aput v3, v4, v1

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    aput v0, v4, v1

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    aput v0, v4, v1

    .line 85
    .line 86
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 87
    .line 88
    invoke-virtual {p4, p3, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lazum;->as:Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lazum;->as:Landroid/graphics/Path;

    .line 109
    .line 110
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 111
    .line 112
    invoke-virtual {v3, p3, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lazum;->as:Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 118
    .line 119
    .line 120
    if-eq p4, v2, :cond_4

    .line 121
    .line 122
    if-eq p4, v1, :cond_3

    .line 123
    .line 124
    iget-object p4, p0, Lazum;->au:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-float/2addr v1, v0

    .line 131
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-float/2addr v3, v0

    .line 138
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    invoke-virtual {p4, v1, v2, v3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    add-float p4, v0, v0

    .line 145
    .line 146
    iget-object v1, p0, Lazum;->au:Landroid/graphics/RectF;

    .line 147
    .line 148
    iget v2, p3, Landroid/graphics/RectF;->right:F

    .line 149
    .line 150
    sub-float/2addr v2, p4

    .line 151
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    iget v3, p3, Landroid/graphics/RectF;->right:F

    .line 154
    .line 155
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    invoke-virtual {v1, v2, p4, v3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    add-float p4, v0, v0

    .line 162
    .line 163
    iget-object v1, p0, Lazum;->au:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget v2, p3, Landroid/graphics/RectF;->left:F

    .line 166
    .line 167
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 168
    .line 169
    iget v4, p3, Landroid/graphics/RectF;->left:F

    .line 170
    .line 171
    add-float/2addr v4, p4

    .line 172
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3, v4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-object p3, p0, Lazum;->au:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private final V(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazum;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    neg-int p1, p1

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lazum;->O(I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final W()V
    .locals 6

    .line 1
    iget v0, p0, Lazum;->ax:F

    .line 2
    .line 3
    iget v1, p0, Lazum;->af:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lazum;->g:F

    .line 11
    .line 12
    iget v3, p0, Lazum;->f:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    div-float/2addr v2, v1

    .line 16
    float-to-int v1, v2

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v2, v0

    .line 24
    int-to-double v0, v1

    .line 25
    div-double/2addr v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    float-to-double v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lazum;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    sub-double v2, v0, v2

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lazum;->g:F

    .line 39
    .line 40
    iget v1, p0, Lazum;->f:F

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    float-to-double v4, v1

    .line 44
    float-to-double v0, v0

    .line 45
    mul-double/2addr v2, v0

    .line 46
    add-double/2addr v2, v4

    .line 47
    double-to-float v0, v2

    .line 48
    invoke-direct {p0, v0}, Lazum;->R(F)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final s()F
    .locals 2

    .line 1
    iget v0, p0, Lazum;->af:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method private final t(F)F
    .locals 2

    .line 1
    iget v0, p0, Lazum;->f:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lazum;->g:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Lazum;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v0, p1

    .line 17
    return v0

    .line 18
    :cond_0
    return p1
.end method

.method private final u(F)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lazum;->t(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lazum;->ak:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget v0, p0, Lazum;->O:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr p1, v0

    .line 13
    return p1
.end method

.method private final v()I
    .locals 4

    .line 1
    iget v0, p0, Lazum;->L:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lazum;->M:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lazum;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lazum;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lazxy;

    .line 24
    .line 25
    invoke-virtual {v1}, Lazxy;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :cond_1
    add-int/2addr v0, v3

    .line 30
    return v0
.end method

.method private final w(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazum;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final x(Z)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lazum;->B:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lazum;->A:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v3, p1, :cond_1

    .line 13
    .line 14
    move v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, v2

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eq v3, p1, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_3
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput v4, v0, v2

    .line 46
    .line 47
    aput v1, v0, v3

    .line 48
    .line 49
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lazum;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v1, Lazum;->l:I

    .line 60
    .line 61
    const/16 v2, 0x53

    .line 62
    .line 63
    invoke-static {p1, v1, v2}, Lazop;->m(Landroid/content/Context;II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Lazum;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lazum;->n:I

    .line 72
    .line 73
    sget-object v3, Lazjs;->e:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Lazop;->s(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p0}, Lazum;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v1, Lazum;->m:I

    .line 85
    .line 86
    const/16 v2, 0x75

    .line 87
    .line 88
    invoke-static {p1, v1, v2}, Lazop;->m(Landroid/content/Context;II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0}, Lazum;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Lazum;->o:I

    .line 97
    .line 98
    sget-object v3, Lazjs;->c:Landroid/animation/TimeInterpolator;

    .line 99
    .line 100
    invoke-static {v1, v2, v3}, Lazop;->s(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    int-to-long v2, p1

    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lajrl;

    .line 112
    .line 113
    const/16 v1, 0xc

    .line 114
    .line 115
    invoke-direct {p1, p0, v1}, Lajrl;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method private final y(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lazum;->P:I

    .line 18
    .line 19
    iget v1, p0, Lazum;->Q:I

    .line 20
    .line 21
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget v3, p0, Lazum;->P:I

    .line 26
    .line 27
    iget v4, p0, Lazum;->Q:I

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    int-to-float v1, v1

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v3, v4

    .line 42
    mul-float/2addr v1, v3

    .line 43
    mul-float/2addr v0, v3

    .line 44
    float-to-int v0, v0

    .line 45
    float-to-int v1, v1

    .line 46
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final z(Lazxy;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lazop;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Lazxy;->c(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lazxy;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(F)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    float-to-int v0, p1

    .line 12
    int-to-float v0, v0

    .line 13
    cmpl-float p1, v0, p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "%.0f"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "%.2f"

    .line 21
    .line 22
    :goto_0
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d(Lazui;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazum;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazum;->b:Lazul;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgup;->v(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazum;->ar:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lazum;->w(Landroid/content/res/ColorStateList;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lazum;->p:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lazum;->aq:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lazum;->w(Landroid/content/res/ColorStateList;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lazum;->q:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lazum;->ap:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lazum;->w(Landroid/content/res/ColorStateList;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lazum;->t:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lazum;->ao:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lazum;->w(Landroid/content/res/ColorStateList;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lazum;->u:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lazum;->ap:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lazum;->w(Landroid/content/res/ColorStateList;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lazum;->v:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lazum;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lazxy;

    .line 76
    .line 77
    invoke-virtual {v1}, Laztf;->isStateful()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Lazum;->getDrawableState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lazxy;->setState([I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lazum;->av:Laztf;

    .line 92
    .line 93
    invoke-virtual {v0}, Laztf;->isStateful()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lazum;->av:Laztf;

    .line 100
    .line 101
    invoke-virtual {p0}, Lazum;->getDrawableState()[I

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Laztf;->setState([I)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lazum;->s:Landroid/graphics/Paint;

    .line 109
    .line 110
    iget-object v1, p0, Lazum;->an:Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    invoke-direct {p0, v1}, Lazum;->w(Landroid/content/res/ColorStateList;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lazum;->s:Landroid/graphics/Paint;

    .line 120
    .line 121
    const/16 v1, 0x3f

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lazum;->M:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lazum;->M:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lazum;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazum;->ay:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lazum;->am:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lazum;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lazum;->S:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lazum;->S:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lazum;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/SeekBar;

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

.method public final h(I)V
    .locals 3

    .line 1
    iget v0, p0, Lazum;->P:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lazum;->P:I

    .line 7
    .line 8
    iget-object v0, p0, Lazum;->av:Laztf;

    .line 9
    .line 10
    new-instance v1, Laztk;

    .line 11
    .line 12
    invoke-direct {v1}, Laztk;-><init>()V

    .line 13
    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p1, v2

    .line 19
    invoke-virtual {v1, p1}, Laztk;->i(F)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Laztm;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Laztm;-><init>(Laztk;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Laztf;->p(Laztm;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lazum;->av:Laztf;

    .line 31
    .line 32
    iget v0, p0, Lazum;->P:I

    .line 33
    .line 34
    iget v1, p0, Lazum;->Q:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2, v2, v0, v1}, Laztf;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lazum;->aw:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lazum;->y(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0}, Lazum;->J()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lazum;->V:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lazum;->V:I

    .line 7
    .line 8
    iget-object v0, p0, Lazum;->v:Landroid/graphics/Paint;

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lazum;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public varargs j([Ljava/lang/Float;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iput-object p1, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lazum;->am:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lazum;->ae:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lazum;->m()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lazum;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gt v1, v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v1, p0, Lazum;->c:Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lazum;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lazxy;

    .line 91
    .line 92
    invoke-virtual {p0}, Lazum;->isAttachedToWindow()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-direct {p0, v3}, Lazum;->A(Lazxy;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object v1, p0, Lazum;->c:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v2, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ge v1, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, Lazum;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v6, p0, Lazum;->y:I

    .line 124
    .line 125
    new-instance v8, Lazxy;

    .line 126
    .line 127
    invoke-direct {v8, v1, v6}, Lazxy;-><init>(Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v8, Lazxy;->a:Landroid/content/Context;

    .line 131
    .line 132
    sget-object v4, Lazxx;->a:[I

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    new-array v7, v0, [I

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static/range {v2 .. v7}, Lazqn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, v8, Lazxy;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v3, 0x7f0705ae

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput v2, v8, Lazxy;->i:I

    .line 156
    .line 157
    const/16 v2, 0x8

    .line 158
    .line 159
    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput-boolean v2, v8, Lazxy;->h:Z

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v8}, Laztf;->jI()Laztm;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Laztk;

    .line 172
    .line 173
    invoke-direct {v3, v2}, Laztk;-><init>(Laztm;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Lazxy;->a()Lazta;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v3, Laztk;->g:Lazta;

    .line 181
    .line 182
    new-instance v2, Laztm;

    .line 183
    .line 184
    invoke-direct {v2, v3}, Laztm;-><init>(Laztk;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v2}, Laztf;->p(Laztm;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    iput v0, v8, Lazxy;->i:I

    .line 192
    .line 193
    :goto_3
    const/4 v2, 0x6

    .line 194
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v8, v2}, Lazxy;->b(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v8, Lazxy;->a:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v2, v1}, Lazta;->l(Landroid/content/Context;Landroid/content/res/TypedArray;)Lazsq;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    iget-object v3, v8, Lazxy;->a:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {v3, v1, p1}, Lazta;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v2, Lazsq;->k:Landroid/content/res/ColorStateList;

    .line 222
    .line 223
    :cond_7
    iget-object v3, v8, Lazxy;->b:Lazql;

    .line 224
    .line 225
    iget-object v4, v8, Lazxy;->a:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v3, v2, v4}, Lazql;->b(Lazsq;Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v8, Lazxy;->a:Landroid/content/Context;

    .line 231
    .line 232
    const-class v3, Lazxy;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const v4, 0x7f040195

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v4, v3}, Lazoo;->w(Landroid/content/Context;ILjava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget-object v3, v8, Lazxy;->a:Landroid/content/Context;

    .line 246
    .line 247
    const-class v4, Lazxy;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const v5, 0x1010031

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v5, v4}, Lazoo;->w(Landroid/content/Context;ILjava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/16 v4, 0xe5

    .line 261
    .line 262
    invoke-static {v3, v4}, Lgof;->g(II)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/16 v4, 0x99

    .line 267
    .line 268
    invoke-static {v2, v4}, Lgof;->g(II)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v2, v3}, Lgof;->f(II)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/4 v3, 0x7

    .line 277
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v8, v2}, Laztf;->ac(Landroid/content/res/ColorStateList;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v8, Lazxy;->a:Landroid/content/Context;

    .line 289
    .line 290
    const-class v3, Lazxy;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const v4, 0x7f0401d9

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v4, v3}, Lazoo;->w(Landroid/content/Context;ILjava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v8, v2}, Laztf;->aj(Landroid/content/res/ColorStateList;)V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x2

    .line 311
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    iput v2, v8, Lazxy;->d:I

    .line 316
    .line 317
    const/4 v2, 0x4

    .line 318
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iput v2, v8, Lazxy;->e:I

    .line 323
    .line 324
    const/4 v2, 0x5

    .line 325
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iput v2, v8, Lazxy;->f:I

    .line 330
    .line 331
    const/4 v2, 0x3

    .line 332
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iput v2, v8, Lazxy;->g:I

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lazum;->c:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lazum;->isAttachedToWindow()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_5

    .line 351
    .line 352
    invoke-direct {p0, v8}, Lazum;->z(Lazxy;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_8
    iget-object v1, p0, Lazum;->c:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-ne v1, p1, :cond_9

    .line 364
    .line 365
    move p1, v0

    .line 366
    :cond_9
    iget-object v1, p0, Lazum;->c:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_a

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lazxy;

    .line 383
    .line 384
    int-to-float v3, p1

    .line 385
    invoke-virtual {v2, v3}, Laztf;->ak(F)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_a
    iget-object p1, p0, Lazum;->d:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_c

    .line 400
    .line 401
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lazui;

    .line 406
    .line 407
    iget-object v2, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    move v4, v0

    .line 414
    :goto_5
    if-ge v4, v3, :cond_b

    .line 415
    .line 416
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Ljava/lang/Float;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, p0, v0}, Lazui;->a(Ljava/lang/Object;Z)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v4, v4, 0x1

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_c
    invoke-virtual {p0}, Lazum;->postInvalidate()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    const-string v0, "At least one value must be set"

    .line 438
    .line 439
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p1
.end method

.method final l(ILandroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Lazum;->O:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lazum;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lazum;->t(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lazum;->ak:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-direct {p0}, Lazum;->v()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lazum;->P:I

    .line 32
    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iget v2, p0, Lazum;->J:I

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lazum;->Q:I

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iget v3, p0, Lazum;->J:I

    .line 48
    .line 49
    div-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    sub-int v4, v0, v1

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int v3, p1, v2

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    add-int/2addr p1, v2

    .line 61
    invoke-virtual {p2, v4, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lazum;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lazum;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lazum;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v2, p0, Lazum;->ae:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p0, v1}, Lazum;->t(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lazum;->ak:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v1, v2

    .line 43
    iget v2, p0, Lazum;->O:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    invoke-direct {p0}, Lazum;->v()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, p0, Lazum;->R:I

    .line 51
    .line 52
    add-float/2addr v1, v2

    .line 53
    float-to-int v1, v1

    .line 54
    sub-int v2, v1, v4

    .line 55
    .line 56
    sub-int v5, v3, v4

    .line 57
    .line 58
    add-int/2addr v1, v4

    .line 59
    add-int/2addr v3, v4

    .line 60
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lazum;->M:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lazum;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lazop;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lazum;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x18

    .line 41
    .line 42
    if-lt v0, v1, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, Lazum;->aB:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lazum;->isShown()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lazum;->C()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-direct {p0}, Lazum;->D()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v2, "Unexpected labelBehavior: "

    .line 64
    .line 65
    invoke-static {v0, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_3
    invoke-direct {p0}, Lazum;->D()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, Lazum;->i:I

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    if-eq v0, v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lazum;->isEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-direct {p0}, Lazum;->C()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-direct {p0}, Lazum;->D()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazum;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lazum;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lazum;->aB:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lazum;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lazum;->az:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lazum;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lazum;->aA:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lazum;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lazxy;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lazum;->z(Lazxy;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazum;->x:Lazuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lazum;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lazum;->z:Z

    .line 10
    .line 11
    iget-object v0, p0, Lazum;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lazxy;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lazum;->A(Lazxy;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lazum;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lazum;->az:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lazum;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lazum;->aA:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Lazum;->am:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lazum;->K()V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Lazum;->E()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Lazum;->v()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v0, v6, Lazum;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, v6, Lazum;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget v1, v6, Lazum;->g:F

    .line 54
    .line 55
    cmpg-float v1, v10, v1

    .line 56
    .line 57
    const/4 v11, 0x3

    .line 58
    const/4 v12, 0x2

    .line 59
    const/high16 v13, 0x40000000    # 2.0f

    .line 60
    .line 61
    const/4 v14, 0x1

    .line 62
    if-ltz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v6, Lazum;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-le v1, v14, :cond_5

    .line 71
    .line 72
    iget v1, v6, Lazum;->f:F

    .line 73
    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-lez v0, :cond_5

    .line 77
    .line 78
    :cond_1
    iget v0, v6, Lazum;->ak:I

    .line 79
    .line 80
    invoke-direct/range {p0 .. p0}, Lazum;->T()[F

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    iget v1, v6, Lazum;->O:I

    .line 85
    .line 86
    int-to-float v2, v1

    .line 87
    aget v3, v15, v14

    .line 88
    .line 89
    int-to-float v5, v0

    .line 90
    mul-float/2addr v3, v5

    .line 91
    add-int/2addr v1, v0

    .line 92
    add-float/2addr v2, v3

    .line 93
    int-to-float v1, v1

    .line 94
    cmpg-float v3, v2, v1

    .line 95
    .line 96
    if-gez v3, :cond_3

    .line 97
    .line 98
    int-to-float v4, v8

    .line 99
    invoke-direct/range {p0 .. p0}, Lazum;->L()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    iget-object v0, v6, Lazum;->at:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget v3, v6, Lazum;->S:I

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    add-float/2addr v2, v3

    .line 111
    iget v3, v6, Lazum;->N:I

    .line 112
    .line 113
    int-to-float v3, v3

    .line 114
    div-float/2addr v3, v13

    .line 115
    add-float v14, v4, v3

    .line 116
    .line 117
    add-float/2addr v1, v3

    .line 118
    sub-float/2addr v4, v3

    .line 119
    invoke-virtual {v0, v2, v4, v1, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, Lazum;->p:Landroid/graphics/Paint;

    .line 123
    .line 124
    iget-object v1, v6, Lazum;->at:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-direct {v6, v7, v0, v1, v11}, Lazum;->U(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v1, v6, Lazum;->p:Landroid/graphics/Paint;

    .line 131
    .line 132
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v6, Lazum;->p:Landroid/graphics/Paint;

    .line 138
    .line 139
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 142
    .line 143
    .line 144
    iget v1, v6, Lazum;->O:I

    .line 145
    .line 146
    add-int/2addr v1, v0

    .line 147
    iget-object v14, v6, Lazum;->p:Landroid/graphics/Paint;

    .line 148
    .line 149
    int-to-float v3, v1

    .line 150
    move-object/from16 v0, p1

    .line 151
    .line 152
    move v1, v2

    .line 153
    move v2, v4

    .line 154
    move/from16 v16, v5

    .line 155
    .line 156
    move-object v5, v14

    .line 157
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    :goto_0
    move/from16 v16, v5

    .line 162
    .line 163
    :goto_1
    iget v0, v6, Lazum;->O:I

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    aget v1, v15, v9

    .line 167
    .line 168
    mul-float v1, v1, v16

    .line 169
    .line 170
    add-float v3, v0, v1

    .line 171
    .line 172
    cmpl-float v1, v3, v0

    .line 173
    .line 174
    if-lez v1, :cond_5

    .line 175
    .line 176
    int-to-float v4, v8

    .line 177
    invoke-direct/range {p0 .. p0}, Lazum;->L()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    iget-object v1, v6, Lazum;->at:Landroid/graphics/RectF;

    .line 184
    .line 185
    iget v2, v6, Lazum;->N:I

    .line 186
    .line 187
    int-to-float v2, v2

    .line 188
    div-float/2addr v2, v13

    .line 189
    iget v5, v6, Lazum;->S:I

    .line 190
    .line 191
    int-to-float v5, v5

    .line 192
    sub-float/2addr v3, v5

    .line 193
    add-float v5, v4, v2

    .line 194
    .line 195
    sub-float/2addr v4, v2

    .line 196
    sub-float/2addr v0, v2

    .line 197
    invoke-virtual {v1, v0, v4, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, Lazum;->p:Landroid/graphics/Paint;

    .line 201
    .line 202
    iget-object v1, v6, Lazum;->at:Landroid/graphics/RectF;

    .line 203
    .line 204
    invoke-direct {v6, v7, v0, v1, v12}, Lazum;->U(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    iget-object v0, v6, Lazum;->p:Landroid/graphics/Paint;

    .line 209
    .line 210
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v6, Lazum;->p:Landroid/graphics/Paint;

    .line 216
    .line 217
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 220
    .line 221
    .line 222
    iget v0, v6, Lazum;->O:I

    .line 223
    .line 224
    int-to-float v1, v0

    .line 225
    iget-object v5, v6, Lazum;->p:Landroid/graphics/Paint;

    .line 226
    .line 227
    move-object/from16 v0, p1

    .line 228
    .line 229
    move v2, v4

    .line 230
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_2
    iget v0, v6, Lazum;->f:F

    .line 234
    .line 235
    cmpl-float v0, v10, v0

    .line 236
    .line 237
    if-lez v0, :cond_f

    .line 238
    .line 239
    iget v0, v6, Lazum;->ak:I

    .line 240
    .line 241
    invoke-direct/range {p0 .. p0}, Lazum;->T()[F

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget v2, v6, Lazum;->O:I

    .line 246
    .line 247
    int-to-float v2, v2

    .line 248
    const/4 v3, 0x1

    .line 249
    aget v4, v1, v3

    .line 250
    .line 251
    int-to-float v0, v0

    .line 252
    mul-float/2addr v4, v0

    .line 253
    aget v1, v1, v9

    .line 254
    .line 255
    mul-float/2addr v1, v0

    .line 256
    invoke-direct/range {p0 .. p0}, Lazum;->L()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    add-float/2addr v1, v2

    .line 261
    add-float/2addr v4, v2

    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    iget-object v0, v6, Lazum;->h:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ne v0, v3, :cond_6

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lazum;->o()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eq v3, v0, :cond_7

    .line 277
    .line 278
    move v11, v12

    .line 279
    goto :goto_3

    .line 280
    :cond_6
    const/4 v11, 0x4

    .line 281
    :cond_7
    :goto_3
    move v0, v9

    .line 282
    :goto_4
    iget-object v2, v6, Lazum;->h:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-ge v0, v2, :cond_f

    .line 289
    .line 290
    iget-object v2, v6, Lazum;->h:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-le v2, v3, :cond_a

    .line 297
    .line 298
    if-lez v0, :cond_8

    .line 299
    .line 300
    iget-object v1, v6, Lazum;->h:Ljava/util/ArrayList;

    .line 301
    .line 302
    add-int/lit8 v2, v0, -0x1

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/Float;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-direct {v6, v1}, Lazum;->u(F)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    :cond_8
    iget-object v2, v6, Lazum;->h:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Float;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-direct {v6, v2}, Lazum;->u(F)F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual/range {p0 .. p0}, Lazum;->o()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_9

    .line 339
    .line 340
    move v4, v2

    .line 341
    goto :goto_5

    .line 342
    :cond_9
    move v4, v1

    .line 343
    move v1, v2

    .line 344
    :cond_a
    :goto_5
    add-int/lit8 v2, v11, -0x1

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    if-eq v2, v3, :cond_c

    .line 348
    .line 349
    if-eq v2, v12, :cond_b

    .line 350
    .line 351
    iget v2, v6, Lazum;->S:I

    .line 352
    .line 353
    int-to-float v2, v2

    .line 354
    add-float/2addr v1, v2

    .line 355
    goto :goto_6

    .line 356
    :cond_b
    iget v2, v6, Lazum;->S:I

    .line 357
    .line 358
    int-to-float v2, v2

    .line 359
    add-float/2addr v1, v2

    .line 360
    iget v2, v6, Lazum;->N:I

    .line 361
    .line 362
    int-to-float v2, v2

    .line 363
    div-float/2addr v2, v13

    .line 364
    add-float/2addr v4, v2

    .line 365
    goto :goto_7

    .line 366
    :cond_c
    iget v2, v6, Lazum;->N:I

    .line 367
    .line 368
    int-to-float v2, v2

    .line 369
    div-float/2addr v2, v13

    .line 370
    sub-float/2addr v1, v2

    .line 371
    iget v2, v6, Lazum;->S:I

    .line 372
    .line 373
    int-to-float v2, v2

    .line 374
    :goto_6
    sub-float/2addr v4, v2

    .line 375
    :goto_7
    cmpl-float v2, v1, v4

    .line 376
    .line 377
    if-gez v2, :cond_d

    .line 378
    .line 379
    int-to-float v2, v8

    .line 380
    iget-object v3, v6, Lazum;->at:Landroid/graphics/RectF;

    .line 381
    .line 382
    iget v5, v6, Lazum;->N:I

    .line 383
    .line 384
    int-to-float v5, v5

    .line 385
    div-float/2addr v5, v13

    .line 386
    add-float v10, v2, v5

    .line 387
    .line 388
    sub-float/2addr v2, v5

    .line 389
    invoke-virtual {v3, v1, v2, v4, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v6, Lazum;->q:Landroid/graphics/Paint;

    .line 393
    .line 394
    iget-object v3, v6, Lazum;->at:Landroid/graphics/RectF;

    .line 395
    .line 396
    invoke-direct {v6, v7, v2, v3, v11}, Lazum;->U(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    .line 397
    .line 398
    .line 399
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    goto :goto_4

    .line 403
    :cond_e
    int-to-float v5, v8

    .line 404
    iget-object v0, v6, Lazum;->q:Landroid/graphics/Paint;

    .line 405
    .line 406
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v6, Lazum;->q:Landroid/graphics/Paint;

    .line 412
    .line 413
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 416
    .line 417
    .line 418
    iget-object v10, v6, Lazum;->q:Landroid/graphics/Paint;

    .line 419
    .line 420
    move-object/from16 v0, p1

    .line 421
    .line 422
    move v2, v5

    .line 423
    move v3, v4

    .line 424
    move v4, v5

    .line 425
    move-object v5, v10

    .line 426
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 427
    .line 428
    .line 429
    :cond_f
    iget-boolean v0, v6, Lazum;->ah:Z

    .line 430
    .line 431
    if-eqz v0, :cond_13

    .line 432
    .line 433
    iget v0, v6, Lazum;->af:F

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    cmpg-float v0, v0, v1

    .line 437
    .line 438
    if-gtz v0, :cond_10

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_10
    invoke-direct/range {p0 .. p0}, Lazum;->T()[F

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    aget v1, v0, v9

    .line 446
    .line 447
    iget-object v2, v6, Lazum;->ag:[F

    .line 448
    .line 449
    array-length v2, v2

    .line 450
    int-to-float v2, v2

    .line 451
    div-float/2addr v2, v13

    .line 452
    const/high16 v3, -0x40800000    # -1.0f

    .line 453
    .line 454
    add-float/2addr v2, v3

    .line 455
    mul-float/2addr v1, v2

    .line 456
    float-to-double v1, v1

    .line 457
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 458
    .line 459
    .line 460
    move-result-wide v1

    .line 461
    double-to-int v1, v1

    .line 462
    const/4 v2, 0x1

    .line 463
    aget v0, v0, v2

    .line 464
    .line 465
    iget-object v2, v6, Lazum;->ag:[F

    .line 466
    .line 467
    array-length v2, v2

    .line 468
    int-to-float v2, v2

    .line 469
    div-float/2addr v2, v13

    .line 470
    add-float/2addr v2, v3

    .line 471
    mul-float/2addr v0, v2

    .line 472
    float-to-double v2, v0

    .line 473
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    double-to-int v0, v2

    .line 478
    if-lez v1, :cond_11

    .line 479
    .line 480
    iget-object v2, v6, Lazum;->ag:[F

    .line 481
    .line 482
    iget-object v3, v6, Lazum;->t:Landroid/graphics/Paint;

    .line 483
    .line 484
    add-int v4, v1, v1

    .line 485
    .line 486
    invoke-virtual {v7, v2, v9, v4, v3}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 487
    .line 488
    .line 489
    :cond_11
    if-gt v1, v0, :cond_12

    .line 490
    .line 491
    iget-object v2, v6, Lazum;->ag:[F

    .line 492
    .line 493
    sub-int v3, v0, v1

    .line 494
    .line 495
    const/4 v4, 0x1

    .line 496
    add-int/2addr v3, v4

    .line 497
    iget-object v5, v6, Lazum;->u:Landroid/graphics/Paint;

    .line 498
    .line 499
    add-int/2addr v1, v1

    .line 500
    add-int/2addr v3, v3

    .line 501
    invoke-virtual {v7, v2, v1, v3, v5}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_12
    const/4 v4, 0x1

    .line 506
    :goto_8
    add-int/2addr v0, v4

    .line 507
    iget-object v1, v6, Lazum;->ag:[F

    .line 508
    .line 509
    array-length v2, v1

    .line 510
    add-int/2addr v0, v0

    .line 511
    if-ge v0, v2, :cond_13

    .line 512
    .line 513
    iget-object v3, v6, Lazum;->t:Landroid/graphics/Paint;

    .line 514
    .line 515
    sub-int/2addr v2, v0

    .line 516
    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 517
    .line 518
    .line 519
    :cond_13
    :goto_9
    iget v0, v6, Lazum;->V:I

    .line 520
    .line 521
    if-gtz v0, :cond_14

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_14
    iget-object v0, v6, Lazum;->h:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-lez v0, :cond_15

    .line 531
    .line 532
    iget-object v0, v6, Lazum;->h:Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    add-int/lit8 v1, v1, -0x1

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Ljava/lang/Float;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    iget v1, v6, Lazum;->g:F

    .line 551
    .line 552
    cmpg-float v0, v0, v1

    .line 553
    .line 554
    if-gez v0, :cond_15

    .line 555
    .line 556
    int-to-float v0, v8

    .line 557
    invoke-direct {v6, v1}, Lazum;->u(F)F

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    iget-object v2, v6, Lazum;->v:Landroid/graphics/Paint;

    .line 562
    .line 563
    invoke-virtual {v7, v1, v0, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 564
    .line 565
    .line 566
    :cond_15
    iget-object v0, v6, Lazum;->h:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    const/4 v1, 0x1

    .line 573
    if-le v0, v1, :cond_16

    .line 574
    .line 575
    iget-object v0, v6, Lazum;->h:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ljava/lang/Float;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    iget v1, v6, Lazum;->f:F

    .line 588
    .line 589
    cmpl-float v0, v0, v1

    .line 590
    .line 591
    if-lez v0, :cond_16

    .line 592
    .line 593
    int-to-float v0, v8

    .line 594
    invoke-direct {v6, v1}, Lazum;->u(F)F

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    iget-object v2, v6, Lazum;->v:Landroid/graphics/Paint;

    .line 599
    .line 600
    invoke-virtual {v7, v1, v0, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 601
    .line 602
    .line 603
    :cond_16
    :goto_a
    iget-boolean v0, v6, Lazum;->ad:Z

    .line 604
    .line 605
    if-nez v0, :cond_17

    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, Lazum;->isFocused()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_19

    .line 612
    .line 613
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lazum;->isEnabled()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_19

    .line 618
    .line 619
    iget v0, v6, Lazum;->ak:I

    .line 620
    .line 621
    invoke-direct/range {p0 .. p0}, Lazum;->Q()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_19

    .line 626
    .line 627
    int-to-float v10, v8

    .line 628
    iget v1, v6, Lazum;->O:I

    .line 629
    .line 630
    int-to-float v1, v1

    .line 631
    iget-object v2, v6, Lazum;->h:Ljava/util/ArrayList;

    .line 632
    .line 633
    iget v3, v6, Lazum;->ae:I

    .line 634
    .line 635
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Ljava/lang/Float;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    invoke-direct {v6, v2}, Lazum;->t(F)F

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    int-to-float v0, v0

    .line 650
    mul-float/2addr v2, v0

    .line 651
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 652
    .line 653
    add-float/2addr v1, v2

    .line 654
    float-to-int v11, v1

    .line 655
    const/16 v1, 0x1c

    .line 656
    .line 657
    if-ge v0, v1, :cond_18

    .line 658
    .line 659
    iget v0, v6, Lazum;->R:I

    .line 660
    .line 661
    sub-int v1, v11, v0

    .line 662
    .line 663
    sub-int v2, v8, v0

    .line 664
    .line 665
    add-int v3, v11, v0

    .line 666
    .line 667
    add-int/2addr v0, v8

    .line 668
    int-to-float v1, v1

    .line 669
    int-to-float v2, v2

    .line 670
    int-to-float v3, v3

    .line 671
    int-to-float v4, v0

    .line 672
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 673
    .line 674
    move-object/from16 v0, p1

    .line 675
    .line 676
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 677
    .line 678
    .line 679
    :cond_18
    int-to-float v0, v11

    .line 680
    iget v1, v6, Lazum;->R:I

    .line 681
    .line 682
    int-to-float v1, v1

    .line 683
    iget-object v2, v6, Lazum;->s:Landroid/graphics/Paint;

    .line 684
    .line 685
    invoke-virtual {v7, v0, v10, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 686
    .line 687
    .line 688
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lazum;->n()V

    .line 689
    .line 690
    .line 691
    iget v10, v6, Lazum;->ak:I

    .line 692
    .line 693
    :goto_b
    iget-object v0, v6, Lazum;->h:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-ge v9, v0, :cond_1c

    .line 700
    .line 701
    iget-object v0, v6, Lazum;->h:Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Ljava/lang/Float;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    iget-object v0, v6, Lazum;->aw:Ljava/util/List;

    .line 714
    .line 715
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-ge v9, v0, :cond_1a

    .line 720
    .line 721
    iget-object v0, v6, Lazum;->aw:Ljava/util/List;

    .line 722
    .line 723
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    move-object v5, v0

    .line 728
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 729
    .line 730
    move-object/from16 v0, p0

    .line 731
    .line 732
    move-object/from16 v1, p1

    .line 733
    .line 734
    move v2, v10

    .line 735
    move v3, v8

    .line 736
    invoke-direct/range {v0 .. v5}, Lazum;->B(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 737
    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lazum;->isEnabled()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_1b

    .line 745
    .line 746
    int-to-float v0, v8

    .line 747
    iget v1, v6, Lazum;->O:I

    .line 748
    .line 749
    int-to-float v1, v1

    .line 750
    invoke-direct {v6, v4}, Lazum;->t(F)F

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    int-to-float v3, v10

    .line 755
    mul-float/2addr v2, v3

    .line 756
    iget v3, v6, Lazum;->P:I

    .line 757
    .line 758
    div-int/2addr v3, v12

    .line 759
    iget-object v5, v6, Lazum;->r:Landroid/graphics/Paint;

    .line 760
    .line 761
    int-to-float v3, v3

    .line 762
    add-float/2addr v1, v2

    .line 763
    invoke-virtual {v7, v1, v0, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 764
    .line 765
    .line 766
    :cond_1b
    iget-object v5, v6, Lazum;->av:Laztf;

    .line 767
    .line 768
    move-object/from16 v0, p0

    .line 769
    .line 770
    move-object/from16 v1, p1

    .line 771
    .line 772
    move v2, v10

    .line 773
    move v3, v8

    .line 774
    invoke-direct/range {v0 .. v5}, Lazum;->B(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 775
    .line 776
    .line 777
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_1c
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const p3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eq p2, p1, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-eq p2, p1, :cond_2

    .line 16
    .line 17
    const/16 p1, 0x11

    .line 18
    .line 19
    if-eq p2, p1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x42

    .line 22
    .line 23
    if-eq p2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, v0}, Lazum;->V(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p3}, Lazum;->V(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0, v0}, Lazum;->O(I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-direct {p0, p3}, Lazum;->O(I)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lazum;->b:Lazul;

    .line 42
    .line 43
    iget p2, p0, Lazum;->ae:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lgup;->y(I)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lazum;->i:I

    .line 51
    .line 52
    iget-object p1, p0, Lazum;->b:Lazul;

    .line 53
    .line 54
    iget p2, p0, Lazum;->ae:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lgup;->u(I)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lazum;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput v1, p0, Lazum;->i:I

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lazum;->i:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x46

    .line 28
    .line 29
    const/16 v5, 0x45

    .line 30
    .line 31
    const/16 v6, 0x51

    .line 32
    .line 33
    const/16 v7, 0x42

    .line 34
    .line 35
    const/16 v8, 0x3d

    .line 36
    .line 37
    const/4 v9, -0x1

    .line 38
    if-ne v0, v9, :cond_9

    .line 39
    .line 40
    if-eq p1, v8, :cond_5

    .line 41
    .line 42
    if-eq p1, v7, :cond_4

    .line 43
    .line 44
    if-eq p1, v6, :cond_3

    .line 45
    .line 46
    if-eq p1, v5, :cond_2

    .line 47
    .line 48
    if-eq p1, v4, :cond_3

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-direct {p0, v2}, Lazum;->V(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    invoke-direct {p0, v9}, Lazum;->V(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0, v9}, Lazum;->O(I)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-direct {p0, v2}, Lazum;->O(I)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :pswitch_2
    iget v0, p0, Lazum;->ae:I

    .line 87
    .line 88
    iput v0, p0, Lazum;->i:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lazum;->postInvalidate()V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-direct {p0, v2}, Lazum;->O(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-direct {p0, v9}, Lazum;->O(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_0
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    :goto_1
    return p1

    .line 144
    :cond_9
    iget-boolean v0, p0, Lazum;->al:Z

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    or-int/2addr v0, v10

    .line 151
    iput-boolean v0, p0, Lazum;->al:Z

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0}, Lazum;->r()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_2

    .line 160
    :cond_a
    invoke-direct {p0}, Lazum;->s()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_2
    const/16 v10, 0x15

    .line 165
    .line 166
    if-eq p1, v10, :cond_f

    .line 167
    .line 168
    const/16 v10, 0x16

    .line 169
    .line 170
    if-eq p1, v10, :cond_d

    .line 171
    .line 172
    if-eq p1, v5, :cond_c

    .line 173
    .line 174
    if-eq p1, v4, :cond_b

    .line 175
    .line 176
    if-eq p1, v6, :cond_b

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_3

    .line 184
    :cond_c
    neg-float v0, v0

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_3

    .line 190
    :cond_d
    invoke-virtual {p0}, Lazum;->o()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_e

    .line 195
    .line 196
    neg-float v0, v0

    .line 197
    :cond_e
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_3

    .line 202
    :cond_f
    invoke-virtual {p0}, Lazum;->o()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_10

    .line 207
    .line 208
    neg-float v0, v0

    .line 209
    :cond_10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_3
    if-eqz v3, :cond_12

    .line 214
    .line 215
    iget-object p1, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 216
    .line 217
    iget p2, p0, Lazum;->i:I

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/Float;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    add-float/2addr p1, p2

    .line 234
    invoke-direct {p0, p1}, Lazum;->R(F)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_11

    .line 239
    .line 240
    invoke-virtual {p0}, Lazum;->m()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lazum;->postInvalidate()V

    .line 244
    .line 245
    .line 246
    :cond_11
    return v2

    .line 247
    :cond_12
    const/16 v0, 0x17

    .line 248
    .line 249
    if-eq p1, v0, :cond_16

    .line 250
    .line 251
    if-eq p1, v8, :cond_13

    .line 252
    .line 253
    if-eq p1, v7, :cond_16

    .line 254
    .line 255
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    return p1

    .line 260
    :cond_13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_14

    .line 265
    .line 266
    invoke-direct {p0, v2}, Lazum;->O(I)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    return p1

    .line 271
    :cond_14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_15

    .line 276
    .line 277
    invoke-direct {p0, v9}, Lazum;->O(I)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    return p1

    .line 282
    :cond_15
    return v1

    .line 283
    :cond_16
    iput v9, p0, Lazum;->i:I

    .line 284
    .line 285
    invoke-virtual {p0}, Lazum;->postInvalidate()V

    .line 286
    .line 287
    .line 288
    return v2

    .line 289
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lazum;->al:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget p2, p0, Lazum;->L:I

    .line 2
    .line 3
    iget v0, p0, Lazum;->M:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lazum;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lazum;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lazxy;

    .line 22
    .line 23
    invoke-virtual {v0}, Lazxy;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_1
    add-int/2addr p2, v2

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/slider/BaseSlider$SliderState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->a:F

    .line 11
    .line 12
    iput v0, p0, Lazum;->f:F

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->b:F

    .line 15
    .line 16
    iput v0, p0, Lazum;->g:F

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lazum;->k(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:F

    .line 24
    .line 25
    iput v0, p0, Lazum;->af:F

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lazum;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/slider/BaseSlider$SliderState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lazum;->f:F

    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->a:F

    .line 13
    .line 14
    iget v0, p0, Lazum;->g:F

    .line 15
    .line 16
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->b:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, Lazum;->af:F

    .line 28
    .line 29
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:F

    .line 30
    .line 31
    invoke-virtual {p0}, Lazum;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:Z

    .line 36
    .line 37
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lazum;->I(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lazum;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lazum;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lazum;->O:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    sub-float v2, v0, v2

    .line 17
    .line 18
    iget v3, p0, Lazum;->ak:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v2, v3

    .line 22
    iput v2, p0, Lazum;->ax:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lazum;->ax:F

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lazum;->ax:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_10

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq v2, v4, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v2, v0, :cond_5

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    iget-boolean v2, p0, Lazum;->ad:Z

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lazum;->N(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget v2, p0, Lazum;->ab:F

    .line 67
    .line 68
    sub-float/2addr v0, v2

    .line 69
    iget v2, p0, Lazum;->C:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v2, v2

    .line 76
    cmpg-float v0, v0, v2

    .line 77
    .line 78
    if-ltz v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    return v1

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lazum;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lazum;->p()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_11

    .line 94
    .line 95
    iput-boolean v3, p0, Lazum;->ad:Z

    .line 96
    .line 97
    invoke-direct {p0}, Lazum;->H()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lazum;->F()V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-direct {p0}, Lazum;->W()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lazum;->m()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lazum;->invalidate()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_5
    iput-boolean v1, p0, Lazum;->ad:Z

    .line 115
    .line 116
    iget-object v0, p0, Lazum;->ac:Landroid/view/MotionEvent;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lazum;->ac:Landroid/view/MotionEvent;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sub-float/2addr v0, v2

    .line 137
    iget v2, p0, Lazum;->C:I

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v2, v2

    .line 144
    cmpg-float v0, v0, v2

    .line 145
    .line 146
    if-gtz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, Lazum;->ac:Landroid/view/MotionEvent;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    sub-float/2addr v0, v2

    .line 159
    iget v2, p0, Lazum;->C:I

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v2, v2

    .line 166
    cmpg-float v0, v0, v2

    .line 167
    .line 168
    if-gtz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Lazum;->p()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-direct {p0}, Lazum;->F()V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget v0, p0, Lazum;->i:I

    .line 180
    .line 181
    const/4 v2, -0x1

    .line 182
    if-eq v0, v2, :cond_f

    .line 183
    .line 184
    invoke-direct {p0}, Lazum;->W()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lazum;->m()V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lazum;->L()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget v0, p0, Lazum;->T:I

    .line 197
    .line 198
    if-eq v0, v2, :cond_7

    .line 199
    .line 200
    iget v4, p0, Lazum;->U:I

    .line 201
    .line 202
    if-eq v4, v2, :cond_7

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lazum;->h(I)V

    .line 205
    .line 206
    .line 207
    iget v0, p0, Lazum;->U:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lazum;->g(I)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iput v2, p0, Lazum;->i:I

    .line 213
    .line 214
    iget-object v0, p0, Lazum;->e:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_f

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ladqk;

    .line 231
    .line 232
    move-object v4, p0

    .line 233
    check-cast v4, Lcom/google/android/material/slider/RangeSlider;

    .line 234
    .line 235
    iget-object v5, v2, Ladqk;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Lagai;

    .line 238
    .line 239
    invoke-virtual {v5}, Lagai;->j()L_1866;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, L_1866;->Z()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    invoke-virtual {v4}, Lazum;->c()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/lang/Float;

    .line 258
    .line 259
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/lang/Float;

    .line 264
    .line 265
    iget-object v6, v2, Ladqk;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Lagai;

    .line 268
    .line 269
    iget-boolean v7, v6, Lagai;->g:Z

    .line 270
    .line 271
    if-nez v7, :cond_8

    .line 272
    .line 273
    iget-boolean v6, v6, Lagai;->h:Z

    .line 274
    .line 275
    if-eqz v6, :cond_b

    .line 276
    .line 277
    :cond_8
    invoke-static {v5, v4}, Lbkgt;->e(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_b

    .line 282
    .line 283
    iget-object v6, v2, Ladqk;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    check-cast v6, Lagai;

    .line 293
    .line 294
    invoke-virtual {v6, v5}, Lagai;->e(F)J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    iget-object v7, v2, Ladqk;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    check-cast v7, Lagai;

    .line 308
    .line 309
    invoke-virtual {v7, v4}, Lagai;->e(F)J

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    iget-object v4, v2, Ladqk;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Lagai;

    .line 316
    .line 317
    iget-boolean v9, v4, Lagai;->g:Z

    .line 318
    .line 319
    const-wide/16 v10, 0x3e8

    .line 320
    .line 321
    if-eqz v9, :cond_9

    .line 322
    .line 323
    invoke-virtual {v4}, Lagai;->h()Labma;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iget-wide v7, v7, Labma;->b:J

    .line 328
    .line 329
    div-long/2addr v7, v10

    .line 330
    sub-long/2addr v5, v7

    .line 331
    const-wide/16 v7, 0x0

    .line 332
    .line 333
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    invoke-static {v4, v5, v6}, Lagai;->t(Lagai;J)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_9
    iget-boolean v5, v4, Lagai;->h:Z

    .line 342
    .line 343
    if-eqz v5, :cond_b

    .line 344
    .line 345
    invoke-virtual {v4}, Lagai;->h()Labma;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Labma;->f()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_a

    .line 354
    .line 355
    iget-object v4, v2, Ladqk;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Lagai;

    .line 358
    .line 359
    invoke-virtual {v4}, Lagai;->h()Labma;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget-wide v4, v4, Labma;->c:J

    .line 364
    .line 365
    iget-object v6, v2, Ladqk;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v6, Lagai;

    .line 368
    .line 369
    invoke-virtual {v6}, Lagai;->h()Labma;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    iget-wide v12, v6, Labma;->b:J

    .line 374
    .line 375
    sub-long/2addr v4, v12

    .line 376
    goto :goto_3

    .line 377
    :cond_a
    iget-object v4, v2, Ladqk;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, Lagai;

    .line 380
    .line 381
    iget-wide v4, v4, Lagai;->e:J

    .line 382
    .line 383
    :goto_3
    iget-object v6, v2, Ladqk;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v6, Lagai;

    .line 386
    .line 387
    invoke-virtual {v6}, Lagai;->h()Labma;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    iget-wide v12, v9, Labma;->b:J

    .line 392
    .line 393
    div-long/2addr v12, v10

    .line 394
    sub-long/2addr v7, v12

    .line 395
    div-long/2addr v4, v10

    .line 396
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    invoke-static {v6, v4, v5}, Lagai;->t(Lagai;J)V

    .line 401
    .line 402
    .line 403
    :cond_b
    :goto_4
    iget-object v4, v2, Ladqk;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, Lagai;

    .line 406
    .line 407
    iput-boolean v1, v4, Lagai;->g:Z

    .line 408
    .line 409
    iput-boolean v1, v4, Lagai;->h:Z

    .line 410
    .line 411
    :cond_c
    iget-object v4, v2, Ladqk;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, Lagai;

    .line 414
    .line 415
    invoke-virtual {v4}, Lagai;->i()Laeoe;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-interface {v4}, Laeoe;->a()Laecd;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iget-object v2, v2, Ladqk;->a:Ljava/lang/Object;

    .line 424
    .line 425
    sget-object v5, Laegf;->a:Laeey;

    .line 426
    .line 427
    check-cast v2, Lagai;

    .line 428
    .line 429
    invoke-virtual {v2}, Lagai;->n()Lagbp;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v2, v2, Lagbp;->c:L_3166;

    .line 434
    .line 435
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lagbn;

    .line 440
    .line 441
    if-eqz v2, :cond_d

    .line 442
    .line 443
    iget-object v2, v2, Lagbn;->b:Lagbl;

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_d
    const/4 v2, 0x0

    .line 447
    :goto_5
    sget-object v6, Lagbl;->d:Lagbl;

    .line 448
    .line 449
    if-ne v2, v6, :cond_e

    .line 450
    .line 451
    move v2, v3

    .line 452
    goto :goto_6

    .line 453
    :cond_e
    move v2, v1

    .line 454
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    move-object v6, v4

    .line 459
    check-cast v6, Laedf;

    .line 460
    .line 461
    invoke-virtual {v6, v5, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v4}, Laecd;->z()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_f
    invoke-virtual {p0}, Lazum;->invalidate()V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_10
    iput v0, p0, Lazum;->ab:F

    .line 474
    .line 475
    invoke-direct {p0, p1}, Lazum;->N(Landroid/view/MotionEvent;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_11

    .line 480
    .line 481
    invoke-virtual {p0}, Lazum;->getParent()Landroid/view/ViewParent;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lazum;->p()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_11

    .line 493
    .line 494
    invoke-virtual {p0}, Lazum;->requestFocus()Z

    .line 495
    .line 496
    .line 497
    iput-boolean v3, p0, Lazum;->ad:Z

    .line 498
    .line 499
    invoke-direct {p0}, Lazum;->H()V

    .line 500
    .line 501
    .line 502
    invoke-direct {p0}, Lazum;->F()V

    .line 503
    .line 504
    .line 505
    invoke-direct {p0}, Lazum;->W()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Lazum;->m()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Lazum;->invalidate()V

    .line 512
    .line 513
    .line 514
    :cond_11
    :goto_7
    iget-boolean v0, p0, Lazum;->ad:Z

    .line 515
    .line 516
    invoke-virtual {p0, v0}, Lazum;->setPressed(Z)V

    .line 517
    .line 518
    .line 519
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iput-object p1, p0, Lazum;->ac:Landroid/view/MotionEvent;

    .line 524
    .line 525
    return v3
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lazum;->aB:Z

    .line 5
    .line 6
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lazop;->v(Landroid/view/View;)L_2548;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p2, p0, Lazum;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lazxy;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, L_2548;->c(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method protected final p()Z
    .locals 11

    .line 1
    iget v0, p0, Lazum;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_9

    .line 6
    .line 7
    iget v0, p0, Lazum;->ax:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lazum;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float v0, v3, v0

    .line 18
    .line 19
    :cond_0
    iget v3, p0, Lazum;->g:F

    .line 20
    .line 21
    iget v4, p0, Lazum;->f:F

    .line 22
    .line 23
    sub-float/2addr v3, v4

    .line 24
    mul-float/2addr v0, v3

    .line 25
    add-float/2addr v0, v4

    .line 26
    invoke-direct {p0, v0}, Lazum;->u(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    iput v4, p0, Lazum;->i:I

    .line 32
    .line 33
    iget-object v5, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-float/2addr v5, v0

    .line 46
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    move v6, v1

    .line 51
    :goto_0
    iget-object v7, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v6, v7, :cond_7

    .line 58
    .line 59
    iget-object v7, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    sub-float/2addr v7, v0

    .line 72
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v8, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-direct {p0, v8}, Lazum;->u(F)F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-lez v9, :cond_1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_1
    sub-float/2addr v8, v3

    .line 100
    invoke-virtual {p0}, Lazum;->o()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/4 v10, 0x0

    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    cmpl-float v9, v8, v10

    .line 108
    .line 109
    if-lez v9, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    cmpg-float v9, v8, v10

    .line 113
    .line 114
    if-gez v9, :cond_3

    .line 115
    .line 116
    :goto_1
    move v9, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v9, v4

    .line 119
    :goto_2
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-gez v10, :cond_4

    .line 124
    .line 125
    iput v6, p0, Lazum;->i:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_6

    .line 133
    .line 134
    iget v10, p0, Lazum;->C:I

    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    int-to-float v10, v10

    .line 141
    cmpg-float v8, v8, v10

    .line 142
    .line 143
    if-gez v8, :cond_5

    .line 144
    .line 145
    iput v2, p0, Lazum;->i:I

    .line 146
    .line 147
    return v4

    .line 148
    :cond_5
    if-eqz v9, :cond_6

    .line 149
    .line 150
    iput v6, p0, Lazum;->i:I

    .line 151
    .line 152
    :goto_3
    move v5, v7

    .line 153
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    :goto_4
    iget v0, p0, Lazum;->i:I

    .line 157
    .line 158
    if-eq v0, v2, :cond_8

    .line 159
    .line 160
    return v1

    .line 161
    :cond_8
    return v4

    .line 162
    :cond_9
    return v1
.end method

.method public final q(IF)Z
    .locals 4

    .line 1
    iput p1, p0, Lazum;->ae:I

    .line 2
    .line 3
    iget-object v0, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float v0, p2, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v0, v2

    .line 28
    .line 29
    if-ltz v0, :cond_8

    .line 30
    .line 31
    invoke-virtual {p0}, Lazum;->a()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lazum;->ay:I

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    cmpl-float v2, v0, v1

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, p0, Lazum;->O:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    sub-float/2addr v0, v1

    .line 50
    iget v1, p0, Lazum;->ak:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    iget v2, p0, Lazum;->f:F

    .line 54
    .line 55
    iget v3, p0, Lazum;->g:F

    .line 56
    .line 57
    sub-float v3, v2, v3

    .line 58
    .line 59
    div-float/2addr v0, v1

    .line 60
    mul-float/2addr v0, v3

    .line 61
    add-float/2addr v0, v2

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lazum;->o()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    neg-float v0, v0

    .line 69
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 70
    .line 71
    iget-object v2, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lt v1, v2, :cond_3

    .line 78
    .line 79
    iget v1, p0, Lazum;->g:F

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v2, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-float/2addr v1, v0

    .line 95
    :goto_1
    add-int/lit8 v2, p1, -0x1

    .line 96
    .line 97
    if-gez v2, :cond_4

    .line 98
    .line 99
    iget v0, p0, Lazum;->f:F

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v3, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-float/2addr v0, v2

    .line 115
    :goto_2
    invoke-static {p2, v0, v1}, Lum;->u(FFF)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget-object v0, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lazum;->d:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x1

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lazui;

    .line 146
    .line 147
    iget-object v2, p0, Lazum;->h:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Float;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, p0, v1}, Lazui;->a(Ljava/lang/Object;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iget-object p2, p0, Lazum;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 163
    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    iget-object p2, p0, Lazum;->x:Lazuk;

    .line 173
    .line 174
    if-nez p2, :cond_6

    .line 175
    .line 176
    new-instance p2, Lazuk;

    .line 177
    .line 178
    invoke-direct {p2, p0}, Lazuk;-><init>(Lazum;)V

    .line 179
    .line 180
    .line 181
    iput-object p2, p0, Lazum;->x:Lazuk;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    invoke-virtual {p0, p2}, Lazum;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    :goto_4
    iget-object p2, p0, Lazum;->x:Lazuk;

    .line 188
    .line 189
    iput p1, p2, Lazuk;->a:I

    .line 190
    .line 191
    const-wide/16 v2, 0xc8

    .line 192
    .line 193
    invoke-virtual {p0, p2, v2, v3}, Lazum;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    .line 195
    .line 196
    :cond_7
    return v1

    .line 197
    :cond_8
    const/4 p1, 0x0

    .line 198
    return p1
.end method

.method public final r()F
    .locals 4

    .line 1
    invoke-direct {p0}, Lazum;->s()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lazum;->g:F

    .line 6
    .line 7
    iget v2, p0, Lazum;->f:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    div-float/2addr v1, v0

    .line 11
    const/high16 v2, 0x41a00000    # 20.0f

    .line 12
    .line 13
    cmpg-float v3, v1, v2

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    div-float/2addr v1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr v1, v0

    .line 25
    return v1
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lazum;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
