.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final synthetic r:I

.field private static final s:[[I


# instance fields
.field private A:I

.field private B:Landroid/widget/TextView;

.field private C:Landroid/content/res/ColorStateList;

.field private D:I

.field private E:Ljqd;

.field private F:Ljqd;

.field private G:Landroid/content/res/ColorStateList;

.field private H:Landroid/content/res/ColorStateList;

.field private I:Landroid/content/res/ColorStateList;

.field private J:Landroid/content/res/ColorStateList;

.field private K:Z

.field private L:Ljava/lang/CharSequence;

.field private M:Laztf;

.field private N:Laztf;

.field private O:Landroid/graphics/drawable/StateListDrawable;

.field private P:Z

.field private Q:Laztf;

.field private R:Laztf;

.field private S:Laztm;

.field private T:Z

.field private final U:I

.field private V:I

.field private W:I

.field public final a:Lazwo;

.field private aA:Z

.field private aB:Z

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private final ae:Landroid/graphics/Rect;

.field private final af:Landroid/graphics/Rect;

.field private final ag:Landroid/graphics/RectF;

.field private ah:Landroid/graphics/drawable/Drawable;

.field private ai:I

.field private aj:Landroid/graphics/drawable/Drawable;

.field private ak:I

.field private al:Landroid/graphics/drawable/Drawable;

.field private am:Landroid/content/res/ColorStateList;

.field private an:Landroid/content/res/ColorStateList;

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:Landroid/content/res/ColorStateList;

.field private as:I

.field private at:I

.field private au:I

.field private av:I

.field private aw:I

.field private ax:Z

.field private ay:Z

.field private az:Landroid/animation/ValueAnimator;

.field public final b:Lazwf;

.field public c:Landroid/widget/EditText;

.field public final d:Lazwj;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/CharSequence;

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:Ljava/util/LinkedHashSet;

.field public n:I

.field public o:Z

.field public final p:Lazqa;

.field public q:Z

.field private final t:Landroid/widget/FrameLayout;

.field private u:Ljava/lang/CharSequence;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [[I

    .line 6
    .line 7
    const v3, 0x10100a7

    .line 8
    .line 9
    .line 10
    filled-new-array {v3}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sput-object v2, Lcom/google/android/material/textfield/TextInputLayout;->s:[[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04081b

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f1509b9

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Lazwt;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    new-instance v11, Lazwj;

    .line 4
    invoke-direct {v11, v0}, Lazwj;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lazwj;

    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/util/LinkedHashSet;

    new-instance v12, Lazqa;

    .line 9
    invoke-direct {v12, v0}, Lazqa;-><init>(Landroid/view/View;)V

    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    const/4 v13, 0x0

    iput-boolean v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x1

    .line 11
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setOrientation(I)V

    .line 12
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setWillNotDraw(Z)V

    .line 13
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setAddStatesFromChildren(Z)V

    new-instance v6, Landroid/widget/FrameLayout;

    .line 14
    invoke-direct {v6, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v6, v15}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 16
    sget-object v1, Lazjs;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v12, v1}, Lazqa;->u(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Lazjs;->a:Landroid/animation/TimeInterpolator;

    .line 17
    invoke-virtual {v12, v1}, Lazqa;->s(Landroid/animation/TimeInterpolator;)V

    const v1, 0x800033

    .line 18
    invoke-virtual {v12, v1}, Lazqa;->m(I)V

    .line 19
    sget-object v3, Lazwn;->c:[I

    const/16 v5, 0x16

    const/16 v4, 0x14

    const/16 v2, 0x28

    const/16 v1, 0x2d

    const/16 v13, 0x31

    filled-new-array {v5, v4, v2, v1, v13}, [I

    move-result-object v16

    const v17, 0x7f1509b9

    move-object v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, v17

    move-object/from16 v18, v6

    move-object/from16 v6, v16

    .line 20
    invoke-static/range {v1 .. v6}, Lazqn;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Llpr;

    move-result-object v1

    new-instance v2, Lazwo;

    .line 21
    invoke-direct {v2, v0, v1}, Lazwo;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Llpr;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lazwo;

    const/16 v3, 0x30

    .line 22
    invoke-virtual {v1, v3, v15}, Llpr;->o(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    const/4 v3, 0x4

    .line 23
    invoke-virtual {v1, v3}, Llpr;->l(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    const/16 v3, 0x2f

    .line 24
    invoke-virtual {v1, v3, v15}, Llpr;->o(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Z

    const/16 v3, 0x2a

    .line 25
    invoke-virtual {v1, v3, v15}, Llpr;->o(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:Z

    const/4 v3, 0x6

    .line 26
    invoke-virtual {v1, v3}, Llpr;->p(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v1, v3, v10}, Llpr;->e(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->q(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    .line 28
    invoke-virtual {v1, v3}, Llpr;->p(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {v1, v3, v10}, Llpr;->d(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->r(I)V

    :cond_1
    :goto_0
    const/4 v3, 0x5

    .line 30
    invoke-virtual {v1, v3}, Llpr;->p(I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    .line 31
    invoke-virtual {v1, v3, v10}, Llpr;->e(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->o(I)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v1, v5}, Llpr;->p(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {v1, v5, v10}, Llpr;->d(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->p(I)V

    .line 34
    :cond_3
    :goto_1
    invoke-static {v14, v7, v8, v9}, Laztm;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Laztk;

    move-result-object v3

    new-instance v4, Laztm;

    invoke-direct {v4, v3}, Laztm;-><init>(Laztk;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laztm;

    .line 35
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705a6

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    const/16 v3, 0x9

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v1, v3, v4}, Llpr;->c(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 38
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705a7

    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0x10

    .line 40
    invoke-virtual {v1, v4, v3}, Llpr;->d(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 41
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705a8

    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0x11

    .line 43
    invoke-virtual {v1, v4, v3}, Llpr;->d(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/16 v3, 0xd

    .line 44
    invoke-virtual {v1, v3}, Llpr;->r(I)F

    move-result v3

    const/16 v4, 0xc

    .line 45
    invoke-virtual {v1, v4}, Llpr;->r(I)F

    move-result v4

    const/16 v6, 0xa

    .line 46
    invoke-virtual {v1, v6}, Llpr;->r(I)F

    move-result v6

    const/16 v7, 0xb

    .line 47
    invoke-virtual {v1, v7}, Llpr;->r(I)F

    move-result v7

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laztm;

    new-instance v9, Laztk;

    invoke-direct {v9, v8}, Laztk;-><init>(Laztm;)V

    const/4 v8, 0x0

    cmpl-float v16, v3, v8

    if-ltz v16, :cond_4

    .line 48
    invoke-virtual {v9, v3}, Laztk;->c(F)V

    :cond_4
    cmpl-float v3, v4, v8

    if-ltz v3, :cond_5

    .line 49
    invoke-virtual {v9, v4}, Laztk;->d(F)V

    :cond_5
    cmpl-float v3, v6, v8

    if-ltz v3, :cond_6

    .line 50
    invoke-virtual {v9, v6}, Laztk;->b(F)V

    :cond_6
    cmpl-float v3, v7, v8

    if-ltz v3, :cond_7

    .line 51
    invoke-virtual {v9, v7}, Laztk;->a(F)V

    :cond_7
    new-instance v3, Laztm;

    invoke-direct {v3, v9}, Laztm;-><init>(Laztk;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laztm;

    const/4 v3, 0x7

    .line 52
    invoke-static {v14, v1, v3}, Lazta;->D(Landroid/content/Context;Llpr;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const v4, 0x101009c

    const v6, 0x1010367

    const v7, -0x101009e

    const v8, 0x101009e

    if-eqz v3, :cond_9

    .line 53
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 54
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v9

    if-eqz v9, :cond_8

    filled-new-array {v7}, [I

    move-result-object v9

    .line 55
    invoke-virtual {v3, v9, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    filled-new-array {v4, v8}, [I

    move-result-object v9

    .line 56
    invoke-virtual {v3, v9, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    filled-new-array {v6, v8}, [I

    move-result-object v9

    .line 57
    invoke-virtual {v3, v9, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    goto :goto_3

    .line 58
    :cond_8
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    const v3, 0x7f06082a

    .line 59
    invoke-static {v14, v3}, Lgno;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    filled-new-array {v7}, [I

    move-result-object v9

    .line 60
    invoke-virtual {v3, v9, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    filled-new-array {v6}, [I

    move-result-object v9

    .line 61
    invoke-virtual {v3, v9, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    :goto_2
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 62
    :goto_3
    invoke-virtual {v1, v15}, Llpr;->p(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 63
    invoke-virtual {v1, v15}, Llpr;->i(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/content/res/ColorStateList;

    :cond_a
    const/16 v3, 0xe

    .line 64
    invoke-static {v14, v1, v3}, Lazta;->D(Landroid/content/Context;Llpr;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 65
    invoke-virtual {v1, v3}, Llpr;->q(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    const v3, 0x7f060845

    .line 66
    invoke-virtual {v14, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:I

    const v3, 0x7f060846

    .line 67
    invoke-virtual {v14, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    const v3, 0x7f060849

    .line 68
    invoke-virtual {v14, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:I

    if-eqz v9, :cond_d

    .line 69
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 70
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:I

    filled-new-array {v7}, [I

    move-result-object v3

    .line 71
    invoke-virtual {v9, v3, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    filled-new-array {v6, v8}, [I

    move-result-object v3

    .line 72
    invoke-virtual {v9, v3, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:I

    filled-new-array {v4, v8}, [I

    move-result-object v3

    .line 73
    invoke-virtual {v9, v3, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    goto :goto_4

    .line 74
    :cond_b
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    .line 75
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    if-eq v3, v4, :cond_c

    .line 76
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    .line 77
    :cond_c
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    :cond_d
    const/16 v3, 0xf

    .line 78
    invoke-virtual {v1, v3}, Llpr;->p(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 79
    invoke-static {v14, v1, v3}, Lazta;->D(Landroid/content/Context;Llpr;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_e

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/content/res/ColorStateList;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 81
    :cond_e
    invoke-virtual {v1, v13, v10}, Llpr;->h(II)I

    move-result v3

    if-eq v3, v10, :cond_f

    const/4 v3, 0x0

    .line 82
    invoke-virtual {v1, v13, v3}, Llpr;->h(II)I

    move-result v4

    .line 83
    invoke-virtual {v12, v4}, Lazqa;->k(I)V

    iget-object v4, v12, Lazqa;->h:Landroid/content/res/ColorStateList;

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v4, :cond_10

    .line 84
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->z(Z)V

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    :cond_10
    :goto_5
    const/16 v4, 0x18

    .line 86
    invoke-virtual {v1, v4}, Llpr;->i(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    const/16 v4, 0x19

    .line 87
    invoke-virtual {v1, v4}, Llpr;->i(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    const/16 v4, 0x28

    .line 88
    invoke-virtual {v1, v4, v3}, Llpr;->h(II)I

    move-result v4

    const/16 v6, 0x23

    .line 89
    invoke-virtual {v1, v6}, Llpr;->l(I)Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v7, 0x22

    .line 90
    invoke-virtual {v1, v7, v15}, Llpr;->e(II)I

    move-result v7

    const/16 v8, 0x24

    .line 91
    invoke-virtual {v1, v8, v3}, Llpr;->o(IZ)Z

    move-result v8

    const/16 v9, 0x2d

    .line 92
    invoke-virtual {v1, v9, v3}, Llpr;->h(II)I

    move-result v9

    const/16 v13, 0x2c

    .line 93
    invoke-virtual {v1, v13, v3}, Llpr;->o(IZ)Z

    move-result v13

    const/16 v14, 0x2b

    .line 94
    invoke-virtual {v1, v14}, Llpr;->l(I)Ljava/lang/CharSequence;

    move-result-object v14

    const/16 v5, 0x39

    .line 95
    invoke-virtual {v1, v5, v3}, Llpr;->h(II)I

    move-result v5

    const/16 v15, 0x38

    .line 96
    invoke-virtual {v1, v15}, Llpr;->l(I)Ljava/lang/CharSequence;

    move-result-object v15

    const/16 v10, 0x12

    .line 97
    invoke-virtual {v1, v10, v3}, Llpr;->o(IZ)Z

    move-result v10

    const/16 v3, 0x13

    move-object/from16 p2, v14

    const/4 v14, -0x1

    .line 98
    invoke-virtual {v1, v3, v14}, Llpr;->e(II)I

    move-result v3

    iget v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    if-eq v14, v3, :cond_12

    if-lez v3, :cond_11

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    goto :goto_6

    :cond_11
    const/4 v3, -0x1

    .line 99
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 100
    :goto_6
    iget-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz v3, :cond_12

    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    :cond_12
    const/4 v3, 0x0

    const/16 v14, 0x16

    .line 102
    invoke-virtual {v1, v14, v3}, Llpr;->h(II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    const/16 v14, 0x14

    .line 103
    invoke-virtual {v1, v14, v3}, Llpr;->h(II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    const/16 v14, 0x8

    .line 104
    invoke-virtual {v1, v14, v3}, Llpr;->e(II)I

    move-result v14

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    if-ne v14, v3, :cond_13

    goto :goto_7

    .line 105
    :cond_13
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v3, :cond_14

    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    .line 107
    :cond_14
    :goto_7
    invoke-virtual {v11, v6}, Lazwj;->g(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {v11, v7}, Lazwj;->f(I)V

    .line 109
    invoke-virtual {v11, v9}, Lazwj;->j(I)V

    .line 110
    invoke-virtual {v11, v4}, Lazwj;->h(I)V

    .line 111
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->s(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    const/16 v3, 0x29

    .line 113
    invoke-virtual {v1, v3}, Llpr;->p(I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 114
    invoke-virtual {v1, v3}, Llpr;->i(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 115
    invoke-virtual {v11, v3}, Lazwj;->i(Landroid/content/res/ColorStateList;)V

    :cond_15
    const/16 v3, 0x2e

    .line 116
    invoke-virtual {v1, v3}, Llpr;->p(I)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 117
    invoke-virtual {v1, v3}, Llpr;->i(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 118
    invoke-virtual {v11, v3}, Lazwj;->k(Landroid/content/res/ColorStateList;)V

    :cond_16
    const/16 v3, 0x32

    .line 119
    invoke-virtual {v1, v3}, Llpr;->p(I)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0x32

    .line 120
    invoke-virtual {v1, v3}, Llpr;->i(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_18

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/content/res/ColorStateList;

    if-nez v4, :cond_17

    .line 121
    invoke-virtual {v12, v3}, Lazqa;->l(Landroid/content/res/ColorStateList;)V

    :cond_17
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    .line 122
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->z(Z)V

    :cond_18
    const/16 v3, 0x17

    .line 123
    invoke-virtual {v1, v3}, Llpr;->p(I)Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v3, 0x17

    .line 124
    invoke-virtual {v1, v3}, Llpr;->i(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_19

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    :cond_19
    const/16 v3, 0x15

    .line 126
    invoke-virtual {v1, v3}, Llpr;->p(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v3, 0x15

    .line 127
    invoke-virtual {v1, v3}, Llpr;->i(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_1a

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    :cond_1a
    const/16 v3, 0x3a

    .line 129
    invoke-virtual {v1, v3}, Llpr;->p(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/16 v3, 0x3a

    .line 130
    invoke-virtual {v1, v3}, Llpr;->i(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/content/res/ColorStateList;)V

    :cond_1b
    new-instance v3, Lazwf;

    .line 132
    invoke-direct {v3, v0, v1}, Lazwf;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Llpr;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lazwf;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 133
    invoke-virtual {v1, v4, v5}, Llpr;->o(IZ)Z

    move-result v6

    .line 134
    invoke-virtual {v1}, Llpr;->n()V

    const/4 v1, 0x2

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setImportantForAccessibility(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_1c

    .line 136
    invoke-static {v0, v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/material/textfield/TextInputLayout;I)V

    :cond_1c
    move-object/from16 v1, v18

    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 138
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    .line 140
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 141
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->l(Z)V

    .line 142
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    .line 143
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)V

    .line 144
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Z)V

    :cond_1d
    return-void

    .line 147
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    .line 148
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Z)V

    .line 149
    :cond_1f
    invoke-virtual {v11}, Lazwj;->c()V

    move-object/from16 v1, p2

    iput-object v1, v11, Lazwj;->m:Ljava/lang/CharSequence;

    iget-object v2, v11, Lazwj;->o:Landroid/widget/TextView;

    .line 150
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v11, Lazwj;->d:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_20

    iput v3, v11, Lazwj;->e:I

    :cond_20
    iget v3, v11, Lazwj;->e:I

    iget-object v4, v11, Lazwj;->o:Landroid/widget/TextView;

    .line 151
    invoke-virtual {v11, v4, v1}, Lazwj;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 152
    invoke-virtual {v11, v2, v3, v1}, Lazwj;->l(IIZ)V

    return-void
.end method

.method private final G()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    .line 16
    .line 17
    invoke-virtual {v0}, Lazqa;->b()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    :goto_1
    float-to-int v0, v0

    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    .line 27
    .line 28
    invoke-virtual {v0}, Lazqa;->b()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1
.end method

.method private final H(IZ)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lazwo;

    .line 10
    .line 11
    invoke-virtual {p2}, Lazwo;->a()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    add-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lazwf;

    .line 24
    .line 25
    invoke-virtual {p2}, Lazwf;->a()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0
.end method

.method private final I(IZ)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lazwf;

    .line 10
    .line 11
    invoke-virtual {p2}, Lazwf;->a()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    sub-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lazwo;

    .line 24
    .line 25
    invoke-virtual {p2}, Lazwo;->a()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0
.end method

.method private final J()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Laztf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->L(Z)Laztf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Laztf;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Laztf;

    .line 13
    .line 14
    return-object v0
.end method

.method private final K()Ljqd;
    .locals 4

    .line 1
    new-instance v0, Ljqd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljqd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0404ea

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x57

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lazop;->m(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, Ljro;->c:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0404f4

    .line 27
    .line 28
    .line 29
    sget-object v3, Lazjs;->a:Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lazop;->s(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Ljro;->d:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    return-object v0
.end method

.method private final L(Z)Laztf;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07058c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 14
    .line 15
    instance-of v2, v1, Lazwl;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lazwl;

    .line 20
    .line 21
    iget v1, v1, Lazwl;->b:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0703aa

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    :goto_0
    const/4 v2, 0x1

    .line 37
    if-eq v2, p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, v0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f070535

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v3, Laztk;

    .line 54
    .line 55
    invoke-direct {v3}, Laztk;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Laztk;->c(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Laztk;->d(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Laztk;->a(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Laztk;->b(F)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Laztm;

    .line 71
    .line 72
    invoke-direct {p1, v3}, Laztm;-><init>(Laztk;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 76
    .line 77
    instance-of v3, v0, Lazwl;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    check-cast v0, Lazwl;

    .line 82
    .line 83
    iget-object v0, v0, Lazwl;->c:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, v1, v0}, Laztf;->V(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Laztf;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Laztf;->p(Laztm;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Laztf;->v:Laztd;

    .line 99
    .line 100
    iget-object v1, p1, Laztd;->j:Landroid/graphics/Rect;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    new-instance v1, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p1, Laztd;->j:Landroid/graphics/Rect;

    .line 110
    .line 111
    :cond_3
    iget-object p1, v0, Laztf;->v:Laztd;

    .line 112
    .line 113
    iget-object p1, p1, Laztd;->j:Landroid/graphics/Rect;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p1, v1, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Laztf;->invalidateSelf()V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method private final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laztf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Laztf;->jI()Laztm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laztm;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laztf;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laztf;->p(Laztm;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ab()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laztf;

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Laztf;->ah(FI)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f0401d9

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v1, v2}, Lazoo;->v(Landroid/content/Context;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 60
    .line 61
    invoke-static {v1, v0}, Lgof;->f(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laztf;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Laztf;->ac(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Laztf;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Laztf;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ab()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:I

    .line 100
    .line 101
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 107
    .line 108
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    invoke-virtual {v0, v1}, Laztf;->ac(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Laztf;

    .line 116
    .line 117
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 118
    .line 119
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Laztf;->ac(Landroid/content/res/ColorStateList;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laztf;

    .line 8
    .line 9
    check-cast v0, Lazvy;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1, v1, v1}, Lazvy;->a(FFFF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljqd;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljrt;->b(Landroid/view/ViewGroup;Ljro;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final P()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laztf;

    .line 17
    .line 18
    instance-of v0, v0, Lazvy;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laztm;

    .line 23
    .line 24
    new-instance v4, Lazvw;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Laztm;

    .line 29
    .line 30
    invoke-direct {v0}, Laztm;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v0, v5}, Lazvw;-><init>(Laztm;Landroid/graphics/RectF;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lazvx;

    .line 42
    .line 43
    invoke-direct {v0, v4}, Lazvx;-><init>(Lazvw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laztf;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Laztf;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laztm;

    .line 52
    .line 53
    invoke-direct {v0, v4}, Laztf;-><init>(Laztm;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laztf;

    .line 57
    .line 58
    :goto_0
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Laztf;

    .line 59
    .line 60
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Laztf;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 66
    .line 67
    invoke-static {v0, v2}, Lb;->bY(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    new-instance v0, Laztf;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laztm;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Laztf;-><init>(Laztm;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laztf;

    .line 83
    .line 84
    new-instance v0, Laztf;

    .line 85
    .line 86
    invoke-direct {v0}, Laztf;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Laztf;

    .line 90
    .line 91
    new-instance v0, Laztf;

    .line 92
    .line 93
    invoke-direct {v0}, Laztf;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Laztf;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laztf;

    .line 100
    .line 101
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Laztf;

    .line 102
    .line 103
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Laztf;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 112
    .line 113
    if-ne v0, v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lazta;->k(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v3, 0x7f0704a8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lazta;->j(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const v3, 0x7f0704a7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 161
    .line 162
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 167
    .line 168
    if-eq v0, v2, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lazta;->k(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const v5, 0x7f0704a6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const v7, 0x7f0704a5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lazta;->j(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const v5, 0x7f0704a4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const v7, 0x7f0704a3

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    .line 271
    .line 272
    .line 273
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 274
    .line 275
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 276
    .line 277
    if-nez v3, :cond_b

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-nez v3, :cond_e

    .line 287
    .line 288
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 289
    .line 290
    if-ne v3, v1, :cond_c

    .line 291
    .line 292
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_c
    if-ne v3, v2, :cond_e

    .line 301
    .line 302
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/drawable/StateListDrawable;

    .line 303
    .line 304
    if-nez v1, :cond_d

    .line 305
    .line 306
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 307
    .line 308
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/drawable/StateListDrawable;

    .line 312
    .line 313
    const v2, 0x10100aa

    .line 314
    .line 315
    .line 316
    filled-new-array {v2}, [I

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/drawable/StateListDrawable;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    new-array v3, v2, [I

    .line 331
    .line 332
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->L(Z)Laztf;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/drawable/StateListDrawable;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    :goto_4
    return-void
.end method

.method private final Q()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_a

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v1, Lazqa;->k:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lazqa;->v(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iput-boolean v4, v1, Lazqa;->l:Z

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/16 v6, 0x11

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    const v8, 0x800005

    .line 38
    .line 39
    .line 40
    const/high16 v9, 0x40000000    # 2.0f

    .line 41
    .line 42
    if-eq v3, v6, :cond_6

    .line 43
    .line 44
    and-int/lit8 v10, v3, 0x7

    .line 45
    .line 46
    if-ne v10, v5, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    and-int v10, v3, v8

    .line 50
    .line 51
    if-eq v10, v8, :cond_4

    .line 52
    .line 53
    and-int/lit8 v10, v3, 0x5

    .line 54
    .line 55
    if-ne v10, v7, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object v4, v1, Lazqa;->f:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float v4, v4

    .line 65
    iget v10, v1, Lazqa;->p:F

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v4, v1, Lazqa;->f:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 74
    .line 75
    iget-object v4, v1, Lazqa;->f:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    :goto_1
    int-to-float v4, v4

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    iget-object v4, v1, Lazqa;->f:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    int-to-float v4, v4

    .line 86
    iget v10, v1, Lazqa;->p:F

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_2
    int-to-float v4, v2

    .line 90
    div-float/2addr v4, v9

    .line 91
    iget v10, v1, Lazqa;->p:F

    .line 92
    .line 93
    div-float/2addr v10, v9

    .line 94
    :goto_3
    sub-float/2addr v4, v10

    .line 95
    :goto_4
    iget-object v10, v1, Lazqa;->f:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float v10, v10

    .line 100
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    iget-object v4, v1, Lazqa;->f:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    int-to-float v4, v4

    .line 111
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    if-eq v3, v6, :cond_c

    .line 114
    .line 115
    and-int/lit8 v4, v3, 0x7

    .line 116
    .line 117
    if-ne v4, v5, :cond_7

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    and-int v2, v3, v8

    .line 121
    .line 122
    if-eq v2, v8, :cond_a

    .line 123
    .line 124
    and-int/lit8 v2, v3, 0x5

    .line 125
    .line 126
    if-ne v2, v7, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    iget-boolean v2, v1, Lazqa;->l:Z

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    iget-object v2, v1, Lazqa;->f:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    iget v3, v1, Lazqa;->p:F

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_a
    :goto_5
    iget-boolean v2, v1, Lazqa;->l:Z

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 148
    .line 149
    iget v3, v1, Lazqa;->p:F

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    iget-object v2, v1, Lazqa;->f:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    :goto_6
    int-to-float v2, v2

    .line 157
    goto :goto_9

    .line 158
    :cond_c
    :goto_7
    int-to-float v2, v2

    .line 159
    div-float/2addr v2, v9

    .line 160
    iget v3, v1, Lazqa;->p:F

    .line 161
    .line 162
    div-float/2addr v3, v9

    .line 163
    :goto_8
    add-float/2addr v2, v3

    .line 164
    :goto_9
    iget-object v3, v1, Lazqa;->f:Landroid/graphics/Rect;

    .line 165
    .line 166
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 167
    .line 168
    int-to-float v3, v3

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 174
    .line 175
    iget-object v2, v1, Lazqa;->f:Landroid/graphics/Rect;

    .line 176
    .line 177
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    int-to-float v2, v2

    .line 180
    invoke-virtual {v1}, Lazqa;->b()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-float/2addr v2, v1

    .line 185
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v2, 0x0

    .line 192
    cmpg-float v1, v1, v2

    .line 193
    .line 194
    if-lez v1, :cond_d

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    cmpg-float v1, v1, v2

    .line 201
    .line 202
    if-lez v1, :cond_d

    .line 203
    .line 204
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 205
    .line 206
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 207
    .line 208
    int-to-float v3, v3

    .line 209
    sub-float/2addr v1, v3

    .line 210
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 211
    .line 212
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 213
    .line 214
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 215
    .line 216
    int-to-float v3, v3

    .line 217
    add-float/2addr v1, v3

    .line 218
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingLeft()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    neg-int v1, v1

    .line 225
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    neg-int v3, v3

    .line 230
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    div-float/2addr v4, v9

    .line 235
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 236
    .line 237
    int-to-float v5, v5

    .line 238
    int-to-float v3, v3

    .line 239
    sub-float/2addr v3, v4

    .line 240
    int-to-float v1, v1

    .line 241
    add-float/2addr v3, v5

    .line 242
    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 243
    .line 244
    .line 245
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 246
    .line 247
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laztf;

    .line 248
    .line 249
    check-cast v1, Lazvy;

    .line 250
    .line 251
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 252
    .line 253
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 254
    .line 255
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 256
    .line 257
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 258
    .line 259
    invoke-virtual {v1, v2, v3, v4, v0}, Lazvy;->a(FFFF)V

    .line 260
    .line 261
    .line 262
    :cond_d
    :goto_a
    return-void
.end method

.method private static R(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->R(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private final S(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lazqa;->t(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final T(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 37
    .line 38
    return-void
.end method

.method private final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->w(Landroid/text/Editable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f040182

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lazoo;->y(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-static {v1}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-static {v1}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    return-void
.end method

.method private final X()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->G()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final Y(ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lazqa;->i(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const v5, -0x101009e

    .line 53
    .line 54
    .line 55
    filled-new-array {v5}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 60
    .line 61
    invoke-virtual {v0, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 67
    .line 68
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, Lazqa;->i(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lazwj;

    .line 87
    .line 88
    iget-object v5, v5, Lazwj;->h:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v5, 0x0

    .line 98
    :goto_3
    invoke-virtual {v0, v5}, Lazqa;->i(Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, Lazqa;->i(Landroid/content/res/ColorStateList;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    if-eqz v4, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Lazqa;->l(Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_4
    if-nez v1, :cond_e

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:Z

    .line 134
    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    if-nez p2, :cond_a

    .line 147
    .line 148
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 149
    .line 150
    if-nez p2, :cond_f

    .line 151
    .line 152
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_b

    .line 161
    .line 162
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 165
    .line 166
    .line 167
    :cond_b
    const/4 p2, 0x0

    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Z

    .line 171
    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->g(F)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lazqa;->r(F)V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ac()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laztf;

    .line 190
    .line 191
    check-cast p1, Lazvy;

    .line 192
    .line 193
    iget-object p1, p1, Lazvy;->a:Lazvw;

    .line 194
    .line 195
    iget-object p1, p1, Lazvw;->x:Landroid/graphics/RectF;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_d

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()V

    .line 204
    .line 205
    .line 206
    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 207
    .line 208
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lazwo;

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Lazwo;->b(Z)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lazwf;

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Lazwf;->e(Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_e
    :goto_6
    if-nez p2, :cond_10

    .line 223
    .line 224
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 225
    .line 226
    if-eqz p2, :cond_f

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_f
    return-void

    .line 230
    :cond_10
    :goto_7
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:Landroid/animation/ValueAnimator;

    .line 231
    .line 232
    if-eqz p2, :cond_11

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_11

    .line 239
    .line 240
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 243
    .line 244
    .line 245
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 246
    .line 247
    if-eqz p1, :cond_12

    .line 248
    .line 249
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Z

    .line 250
    .line 251
    if-eqz p1, :cond_12

    .line 252
    .line 253
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->g(F)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Lazqa;->r(F)V

    .line 260
    .line 261
    .line 262
    :goto_8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 263
    .line 264
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ac()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_13

    .line 269
    .line 270
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    .line 271
    .line 272
    .line 273
    :cond_13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lazwo;

    .line 277
    .line 278
    invoke-virtual {p1, v3}, Lazwo;->b(Z)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lazwf;

    .line 282
    .line 283
    invoke-virtual {p1, v3}, Lazwf;->e(Z)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method private final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A(Landroid/text/Editable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final aa(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 44
    .line 45
    return-void
.end method

.method private final ab()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

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

.method private final ac()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laztf;

    .line 14
    .line 15
    instance-of v0, v0, Lazvy;

    .line 16
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

.method private final ad()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method static synthetic b(Landroid/text/Editable;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final A(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/text/Editable;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljqd;

    .line 37
    .line 38
    invoke-static {p1, v0}, Ljrt;->b(Landroid/view/ViewGroup;Ljro;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final B()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laztf;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 57
    .line 58
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->aa(ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->aa(ZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto :goto_2

    .line 103
    :cond_9
    if-eqz v0, :cond_a

    .line 104
    .line 105
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    .line 106
    .line 107
    :goto_2
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_a
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v4, 0x1d

    .line 121
    .line 122
    if-lt v3, v4, :cond_c

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 125
    .line 126
    .line 127
    :cond_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lazwf;

    .line 128
    .line 129
    invoke-virtual {v3}, Lazwf;->o()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v3, Lazwf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 133
    .line 134
    iget-object v5, v3, Lazwf;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 135
    .line 136
    iget-object v6, v3, Lazwf;->c:Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    invoke-static {v4, v5, v6}, Lazop;->E(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lazwf;->f()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lazwf;->c()Lazwg;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lazwg;->u()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_e

    .line 153
    .line 154
    iget-object v4, v3, Lazwf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->E()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_d

    .line 161
    .line 162
    invoke-virtual {v3}, Lazwf;->b()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_d

    .line 167
    .line 168
    invoke-virtual {v3}, Lazwf;->b()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v5, v3, Lazwf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->a()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v3, Lazwf;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Lkd;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_d
    iget-object v4, v3, Lazwf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 192
    .line 193
    iget-object v5, v3, Lazwf;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 194
    .line 195
    iget-object v6, v3, Lazwf;->f:Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    iget-object v3, v3, Lazwf;->g:Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    invoke-static {v4, v5, v6, v3}, Lazop;->D(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 200
    .line 201
    .line 202
    :cond_e
    :goto_4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lazwo;

    .line 203
    .line 204
    invoke-virtual {v3}, Lazwo;->c()V

    .line 205
    .line 206
    .line 207
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 208
    .line 209
    const/4 v4, 0x2

    .line 210
    if-ne v3, v4, :cond_10

    .line 211
    .line 212
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_f

    .line 221
    .line 222
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 223
    .line 224
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_f
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 228
    .line 229
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 230
    .line 231
    :goto_5
    if-eq v4, v3, :cond_10

    .line 232
    .line 233
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ac()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_10

    .line 238
    .line 239
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 240
    .line 241
    if-nez v3, :cond_10

    .line 242
    .line 243
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    .line 247
    .line 248
    .line 249
    :cond_10
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 250
    .line 251
    if-ne v3, v2, :cond_14

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_11

    .line 258
    .line 259
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 260
    .line 261
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_11
    if-eqz v1, :cond_12

    .line 265
    .line 266
    if-nez v0, :cond_12

    .line 267
    .line 268
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_12
    if-eqz v0, :cond_13

    .line 272
    .line 273
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_13
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    .line 277
    .line 278
    :goto_6
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 279
    .line 280
    :cond_14
    :goto_7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 281
    .line 282
    .line 283
    :cond_15
    :goto_8
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lazwj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lazwj;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lazwj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lazwj;->n:Z

    .line 4
    .line 5
    return v0
.end method

.method public final E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lazwj;

    .line 2
    .line 3
    iget v1, v0, Lazwj;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lazwj;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lazwj;->f:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final F()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lazwo;

    .line 7
    .line 8
    iget-object v0, v0, Lazwo;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lazwo;

    .line 27
    .line 28
    iget-object v0, v0, Lazwo;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lazwo;

    .line 37
    .line 38
    invoke-virtual {v0}, Lazwo;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lazwo;

    .line 45
    .line 46
    invoke-virtual {v0}, Lazwo;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sub-int/2addr v0, v6

    .line 57
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:I

    .line 62
    .line 63
    if-eq v6, v0, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:I

    .line 73
    .line 74
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aget-object v6, v0, v1

    .line 84
    .line 85
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    if-eq v6, v7, :cond_4

    .line 88
    .line 89
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 90
    .line 91
    aget-object v8, v0, v5

    .line 92
    .line 93
    aget-object v9, v0, v2

    .line 94
    .line 95
    aget-object v0, v0, v3

    .line 96
    .line 97
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 112
    .line 113
    aget-object v7, v0, v5

    .line 114
    .line 115
    aget-object v8, v0, v2

    .line 116
    .line 117
    aget-object v0, v0, v3

    .line 118
    .line 119
    invoke-virtual {v6, v4, v7, v8, v0}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    :goto_0
    move v0, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v0, v1

    .line 127
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lazwf;

    .line 128
    .line 129
    invoke-virtual {v6}, Lazwf;->s()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_6

    .line 134
    .line 135
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lazwf;

    .line 136
    .line 137
    invoke-virtual {v6}, Lazwf;->q()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lazwf;

    .line 144
    .line 145
    invoke-virtual {v6}, Lazwf;->r()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_6

    .line 150
    .line 151
    :cond_5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lazwf;

    .line 152
    .line 153
    iget-object v6, v6, Lazwf;->h:Ljava/lang/CharSequence;

    .line 154
    .line 155
    if-eqz v6, :cond_c

    .line 156
    .line 157
    :cond_6
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lazwf;

    .line 158
    .line 159
    invoke-virtual {v6}, Lazwf;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-lez v6, :cond_c

    .line 164
    .line 165
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lazwf;

    .line 166
    .line 167
    iget-object v6, v6, Lazwf;->i:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/widget/EditText;->getPaddingRight()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    sub-int/2addr v6, v7

    .line 180
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lazwf;

    .line 181
    .line 182
    invoke-virtual {v7}, Lazwf;->s()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_7

    .line 187
    .line 188
    iget-object v4, v7, Lazwf;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-virtual {v7}, Lazwf;->q()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    invoke-virtual {v7}, Lazwf;->r()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    iget-object v4, v7, Lazwf;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 204
    .line 205
    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    add-int/2addr v6, v7

    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    add-int/2addr v6, v4

    .line 223
    :cond_9
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    if-eqz v7, :cond_a

    .line 232
    .line 233
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:I

    .line 234
    .line 235
    if-eq v8, v6, :cond_a

    .line 236
    .line 237
    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:I

    .line 238
    .line 239
    invoke-virtual {v7, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 243
    .line 244
    aget-object v1, v4, v1

    .line 245
    .line 246
    aget-object v2, v4, v5

    .line 247
    .line 248
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    aget-object v3, v4, v3

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    if-nez v7, :cond_b

    .line 257
    .line 258
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 259
    .line 260
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:I

    .line 266
    .line 267
    invoke-virtual {v7, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 268
    .line 269
    .line 270
    :cond_b
    aget-object v2, v4, v2

    .line 271
    .line 272
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    if-eq v2, v6, :cond_e

    .line 275
    .line 276
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 279
    .line 280
    aget-object v1, v4, v1

    .line 281
    .line 282
    aget-object v2, v4, v5

    .line 283
    .line 284
    aget-object v3, v4, v3

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_c
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    if-eqz v6, :cond_e

    .line 293
    .line 294
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    aget-object v2, v6, v2

    .line 301
    .line 302
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    if-ne v2, v7, :cond_d

    .line 305
    .line 306
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 307
    .line 308
    aget-object v1, v6, v1

    .line 309
    .line 310
    aget-object v2, v6, v5

    .line 311
    .line 312
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    aget-object v3, v6, v3

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_d
    move v5, v0

    .line 321
    :goto_3
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_e
    move v5, v0

    .line 325
    :goto_4
    return v5

    .line 326
    :cond_f
    return v1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lazwj;

    .line 2
    .line 3
    iget-object v0, v0, Lazwj;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/widget/EditText;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 34
    .line 35
    if-nez p2, :cond_d

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lazwf;

    .line 38
    .line 39
    iget p2, p2, Lazwf;->e:I

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 42
    .line 43
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 44
    .line 45
    const/4 p3, -0x1

    .line 46
    if-eq p2, p3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->q(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->r(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 58
    .line 59
    if-eq p2, p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->o(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->p(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    const/4 p2, 0x0

    .line 71
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lazwq;

    .line 77
    .line 78
    invoke-direct {p3, p0}, Lazwq;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v0, p3}, Lgrz;->o(Landroid/view/View;Lgqd;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p3, v0}, Lazqa;->w(Landroid/graphics/Typeface;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p3, v0}, Lazqa;->x(Landroid/graphics/Typeface;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-virtual {p3}, Lazqa;->g()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p3, v0}, Lazqa;->q(F)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/EditText;->getLetterSpacing()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v1, p3, Lazqa;->o:F

    .line 131
    .line 132
    cmpl-float v1, v1, v0

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iput v0, p3, Lazqa;->o:F

    .line 137
    .line 138
    invoke-virtual {p3}, Lazqa;->g()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/widget/EditText;->getGravity()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    .line 148
    .line 149
    and-int/lit8 v1, p3, -0x71

    .line 150
    .line 151
    or-int/lit8 v1, v1, 0x30

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lazqa;->m(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    .line 157
    .line 158
    invoke-virtual {v0, p3}, Lazqa;->p(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/widget/EditText;->getMinimumHeight()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 166
    .line 167
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 168
    .line 169
    new-instance v0, Lazwp;

    .line 170
    .line 171
    invoke-direct {v0, p0, p1}, Lazwp;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 175
    .line 176
    .line 177
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    if-nez p3, :cond_6

    .line 180
    .line 181
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    :cond_6
    iget-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    if-eqz p3, :cond_8

    .line 193
    .line 194
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_7

    .line 201
    .line 202
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 203
    .line 204
    invoke-virtual {p3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 209
    .line 210
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 220
    .line 221
    :cond_8
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v1, 0x1d

    .line 224
    .line 225
    if-lt p3, v1, :cond_9

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz p3, :cond_a

    .line 233
    .line 234
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 235
    .line 236
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->w(Landroid/text/Editable;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 244
    .line 245
    .line 246
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lazwj;

    .line 247
    .line 248
    invoke-virtual {p3}, Lazwj;->b()V

    .line 249
    .line 250
    .line 251
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lazwo;

    .line 252
    .line 253
    invoke-virtual {p3}, Lazwo;->bringToFront()V

    .line 254
    .line 255
    .line 256
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lazwf;

    .line 257
    .line 258
    invoke-virtual {p3}, Lazwf;->bringToFront()V

    .line 259
    .line 260
    .line 261
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/util/LinkedHashSet;

    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lbjrv;

    .line 278
    .line 279
    invoke-virtual {v1, p0}, Lbjrv;->e(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_b
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lazwf;

    .line 284
    .line 285
    invoke-virtual {p3}, Lazwf;->p()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    if-nez p3, :cond_c

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 295
    .line 296
    .line 297
    :cond_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->Y(ZZ)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string p2, "We already have an EditText, can only have one"

    .line 304
    .line 305
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lazwj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lazwj;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lazwj;->f:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-static {p0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Lbg$$ExternalSyntheticApiModelOutline1;->m$1(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v2, v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1, p2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Landroid/view/ViewStructure;I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 93
    .line 94
    if-ne v0, v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lazqa;->d(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Laztf;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Laztf;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Laztf;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Laztf;

    .line 33
    .line 34
    invoke-virtual {v0}, Laztf;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Laztf;

    .line 39
    .line 40
    invoke-virtual {v1}, Laztf;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    .line 45
    .line 46
    iget v2, v2, Lazqa;->a:F

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    invoke-static {v3, v4, v2}, Lazjs;->b(IIF)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-static {v3, v1, v2}, Lazjs;->b(IIF)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Laztf;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Laztf;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lazqa;->y([I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isLaidOut()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v3

    .line 45
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->z(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    .line 60
    .line 61
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lazwo;

    .line 2
    .line 3
    iget-object v0, v0, Lazwo;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lazwf;

    .line 2
    .line 3
    iget-object v0, v0, Lazwf;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method final g(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    .line 2
    .line 3
    iget v0, v0, Lazqa;->a:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0404f2

    .line 26
    .line 27
    .line 28
    sget-object v3, Lazjs;->b:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lazop;->s(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f0404e8

    .line 44
    .line 45
    .line 46
    const/16 v3, 0xa7

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lazop;->m(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v1, Lazko;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v1, p0, v2}, Lazko;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    .line 70
    .line 71
    iget v1, v1, Lazqa;->a:F

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    new-array v2, v2, [F

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aput v1, v2, v3

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    aput p1, v2, v1

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->G()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 18
    .line 19
    const v2, 0x7f0b1c0e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lazwj;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lazwj;->a(Landroid/widget/TextView;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f0705a9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lazwj;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lazwj;->e(Landroid/widget/TextView;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 76
    .line 77
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lazwf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazwf;->l(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lazwj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lazwj;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lazwj;

    .line 25
    .line 26
    invoke-virtual {v0}, Lazwj;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lazwj;->f:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v2, v0, Lazwj;->h:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v2, v0, Lazwj;->d:I

    .line 37
    .line 38
    if-eq v2, v1, :cond_2

    .line 39
    .line 40
    iput v1, v0, Lazwj;->e:I

    .line 41
    .line 42
    :cond_2
    iget v1, v0, Lazwj;->e:I

    .line 43
    .line 44
    iget-object v3, v0, Lazwj;->h:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v3, p1}, Lazwj;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, v2, v1, p1}, Lazwj;->l(IIZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lazwj;

    .line 55
    .line 56
    invoke-virtual {p1}, Lazwj;->d()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lazwj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lazwj;->g:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lazwj;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lazwj;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lazwj;->h:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, v0, Lazwj;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    const v3, 0x7f0b1c0f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lazwj;->h:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget v2, v0, Lazwj;->k:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lazwj;->h(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lazwj;->l:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lazwj;->i(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lazwj;->i:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lazwj;->g(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget v2, v0, Lazwj;->j:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lazwj;->f(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lazwj;->h:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lazwj;->h:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lazwj;->a(Landroid/widget/TextView;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Lazwj;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lazwj;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lazwj;->e(Landroid/widget/TextView;I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, v0, Lazwj;->h:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v1, v0, Lazwj;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lazwj;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 88
    .line 89
    .line 90
    :goto_0
    iput-boolean p1, v0, Lazwj;->g:Z

    .line 91
    .line 92
    return-void
.end method

.method public final l(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lazwj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lazwj;->n:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lazwj;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lazwj;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lazwj;->o:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, v0, Lazwj;->o:Landroid/widget/TextView;

    .line 24
    .line 25
    const v3, 0x7f0b1c10

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lazwj;->o:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lazwj;->o:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lazwj;->o:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 46
    .line 47
    .line 48
    iget v2, v0, Lazwj;->p:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lazwj;->j(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lazwj;->q:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lazwj;->k(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lazwj;->o:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lazwj;->a(Landroid/widget/TextView;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lazwj;->o:Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance v2, Lazwi;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lazwi;-><init>(Lazwj;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Lazwj;->c()V

    .line 75
    .line 76
    .line 77
    iget v2, v0, Lazwj;->d:I

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    iput v3, v0, Lazwj;->e:I

    .line 84
    .line 85
    :cond_2
    iget v3, v0, Lazwj;->e:I

    .line 86
    .line 87
    iget-object v4, v0, Lazwj;->o:Landroid/widget/TextView;

    .line 88
    .line 89
    const-string v5, ""

    .line 90
    .line 91
    invoke-virtual {v0, v4, v5}, Lazwj;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v0, v2, v3, v4}, Lazwj;->l(IIZ)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lazwj;->o:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lazwj;->e(Landroid/widget/TextView;I)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput-object v1, v0, Lazwj;->o:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v1, v0, Lazwj;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lazwj;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 114
    .line 115
    .line 116
    :goto_0
    iput-boolean p1, v0, Lazwj;->n:Z

    .line 117
    .line 118
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->S(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x800

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->S(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lazqa;->f(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lazwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazwf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lazwf;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lazwo;

    .line 21
    .line 22
    invoke-virtual {v1}, Lazwf;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v2}, Lazwo;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v2, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 59
    .line 60
    new-instance v1, Lazku;

    .line 61
    .line 62
    const/16 v2, 0xd

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, p0, v2, v3}, Lazku;-><init>(Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lazqb;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Laztf;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 20
    .line 21
    sub-int/2addr p1, p3

    .line 22
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Laztf;

    .line 23
    .line 24
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    invoke-virtual {p3, p4, p1, p5, v0}, Laztf;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Laztf;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 40
    .line 41
    sub-int/2addr p1, p3

    .line 42
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Laztf;

    .line 43
    .line 44
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-virtual {p3, p4, p1, p5, v0}, Laztf;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 54
    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p1, p3}, Lazqa;->q(F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    .line 75
    .line 76
    and-int/lit8 p4, p1, -0x71

    .line 77
    .line 78
    or-int/lit8 p4, p4, 0x30

    .line 79
    .line 80
    invoke-virtual {p3, p4}, Lazqa;->m(I)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Lazqa;->p(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    .line 89
    .line 90
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 91
    .line 92
    if-eqz p3, :cond_7

    .line 93
    .line 94
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-static {p0}, Lazop;->j(Landroid/view/View;)Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    iget p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    iput p5, p3, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    if-eq p5, v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-eq p5, v0, :cond_2

    .line 111
    .line 112
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    invoke-direct {p0, p5, p4}, Lcom/google/android/material/textfield/TextInputLayout;->H(IZ)I

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    iput p5, p3, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    iput p5, p3, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    invoke-direct {p0, p5, p4}, Lcom/google/android/material/textfield/TextInputLayout;->I(IZ)I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {p5}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    add-int/2addr p4, p5

    .line 144
    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->G()I

    .line 149
    .line 150
    .line 151
    move-result p5

    .line 152
    sub-int/2addr p4, p5

    .line 153
    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 158
    .line 159
    invoke-virtual {p5}, Landroid/widget/EditText;->getPaddingRight()I

    .line 160
    .line 161
    .line 162
    move-result p5

    .line 163
    sub-int/2addr p4, p5

    .line 164
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    invoke-direct {p0, p5, p4}, Lcom/google/android/material/textfield/TextInputLayout;->H(IZ)I

    .line 170
    .line 171
    .line 172
    move-result p5

    .line 173
    iput p5, p3, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    iget p5, p2, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 178
    .line 179
    add-int/2addr p5, v0

    .line 180
    iput p5, p3, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 183
    .line 184
    invoke-direct {p0, p5, p4}, Lcom/google/android/material/textfield/TextInputLayout;->I(IZ)I

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    :goto_0
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 195
    .line 196
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 197
    .line 198
    invoke-virtual {p1, p4, p5, v0, p3}, Lazqa;->j(IIII)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    .line 202
    .line 203
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 204
    .line 205
    if-eqz p3, :cond_6

    .line 206
    .line 207
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/Rect;

    .line 208
    .line 209
    iget-object p4, p1, Lazqa;->n:Landroid/text/TextPaint;

    .line 210
    .line 211
    invoke-virtual {p1, p4}, Lazqa;->e(Landroid/text/TextPaint;)V

    .line 212
    .line 213
    .line 214
    iget-object p4, p1, Lazqa;->n:Landroid/text/TextPaint;

    .line 215
    .line 216
    invoke-virtual {p4}, Landroid/text/TextPaint;->ascent()F

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    neg-float p4, p4

    .line 221
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr p5, v0

    .line 230
    iput p5, p3, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ad()Z

    .line 233
    .line 234
    .line 235
    move-result p5

    .line 236
    if-eqz p5, :cond_4

    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 239
    .line 240
    .line 241
    move-result p5

    .line 242
    int-to-float p5, p5

    .line 243
    const/high16 v0, 0x40000000    # 2.0f

    .line 244
    .line 245
    div-float v0, p4, v0

    .line 246
    .line 247
    sub-float/2addr p5, v0

    .line 248
    float-to-int p5, p5

    .line 249
    goto :goto_1

    .line 250
    :cond_4
    iget p5, p2, Landroid/graphics/Rect;->top:I

    .line 251
    .line 252
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-int/2addr p5, v0

    .line 259
    :goto_1
    iput p5, p3, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    sub-int/2addr p5, v0

    .line 270
    iput p5, p3, Landroid/graphics/Rect;->right:I

    .line 271
    .line 272
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ad()Z

    .line 273
    .line 274
    .line 275
    move-result p5

    .line 276
    if-eqz p5, :cond_5

    .line 277
    .line 278
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 279
    .line 280
    int-to-float p2, p2

    .line 281
    add-float/2addr p2, p4

    .line 282
    float-to-int p2, p2

    .line 283
    goto :goto_2

    .line 284
    :cond_5
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 285
    .line 286
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 287
    .line 288
    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    .line 289
    .line 290
    .line 291
    move-result p4

    .line 292
    sub-int/2addr p2, p4

    .line 293
    :goto_2
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 294
    .line 295
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 296
    .line 297
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 298
    .line 299
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 300
    .line 301
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 302
    .line 303
    invoke-virtual {p1, p2, p4, p5, p3}, Lazqa;->n(IIII)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lazqa;

    .line 307
    .line 308
    invoke-virtual {p1}, Lazqa;->g()V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ac()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_8

    .line 316
    .line 317
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 318
    .line 319
    if-nez p1, :cond_8

    .line 320
    .line 321
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :cond_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lazwf;

    .line 9
    .line 10
    invoke-virtual {p1}, Lazwf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lazwf;

    .line 67
    .line 68
    invoke-virtual {p1}, Lazwf;->p()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lazku;

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lazku;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laztm;

    .line 14
    .line 15
    iget-object p1, p1, Laztm;->b:Lazsy;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lazsy;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laztm;

    .line 24
    .line 25
    iget-object v1, v1, Laztm;->c:Lazsy;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lazsy;->a(Landroid/graphics/RectF;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laztm;

    .line 34
    .line 35
    iget-object v2, v2, Laztm;->e:Lazsy;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lazsy;->a(Landroid/graphics/RectF;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laztm;

    .line 44
    .line 45
    iget-object v3, v3, Laztm;->d:Lazsy;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Lazsy;->a(Landroid/graphics/RectF;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laztm;

    .line 54
    .line 55
    iget-object v5, v4, Laztm;->j:Lazta;

    .line 56
    .line 57
    iget-object v6, v4, Laztm;->k:Lazta;

    .line 58
    .line 59
    iget-object v7, v4, Laztm;->m:Lazta;

    .line 60
    .line 61
    iget-object v4, v4, Laztm;->l:Lazta;

    .line 62
    .line 63
    new-instance v8, Laztk;

    .line 64
    .line 65
    invoke-direct {v8}, Laztk;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v6}, Laztk;->l(Lazta;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v5}, Laztk;->m(Lazta;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v4}, Laztk;->j(Lazta;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v7}, Laztk;->k(Lazta;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v1}, Laztk;->c(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, p1}, Laztk;->d(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v3}, Laztk;->a(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v2}, Laztk;->b(F)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Laztm;

    .line 93
    .line 94
    invoke-direct {p1, v8}, Laztm;-><init>(Laztk;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laztf;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Laztf;->jI()Laztm;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eq v0, p1, :cond_1

    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Laztm;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lazwf;

    .line 23
    .line 24
    invoke-virtual {v0}, Lazwf;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lazwf;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_1
    iput-boolean v3, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    .line 39
    .line 40
    return-object v1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 15
    .line 16
    const v1, 0x7f0b1c11

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Ljqd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljqd;

    .line 33
    .line 34
    const-wide/16 v1, 0x43

    .line 35
    .line 36
    iput-wide v1, v0, Ljro;->b:J

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Ljqd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljqd;

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->T(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->T(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 74
    .line 75
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->R(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final u(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    :goto_0
    const p2, 0x7f150580

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v0, 0x7f060089

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final w(Landroid/text/Editable;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/text/Editable;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    if-le p1, v1, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v4

    .line 37
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 44
    .line 45
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 46
    .line 47
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 48
    .line 49
    if-eq v2, v7, :cond_2

    .line 50
    .line 51
    const v7, 0x7f140088

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const v7, 0x7f140089

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v8, 0x2

    .line 67
    new-array v9, v8, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v9, v4

    .line 70
    .line 71
    aput-object v6, v9, v2

    .line 72
    .line 73
    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 81
    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {}, Lgpr;->a()Lgpr;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-array v8, v8, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v8, v4

    .line 106
    .line 107
    aput-object v7, v8, v2

    .line 108
    .line 109
    const p1, 0x7f14008a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, p1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v2, v1, Lgpr;->d:Lbjhn;

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v1, p1, v2}, Lgpr;->b(Ljava/lang/CharSequence;Lbjhn;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 137
    .line 138
    if-eq v0, p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->z(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v1, Llp;->a:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lka;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lka;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laztf;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 26
    .line 27
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-static {v0}, Lazta;->m(Landroid/widget/EditText;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 41
    .line 42
    const v1, 0x7f040183

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lazoo;->u(Landroid/view/View;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 50
    .line 51
    const v3, 0x3dcccccd    # 0.1f

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-ne v1, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laztf;

    .line 62
    .line 63
    sget-object v6, Lcom/google/android/material/textfield/TextInputLayout;->s:[[I

    .line 64
    .line 65
    const v7, 0x7f0401d9

    .line 66
    .line 67
    .line 68
    const-string v8, "TextInputLayout"

    .line 69
    .line 70
    invoke-static {v1, v7, v8}, Lazoo;->w(Landroid/content/Context;ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v7, Laztf;

    .line 75
    .line 76
    invoke-virtual {v5}, Laztf;->jI()Laztm;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-direct {v7, v8}, Laztf;-><init>(Laztm;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v3}, Lazoo;->x(IIF)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v3, 0x0

    .line 88
    filled-new-array {v0, v3}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-direct {v9, v6, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v9}, Laztf;->ac(Landroid/content/res/ColorStateList;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Laztf;->setTint(I)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v0, v1}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    invoke-direct {v1, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Laztf;

    .line 113
    .line 114
    invoke-virtual {v5}, Laztf;->jI()Laztm;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-direct {v0, v6}, Laztf;-><init>(Laztm;)V

    .line 119
    .line 120
    .line 121
    const/4 v6, -0x1

    .line 122
    invoke-virtual {v0, v6}, Laztf;->setTint(I)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    .line 126
    .line 127
    invoke-direct {v6, v1, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    aput-object v6, v0, v3

    .line 133
    .line 134
    aput-object v5, v0, v2

    .line 135
    .line 136
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    if-ne v1, v2, :cond_4

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laztf;

    .line 145
    .line 146
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 147
    .line 148
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->s:[[I

    .line 149
    .line 150
    invoke-static {v0, v4, v3}, Lazoo;->x(IIF)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    filled-new-array {v0, v4}, [I

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    invoke-direct {v3, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 164
    .line 165
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    move-object v1, v0

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/4 v1, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Laztf;

    .line 173
    .line 174
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    .line 180
    .line 181
    :cond_6
    :goto_2
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->Y(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
