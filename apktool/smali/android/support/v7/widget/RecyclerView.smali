.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lgqu;


# static fields
.field public static final a:Z

.field public static final synthetic ab:I

.field private static final ac:[I

.field private static final ad:F

.field private static final ae:[Ljava/lang/Class;

.field public static final b:Z

.field public static final c:Landroid/view/animation/Interpolator;

.field static final d:Lnz;


# instance fields
.field public A:Landroid/widget/EdgeEffect;

.field public B:Landroid/widget/EdgeEffect;

.field public C:Landroid/widget/EdgeEffect;

.field public D:Lni;

.field public E:I

.field public F:I

.field public G:Lnp;

.field public final H:I

.field public I:F

.field public J:F

.field public final K:Loa;

.field public L:Lma;

.field public M:Llz;

.field public final N:Lny;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Lod;

.field public final S:[I

.field final T:Ljava/util/List;

.field U:Z

.field V:Lgqm;

.field public W:Lmr;

.field private final aA:[I

.field private aB:Lgqv;

.field private final aC:[I

.field private final aD:[I

.field private aE:Ljava/lang/Runnable;

.field private aF:Z

.field private aG:I

.field private aH:I

.field private final aI:Lgqn;

.field private aJ:Lnj;

.field private aK:Lusl;

.field private final aL:Lusl;

.field public final aa:Lkc;

.field private final af:F

.field private final ag:Lnt;

.field private final ah:Landroid/graphics/Rect;

.field private final ai:Ljava/util/ArrayList;

.field private aj:Lnq;

.field private ak:I

.field private al:Z

.field private am:I

.field private final an:Landroid/view/accessibility/AccessibilityManager;

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:Landroid/view/VelocityTracker;

.field private as:I

.field private at:I

.field private au:I

.field private av:I

.field private final aw:I

.field private ax:Z

.field private ay:Ljava/util/List;

.field private az:Lnf;

.field public final e:Lnr;

.field public f:Landroid/support/v7/widget/RecyclerView$SavedState;

.field public g:Llc;

.field public h:Z

.field public final i:Ljava/lang/Runnable;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/RectF;

.field public l:Lnc;

.field public m:Lnm;

.field public n:Lns;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/ArrayList;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/util/List;

.field public x:Z

.field y:Z

.field public z:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->ac:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroid/support/v7/widget/RecyclerView;->ad:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 34
    .line 35
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    new-array v1, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v2, Landroid/content/Context;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const-class v2, Landroid/util/AttributeSet;

    .line 46
    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->ae:[Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v1, Lgur;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lgur;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    .line 65
    .line 66
    new-instance v0, Lnz;

    .line 67
    .line 68
    invoke-direct {v0}, Lnz;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->d:Lnz;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0405df

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lnt;

    invoke-direct {v0, v9}, Lnt;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ag:Lnt;

    new-instance v0, Lnr;

    .line 4
    invoke-direct {v0, v9}, Lnr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    new-instance v0, Lkc;

    .line 5
    invoke-direct {v0}, Lkc;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aa:Lkc;

    new-instance v0, Lnb;

    const/4 v13, 0x0

    invoke-direct {v0, v9, v13}, Lnb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->i:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/ArrayList;

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->x:Z

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->y:Z

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->ao:I

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->ap:I

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->d:Lnz;

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aJ:Lnj;

    new-instance v0, Lln;

    .line 12
    invoke-direct {v0}, Lln;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->E:I

    const/4 v7, -0x1

    iput v7, v9, Landroid/support/v7/widget/RecyclerView;->aq:I

    const/4 v0, 0x1

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->I:F

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->J:F

    const/4 v14, 0x1

    iput-boolean v14, v9, Landroid/support/v7/widget/RecyclerView;->ax:Z

    new-instance v0, Loa;

    .line 13
    invoke-direct {v0, v9}, Loa;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->K:Loa;

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Llz;

    invoke-direct {v0}, Llz;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->M:Llz;

    new-instance v0, Lny;

    invoke-direct {v0}, Lny;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->O:Z

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->P:Z

    new-instance v0, Lusl;

    invoke-direct {v0, v9, v1}, Lusl;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aK:Lusl;

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->Q:Z

    const/4 v8, 0x2

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aA:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aC:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aD:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->S:[I

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->T:Ljava/util/List;

    new-instance v0, Lnb;

    invoke-direct {v0, v9, v8}, Lnb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aE:Ljava/lang/Runnable;

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->aG:I

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->aH:I

    new-instance v0, Lusl;

    invoke-direct {v0, v9, v1}, Lusl;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aL:Lusl;

    new-instance v0, Lguk;

    invoke-direct {v0, v9, v14}, Lguk;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aI:Lgqn;

    new-instance v2, Lgqm;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lgqm;-><init>(Landroid/content/Context;Lgqn;)V

    iput-object v2, v9, Landroid/support/v7/widget/RecyclerView;->V:Lgqm;

    .line 16
    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 17
    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v9, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 20
    invoke-static {v0, v10}, Lgsb;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v2

    iput v2, v9, Landroid/support/v7/widget/RecyclerView;->I:F

    .line 21
    invoke-static {v0, v10}, Lgsb;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v2

    iput v2, v9, Landroid/support/v7/widget/RecyclerView;->J:F

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, v9, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v0, v2

    const v2, 0x43c10b3d

    mul-float/2addr v0, v2

    const v2, 0x3f570a3d    # 0.84f

    mul-float/2addr v0, v2

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->af:F

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v8, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    iget-object v2, v9, Landroid/support/v7/widget/RecyclerView;->aK:Lusl;

    iput-object v2, v0, Lni;->h:Lusl;

    new-instance v0, Lmr;

    new-instance v2, Lusl;

    invoke-direct {v2, v9, v1}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 26
    invoke-direct {v0, v2}, Lmr;-><init>(Lusl;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->W:Lmr;

    new-instance v0, Llc;

    new-instance v2, Lusl;

    invoke-direct {v2, v9, v1}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 27
    invoke-direct {v0, v2}, Llc;-><init>(Lusl;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x8

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 29
    invoke-static/range {p0 .. p0}, Lgrs;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 30
    invoke-static {v9, v15}, Lgrs;->b(Landroid/view/View;I)V

    .line 31
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 32
    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 33
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    new-instance v0, Lod;

    invoke-direct {v0, v9}, Lod;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->al(Lod;)V

    .line 36
    sget-object v0, Lgy;->a:[I

    invoke-virtual {v10, v11, v0, v12, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    sget-object v2, Lgy;->a:[I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move/from16 v5, p3

    move-object v13, v6

    move/from16 v6, v16

    .line 37
    invoke-static/range {v0 .. v6}, Lgrz;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 38
    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 39
    invoke-virtual {v13, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v7, :cond_5

    const/high16 v0, 0x40000

    .line 40
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 41
    :cond_5
    invoke-virtual {v13, v14, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v9, Landroid/support/v7/widget/RecyclerView;->h:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    .line 43
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x7

    .line 44
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x4

    .line 45
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x5

    .line 46
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 48
    new-instance v1, Llw;

    const v6, 0x7f070143

    .line 49
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f070146

    .line 50
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f070145

    .line 51
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Llw;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_2

    .line 52
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_7
    :goto_2
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.rotaryencoder.lowres"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, Landroid/support/v7/widget/RecyclerView;->U:Z

    .line 56
    invoke-direct {v9, v10, v15, v11, v12}, Landroid/support/v7/widget/RecyclerView;->bh(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->ac:[I

    const/4 v7, 0x0

    .line 57
    invoke-virtual {v10, v11, v2, v12, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v8

    move/from16 v5, p3

    .line 58
    invoke-static/range {v0 .. v6}, Lgrz;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 59
    invoke-virtual {v8, v7, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 60
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f0b07ac

    .line 62
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static E(Lob;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lob;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lob;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Lob;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static T(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnn;

    .line 6
    .line 7
    iget-object v1, v0, Lnn;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Lnn;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Lnn;->topMargin:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Lnn;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Lnn;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final a(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, v1

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lgrv;->c(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v2, p2

    .line 46
    invoke-static {v0, p1, v2}, Lgrv;->d(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-static {p2}, Lgrv;->c(Landroid/widget/EdgeEffect;)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    cmpl-float p2, p2, v1

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    :cond_1
    move v1, p1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Lgrv;->c(Landroid/widget/EdgeEffect;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-static {v0, p1, p2}, Lgrv;->d(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lgrv;->c(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public static final aE(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lgrv;->c(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    int-to-float p2, p3

    .line 19
    neg-int v1, p0

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v1, v2

    .line 22
    neg-int p3, p3

    .line 23
    int-to-float p3, p3

    .line 24
    div-float/2addr p3, v2

    .line 25
    div-float/2addr v1, p2

    .line 26
    invoke-static {p1, v1, v0}, Lgrv;->d(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p3, p2

    .line 31
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lgrv;->c(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    int-to-float p1, p3

    .line 55
    int-to-float p3, p0

    .line 56
    mul-float/2addr p3, v2

    .line 57
    div-float v1, p1, v2

    .line 58
    .line 59
    div-float/2addr p3, p1

    .line 60
    invoke-static {p2, p3, v0}, Lgrv;->d(Landroid/widget/EdgeEffect;FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-float/2addr v1, p1

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_2
    sub-int/2addr p0, p1

    .line 75
    :cond_3
    return p0
.end method

.method public static final aF()J
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method private final aP(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, v1

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lgrv;->c(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    invoke-static {v0, p1, p2}, Lgrv;->d(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 49
    .line 50
    invoke-static {p2}, Lgrv;->c(Landroid/widget/EdgeEffect;)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    cmpl-float p2, p2, v1

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    .line 62
    .line 63
    :cond_1
    move v1, p1

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, Lgrv;->c(Landroid/widget/EdgeEffect;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float/2addr v2, p2

    .line 98
    invoke-static {v0, p1, v2}, Lgrv;->d(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lgrv;->c(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method private final aQ()Lgqv;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Lgqv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgqv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgqv;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Lgqv;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Lgqv;

    .line 13
    .line 14
    return-object v0
.end method

.method private final aR()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ba()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aq(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final aS()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lny;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->S(Lny;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lny;->i:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lkc;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkc;->k()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Z()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aW()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Z

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, v3

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lob;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    const/4 v0, -0x1

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aZ()V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 67
    .line 68
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 69
    .line 70
    iget-boolean v5, v5, Lnc;->b:Z

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-wide v5, v3, Lob;->e:J

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-wide/16 v5, -0x1

    .line 78
    .line 79
    :goto_2
    iput-wide v5, v4, Lny;->m:J

    .line 80
    .line 81
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    move v5, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v3}, Lob;->v()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    iget v5, v3, Lob;->d:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v3}, Lob;->hF()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :goto_3
    iput v5, v4, Lny;->l:I

    .line 101
    .line 102
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 103
    .line 104
    iget-object v3, v3, Lob;->a:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :cond_6
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_7

    .line 115
    .line 116
    instance-of v6, v3, Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    check-cast v3, Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eq v6, v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    iput v5, v4, Lny;->n:I

    .line 144
    .line 145
    :goto_5
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 146
    .line 147
    iget-boolean v4, v3, Lny;->j:Z

    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 152
    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    move v1, v2

    .line 157
    :goto_6
    iput-boolean v1, v3, Lny;->h:Z

    .line 158
    .line 159
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 160
    .line 161
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 162
    .line 163
    iget-boolean v1, v3, Lny;->k:Z

    .line 164
    .line 165
    iput-boolean v1, v3, Lny;->g:Z

    .line 166
    .line 167
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 168
    .line 169
    invoke-virtual {v1}, Lnc;->a()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, v3, Lny;->e:I

    .line 174
    .line 175
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    .line 176
    .line 177
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aU([I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 181
    .line 182
    iget-boolean v1, v1, Lny;->j:Z

    .line 183
    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 187
    .line 188
    invoke-virtual {v1}, Llc;->a()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move v3, v2

    .line 193
    :goto_7
    if-ge v3, v1, :cond_b

    .line 194
    .line 195
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Llc;->d(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lob;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lob;->A()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_a

    .line 210
    .line 211
    invoke-virtual {v4}, Lob;->t()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 218
    .line 219
    iget-boolean v5, v5, Lnc;->b:Z

    .line 220
    .line 221
    if-nez v5, :cond_9

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_9
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 225
    .line 226
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 227
    .line 228
    invoke-static {v4}, Lni;->m(Lob;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v4}, Lob;->d()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v5, v6, v4, v7, v8}, Lni;->n(Lny;Lob;ILjava/util/List;)Lnh;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lkc;

    .line 241
    .line 242
    invoke-virtual {v6, v4, v5}, Lkc;->j(Lob;Lnh;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 246
    .line 247
    iget-boolean v5, v5, Lny;->h:Z

    .line 248
    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    invoke-virtual {v4}, Lob;->y()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_a

    .line 256
    .line 257
    invoke-virtual {v4}, Lob;->v()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_a

    .line 262
    .line 263
    invoke-virtual {v4}, Lob;->A()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_a

    .line 268
    .line 269
    invoke-virtual {v4}, Lob;->t()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_a

    .line 274
    .line 275
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->f(Lob;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lkc;

    .line 280
    .line 281
    invoke-virtual {v7, v5, v6, v4}, Lkc;->h(JLob;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 288
    .line 289
    iget-boolean v1, v1, Lny;->k:Z

    .line 290
    .line 291
    const/4 v3, 0x2

    .line 292
    if-eqz v1, :cond_15

    .line 293
    .line 294
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 295
    .line 296
    invoke-virtual {v1}, Llc;->b()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    move v4, v2

    .line 301
    :goto_9
    if-ge v4, v1, :cond_d

    .line 302
    .line 303
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 304
    .line 305
    invoke-virtual {v5, v4}, Llc;->e(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lob;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Lob;->A()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_c

    .line 318
    .line 319
    iget v6, v5, Lob;->d:I

    .line 320
    .line 321
    if-ne v6, v0, :cond_c

    .line 322
    .line 323
    iget v6, v5, Lob;->c:I

    .line 324
    .line 325
    iput v6, v5, Lob;->d:I

    .line 326
    .line 327
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 331
    .line 332
    iget-boolean v1, v0, Lny;->f:Z

    .line 333
    .line 334
    iput-boolean v2, v0, Lny;->f:Z

    .line 335
    .line 336
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 337
    .line 338
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 339
    .line 340
    invoke-virtual {v4, v5, v0}, Lnm;->o(Lnr;Lny;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 344
    .line 345
    iput-boolean v1, v0, Lny;->f:Z

    .line 346
    .line 347
    move v0, v2

    .line 348
    :goto_a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 349
    .line 350
    invoke-virtual {v1}, Llc;->a()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-ge v0, v1, :cond_14

    .line 355
    .line 356
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Llc;->d(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lob;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lob;->A()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_e

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lkc;

    .line 374
    .line 375
    iget-object v4, v4, Lkc;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, Lxg;

    .line 378
    .line 379
    invoke-virtual {v4, v1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lpl;

    .line 384
    .line 385
    if-eqz v4, :cond_f

    .line 386
    .line 387
    iget v4, v4, Lpl;->b:I

    .line 388
    .line 389
    and-int/lit8 v4, v4, 0x4

    .line 390
    .line 391
    if-nez v4, :cond_13

    .line 392
    .line 393
    :cond_f
    invoke-static {v1}, Lni;->m(Lob;)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    const/16 v5, 0x2000

    .line 398
    .line 399
    invoke-virtual {v1, v5}, Lob;->q(I)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_10

    .line 404
    .line 405
    or-int/lit16 v4, v4, 0x1000

    .line 406
    .line 407
    :cond_10
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 408
    .line 409
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 410
    .line 411
    invoke-virtual {v1}, Lob;->d()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v6, v7, v1, v4, v8}, Lni;->n(Lny;Lob;ILjava/util/List;)Lnh;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-eqz v5, :cond_11

    .line 420
    .line 421
    invoke-virtual {p0, v1, v4}, Landroid/support/v7/widget/RecyclerView;->ae(Lob;Lnh;)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_11
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lkc;

    .line 426
    .line 427
    iget-object v6, v5, Lkc;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v6, Lxg;

    .line 430
    .line 431
    invoke-virtual {v6, v1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Lpl;

    .line 436
    .line 437
    if-nez v6, :cond_12

    .line 438
    .line 439
    iget-object v5, v5, Lkc;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {}, Lpl;->a()Lpl;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v5, Lxg;

    .line 446
    .line 447
    invoke-virtual {v5, v1, v6}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_12
    iget v1, v6, Lpl;->b:I

    .line 451
    .line 452
    or-int/2addr v1, v3

    .line 453
    iput v1, v6, Lpl;->b:I

    .line 454
    .line 455
    iput-object v4, v6, Lpl;->c:Lnh;

    .line 456
    .line 457
    :cond_13
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 461
    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 465
    .line 466
    .line 467
    :goto_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aa()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->at(Z)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 474
    .line 475
    iput v3, v0, Lny;->d:I

    .line 476
    .line 477
    return-void
.end method

.method private final aT()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lny;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lmr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmr;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnc;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 25
    .line 26
    iput v0, v1, Lny;->e:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, v1, Lny;->c:I

    .line 30
    .line 31
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 36
    .line 37
    invoke-virtual {v1}, Lnc;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 44
    .line 45
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lnm;->Y(Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 58
    .line 59
    iput-boolean v0, v1, Lny;->g:Z

    .line 60
    .line 61
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 62
    .line 63
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, Lnm;->o(Lnr;Lny;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 69
    .line 70
    iput-boolean v0, v1, Lny;->f:Z

    .line 71
    .line 72
    iget-boolean v2, v1, Lny;->j:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v2, v0

    .line 83
    :goto_0
    iput-boolean v2, v1, Lny;->j:Z

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    iput v2, v1, Lny;->d:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aa()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->at(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final aU([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    const v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-ge v5, v0, :cond_2

    .line 18
    .line 19
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Llc;->d(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lob;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lob;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Lob;->c()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v6, v4, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_0
    if-le v6, v3, :cond_1

    .line 43
    .line 44
    move v3, v6

    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    aput v4, p1, v2

    .line 49
    .line 50
    aput v3, p1, v1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/4 v0, -0x1

    .line 54
    aput v0, p1, v2

    .line 55
    .line 56
    aput v0, p1, v1

    .line 57
    .line 58
    return-void
.end method

.method private final aV(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 33
    .line 34
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 43
    .line 44
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final aW()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lmr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmr;->j()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnm;->it()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->bf()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lmr;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmr;->g()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lmr;

    .line 32
    .line 33
    invoke-virtual {v0}, Lmr;->e()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    move v0, v1

    .line 50
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 51
    .line 52
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 67
    .line 68
    iget-boolean v5, v5, Lnm;->v:Z

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    :cond_4
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 75
    .line 76
    iget-boolean v4, v4, Lnc;->b:Z

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    :cond_5
    move v4, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move v4, v2

    .line 83
    :goto_3
    iput-boolean v4, v3, Lny;->j:Z

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->bf()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move v1, v2

    .line 101
    :goto_4
    iput-boolean v1, v3, Lny;->k:Z

    .line 102
    .line 103
    return-void
.end method

.method private final aX()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method private final aY(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lnn;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lnn;

    .line 29
    .line 30
    iget-boolean v1, v0, Lnn;->e:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lnn;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    sub-int/2addr v2, v3

    .line 61
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    add-int/2addr v2, v0

    .line 70
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    :cond_1
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 p2, 0x0

    .line 86
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 87
    .line 88
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    xor-int/lit8 v9, v0, 0x1

    .line 94
    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    move v10, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v10, v4

    .line 100
    :goto_2
    move-object v6, p0

    .line 101
    move-object v7, p1

    .line 102
    invoke-virtual/range {v5 .. v10}, Lnm;->bo(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final aZ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iput-wide v1, v0, Lny;->m:J

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lny;->l:I

    .line 9
    .line 10
    iput v1, v0, Lny;->n:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic aw(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final ba()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->au(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aX()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final bb(Lnc;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:Lnt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnc;->E(Lne;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lnc;->h(Landroid/support/v7/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->af()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->W:Lmr;

    .line 23
    .line 24
    invoke-virtual {p3}, Lmr;->j()V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 28
    .line 29
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Lnt;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lnc;->D(Lne;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lnc;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lnm;->bB(Lnc;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 49
    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 51
    .line 52
    invoke-virtual {p1}, Lnr;->d()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1, p3, v1}, Lnr;->g(Lnc;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lnr;->r()L_2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, L_2;->j()V

    .line 66
    .line 67
    .line 68
    :cond_5
    if-nez p2, :cond_7

    .line 69
    .line 70
    iget p2, v2, L_2;->b:I

    .line 71
    .line 72
    if-nez p2, :cond_7

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    move p3, p2

    .line 76
    :goto_0
    iget-object v3, v2, L_2;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge p3, v3, :cond_7

    .line 85
    .line 86
    iget-object v3, v2, L_2;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v3, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ltbe;

    .line 95
    .line 96
    iget-object v4, v3, Ltbe;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    move v6, p2

    .line 103
    :goto_1
    if-ge v6, v5, :cond_6

    .line 104
    .line 105
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lob;

    .line 110
    .line 111
    iget-object v7, v7, Lob;->a:Landroid/view/View;

    .line 112
    .line 113
    invoke-static {v7}, Lgui;->d(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object v3, v3, Ltbe;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    add-int/lit8 p3, p3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v2}, L_2;->i()V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {p1}, Lnr;->e()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 138
    .line 139
    iput-boolean v1, p1, Lny;->f:Z

    .line 140
    .line 141
    return-void
.end method

.method private final bc(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnm;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnm;->ae()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->aL(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final bd()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Loa;

    .line 2
    .line 3
    invoke-virtual {v0}, Loa;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lnm;->u:Lnx;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lnx;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final be(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lnq;

    .line 22
    .line 23
    invoke-interface {v4, p0, p1}, Lnq;->i(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-ne v1, v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lnq;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v2
.end method

.method private final bf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnm;->is()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final bg(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lgrv;->c(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    iget p3, p0, Landroid/support/v7/widget/RecyclerView;->af:F

    .line 18
    .line 19
    const v1, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p2, v1

    .line 23
    const v1, 0x3c75c28f    # 0.015f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p3, v1

    .line 27
    div-float/2addr p2, p3

    .line 28
    float-to-double p2, p2

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    sget v2, Landroid/support/v7/widget/RecyclerView;->ad:F

    .line 34
    .line 35
    float-to-double v2, v2

    .line 36
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->af:F

    .line 37
    .line 38
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 39
    .line 40
    add-double/2addr v5, v2

    .line 41
    div-double/2addr v2, v5

    .line 42
    mul-double/2addr v2, p2

    .line 43
    mul-float/2addr v4, v1

    .line 44
    float-to-double p2, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    mul-double/2addr p2, v1

    .line 50
    double-to-float p2, p2

    .line 51
    cmpg-float p1, p2, p1

    .line 52
    .line 53
    if-gez p1, :cond_1

    .line 54
    .line 55
    return v0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method private final bh(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    const-string v0, ": Could not instantiate the LayoutManager: "

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "."

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-class v4, Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-static {p2, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-class v3, Lnm;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    const/4 v3, 0x1

    .line 107
    :try_start_1
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->ae:[Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x4

    .line 114
    new-array v5, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v5, v1

    .line 117
    .line 118
    aput-object p3, v5, v3

    .line 119
    .line 120
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p4, 0x2

    .line 125
    aput-object p1, v5, p4

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 p4, 0x3

    .line 132
    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception p1

    .line 136
    const/4 v5, 0x0

    .line 137
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 138
    .line 139
    .line 140
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    :goto_2
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lnm;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_1
    move-exception p4

    .line 155
    invoke-virtual {p4, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ": Error creating LayoutManager "

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {p1, v1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 188
    :catch_2
    move-exception p1

    .line 189
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p3, ": Class is not a LayoutManager "

    .line 204
    .line 205
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw p4

    .line 219
    :catch_3
    move-exception p1

    .line 220
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p3, ": Cannot access non-public constructor "

    .line 235
    .line 236
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw p4

    .line 250
    :catch_4
    move-exception p1

    .line 251
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw p4

    .line 279
    :catch_5
    move-exception p1

    .line 280
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw p4

    .line 308
    :catch_6
    move-exception p1

    .line 309
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string p3, ": Unable to find LayoutManager "

    .line 324
    .line 325
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw p4

    .line 339
    :cond_3
    return-void
.end method

.method public static p(Landroid/view/View;)Lob;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnn;

    .line 10
    .line 11
    iget-object p0, p0, Lnn;->c:Lob;

    .line 12
    .line 13
    return-object p0
.end method

.method public static q(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static synthetic u(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lnj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnm;->U(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->X()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final B(Lno;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(Lnq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Llc;->e(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lob;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lob;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lob;->g()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 34
    .line 35
    iget-object v2, v0, Lnr;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move v3, v1

    .line 42
    :goto_1
    if-ge v3, v2, :cond_2

    .line 43
    .line 44
    iget-object v4, v0, Lnr;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lob;

    .line 51
    .line 52
    invoke-virtual {v4}, Lob;->g()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, v0, Lnr;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v3, v1

    .line 65
    :goto_2
    if-ge v3, v2, :cond_3

    .line 66
    .line 67
    iget-object v4, v0, Lnr;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lob;

    .line 74
    .line 75
    invoke-virtual {v4}, Lob;->g()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, Lnr;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    if-ge v1, v2, :cond_4

    .line 90
    .line 91
    iget-object v3, v0, Lnr;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lob;

    .line 98
    .line 99
    invoke-virtual {v3}, Lob;->g()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final H(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    or-int/2addr v1, p1

    .line 49
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    if-lez p2, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    or-int/2addr v1, p1

    .line 73
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    if-gez p2, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    or-int/2addr v1, p1

    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lmr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmr;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lmr;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v2}, Lmr;->k(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lmr;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lmr;->k(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    const-string v0, "RV PartialInvalidate"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Z()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lmr;

    .line 54
    .line 55
    invoke-virtual {v0}, Lmr;->g()V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 63
    .line 64
    invoke-virtual {v0}, Llc;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-ge v1, v0, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Llc;->d(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lob;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Lob;->A()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v2}, Lob;->y()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lmr;

    .line 104
    .line 105
    invoke-virtual {v0}, Lmr;->d()V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->at(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aa()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lmr;

    .line 120
    .line 121
    invoke-virtual {v0}, Lmr;->l()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_3
    return-void

    .line 137
    :cond_8
    :goto_4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final J(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    sget-object v1, Lgrz;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lnm;->ar(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v0, v1}, Lnm;->ar(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final K(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lnc;->j(Lob;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lno;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lno;->b(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method final L()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_10

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 8
    .line 9
    if-eqz v0, :cond_2e

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lny;->i:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aG:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aH:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    :cond_1
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_0
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aG:I

    .line 41
    .line 42
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aH:I

    .line 43
    .line 44
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->aF:Z

    .line 45
    .line 46
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 47
    .line 48
    iget v3, v3, Lny;->d:I

    .line 49
    .line 50
    if-ne v3, v2, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lnm;->bg(Landroid/support/v7/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aT()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->W:Lmr;

    .line 65
    .line 66
    iget-object v4, v3, Lmr;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    iget-object v3, v3, Lmr;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 90
    .line 91
    iget v0, v0, Lnm;->D:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v0, v3, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 100
    .line 101
    iget v0, v0, Lnm;->E:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v0, v3, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lnm;->bg(Landroid/support/v7/widget/RecyclerView;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lnm;->bg(Landroid/support/v7/widget/RecyclerView;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aT()V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    invoke-virtual {v0, v3}, Lny;->b(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Z()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 136
    .line 137
    iput v2, v0, Lny;->d:I

    .line 138
    .line 139
    iget-boolean v0, v0, Lny;->j:Z

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, -0x1

    .line 143
    if-eqz v0, :cond_1b

    .line 144
    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 146
    .line 147
    invoke-virtual {v0}, Llc;->a()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v0, v5

    .line 152
    :goto_3
    if-ltz v0, :cond_12

    .line 153
    .line 154
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Llc;->d(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lob;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Lob;->A()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_6
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->f(Lob;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 177
    .line 178
    invoke-virtual {v9, v6}, Lni;->w(Lob;)Lnh;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lkc;

    .line 183
    .line 184
    iget-object v10, v10, Lkc;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v10, Lwf;

    .line 187
    .line 188
    invoke-virtual {v10, v7, v8}, Lwf;->e(J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lob;

    .line 193
    .line 194
    if-eqz v10, :cond_10

    .line 195
    .line 196
    invoke-virtual {v10}, Lob;->A()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_10

    .line 201
    .line 202
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lkc;

    .line 203
    .line 204
    invoke-virtual {v11, v10}, Lkc;->n(Lob;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lkc;

    .line 209
    .line 210
    invoke-virtual {v12, v6}, Lkc;->n(Lob;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v11, :cond_7

    .line 215
    .line 216
    if-ne v10, v6, :cond_7

    .line 217
    .line 218
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lkc;

    .line 219
    .line 220
    invoke-virtual {v7, v6, v9}, Lkc;->i(Lob;Lnh;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_7
    iget-object v13, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lkc;

    .line 226
    .line 227
    invoke-virtual {v13, v10, v3}, Lkc;->f(Lob;I)Lnh;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    iget-object v14, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lkc;

    .line 232
    .line 233
    invoke-virtual {v14, v6, v9}, Lkc;->i(Lob;Lnh;)V

    .line 234
    .line 235
    .line 236
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lkc;

    .line 237
    .line 238
    const/16 v14, 0x8

    .line 239
    .line 240
    invoke-virtual {v9, v6, v14}, Lkc;->f(Lob;I)Lnh;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-nez v13, :cond_c

    .line 245
    .line 246
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 247
    .line 248
    invoke-virtual {v9}, Llc;->a()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    move v11, v1

    .line 253
    :goto_4
    if-ge v11, v9, :cond_b

    .line 254
    .line 255
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 256
    .line 257
    invoke-virtual {v12, v11}, Llc;->d(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v12}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lob;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-ne v12, v6, :cond_8

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    invoke-virtual {p0, v12}, Landroid/support/v7/widget/RecyclerView;->f(Lob;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v13

    .line 272
    cmp-long v13, v13, v7

    .line 273
    .line 274
    if-nez v13, :cond_a

    .line 275
    .line 276
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 277
    .line 278
    const-string v1, " \n View Holder 2:"

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    iget-boolean v0, v0, Lnc;->b:Z

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v3, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 291
    .line 292
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 324
    .line 325
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_a
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_b
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_c
    invoke-virtual {v10, v1}, Lob;->n(Z)V

    .line 366
    .line 367
    .line 368
    if-eqz v11, :cond_d

    .line 369
    .line 370
    invoke-virtual {p0, v10}, Landroid/support/v7/widget/RecyclerView;->z(Lob;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    if-eq v10, v6, :cond_f

    .line 374
    .line 375
    if-eqz v12, :cond_e

    .line 376
    .line 377
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->z(Lob;)V

    .line 378
    .line 379
    .line 380
    :cond_e
    iput-object v6, v10, Lob;->h:Lob;

    .line 381
    .line 382
    invoke-virtual {p0, v10}, Landroid/support/v7/widget/RecyclerView;->z(Lob;)V

    .line 383
    .line 384
    .line 385
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 386
    .line 387
    invoke-virtual {v7, v10}, Lnr;->n(Lob;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v1}, Lob;->n(Z)V

    .line 391
    .line 392
    .line 393
    iput-object v10, v6, Lob;->i:Lob;

    .line 394
    .line 395
    :cond_f
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 396
    .line 397
    invoke-virtual {v7, v10, v6, v13, v9}, Lni;->r(Lob;Lob;Lnh;Lnh;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_11

    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ac()V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_10
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lkc;

    .line 408
    .line 409
    invoke-virtual {v7, v6, v9}, Lkc;->i(Lob;Lnh;)V

    .line 410
    .line 411
    .line 412
    :cond_11
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lkc;

    .line 417
    .line 418
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aL:Lusl;

    .line 419
    .line 420
    iget-object v6, v0, Lkc;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v6, Lxg;

    .line 423
    .line 424
    iget v6, v6, Lxg;->d:I

    .line 425
    .line 426
    add-int/2addr v6, v5

    .line 427
    :goto_7
    if-ltz v6, :cond_1b

    .line 428
    .line 429
    iget-object v7, v0, Lkc;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v7, Lxg;

    .line 432
    .line 433
    invoke-virtual {v7, v6}, Lxg;->d(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    check-cast v7, Lob;

    .line 438
    .line 439
    iget-object v8, v0, Lkc;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v8, Lxg;

    .line 442
    .line 443
    invoke-virtual {v8, v6}, Lxg;->e(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, Lpl;

    .line 448
    .line 449
    iget v9, v8, Lpl;->b:I

    .line 450
    .line 451
    and-int/lit8 v10, v9, 0x3

    .line 452
    .line 453
    const/4 v11, 0x3

    .line 454
    if-ne v10, v11, :cond_13

    .line 455
    .line 456
    invoke-virtual {v3, v7}, Lusl;->T(Lob;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_8

    .line 460
    .line 461
    :cond_13
    and-int/lit8 v10, v9, 0x1

    .line 462
    .line 463
    if-eqz v10, :cond_15

    .line 464
    .line 465
    iget-object v9, v8, Lpl;->c:Lnh;

    .line 466
    .line 467
    if-nez v9, :cond_14

    .line 468
    .line 469
    invoke-virtual {v3, v7}, Lusl;->T(Lob;)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_14
    iget-object v10, v8, Lpl;->d:Lnh;

    .line 474
    .line 475
    invoke-virtual {v3, v7, v9, v10}, Lusl;->S(Lob;Lnh;Lnh;)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_15
    and-int/lit8 v10, v9, 0xe

    .line 480
    .line 481
    const/16 v11, 0xe

    .line 482
    .line 483
    if-ne v10, v11, :cond_16

    .line 484
    .line 485
    iget-object v9, v8, Lpl;->c:Lnh;

    .line 486
    .line 487
    iget-object v10, v8, Lpl;->d:Lnh;

    .line 488
    .line 489
    invoke-virtual {v3, v7, v9, v10}, Lusl;->R(Lob;Lnh;Lnh;)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_16
    and-int/lit8 v10, v9, 0xc

    .line 494
    .line 495
    const/16 v11, 0xc

    .line 496
    .line 497
    if-ne v10, v11, :cond_18

    .line 498
    .line 499
    iget-object v9, v8, Lpl;->c:Lnh;

    .line 500
    .line 501
    iget-object v10, v8, Lpl;->d:Lnh;

    .line 502
    .line 503
    invoke-virtual {v7, v1}, Lob;->n(Z)V

    .line 504
    .line 505
    .line 506
    iget-object v11, v3, Lusl;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v11, Landroid/support/v7/widget/RecyclerView;

    .line 509
    .line 510
    iget-boolean v12, v11, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 511
    .line 512
    if-eqz v12, :cond_17

    .line 513
    .line 514
    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 515
    .line 516
    invoke-virtual {v11, v7, v7, v9, v10}, Lni;->r(Lob;Lob;Lnh;Lnh;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_1a

    .line 521
    .line 522
    iget-object v7, v3, Lusl;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 525
    .line 526
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->ac()V

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_17
    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 531
    .line 532
    invoke-virtual {v11, v7, v9, v10}, Lni;->t(Lob;Lnh;Lnh;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_1a

    .line 537
    .line 538
    iget-object v7, v3, Lusl;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 541
    .line 542
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->ac()V

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_18
    and-int/lit8 v10, v9, 0x4

    .line 547
    .line 548
    if-eqz v10, :cond_19

    .line 549
    .line 550
    iget-object v9, v8, Lpl;->c:Lnh;

    .line 551
    .line 552
    invoke-virtual {v3, v7, v9, v4}, Lusl;->S(Lob;Lnh;Lnh;)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_19
    and-int/lit8 v9, v9, 0x8

    .line 557
    .line 558
    if-eqz v9, :cond_1a

    .line 559
    .line 560
    iget-object v9, v8, Lpl;->c:Lnh;

    .line 561
    .line 562
    iget-object v10, v8, Lpl;->d:Lnh;

    .line 563
    .line 564
    invoke-virtual {v3, v7, v9, v10}, Lusl;->R(Lob;Lnh;Lnh;)V

    .line 565
    .line 566
    .line 567
    :cond_1a
    :goto_8
    invoke-static {v8}, Lpl;->b(Lpl;)V

    .line 568
    .line 569
    .line 570
    add-int/lit8 v6, v6, -0x1

    .line 571
    .line 572
    goto/16 :goto_7

    .line 573
    .line 574
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 575
    .line 576
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 577
    .line 578
    invoke-virtual {v0, v3}, Lnm;->ba(Lnr;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 582
    .line 583
    iget v3, v0, Lny;->e:I

    .line 584
    .line 585
    iput v3, v0, Lny;->b:I

    .line 586
    .line 587
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 588
    .line 589
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 590
    .line 591
    iput-boolean v1, v0, Lny;->j:Z

    .line 592
    .line 593
    iput-boolean v1, v0, Lny;->k:Z

    .line 594
    .line 595
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 596
    .line 597
    iput-boolean v1, v0, Lnm;->v:Z

    .line 598
    .line 599
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 600
    .line 601
    iget-object v0, v0, Lnr;->b:Ljava/util/ArrayList;

    .line 602
    .line 603
    if-eqz v0, :cond_1c

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 606
    .line 607
    .line 608
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 609
    .line 610
    iget-boolean v3, v0, Lnm;->A:Z

    .line 611
    .line 612
    if-eqz v3, :cond_1d

    .line 613
    .line 614
    iput v1, v0, Lnm;->z:I

    .line 615
    .line 616
    iput-boolean v1, v0, Lnm;->A:Z

    .line 617
    .line 618
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 619
    .line 620
    invoke-virtual {v0}, Lnr;->o()V

    .line 621
    .line 622
    .line 623
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 624
    .line 625
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 626
    .line 627
    invoke-virtual {v0, v3}, Lnm;->p(Lny;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aa()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->at(Z)V

    .line 634
    .line 635
    .line 636
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lkc;

    .line 637
    .line 638
    invoke-virtual {v0}, Lkc;->k()V

    .line 639
    .line 640
    .line 641
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    .line 642
    .line 643
    aget v3, v0, v1

    .line 644
    .line 645
    aget v6, v0, v2

    .line 646
    .line 647
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aU([I)V

    .line 648
    .line 649
    .line 650
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:[I

    .line 651
    .line 652
    aget v7, v0, v1

    .line 653
    .line 654
    if-ne v7, v3, :cond_1e

    .line 655
    .line 656
    aget v0, v0, v2

    .line 657
    .line 658
    if-eq v0, v6, :cond_1f

    .line 659
    .line 660
    :cond_1e
    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->N(II)V

    .line 661
    .line 662
    .line 663
    :cond_1f
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Z

    .line 664
    .line 665
    if-eqz v0, :cond_2d

    .line 666
    .line 667
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 668
    .line 669
    if-eqz v0, :cond_2d

    .line 670
    .line 671
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_2d

    .line 676
    .line 677
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    const/high16 v2, 0x60000

    .line 682
    .line 683
    if-eq v0, v2, :cond_2d

    .line 684
    .line 685
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    const/high16 v2, 0x20000

    .line 690
    .line 691
    if-ne v0, v2, :cond_20

    .line 692
    .line 693
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_2d

    .line 698
    .line 699
    :cond_20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_21

    .line 704
    .line 705
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 710
    .line 711
    invoke-virtual {v2, v0}, Llc;->k(Landroid/view/View;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_2d

    .line 716
    .line 717
    :cond_21
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 718
    .line 719
    iget-wide v2, v0, Lny;->m:J

    .line 720
    .line 721
    const-wide/16 v6, -0x1

    .line 722
    .line 723
    cmp-long v0, v2, v6

    .line 724
    .line 725
    if-eqz v0, :cond_22

    .line 726
    .line 727
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 728
    .line 729
    iget-boolean v0, v0, Lnc;->b:Z

    .line 730
    .line 731
    if-eqz v0, :cond_22

    .line 732
    .line 733
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->k(J)Lob;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    goto :goto_9

    .line 738
    :cond_22
    move-object v0, v4

    .line 739
    :goto_9
    if-eqz v0, :cond_24

    .line 740
    .line 741
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 742
    .line 743
    iget-object v3, v0, Lob;->a:Landroid/view/View;

    .line 744
    .line 745
    invoke-virtual {v2, v3}, Llc;->k(Landroid/view/View;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-nez v2, :cond_24

    .line 750
    .line 751
    iget-object v2, v0, Lob;->a:Landroid/view/View;

    .line 752
    .line 753
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_23

    .line 758
    .line 759
    goto :goto_a

    .line 760
    :cond_23
    iget-object v4, v0, Lob;->a:Landroid/view/View;

    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_24
    :goto_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 764
    .line 765
    invoke-virtual {v0}, Llc;->a()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-lez v0, :cond_2b

    .line 770
    .line 771
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 772
    .line 773
    iget v2, v0, Lny;->l:I

    .line 774
    .line 775
    if-ne v2, v5, :cond_25

    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_25
    move v1, v2

    .line 779
    :goto_b
    invoke-virtual {v0}, Lny;->a()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    move v2, v1

    .line 784
    :goto_c
    if-ge v2, v0, :cond_28

    .line 785
    .line 786
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->j(I)Lob;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    if-nez v3, :cond_26

    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_26
    iget-object v8, v3, Lob;->a:Landroid/view/View;

    .line 794
    .line 795
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    if-eqz v8, :cond_27

    .line 800
    .line 801
    iget-object v4, v3, Lob;->a:Landroid/view/View;

    .line 802
    .line 803
    goto :goto_f

    .line 804
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 805
    .line 806
    goto :goto_c

    .line 807
    :cond_28
    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    add-int/2addr v0, v5

    .line 812
    :goto_e
    if-ltz v0, :cond_2b

    .line 813
    .line 814
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->j(I)Lob;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    if-nez v1, :cond_29

    .line 819
    .line 820
    goto :goto_f

    .line 821
    :cond_29
    iget-object v2, v1, Lob;->a:Landroid/view/View;

    .line 822
    .line 823
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_2a

    .line 828
    .line 829
    iget-object v4, v1, Lob;->a:Landroid/view/View;

    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_2a
    add-int/lit8 v0, v0, -0x1

    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_2b
    :goto_f
    if-eqz v4, :cond_2d

    .line 836
    .line 837
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 838
    .line 839
    iget v0, v0, Lny;->n:I

    .line 840
    .line 841
    int-to-long v1, v0

    .line 842
    cmp-long v1, v1, v6

    .line 843
    .line 844
    if-eqz v1, :cond_2c

    .line 845
    .line 846
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_2c

    .line 851
    .line 852
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_2c

    .line 857
    .line 858
    move-object v4, v0

    .line 859
    :cond_2c
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 860
    .line 861
    .line 862
    :cond_2d
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aZ()V

    .line 863
    .line 864
    .line 865
    :cond_2e
    :goto_10
    return-void
.end method

.method public final M(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lgqv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lgqv;->i(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v3, v2, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lnj;

    .line 41
    .line 42
    invoke-virtual {v1, p0, p1, p2}, Lnj;->ec(Landroid/support/v7/widget/RecyclerView;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 51
    .line 52
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Lnj;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lnj;->o(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Lnj;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lnj;->o(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Lnj;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lnj;->o(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Lnj;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lnj;->o(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method final S(Lny;)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Loa;

    .line 7
    .line 8
    iget-object v0, v0, Loa;->a:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iput v1, p1, Lny;->o:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p1, Lny;->p:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput v0, p1, Lny;->o:I

    .line 35
    .line 36
    iput v0, p1, Lny;->p:I

    .line 37
    .line 38
    return-void
.end method

.method final U()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnm;->U(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->X()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aq(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnm;->Z(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Llc;->e(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lnn;

    .line 23
    .line 24
    iput-boolean v3, v4, Lnn;->e:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 30
    .line 31
    iget-object v2, v0, Lnr;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v4, v0, Lnr;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lob;

    .line 46
    .line 47
    iget-object v4, v4, Lob;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lnn;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iput-boolean v3, v4, Lnn;->e:Z

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final Y(IIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    add-int v2, p1, p2

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Llc;->e(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lob;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lob;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget v5, v4, Lob;->c:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-lt v5, v2, :cond_0

    .line 36
    .line 37
    neg-int v2, p2

    .line 38
    invoke-virtual {v4, v2, p3}, Lob;->k(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 42
    .line 43
    iput-boolean v6, v2, Lny;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-lt v5, p1, :cond_1

    .line 47
    .line 48
    neg-int v2, p2

    .line 49
    add-int/lit8 v5, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lob;->f(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, p3}, Lob;->k(IZ)V

    .line 55
    .line 56
    .line 57
    iput v5, v4, Lob;->c:I

    .line 58
    .line 59
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 60
    .line 61
    iput-boolean v6, v2, Lny;->f:Z

    .line 62
    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 67
    .line 68
    iget-object v1, v0, Lnr;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    if-ltz v1, :cond_5

    .line 77
    .line 78
    iget-object v4, v0, Lnr;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lob;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget v5, v4, Lob;->c:I

    .line 89
    .line 90
    if-lt v5, v2, :cond_4

    .line 91
    .line 92
    neg-int v5, p2

    .line 93
    invoke-virtual {v4, v5, p3}, Lob;->k(IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-lt v5, p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lob;->f(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lnr;->j(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 6
    .line 7
    return-void
.end method

.method public final aA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final aB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lni;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final aC()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

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

.method final aD(IILandroid/view/MotionEvent;I)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->S:[I

    .line 19
    .line 20
    aput v13, v0, v13

    .line 21
    .line 22
    aput v13, v0, v12

    .line 23
    .line 24
    invoke-virtual {v8, v9, v10, v0}, Landroid/support/v7/widget/RecyclerView;->aj(II[I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->S:[I

    .line 28
    .line 29
    aget v1, v0, v13

    .line 30
    .line 31
    aget v0, v0, v12

    .line 32
    .line 33
    sub-int v2, v9, v1

    .line 34
    .line 35
    sub-int v3, v10, v0

    .line 36
    .line 37
    move v14, v0

    .line 38
    move v15, v1

    .line 39
    move/from16 v16, v2

    .line 40
    .line 41
    move/from16 v17, v3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v14, v13

    .line 45
    move v15, v14

    .line 46
    move/from16 v16, v15

    .line 47
    .line 48
    move/from16 v17, v16

    .line 49
    .line 50
    :goto_0
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->S:[I

    .line 62
    .line 63
    aput v13, v7, v13

    .line 64
    .line 65
    aput v13, v7, v12

    .line 66
    .line 67
    iget-object v5, v8, Landroid/support/v7/widget/RecyclerView;->aC:[I

    .line 68
    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    move v1, v15

    .line 72
    move v2, v14

    .line 73
    move/from16 v3, v16

    .line 74
    .line 75
    move/from16 v4, v17

    .line 76
    .line 77
    move/from16 v6, p4

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->M(IIII[II[I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->S:[I

    .line 83
    .line 84
    aget v1, v0, v13

    .line 85
    .line 86
    sub-int v2, v16, v1

    .line 87
    .line 88
    aget v0, v0, v12

    .line 89
    .line 90
    sub-int v3, v17, v0

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v0, v13

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    move v0, v12

    .line 100
    :goto_2
    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 101
    .line 102
    iget-object v4, v8, Landroid/support/v7/widget/RecyclerView;->aC:[I

    .line 103
    .line 104
    aget v5, v4, v13

    .line 105
    .line 106
    sub-int/2addr v1, v5

    .line 107
    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 108
    .line 109
    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 110
    .line 111
    aget v4, v4, v12

    .line 112
    .line 113
    sub-int/2addr v1, v4

    .line 114
    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 115
    .line 116
    iget-object v1, v8, Landroid/support/v7/widget/RecyclerView;->aD:[I

    .line 117
    .line 118
    aget v6, v1, v13

    .line 119
    .line 120
    add-int/2addr v6, v5

    .line 121
    aput v6, v1, v13

    .line 122
    .line 123
    aget v5, v1, v12

    .line 124
    .line 125
    add-int/2addr v5, v4

    .line 126
    aput v5, v1, v12

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v4, 0x2

    .line 133
    if-eq v1, v4, :cond_b

    .line 134
    .line 135
    if-eqz v11, :cond_a

    .line 136
    .line 137
    const/16 v1, 0x2002

    .line 138
    .line 139
    invoke-static {v11, v1}, Luu;->e(Landroid/view/MotionEvent;I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v2, v2

    .line 150
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v3, v3

    .line 155
    const/4 v5, 0x0

    .line 156
    cmpg-float v6, v2, v5

    .line 157
    .line 158
    const/high16 v7, 0x3f800000    # 1.0f

    .line 159
    .line 160
    if-gez v6, :cond_4

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->P()V

    .line 163
    .line 164
    .line 165
    iget-object v6, v8, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 166
    .line 167
    neg-float v12, v2

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    int-to-float v13, v13

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-float v5, v5

    .line 178
    div-float/2addr v4, v5

    .line 179
    sub-float v4, v7, v4

    .line 180
    .line 181
    div-float/2addr v12, v13

    .line 182
    invoke-static {v6, v12, v4}, Lgrv;->d(Landroid/widget/EdgeEffect;FF)F

    .line 183
    .line 184
    .line 185
    :goto_3
    const/4 v4, 0x1

    .line 186
    :goto_4
    const/4 v5, 0x0

    .line 187
    goto :goto_5

    .line 188
    :cond_4
    cmpl-float v6, v2, v5

    .line 189
    .line 190
    if-lez v6, :cond_5

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 193
    .line 194
    .line 195
    iget-object v5, v8, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    int-to-float v6, v6

    .line 202
    div-float v6, v2, v6

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    int-to-float v12, v12

    .line 209
    div-float/2addr v4, v12

    .line 210
    invoke-static {v5, v6, v4}, Lgrv;->d(Landroid/widget/EdgeEffect;FF)F

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    const/4 v4, 0x0

    .line 215
    goto :goto_4

    .line 216
    :goto_5
    cmpg-float v6, v3, v5

    .line 217
    .line 218
    if-gez v6, :cond_6

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v8, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 224
    .line 225
    neg-float v3, v3

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    int-to-float v4, v4

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    int-to-float v5, v5

    .line 236
    div-float/2addr v1, v5

    .line 237
    div-float/2addr v3, v4

    .line 238
    invoke-static {v2, v3, v1}, Lgrv;->d(Landroid/widget/EdgeEffect;FF)F

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_6
    const/4 v5, 0x0

    .line 243
    cmpl-float v6, v3, v5

    .line 244
    .line 245
    if-lez v6, :cond_7

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->O()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v8, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    int-to-float v4, v4

    .line 257
    div-float/2addr v3, v4

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    int-to-float v4, v4

    .line 263
    div-float/2addr v1, v4

    .line 264
    sub-float/2addr v7, v1

    .line 265
    invoke-static {v2, v3, v7}, Lgrv;->d(Landroid/widget/EdgeEffect;FF)F

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    if-nez v4, :cond_8

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    cmpl-float v1, v2, v1

    .line 273
    .line 274
    if-nez v1, :cond_8

    .line 275
    .line 276
    if-eqz v6, :cond_9

    .line 277
    .line 278
    :cond_8
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 279
    .line 280
    .line 281
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v2, 0x1f

    .line 284
    .line 285
    if-lt v1, v2, :cond_a

    .line 286
    .line 287
    const/high16 v1, 0x400000

    .line 288
    .line 289
    invoke-static {v11, v1}, Luu;->e(Landroid/view/MotionEvent;I)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aX()V

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->H(II)V

    .line 299
    .line 300
    .line 301
    :cond_b
    if-nez v15, :cond_d

    .line 302
    .line 303
    if-eqz v14, :cond_c

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    goto :goto_7

    .line 307
    :cond_c
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    goto :goto_8

    .line 310
    :cond_d
    :goto_7
    invoke-virtual {v8, v15, v14}, Landroid/support/v7/widget/RecyclerView;->N(II)V

    .line 311
    .line 312
    .line 313
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_e

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 320
    .line 321
    .line 322
    :cond_e
    if-nez v0, :cond_10

    .line 323
    .line 324
    if-nez v15, :cond_10

    .line 325
    .line 326
    if-eqz v14, :cond_f

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_f
    const/4 v0, 0x0

    .line 330
    return v0

    .line 331
    :cond_10
    :goto_9
    const/4 v0, 0x1

    .line 332
    return v0
.end method

.method public final aG()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->h(I)Lnj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Lnj;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    const-string v2, "0 is an invalid index for size "

    .line 19
    .line 20
    invoke-static {v0, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final aH(Lob;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p2, p1, Lob;->p:I

    .line 8
    .line 9
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p1, Lob;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final aI()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aJ(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->aK(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aK(IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 7
    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    invoke-virtual {v0}, Lnm;->ad()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnm;->ae()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    .line 27
    move p2, v1

    .line 28
    :cond_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_7

    .line 31
    .line 32
    move p1, v1

    .line 33
    :cond_3
    if-eqz p3, :cond_6

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_4
    if-eqz p2, :cond_5

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    :cond_5
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->aL(II)V

    .line 43
    .line 44
    .line 45
    :cond_6
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->K:Loa;

    .line 46
    .line 47
    const/high16 v0, -0x80000000

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p3, p1, p2, v0, v1}, Loa;->c(IIILandroid/view/animation/Interpolator;)V

    .line 51
    .line 52
    .line 53
    :cond_7
    :goto_0
    return-void
.end method

.method public final aL(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lgqv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lgqv;->m(II)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aM(Lnc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aI()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->bb(Lnc;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final aN(Lnj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final aO(Lnj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final aa()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ab(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ab(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 6
    .line 7
    if-gtz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 15
    .line 16
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aA()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x800

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, v1

    .line 48
    :goto_0
    if-ltz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lob;

    .line 57
    .line 58
    iget-object v2, v0, Lob;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v2, p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lob;->A()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget v2, v0, Lob;->p:I

    .line 74
    .line 75
    if-eq v2, v1, :cond_2

    .line 76
    .line 77
    iget-object v3, v0, Lob;->a:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 80
    .line 81
    .line 82
    iput v1, v0, Lob;->p:I

    .line 83
    .line 84
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final ac()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aE:Ljava/lang/Runnable;

    .line 10
    .line 11
    sget-object v1, Lgrz;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final ad(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 10
    .line 11
    invoke-virtual {p1}, Llc;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Llc;->e(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lob;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lob;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lob;->f(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->X()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 48
    .line 49
    iget-object v1, p1, Lnr;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    iget-object v3, p1, Lnr;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lob;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lob;->f(I)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v3, v4}, Lob;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p1, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-boolean v0, v0, Lnc;->b:Z

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lnr;->i()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final ae(Lob;Lnh;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lob;->m(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 8
    .line 9
    iget-boolean v0, v0, Lny;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lob;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lob;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lob;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Lob;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lkc;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, p1}, Lkc;->h(JLob;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lkc;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lkc;->j(Lob;Lnh;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lni;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnm;->aZ(Lnr;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 18
    .line 19
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnm;->ba(Lnr;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 25
    .line 26
    invoke-virtual {v0}, Lnr;->d()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final ag(Lnj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnm;->U(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->X()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final ah(Lno;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ai(Lnq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lnq;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lnq;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final aj(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Z()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RV Scroll"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->S(Lny;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 21
    .line 22
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 23
    .line 24
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2, v3}, Lnm;->d(ILnr;Lny;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 35
    .line 36
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 37
    .line 38
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 39
    .line 40
    invoke-virtual {v1, p2, v2, v3}, Lnm;->e(ILnr;Lny;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p2, v0

    .line 46
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 50
    .line 51
    invoke-virtual {v1}, Llc;->a()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_2
    if-ge v2, v1, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Llc;->d(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v4, v4, Lob;->i:Lob;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, v4, Lob;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v5, v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eq v3, v6, :cond_3

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v6, v5

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/2addr v7, v3

    .line 106
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aa()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->at(Z)V

    .line 116
    .line 117
    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    aput p1, p3, v0

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    aput p2, p3, p1

    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public final ak(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->av()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lnm;->Z(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final al(Lod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lod;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lgrz;->o(Landroid/view/View;Lgqd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public am(Lnc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aI()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->bb(Lnc;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final an(Lnf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Lnf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->az:Lnf;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ao(Lni;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lni;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lni;->h:Lusl;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aK:Lusl;

    .line 18
    .line 19
    iput-object v0, p1, Lni;->h:Lusl;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public ap(Lnm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->av()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lni;->d()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 21
    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnm;->aZ(Lnr;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnm;->ba(Lnr;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 35
    .line 36
    invoke-virtual {v0}, Lnr;->d()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lnm;->bH(Landroid/support/v7/widget/RecyclerView;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lnm;->bk(Landroid/support/v7/widget/RecyclerView;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 58
    .line 59
    invoke-virtual {v0}, Lnr;->d()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 63
    .line 64
    iget-object v1, v0, Llc;->a:Llb;

    .line 65
    .line 66
    invoke-virtual {v1}, Llb;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Llc;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    if-ltz v1, :cond_4

    .line 78
    .line 79
    iget-object v2, v0, Llc;->e:Lusl;

    .line 80
    .line 81
    iget-object v3, v0, Llc;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lusl;->P(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Llc;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, v0, Llc;->e:Lusl;

    .line 99
    .line 100
    invoke-virtual {v0}, Lusl;->M()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_2
    if-ge v2, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lusl;->O(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v0, Lusl;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->K(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget-object v0, p1, Lnm;->t:Landroid/support/v7/widget/RecyclerView;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lnm;->bk(Landroid/support/v7/widget/RecyclerView;)V

    .line 142
    .line 143
    .line 144
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lnm;->aQ(Landroid/support/v7/widget/RecyclerView;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "LayoutManager "

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, " is already attached to a RecyclerView:"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lnm;->t:Landroid/support/v7/widget/RecyclerView;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_7
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 189
    .line 190
    invoke-virtual {p1}, Lnr;->o()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final aq(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->bd()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lnm;->aX(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-ltz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lnj;

    .line 40
    .line 41
    invoke-virtual {v1, p0, p1}, Lnj;->s(Landroid/support/v7/widget/RecyclerView;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public final ar(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lnm;->aq(Landroid/support/v7/widget/RecyclerView;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final as()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final at(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 17
    .line 18
    :cond_1
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 46
    .line 47
    :cond_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 52
    .line 53
    return-void
.end method

.method public final au(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lgqv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lgqv;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final av()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aq(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->bd()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ax(II[I[II)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lgqv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lgqv;->g(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final ay(IIII)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lnm;->ad()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 17
    .line 18
    invoke-virtual {v2}, Lnm;->ae()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v3, p3, :cond_3

    .line 29
    .line 30
    :cond_2
    move p1, v1

    .line 31
    :cond_3
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v3, p3, :cond_5

    .line 38
    .line 39
    :cond_4
    move p2, v1

    .line 40
    :cond_5
    if-nez p1, :cond_7

    .line 41
    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    move p1, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    return v1

    .line 47
    :cond_7
    :goto_0
    const/4 p3, 0x0

    .line 48
    if-eqz p1, :cond_a

    .line 49
    .line 50
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz v3, :cond_9

    .line 53
    .line 54
    invoke-static {v3}, Lgrv;->c(Landroid/widget/EdgeEffect;)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    cmpl-float v3, v3, p3

    .line 59
    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    neg-int v4, p1

    .line 65
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-direct {p0, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->bg(Landroid/widget/EdgeEffect;II)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    move p1, v1

    .line 81
    :cond_8
    move v3, p1

    .line 82
    move p1, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_9
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    if-eqz v3, :cond_a

    .line 87
    .line 88
    invoke-static {v3}, Lgrv;->c(Landroid/widget/EdgeEffect;)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    cmpl-float v3, v3, p3

    .line 93
    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {p0, v3, p1, v4}, Landroid/support/v7/widget/RecyclerView;->bg(Landroid/widget/EdgeEffect;II)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_a
    move v3, v1

    .line 115
    :goto_2
    if-eqz p2, :cond_d

    .line 116
    .line 117
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 118
    .line 119
    if-eqz v4, :cond_c

    .line 120
    .line 121
    invoke-static {v4}, Lgrv;->c(Landroid/widget/EdgeEffect;)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    cmpl-float v4, v4, p3

    .line 126
    .line 127
    if-eqz v4, :cond_c

    .line 128
    .line 129
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 130
    .line 131
    neg-int v4, p2

    .line 132
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-direct {p0, p3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->bg(Landroid/widget/EdgeEffect;II)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_b

    .line 141
    .line 142
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 143
    .line 144
    invoke-virtual {p2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 145
    .line 146
    .line 147
    :goto_3
    move p2, v1

    .line 148
    :cond_b
    move p3, v1

    .line 149
    goto :goto_4

    .line 150
    :cond_c
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 151
    .line 152
    if-eqz v4, :cond_d

    .line 153
    .line 154
    invoke-static {v4}, Lgrv;->c(Landroid/widget/EdgeEffect;)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    cmpl-float p3, v4, p3

    .line 159
    .line 160
    if-eqz p3, :cond_d

    .line 161
    .line 162
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-direct {p0, p3, p2, v4}, Landroid/support/v7/widget/RecyclerView;->bg(Landroid/widget/EdgeEffect;II)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_b

    .line 173
    .line 174
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_d
    move p3, p2

    .line 181
    move p2, v1

    .line 182
    :goto_4
    const/4 v4, 0x1

    .line 183
    if-nez v3, :cond_f

    .line 184
    .line 185
    if-eqz p2, :cond_e

    .line 186
    .line 187
    move v3, v1

    .line 188
    goto :goto_5

    .line 189
    :cond_e
    move p2, v1

    .line 190
    move v3, p2

    .line 191
    goto :goto_6

    .line 192
    :cond_f
    :goto_5
    neg-int v5, p4

    .line 193
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->bc(I)V

    .line 210
    .line 211
    .line 212
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->K:Loa;

    .line 213
    .line 214
    invoke-virtual {v5, v3, p2}, Loa;->a(II)V

    .line 215
    .line 216
    .line 217
    :goto_6
    if-nez p1, :cond_13

    .line 218
    .line 219
    if-nez p3, :cond_12

    .line 220
    .line 221
    if-nez v3, :cond_11

    .line 222
    .line 223
    if-eqz p2, :cond_10

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_10
    return v1

    .line 227
    :cond_11
    :goto_7
    return v4

    .line 228
    :cond_12
    move p1, v1

    .line 229
    :cond_13
    int-to-float p2, p1

    .line 230
    int-to-float v3, p3

    .line 231
    invoke-virtual {p0, p2, v3}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_19

    .line 236
    .line 237
    if-nez v0, :cond_15

    .line 238
    .line 239
    if-eqz v2, :cond_14

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_14
    move v0, v1

    .line 243
    goto :goto_9

    .line 244
    :cond_15
    :goto_8
    move v0, v4

    .line 245
    :goto_9
    invoke-virtual {p0, p2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->G:Lnp;

    .line 249
    .line 250
    if-eqz p2, :cond_18

    .line 251
    .line 252
    iget-object v2, p2, Lnp;->a:Landroid/support/v7/widget/RecyclerView;

    .line 253
    .line 254
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 255
    .line 256
    if-nez v3, :cond_16

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_16
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 260
    .line 261
    if-eqz v5, :cond_18

    .line 262
    .line 263
    iget v2, v2, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 264
    .line 265
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-gt v5, v2, :cond_17

    .line 270
    .line 271
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-le v5, v2, :cond_18

    .line 276
    .line 277
    :cond_17
    instance-of v2, v3, Lnw;

    .line 278
    .line 279
    if-eqz v2, :cond_18

    .line 280
    .line 281
    invoke-virtual {p2, v3}, Lnp;->b(Lnm;)Lnx;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_18

    .line 286
    .line 287
    invoke-virtual {p2, v3, p1, p3}, Lnp;->a(Lnm;II)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    const/4 v5, -0x1

    .line 292
    if-eq p2, v5, :cond_18

    .line 293
    .line 294
    iput p2, v2, Lnx;->b:I

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Lnm;->bl(Lnx;)V

    .line 297
    .line 298
    .line 299
    return v4

    .line 300
    :cond_18
    :goto_a
    if-eqz v0, :cond_19

    .line 301
    .line 302
    neg-int p2, p4

    .line 303
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->bc(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->K:Loa;

    .line 323
    .line 324
    invoke-virtual {p3, p1, p2}, Loa;->a(II)V

    .line 325
    .line 326
    .line 327
    return v4

    .line 328
    :cond_19
    return v1
.end method

.method public final az()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lmr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmr;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final b(Lob;)I
    .locals 7

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lob;->q(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Lob;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lmr;

    .line 18
    .line 19
    iget p1, p1, Lob;->c:I

    .line 20
    .line 21
    iget-object v2, v0, Lmr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_8

    .line 31
    .line 32
    iget-object v4, v0, Lmr;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljv;

    .line 41
    .line 42
    iget v5, v4, Ljv;->a:I

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v5, v6, :cond_6

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    if-eq v5, v6, :cond_4

    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    if-eq v5, v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v5, v4, Ljv;->b:I

    .line 56
    .line 57
    if-ne v5, p1, :cond_2

    .line 58
    .line 59
    iget p1, v4, Ljv;->d:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-ge v5, p1, :cond_3

    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    :cond_3
    iget v4, v4, Ljv;->d:I

    .line 67
    .line 68
    if-gt v4, p1, :cond_7

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget v5, v4, Ljv;->b:I

    .line 74
    .line 75
    if-gt v5, p1, :cond_7

    .line 76
    .line 77
    iget v4, v4, Ljv;->d:I

    .line 78
    .line 79
    add-int/2addr v5, v4

    .line 80
    if-le v5, p1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sub-int/2addr p1, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    iget v5, v4, Ljv;->b:I

    .line 86
    .line 87
    if-gt v5, p1, :cond_7

    .line 88
    .line 89
    iget v4, v4, Ljv;->d:I

    .line 90
    .line 91
    add-int/2addr p1, v4

    .line 92
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    move v1, p1

    .line 96
    :cond_9
    :goto_2
    return v1
.end method

.method public final c(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lob;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lob;->hF()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 6
    .line 7
    check-cast p1, Lnn;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lnm;->t(Lnn;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lnm;->ad()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnm;->C(Lny;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lnm;->ad()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnm;->D(Lny;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lnm;->ad()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnm;->E(Lny;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lnm;->ae()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnm;->F(Lny;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lnm;->ae()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnm;->G(Lny;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lnm;->ae()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnm;->H(Lny;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lob;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lob;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {v0}, Lnm;->ae()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x7b

    .line 19
    .line 20
    const/16 v5, 0x5c

    .line 21
    .line 22
    const/16 v6, 0x7a

    .line 23
    .line 24
    const/16 v7, 0x5d

    .line 25
    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p1, v5, :cond_5

    .line 33
    .line 34
    if-eq p1, v7, :cond_5

    .line 35
    .line 36
    if-eq p1, v6, :cond_1

    .line 37
    .line 38
    if-eq p1, v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lnm;->ah()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p1, v6, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 51
    .line 52
    invoke-virtual {p1}, Lnc;->a()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 61
    .line 62
    invoke-virtual {p1}, Lnc;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne p1, v7, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    neg-int p1, v0

    .line 81
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/RecyclerView;->aJ(II)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return v1

    .line 85
    :cond_7
    invoke-virtual {v0}, Lnm;->ad()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_e

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eq p1, v5, :cond_c

    .line 96
    .line 97
    if-eq p1, v7, :cond_c

    .line 98
    .line 99
    if-eq p1, v6, :cond_8

    .line 100
    .line 101
    if-eq p1, v4, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-virtual {v0}, Lnm;->ah()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne p1, v6, :cond_9

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 113
    .line 114
    invoke-virtual {p1}, Lnc;->a()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_2

    .line 119
    :cond_9
    if-eqz v0, :cond_a

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 123
    .line 124
    invoke-virtual {p1}, Lnc;->a()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :cond_b
    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne p1, v7, :cond_d

    .line 137
    .line 138
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView;->aJ(II)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_d
    neg-int p1, v0

    .line 143
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->aJ(II)V

    .line 144
    .line 145
    .line 146
    :goto_3
    return v1

    .line 147
    :cond_e
    :goto_4
    return v2

    .line 148
    :cond_f
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lgqv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lgqv;->d(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lgqv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lgqv;->e(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lgqv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lgqv;->f(II[I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lgqv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lgqv;->h(IIII[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lnj;

    .line 21
    .line 22
    invoke-virtual {v3, p1, p0}, Lnj;->j(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v1

    .line 53
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    neg-int v4, v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    int-to-float v3, v4

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v3, v1

    .line 82
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v3, v1

    .line 87
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-float v4, v4

    .line 110
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-float v5, v5

    .line 115
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    move v4, v2

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v4, v1

    .line 131
    :goto_4
    or-int/2addr v3, v4

    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move v5, v1

    .line 163
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    .line 164
    .line 165
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 166
    .line 167
    .line 168
    neg-int v4, v4

    .line 169
    int-to-float v5, v5

    .line 170
    int-to-float v4, v4

    .line 171
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    move v4, v2

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    move v4, v1

    .line 187
    :goto_6
    or-int/2addr v3, v4

    .line 188
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/high16 v4, 0x43340000    # 180.0f

    .line 206
    .line 207
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 208
    .line 209
    .line 210
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 211
    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    neg-int v4, v4

    .line 219
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    add-int/2addr v4, v5

    .line 224
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    neg-int v5, v5

    .line 229
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    add-int/2addr v5, v6

    .line 234
    int-to-float v4, v4

    .line 235
    int-to-float v5, v5

    .line 236
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    neg-int v4, v4

    .line 245
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    neg-int v5, v5

    .line 250
    int-to-float v4, v4

    .line 251
    int-to-float v5, v5

    .line 252
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    .line 254
    .line 255
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 256
    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_b

    .line 264
    .line 265
    move v1, v2

    .line 266
    :cond_b
    or-int/2addr v3, v1

    .line 267
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    .line 269
    .line 270
    :cond_c
    if-nez v3, :cond_e

    .line 271
    .line 272
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-lez p1, :cond_d

    .line 283
    .line 284
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 285
    .line 286
    invoke-virtual {p1}, Lni;->k()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_d

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_d
    return-void

    .line 294
    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final f(Lob;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnc;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lob;->e:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Lob;->c:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 13

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aC()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    const/16 v5, 0x42

    .line 31
    .line 32
    const/16 v6, 0x82

    .line 33
    .line 34
    const/16 v7, 0x21

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x2

    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    if-eq p2, v9, :cond_1

    .line 41
    .line 42
    if-ne p2, v1, :cond_a

    .line 43
    .line 44
    move p2, v1

    .line 45
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 46
    .line 47
    invoke-virtual {v0}, Lnm;->ae()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-ne p2, v9, :cond_2

    .line 54
    .line 55
    move v0, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v7

    .line 58
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 65
    .line 66
    invoke-virtual {v0}, Lnm;->ad()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 73
    .line 74
    invoke-virtual {v0}, Lnm;->aC()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    move v0, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v0, v2

    .line 83
    :goto_2
    if-ne p2, v9, :cond_5

    .line 84
    .line 85
    move v10, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v10, v2

    .line 88
    :goto_3
    xor-int/2addr v0, v10

    .line 89
    if-eq v1, v0, :cond_6

    .line 90
    .line 91
    move v0, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v0, v5

    .line 94
    :goto_4
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    return-object v8

    .line 110
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 114
    .line 115
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 116
    .line 117
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2, v10, v11}, Lnm;->in(Landroid/view/View;ILnr;Lny;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->at(Z)V

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_5

    .line 130
    :cond_a
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_c

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/view/View;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    return-object v8

    .line 148
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 152
    .line 153
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 154
    .line 155
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2, v3, v10}, Lnm;->in(Landroid/view/View;ILnr;Lny;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->at(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_c
    move-object v0, v3

    .line 166
    :goto_5
    if-eqz v0, :cond_e

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_e

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_d

    .line 179
    .line 180
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_d
    invoke-direct {p0, v0, v8}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_e
    if-eqz v0, :cond_21

    .line 190
    .line 191
    if-eq v0, p0, :cond_21

    .line 192
    .line 193
    if-ne v0, p1, :cond_f

    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_f
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/view/View;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_21

    .line 202
    .line 203
    if-nez p1, :cond_10

    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_10
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_20

    .line 212
    .line 213
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v3, v2, v2, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-virtual {v3, v2, v2, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    .line 245
    .line 246
    invoke-virtual {p0, v0, v3}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 250
    .line 251
    invoke-virtual {v3}, Lnm;->aC()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const/4 v8, -0x1

    .line 256
    if-ne v3, v1, :cond_11

    .line 257
    .line 258
    move v3, v8

    .line 259
    goto :goto_6

    .line 260
    :cond_11
    move v3, v1

    .line 261
    :goto_6
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 262
    .line 263
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    .line 264
    .line 265
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 268
    .line 269
    if-lt v10, v11, :cond_12

    .line 270
    .line 271
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 272
    .line 273
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    .line 274
    .line 275
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 276
    .line 277
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 278
    .line 279
    if-gt v10, v11, :cond_13

    .line 280
    .line 281
    :cond_12
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 282
    .line 283
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    .line 284
    .line 285
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    if-ge v10, v11, :cond_13

    .line 290
    .line 291
    move v10, v1

    .line 292
    goto :goto_7

    .line 293
    :cond_13
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 294
    .line 295
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    .line 296
    .line 297
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 298
    .line 299
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 300
    .line 301
    if-gt v10, v11, :cond_14

    .line 302
    .line 303
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 304
    .line 305
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    .line 306
    .line 307
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 308
    .line 309
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 310
    .line 311
    if-lt v10, v11, :cond_15

    .line 312
    .line 313
    :cond_14
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 314
    .line 315
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    .line 316
    .line 317
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 318
    .line 319
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 320
    .line 321
    if-le v10, v11, :cond_15

    .line 322
    .line 323
    move v10, v8

    .line 324
    goto :goto_7

    .line 325
    :cond_15
    move v10, v2

    .line 326
    :goto_7
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 327
    .line 328
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    .line 329
    .line 330
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 333
    .line 334
    if-lt v11, v12, :cond_16

    .line 335
    .line 336
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 337
    .line 338
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    .line 339
    .line 340
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 341
    .line 342
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 343
    .line 344
    if-gt v11, v12, :cond_17

    .line 345
    .line 346
    :cond_16
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 347
    .line 348
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    .line 349
    .line 350
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 351
    .line 352
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 353
    .line 354
    if-ge v11, v12, :cond_17

    .line 355
    .line 356
    move v2, v1

    .line 357
    goto :goto_8

    .line 358
    :cond_17
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 359
    .line 360
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    .line 361
    .line 362
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 363
    .line 364
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 365
    .line 366
    if-gt v11, v12, :cond_18

    .line 367
    .line 368
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 369
    .line 370
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    .line 371
    .line 372
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 373
    .line 374
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 375
    .line 376
    if-lt v11, v12, :cond_19

    .line 377
    .line 378
    :cond_18
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 379
    .line 380
    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    .line 381
    .line 382
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 383
    .line 384
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 385
    .line 386
    if-le v11, v12, :cond_19

    .line 387
    .line 388
    move v2, v8

    .line 389
    :cond_19
    :goto_8
    if-eq p2, v1, :cond_1f

    .line 390
    .line 391
    if-eq p2, v9, :cond_1e

    .line 392
    .line 393
    if-eq p2, v4, :cond_1d

    .line 394
    .line 395
    if-eq p2, v7, :cond_1c

    .line 396
    .line 397
    if-eq p2, v5, :cond_1b

    .line 398
    .line 399
    if-ne p2, v6, :cond_1a

    .line 400
    .line 401
    if-lez v2, :cond_21

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v1, "Invalid direction: "

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :cond_1b
    if-lez v10, :cond_21

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_1c
    if-gez v2, :cond_21

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_1d
    if-gez v10, :cond_21

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_1e
    if-gtz v2, :cond_20

    .line 441
    .line 442
    if-nez v2, :cond_21

    .line 443
    .line 444
    mul-int/2addr v10, v3

    .line 445
    if-lez v10, :cond_21

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_1f
    if-ltz v2, :cond_20

    .line 449
    .line 450
    if-nez v2, :cond_21

    .line 451
    .line 452
    mul-int/2addr v10, v3

    .line 453
    if-gez v10, :cond_21

    .line 454
    .line 455
    :cond_20
    :goto_9
    return-object v0

    .line 456
    :cond_21
    :goto_a
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    return-object p1
.end method

.method public final g(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnn;

    .line 6
    .line 7
    iget-boolean v1, v0, Lnn;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lnn;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 15
    .line 16
    iget-boolean v1, v1, Lny;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lnn;->jo()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lnn;->c:Lob;

    .line 27
    .line 28
    invoke-virtual {v1}, Lob;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, v0, Lnn;->d:Landroid/graphics/Rect;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    :goto_0
    iget-object v1, v0, Lnn;->d:Landroid/graphics/Rect;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move v4, v2

    .line 51
    :goto_1
    if-ge v4, v3, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lnj;

    .line 65
    .line 66
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 69
    .line 70
    invoke-virtual {v5, v6, p1, p0, v7}, Lnj;->k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V

    .line 71
    .line 72
    .line 73
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    add-int/2addr v5, v6

    .line 80
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    add-int/2addr v5, v6

    .line 89
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    add-int/2addr v5, v6

    .line 98
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    add-int/2addr v5, v6

    .line 107
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iput-boolean v2, v0, Lnn;->e:Z

    .line 113
    .line 114
    return-object v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnm;->f()Lnn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "RecyclerView has no LayoutManager"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lnm;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Lnn;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lnm;->im(Landroid/view/ViewGroup$LayoutParams;)Lnn;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "android.support.v7.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Lnf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-interface {v0, p1, p2}, Lnf;->a(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)Lnj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " is an invalid index for size "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lgqv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgqv;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Landroid/view/View;)Lob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lgqv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lgqv;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j(I)Lob;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 8
    .line 9
    invoke-virtual {v0}, Llc;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Llc;->e(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lob;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lob;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Lob;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 41
    .line 42
    iget-object v4, v3, Lob;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Llc;->k(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final k(J)Lob;
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, v0, Lnc;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 12
    .line 13
    invoke-virtual {v0}, Llc;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Llc;->e(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lob;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Lob;->v()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    iget-wide v4, v3, Lob;->e:J

    .line 39
    .line 40
    cmp-long v4, v4, p1

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 45
    .line 46
    iget-object v4, v3, Lob;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Llc;->k(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v3

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    return-object v1
.end method

.method public final l(I)Lob;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->n(IZ)Lob;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final m(I)Lob;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->n(IZ)Lob;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final n(IZ)Lob;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Llc;->e(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lob;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Lob;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v4, v3, Lob;->c:I

    .line 32
    .line 33
    if-ne v4, p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Lob;->c()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, p1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 44
    .line 45
    iget-object v4, v3, Lob;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Llc;->k(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-object v2
.end method

.method public final o(Landroid/view/View;)Lob;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "View "

    .line 13
    .line 14
    const-string v2, " is not a direct child of "

    .line 15
    .line 16
    invoke-static {p0, p1, v1, v2}, Lb;->bN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lob;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 25
    .line 26
    invoke-virtual {v1}, Lnr;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lnm;->aQ(Landroid/support/v7/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 37
    .line 38
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Lma;->a:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lma;

    .line 49
    .line 50
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lma;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    new-instance v0, Lma;

    .line 55
    .line 56
    invoke-direct {v0}, Lma;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lma;

    .line 60
    .line 61
    sget-object v0, Lgrz;->a:[I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/high16 v2, 0x42700000    # 60.0f

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/high16 v1, 0x41f00000    # 30.0f

    .line 82
    .line 83
    cmpl-float v1, v0, v1

    .line 84
    .line 85
    if-gez v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v2, v0

    .line 89
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lma;

    .line 90
    .line 91
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 92
    .line 93
    .line 94
    div-float/2addr v1, v2

    .line 95
    float-to-long v1, v1

    .line 96
    iput-wide v1, v0, Lma;->e:J

    .line 97
    .line 98
    sget-object v1, Lma;->a:Ljava/lang/ThreadLocal;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lma;

    .line 104
    .line 105
    iget-object v0, v0, Lma;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lni;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->av()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lnm;->bH(Landroid/support/v7/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aE:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v1, Lpl;->a:Lgpx;

    .line 35
    .line 36
    invoke-interface {v1}, Lgpx;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 43
    .line 44
    :goto_0
    iget-object v2, v1, Lnr;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v0, v2, :cond_3

    .line 51
    .line 52
    iget-object v2, v1, Lnr;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lob;

    .line 59
    .line 60
    iget-object v2, v2, Lob;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v2}, Lgui;->d(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, v1, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lnr;->f(Lnc;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lgsd;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, p0, v1}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lbkjb;->a()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v1}, Lgui;->f(Landroid/view/View;)Lkni;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lkni;->T()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lma;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v0, Lma;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lma;

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lnj;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p0}, Lnj;->n(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_c

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-ne v0, v1, :cond_13

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    const/16 v9, 0x1a

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 36
    .line 37
    invoke-virtual {v0}, Lnm;->ae()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    neg-float v0, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v1

    .line 52
    :goto_0
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 53
    .line 54
    invoke-virtual {v2}, Lnm;->ad()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_2
    move v10, v8

    .line 67
    move v11, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v2, 0x400000

    .line 74
    .line 75
    and-int/2addr v0, v2

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v7, v9}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 83
    .line 84
    invoke-virtual {v2}, Lnm;->ae()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    neg-float v0, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 93
    .line 94
    invoke-virtual {v2}, Lnm;->ad()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    move/from16 v17, v1

    .line 101
    .line 102
    move v1, v0

    .line 103
    move/from16 v0, v17

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move v0, v1

    .line 107
    :goto_1
    iget-boolean v2, v6, Landroid/support/v7/widget/RecyclerView;->U:Z

    .line 108
    .line 109
    move v10, v2

    .line 110
    move v11, v9

    .line 111
    :goto_2
    move/from16 v17, v1

    .line 112
    .line 113
    move v1, v0

    .line 114
    move/from16 v0, v17

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v0, v1

    .line 118
    move v10, v8

    .line 119
    move v11, v10

    .line 120
    :goto_3
    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->J:F

    .line 121
    .line 122
    mul-float/2addr v1, v2

    .line 123
    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->I:F

    .line 124
    .line 125
    mul-float/2addr v0, v2

    .line 126
    float-to-int v0, v0

    .line 127
    float-to-int v1, v1

    .line 128
    const/4 v12, 0x1

    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->K:Loa;

    .line 132
    .line 133
    iget-object v2, v2, Loa;->a:Landroid/widget/OverScroller;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sub-int/2addr v3, v4

    .line 144
    add-int/2addr v1, v3

    .line 145
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    sub-int/2addr v3, v2

    .line 154
    add-int/2addr v0, v3

    .line 155
    invoke-virtual {v6, v0, v1, v12}, Landroid/support/v7/widget/RecyclerView;->aK(IIZ)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :cond_7
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 161
    .line 162
    if-eqz v2, :cond_12

    .line 163
    .line 164
    iget-boolean v3, v6, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 165
    .line 166
    if-nez v3, :cond_12

    .line 167
    .line 168
    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->S:[I

    .line 169
    .line 170
    aput v8, v3, v8

    .line 171
    .line 172
    aput v8, v3, v12

    .line 173
    .line 174
    invoke-virtual {v2}, Lnm;->ad()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 179
    .line 180
    invoke-virtual {v2}, Lnm;->ae()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_8

    .line 185
    .line 186
    or-int/lit8 v2, v13, 0x2

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move v2, v13

    .line 190
    :goto_4
    const/high16 v3, 0x40000000    # 2.0f

    .line 191
    .line 192
    if-nez v7, :cond_9

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    int-to-float v4, v4

    .line 199
    div-float/2addr v4, v3

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    :goto_5
    if-nez v7, :cond_a

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    int-to-float v5, v5

    .line 212
    div-float/2addr v5, v3

    .line 213
    goto :goto_6

    .line 214
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    :goto_6
    invoke-direct {v6, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    sub-int v15, v0, v3

    .line 223
    .line 224
    invoke-direct {v6, v1, v5}, Landroid/support/v7/widget/RecyclerView;->aP(IF)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    sub-int v16, v1, v0

    .line 229
    .line 230
    invoke-virtual {v6, v2, v12}, Landroid/support/v7/widget/RecyclerView;->aL(II)V

    .line 231
    .line 232
    .line 233
    if-eq v12, v13, :cond_b

    .line 234
    .line 235
    move v1, v8

    .line 236
    goto :goto_7

    .line 237
    :cond_b
    move v1, v15

    .line 238
    :goto_7
    if-eq v12, v14, :cond_c

    .line 239
    .line 240
    move v2, v8

    .line 241
    goto :goto_8

    .line 242
    :cond_c
    move/from16 v2, v16

    .line 243
    .line 244
    :goto_8
    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->S:[I

    .line 245
    .line 246
    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->aC:[I

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    move-object/from16 v0, p0

    .line 250
    .line 251
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->ax(II[I[II)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->S:[I

    .line 258
    .line 259
    aget v1, v0, v8

    .line 260
    .line 261
    sub-int/2addr v15, v1

    .line 262
    aget v0, v0, v12

    .line 263
    .line 264
    sub-int v16, v16, v0

    .line 265
    .line 266
    :cond_d
    move/from16 v0, v16

    .line 267
    .line 268
    if-eq v12, v13, :cond_e

    .line 269
    .line 270
    move v1, v8

    .line 271
    goto :goto_9

    .line 272
    :cond_e
    move v1, v15

    .line 273
    :goto_9
    if-eq v12, v14, :cond_f

    .line 274
    .line 275
    move v2, v8

    .line 276
    goto :goto_a

    .line 277
    :cond_f
    move v2, v0

    .line 278
    :goto_a
    invoke-virtual {v6, v1, v2, v7, v12}, Landroid/support/v7/widget/RecyclerView;->aD(IILandroid/view/MotionEvent;I)Z

    .line 279
    .line 280
    .line 281
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->L:Lma;

    .line 282
    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    if-nez v15, :cond_10

    .line 286
    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    move v15, v8

    .line 290
    :cond_10
    invoke-virtual {v1, v6, v15, v0}, Lma;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 291
    .line 292
    .line 293
    :cond_11
    invoke-virtual {v6, v12}, Landroid/support/v7/widget/RecyclerView;->au(I)V

    .line 294
    .line 295
    .line 296
    :cond_12
    :goto_b
    if-eqz v11, :cond_13

    .line 297
    .line 298
    if-nez v10, :cond_13

    .line 299
    .line 300
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->V:Lgqm;

    .line 301
    .line 302
    invoke-virtual {v0, v7, v9}, Lgqm;->a(Landroid/view/MotionEvent;I)V

    .line 303
    .line 304
    .line 305
    :cond_13
    :goto_c
    return v8
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lnq;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->be(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-virtual {v0}, Lnm;->ad()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 31
    .line 32
    invoke-virtual {v3}, Lnm;->ae()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x2

    .line 60
    const/high16 v7, 0x3f000000    # 0.5f

    .line 61
    .line 62
    if-eqz v4, :cond_c

    .line 63
    .line 64
    if-eq v4, v2, :cond_b

    .line 65
    .line 66
    if-eq v4, v6, :cond_7

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq v4, v0, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    if-eq v4, v0, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    if-eq v4, v0, :cond_4

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aV(Landroid/view/MotionEvent;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-float/2addr v0, v7

    .line 95
    float-to-int v0, v0

    .line 96
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 97
    .line 98
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-float/2addr p1, v7

    .line 105
    float-to-int p1, p1

    .line 106
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 107
    .line 108
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_7
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-gez v4, :cond_8

    .line 124
    .line 125
    return v1

    .line 126
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    add-float/2addr v5, v7

    .line 131
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    add-float/2addr p1, v7

    .line 136
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 137
    .line 138
    if-eq v4, v2, :cond_14

    .line 139
    .line 140
    float-to-int p1, p1

    .line 141
    float-to-int v4, v5

    .line 142
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 143
    .line 144
    sub-int v5, v4, v5

    .line 145
    .line 146
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 147
    .line 148
    sub-int v6, p1, v6

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 157
    .line 158
    if-le v0, v5, :cond_9

    .line 159
    .line 160
    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 161
    .line 162
    move v0, v2

    .line 163
    goto :goto_0

    .line 164
    :cond_9
    move v0, v1

    .line 165
    :goto_0
    if-eqz v3, :cond_a

    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 172
    .line 173
    if-le v3, v4, :cond_a

    .line 174
    .line 175
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    if-eqz v0, :cond_14

    .line 179
    .line 180
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->aq(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_b
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->au(I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_c
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Z

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Z

    .line 200
    .line 201
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-float/2addr v0, v7

    .line 212
    float-to-int v0, v0

    .line 213
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 214
    .line 215
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-float/2addr v0, v7

    .line 222
    float-to-int v0, v0

    .line 223
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 224
    .line 225
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 226
    .line 227
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 228
    .line 229
    const/high16 v3, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/4 v4, -0x1

    .line 232
    const/4 v5, 0x0

    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    invoke-static {v0}, Lgrv;->c(Landroid/widget/EdgeEffect;)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    cmpl-float v0, v0, v5

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_e

    .line 248
    .line 249
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    int-to-float v8, v8

    .line 260
    div-float/2addr v7, v8

    .line 261
    sub-float v7, v3, v7

    .line 262
    .line 263
    invoke-static {v0, v5, v7}, Lgrv;->d(Landroid/widget/EdgeEffect;FF)F

    .line 264
    .line 265
    .line 266
    move v0, v2

    .line 267
    goto :goto_2

    .line 268
    :cond_e
    move v0, v1

    .line 269
    :goto_2
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 270
    .line 271
    if-eqz v7, :cond_f

    .line 272
    .line 273
    invoke-static {v7}, Lgrv;->c(Landroid/widget/EdgeEffect;)F

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    cmpl-float v7, v7, v5

    .line 278
    .line 279
    if-eqz v7, :cond_f

    .line 280
    .line 281
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_f

    .line 286
    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    int-to-float v8, v8

    .line 298
    div-float/2addr v7, v8

    .line 299
    invoke-static {v0, v5, v7}, Lgrv;->d(Landroid/widget/EdgeEffect;FF)F

    .line 300
    .line 301
    .line 302
    move v0, v2

    .line 303
    :cond_f
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 304
    .line 305
    if-eqz v7, :cond_10

    .line 306
    .line 307
    invoke-static {v7}, Lgrv;->c(Landroid/widget/EdgeEffect;)F

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    cmpl-float v7, v7, v5

    .line 312
    .line 313
    if-eqz v7, :cond_10

    .line 314
    .line 315
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_10

    .line 320
    .line 321
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    int-to-float v7, v7

    .line 332
    div-float/2addr v4, v7

    .line 333
    invoke-static {v0, v5, v4}, Lgrv;->d(Landroid/widget/EdgeEffect;FF)F

    .line 334
    .line 335
    .line 336
    move v0, v2

    .line 337
    :cond_10
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 338
    .line 339
    if-eqz v4, :cond_11

    .line 340
    .line 341
    invoke-static {v4}, Lgrv;->c(Landroid/widget/EdgeEffect;)F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    cmpl-float v4, v4, v5

    .line 346
    .line 347
    if-eqz v4, :cond_11

    .line 348
    .line 349
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_11

    .line 354
    .line 355
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    int-to-float v4, v4

    .line 366
    div-float/2addr p1, v4

    .line 367
    sub-float/2addr v3, p1

    .line 368
    invoke-static {v0, v5, v3}, Lgrv;->d(Landroid/widget/EdgeEffect;FF)F

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_11
    if-nez v0, :cond_12

    .line 373
    .line 374
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 375
    .line 376
    if-ne p1, v6, :cond_13

    .line 377
    .line 378
    :cond_12
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->aq(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->au(I)V

    .line 389
    .line 390
    .line 391
    :cond_13
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aD:[I

    .line 392
    .line 393
    aput v1, p1, v2

    .line 394
    .line 395
    aput v1, p1, v1

    .line 396
    .line 397
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->bc(I)V

    .line 398
    .line 399
    .line 400
    :cond_14
    :goto_4
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 401
    .line 402
    if-ne p1, v2, :cond_15

    .line 403
    .line 404
    return v2

    .line 405
    :cond_15
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 14
    .line 15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->J(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lnm;->af()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 26
    .line 27
    invoke-virtual {v4, p1, p2}, Lnm;->bD(II)V

    .line 28
    .line 29
    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    if-ne v0, v4, :cond_1

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    move v3, v2

    .line 37
    :cond_1
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->aF:Z

    .line 38
    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 47
    .line 48
    iget v0, v0, Lny;->d:I

    .line 49
    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lnm;->bh(II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 61
    .line 62
    iput-boolean v2, v0, Lny;->i:Z

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aT()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lnm;->bj(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 73
    .line 74
    invoke-virtual {v0}, Lnm;->aj()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0, v1, v3}, Lnm;->bh(II)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 102
    .line 103
    iput-boolean v2, v0, Lny;->i:Z

    .line 104
    .line 105
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aT()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Lnm;->bj(II)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aG:I

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aH:I

    .line 124
    .line 125
    :cond_5
    :goto_0
    return-void

    .line 126
    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Lnm;->bD(II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Z()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aW()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aa()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 151
    .line 152
    iget-boolean v1, v0, Lny;->k:Z

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    iput-boolean v2, v0, Lny;->g:Z

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lmr;

    .line 160
    .line 161
    invoke-virtual {v0}, Lmr;->e()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 165
    .line 166
    iput-boolean v3, v0, Lny;->g:Z

    .line 167
    .line 168
    :goto_1
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->at(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 175
    .line 176
    iget-boolean v0, v0, Lny;->k:Z

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 197
    .line 198
    invoke-virtual {v0}, Lnc;->a()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, v1, Lny;->e:I

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 206
    .line 207
    iput v3, v0, Lny;->e:I

    .line 208
    .line 209
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 213
    .line 214
    invoke-virtual {v0, p1, p2}, Lnm;->bD(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->at(Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 221
    .line 222
    iput-boolean v3, p1, Lny;->g:Z

    .line 223
    .line 224
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 10
    .line 11
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lnm;->Q()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 30
    .line 31
    :goto_1
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_22

    .line 9
    .line 10
    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->al:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_10

    .line 15
    .line 16
    :cond_0
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->aj:Lnq;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v9, 0x1

    .line 20
    if-nez v0, :cond_1f

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->be(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 38
    .line 39
    if-eqz v0, :cond_22

    .line 40
    .line 41
    invoke-virtual {v0}, Lnm;->ad()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 46
    .line 47
    invoke-virtual {v2}, Lnm;->ae()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v6, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->aD:[I

    .line 72
    .line 73
    aput v8, v3, v9

    .line 74
    .line 75
    aput v8, v3, v8

    .line 76
    .line 77
    move v3, v8

    .line 78
    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v5, v6, Landroid/support/v7/widget/RecyclerView;->aD:[I

    .line 83
    .line 84
    aget v11, v5, v8

    .line 85
    .line 86
    int-to-float v11, v11

    .line 87
    aget v5, v5, v9

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    invoke-virtual {v10, v11, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x3f000000    # 0.5f

    .line 94
    .line 95
    if-eqz v3, :cond_1d

    .line 96
    .line 97
    if-eq v3, v9, :cond_17

    .line 98
    .line 99
    const/4 v11, 0x2

    .line 100
    if-eq v3, v11, :cond_8

    .line 101
    .line 102
    if-eq v3, v1, :cond_7

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    if-eq v3, v0, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    if-eq v3, v0, :cond_5

    .line 109
    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_5
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aV(Landroid/view/MotionEvent;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-float/2addr v0, v5

    .line 128
    float-to-int v0, v0

    .line 129
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 130
    .line 131
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 132
    .line 133
    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-float/2addr v0, v5

    .line 138
    float-to-int v0, v0

    .line 139
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 140
    .line 141
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_7
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_8
    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 151
    .line 152
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ltz v1, :cond_22

    .line 157
    .line 158
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-float/2addr v3, v5

    .line 163
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-float/2addr v1, v5

    .line 168
    iget v4, v6, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 169
    .line 170
    float-to-int v11, v3

    .line 171
    sub-int/2addr v4, v11

    .line 172
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 173
    .line 174
    float-to-int v12, v1

    .line 175
    sub-int/2addr v3, v12

    .line 176
    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 177
    .line 178
    if-eq v1, v9, :cond_f

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    if-lez v4, :cond_9

    .line 183
    .line 184
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 185
    .line 186
    sub-int/2addr v4, v0

    .line 187
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 193
    .line 194
    add-int/2addr v4, v0

    .line 195
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_1
    if-eqz v0, :cond_a

    .line 200
    .line 201
    move v4, v0

    .line 202
    move v0, v9

    .line 203
    goto :goto_2

    .line 204
    :cond_a
    move v4, v0

    .line 205
    move v1, v8

    .line 206
    move v0, v9

    .line 207
    goto :goto_3

    .line 208
    :cond_b
    move v0, v8

    .line 209
    :goto_2
    move v1, v0

    .line 210
    :goto_3
    if-eqz v2, :cond_e

    .line 211
    .line 212
    if-lez v3, :cond_c

    .line 213
    .line 214
    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 215
    .line 216
    sub-int/2addr v3, v2

    .line 217
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto :goto_4

    .line 222
    :cond_c
    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 223
    .line 224
    add-int/2addr v3, v2

    .line 225
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    :goto_4
    if-eqz v2, :cond_d

    .line 230
    .line 231
    move v3, v2

    .line 232
    move v1, v9

    .line 233
    move v2, v1

    .line 234
    goto :goto_5

    .line 235
    :cond_d
    move v3, v2

    .line 236
    move v2, v9

    .line 237
    goto :goto_5

    .line 238
    :cond_e
    move v2, v8

    .line 239
    :goto_5
    if-eqz v1, :cond_f

    .line 240
    .line 241
    invoke-virtual {v6, v9}, Landroid/support/v7/widget/RecyclerView;->aq(I)V

    .line 242
    .line 243
    .line 244
    :cond_f
    move v13, v0

    .line 245
    move v14, v2

    .line 246
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 247
    .line 248
    if-ne v0, v9, :cond_1e

    .line 249
    .line 250
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->S:[I

    .line 251
    .line 252
    aput v8, v0, v8

    .line 253
    .line 254
    aput v8, v0, v9

    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-direct {v6, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sub-int v15, v4, v0

    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-direct {v6, v3, v0}, Landroid/support/v7/widget/RecyclerView;->aP(IF)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    sub-int v16, v3, v0

    .line 275
    .line 276
    if-eq v9, v13, :cond_10

    .line 277
    .line 278
    move v1, v8

    .line 279
    goto :goto_6

    .line 280
    :cond_10
    move v1, v15

    .line 281
    :goto_6
    if-eq v9, v14, :cond_11

    .line 282
    .line 283
    move v2, v8

    .line 284
    goto :goto_7

    .line 285
    :cond_11
    move/from16 v2, v16

    .line 286
    .line 287
    :goto_7
    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->S:[I

    .line 288
    .line 289
    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->aC:[I

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->ax(II[I[II)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->S:[I

    .line 301
    .line 302
    aget v1, v0, v8

    .line 303
    .line 304
    sub-int/2addr v15, v1

    .line 305
    aget v0, v0, v9

    .line 306
    .line 307
    sub-int v16, v16, v0

    .line 308
    .line 309
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->aD:[I

    .line 310
    .line 311
    aget v1, v0, v8

    .line 312
    .line 313
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->aC:[I

    .line 314
    .line 315
    aget v3, v2, v8

    .line 316
    .line 317
    add-int/2addr v1, v3

    .line 318
    aput v1, v0, v8

    .line 319
    .line 320
    aget v1, v0, v9

    .line 321
    .line 322
    aget v2, v2, v9

    .line 323
    .line 324
    add-int/2addr v1, v2

    .line 325
    aput v1, v0, v9

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 332
    .line 333
    .line 334
    :cond_12
    move/from16 v0, v16

    .line 335
    .line 336
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->aC:[I

    .line 337
    .line 338
    aget v2, v1, v8

    .line 339
    .line 340
    sub-int/2addr v11, v2

    .line 341
    iput v11, v6, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 342
    .line 343
    aget v1, v1, v9

    .line 344
    .line 345
    sub-int/2addr v12, v1

    .line 346
    iput v12, v6, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 347
    .line 348
    if-eq v9, v13, :cond_13

    .line 349
    .line 350
    move v1, v8

    .line 351
    goto :goto_8

    .line 352
    :cond_13
    move v1, v15

    .line 353
    :goto_8
    if-eq v9, v14, :cond_14

    .line 354
    .line 355
    move v2, v8

    .line 356
    goto :goto_9

    .line 357
    :cond_14
    move v2, v0

    .line 358
    :goto_9
    invoke-virtual {v6, v1, v2, v7, v8}, Landroid/support/v7/widget/RecyclerView;->aD(IILandroid/view/MotionEvent;I)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_15

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 369
    .line 370
    .line 371
    :cond_15
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->L:Lma;

    .line 372
    .line 373
    if-eqz v1, :cond_1e

    .line 374
    .line 375
    if-nez v15, :cond_16

    .line 376
    .line 377
    if-eqz v0, :cond_1e

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_16
    move v8, v15

    .line 381
    :goto_a
    invoke-virtual {v1, v6, v8, v0}, Lma;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 382
    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_17
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    .line 386
    .line 387
    invoke-virtual {v1, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    .line 391
    .line 392
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 393
    .line 394
    int-to-float v3, v3

    .line 395
    const/16 v4, 0x3e8

    .line 396
    .line 397
    invoke-virtual {v1, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    if-eqz v0, :cond_18

    .line 402
    .line 403
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    .line 404
    .line 405
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    neg-float v0, v0

    .line 412
    goto :goto_b

    .line 413
    :cond_18
    move v0, v1

    .line 414
    :goto_b
    if-eqz v2, :cond_19

    .line 415
    .line 416
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    .line 417
    .line 418
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    neg-float v2, v2

    .line 425
    goto :goto_c

    .line 426
    :cond_19
    move v2, v1

    .line 427
    :goto_c
    cmpl-float v3, v0, v1

    .line 428
    .line 429
    if-nez v3, :cond_1a

    .line 430
    .line 431
    cmpl-float v1, v2, v1

    .line 432
    .line 433
    if-eqz v1, :cond_1b

    .line 434
    .line 435
    :cond_1a
    float-to-int v0, v0

    .line 436
    float-to-int v1, v2

    .line 437
    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 438
    .line 439
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 440
    .line 441
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->ay(IIII)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_1c

    .line 446
    .line 447
    :cond_1b
    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->aq(I)V

    .line 448
    .line 449
    .line 450
    :cond_1c
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->ba()V

    .line 451
    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_1d
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 459
    .line 460
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    add-float/2addr v0, v5

    .line 465
    float-to-int v0, v0

    .line 466
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 467
    .line 468
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    add-float/2addr v0, v5

    .line 475
    float-to-int v0, v0

    .line 476
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->av:I

    .line 477
    .line 478
    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 479
    .line 480
    invoke-direct {v6, v8}, Landroid/support/v7/widget/RecyclerView;->bc(I)V

    .line 481
    .line 482
    .line 483
    :cond_1e
    :goto_d
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/VelocityTracker;

    .line 484
    .line 485
    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 486
    .line 487
    .line 488
    :goto_e
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 489
    .line 490
    .line 491
    return v9

    .line 492
    :cond_1f
    invoke-interface {v0, v6, v7}, Lnq;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eq v0, v1, :cond_20

    .line 500
    .line 501
    if-ne v0, v9, :cond_21

    .line 502
    .line 503
    :cond_20
    const/4 v0, 0x0

    .line 504
    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView;->aj:Lnq;

    .line 505
    .line 506
    :cond_21
    :goto_f
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aR()V

    .line 507
    .line 508
    .line 509
    return v9

    .line 510
    :cond_22
    :goto_10
    return v8
.end method

.method public final r(FF)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Llc;->d(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    add-float/2addr v4, v2

    .line 31
    cmpl-float v4, p1, v4

    .line 32
    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v4, v2

    .line 41
    cmpg-float v2, p1, v4

    .line 42
    .line 43
    if-gtz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v2, v3

    .line 51
    cmpl-float v2, p2, v2

    .line 52
    .line 53
    if-ltz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    add-float/2addr v2, v3

    .line 61
    cmpg-float v2, p2, v2

    .line 62
    .line 63
    if-lez v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lob;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lob;->j()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lob;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 29
    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->K(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lnm;->bE(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lnm;->bo(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ai:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lnq;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lnq;->b(Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 15
    .line 16
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final scrollBy(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Lnm;->ad()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 15
    .line 16
    invoke-virtual {v1}, Lnm;->ae()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    move p1, v3

    .line 30
    :cond_2
    if-eq v2, v1, :cond_3

    .line 31
    .line 32
    move p2, v3

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, v0, v3}, Landroid/support/v7/widget/RecyclerView;->aD(IILandroid/view/MotionEvent;I)Z

    .line 35
    .line 36
    .line 37
    :cond_4
    :goto_0
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lgqv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lgqv;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lgqv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lgqv;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aQ()Lgqv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgqv;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->al:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->av()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final z(Lob;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lob;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lnr;->n(Lob;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lob;->x()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v3, v1, v2}, Llc;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eq v1, p0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v2}, Llc;->f(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 43
    .line 44
    iget-object v1, p1, Llc;->e:Lusl;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lusl;->N(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ltz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, p1, Llc;->a:Llb;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Llb;->e(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Llc;->i(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "view is not a child, cannot hide "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
