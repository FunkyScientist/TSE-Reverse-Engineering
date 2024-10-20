.class public final Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/AppCompatImageView;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Layxj;->a:[I

    const v1, 0x7f150caa

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->b:I

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->c:Z

    .line 7
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->d:Z

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroid/support/v7/widget/AppCompatImageView;

    .line 10
    invoke-direct {p2, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->a:Landroid/support/v7/widget/AppCompatImageView;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->b:I

    invoke-static {p1, v0}, Layxf;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->e:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    .line 14
    invoke-direct {p1, v2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v0, -0x1

    .line 15
    invoke-super {p0, p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->c()V

    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Layxf;->a(Landroid/content/Context;I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->b:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Layxf;->a(Landroid/content/Context;I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v2, p0, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->c:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->a:Landroid/support/v7/widget/AppCompatImageView;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->e:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->a:Landroid/support/v7/widget/AppCompatImageView;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->a:Landroid/support/v7/widget/AppCompatImageView;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->d:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->a:Landroid/support/v7/widget/AppCompatImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/support/v7/widget/AppCompatImageView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->a:Landroid/support/v7/widget/AppCompatImageView;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->a:Landroid/support/v7/widget/AppCompatImageView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 81
    .line 82
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->a:Landroid/support/v7/widget/AppCompatImageView;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->b:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->b:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Layxf;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->e:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p3, " may not have children."

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->c:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
