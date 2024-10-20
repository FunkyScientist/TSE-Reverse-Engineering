.class public final Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/WrapWidthTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/WrapWidthTextView;->getGravity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    const v2, 0x800005

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const v2, 0x800003

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/WrapWidthTextView;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/WrapWidthTextView;->getLayout()Landroid/text/Layout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lb;->S(Landroid/text/Layout;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-double p1, p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    double-to-int p1, p1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/WrapWidthTextView;->getCompoundPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/2addr p1, p2

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/WrapWidthTextView;->getCompoundPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/2addr p1, p2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/WrapWidthTextView;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/WrapWidthTextView;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/WrapWidthTextView;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
