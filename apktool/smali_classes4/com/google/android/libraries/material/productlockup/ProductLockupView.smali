.class public Lcom/google/android/libraries/material/productlockup/ProductLockupView;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static h:Landroid/graphics/Typeface;


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field c:Latqp;

.field private final i:Latqp;

.field private final j:Latqp;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Google"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, " %1$s|%1$s "

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->d:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->e:[I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    filled-new-array {v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->f:[I

    .line 33
    .line 34
    filled-new-array {v0, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->g:[I

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0405c5

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->h:Landroid/graphics/Typeface;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "ProductSans-Regular.ttf"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    sput-object v2, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->h:Landroid/graphics/Typeface;

    :cond_0
    new-instance v2, Latqp;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0702e7

    const v9, 0x7f070edc

    const v5, 0x7f070ed3

    const v6, 0x7f0702e9

    const v7, 0x7f0702eb

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Latqp;-><init>(Landroid/content/res/Resources;IIIII)V

    iput-object v2, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->i:Latqp;

    new-instance v2, Latqp;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f0702e8

    const v16, 0x7f070edd

    const v12, 0x7f070ed4

    const v13, 0x7f0702ea

    const v14, 0x7f0702ec

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Latqp;-><init>(Landroid/content/res/Resources;IIIII)V

    iput-object v2, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->j:Latqp;

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0836

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v2, 0x7f0b085e

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a:Landroid/widget/ImageView;

    const v3, 0x7f0b180b

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b:Landroid/widget/TextView;

    sget-object v5, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->h:Landroid/graphics/Typeface;

    .line 12
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    sget-object v5, Latqq;->a:[I

    const v6, 0x7f150a34

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 14
    invoke-virtual {v1, v7, v5, v8, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v6, 0x2

    .line 15
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 16
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const v7, 0x7f0801a7

    .line 17
    invoke-static {v1, v7}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v5, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->l:I

    .line 19
    invoke-direct {v0, v7}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->g(I)V

    const/4 v7, 0x4

    .line 20
    invoke-virtual {v5, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 21
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 23
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->k:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    if-eq v1, v4, :cond_5

    if-eq v1, v6, :cond_4

    if-ne v1, v3, :cond_3

    const v1, 0x7f06051a

    goto :goto_1

    .line 25
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 26
    const-string v3, "Unrecognized logoColor: "

    invoke-static {v1, v3}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const v1, 0x7f060588

    goto :goto_1

    :cond_5
    const v1, 0x7f06043b

    .line 28
    :goto_1
    iget-object v3, v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->k:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 31
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 32
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :goto_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method private final c(Latqp;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->o:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x3e19999a    # 0.15f

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    iget p1, p1, Latqp;->e:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    mul-float/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private final d(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    sget-object v0, Lgrz;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, p4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    sub-int/2addr p4, p2

    .line 32
    :cond_2
    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c:Latqp;

    .line 2
    .line 3
    iget v0, v0, Latqp;->c:I

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c:Latqp;

    .line 12
    .line 13
    iget v2, v2, Latqp;->d:I

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c:Latqp;

    .line 2
    .line 3
    iget v0, v0, Latqp;->a:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final g(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->j:Latqp;

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c:Latqp;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Unrecognized sizingMode: "

    .line 20
    .line 21
    invoke-static {p1, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->i:Latqp;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    goto :goto_0
.end method

.method private final h(IZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c:Latqp;

    .line 5
    .line 6
    iget v1, p2, Latqp;->c:I

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c(Latqp;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/2addr v1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->f()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/2addr v1, p2

    .line 25
    if-gt v1, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->m:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->d:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->o:Z

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "ISO-8859-1"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v1

    .line 51
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->n:Z

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->m:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "Google"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->m:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->m:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->m:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/lit8 v3, v3, -0x6

    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->m:Ljava/lang/String;

    .line 103
    .line 104
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->m:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->m:Ljava/lang/String;

    .line 117
    .line 118
    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->requestLayout()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/16 p3, 0x8

    .line 9
    .line 10
    if-eq p1, p3, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, p3, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->p:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p4, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c:Latqp;

    .line 32
    .line 33
    invoke-direct {p0, p4}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c(Latqp;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/2addr p1, p4

    .line 38
    move v2, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v2, p2

    .line 41
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p4, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c:Latqp;

    .line 46
    .line 47
    iget p4, p4, Latqp;->b:I

    .line 48
    .line 49
    add-int v3, p1, p4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int v4, v2, p1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int v5, v3, p1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a:Landroid/widget/ImageView;

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->d(Landroid/view/View;IIII)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eq p1, p3, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eq p1, p3, :cond_3

    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->p:Z

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object p2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c:Latqp;

    .line 100
    .line 101
    invoke-direct {p0, p2}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c(Latqp;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    add-int/2addr p2, p1

    .line 106
    :cond_3
    move v2, p2

    .line 107
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    add-int v4, v2, p1

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b:Landroid/widget/TextView;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    move-object v0, p0

    .line 123
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->d(Landroid/view/View;IIII)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->m:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "Google"

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput-boolean p2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->p:Z

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget v1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->l:I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->f:[I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "Unrecognized sizingMode: "

    .line 51
    .line 52
    invoke-static {v1, p2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    sget-object v1, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->e:[I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v1, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->g:[I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->p:Z

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    :cond_4
    array-length p2, v1

    .line 74
    move v2, v0

    .line 75
    :goto_1
    if-ge v2, p2, :cond_6

    .line 76
    .line 77
    aget v4, v1, v2

    .line 78
    .line 79
    invoke-direct {p0, v4}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->g(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v3}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->h(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->e()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->f()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    array-length p2, v1

    .line 99
    move v2, v0

    .line 100
    :goto_2
    const/16 v4, 0x8

    .line 101
    .line 102
    if-ge v2, p2, :cond_8

    .line 103
    .line 104
    aget v5, v1, v2

    .line 105
    .line 106
    invoke-direct {p0, v5}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->g(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->h(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->f()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    invoke-direct {p0, v3}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->g(I)V

    .line 128
    .line 129
    .line 130
    iput-boolean v3, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->p:Z

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->e()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    move p1, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    move p1, v0

    .line 151
    :goto_4
    iget-object p2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_a

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    move v3, v0

    .line 161
    :goto_5
    if-eqz p1, :cond_b

    .line 162
    .line 163
    iget-object p2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :cond_b
    if-eqz v3, :cond_c

    .line 170
    .line 171
    iget-object p2, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    add-int/2addr v0, p2

    .line 178
    :cond_c
    if-eqz p1, :cond_d

    .line 179
    .line 180
    if-eqz v3, :cond_d

    .line 181
    .line 182
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c:Latqp;

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c(Latqp;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    add-int/2addr v0, p1

    .line 189
    :cond_d
    iget-object p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->a:Landroid/widget/ImageView;

    .line 190
    .line 191
    const/high16 p2, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget-object v1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->c:Latqp;

    .line 202
    .line 203
    iget v1, v1, Latqp;->b:I

    .line 204
    .line 205
    add-int/2addr p1, v1

    .line 206
    invoke-direct {p0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr p1, v1

    .line 211
    iget-object v1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->b:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->setMeasuredDimension(II)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/material/productlockup/ProductLockupView$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/material/productlockup/ProductLockupView$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/libraries/material/productlockup/ProductLockupView$SavedState;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->m:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/google/android/libraries/material/productlockup/ProductLockupView$SavedState;->b:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->o:Z

    .line 17
    .line 18
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/material/productlockup/ProductLockupView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/libraries/material/productlockup/ProductLockupView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/google/android/libraries/material/productlockup/ProductLockupView$SavedState;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/material/productlockup/ProductLockupView;->o:Z

    .line 15
    .line 16
    iput-boolean v0, v1, Lcom/google/android/libraries/material/productlockup/ProductLockupView$SavedState;->b:Z

    .line 17
    .line 18
    return-object v1
.end method
