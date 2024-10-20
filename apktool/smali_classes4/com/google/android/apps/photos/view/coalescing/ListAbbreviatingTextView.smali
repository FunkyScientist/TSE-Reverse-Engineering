.class public final Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# instance fields
.field public a:Lbatz;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p1, Lbatz;->d:I

    .line 3
    sget-object p1, Lbbbl;->a:Lbatz;

    iput-object p1, p0, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;->a:Lbatz;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p1, Lbatz;->d:I

    .line 6
    sget-object p1, Lbbbl;->a:Lbatz;

    iput-object p1, p0, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;->a:Lbatz;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget p1, Lbatz;->d:I

    .line 9
    sget-object p1, Lbbbl;->a:Lbatz;

    iput-object p1, p0, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;->a:Lbatz;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;->b:I

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;->a:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;->b:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;->getCompoundDrawablePadding()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;->b:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;->getCompoundPaddingStart()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int/2addr p1, p2

    .line 31
    iput p1, p0, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;->b:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;->getCompoundPaddingEnd()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr p1, p2

    .line 38
    iput p1, p0, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;->b:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length p2, p1

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p2, :cond_2

    .line 47
    .line 48
    aget-object v1, p1, v0

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget v2, p0, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;->b:I

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v2, v1

    .line 59
    iput v2, p0, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;->b:I

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    throw p1
.end method
