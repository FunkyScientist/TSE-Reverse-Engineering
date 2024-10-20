.class public final Lcom/google/android/apps/photos/stories/actions/AlternateTextMaterialButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "PG"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lbatz;->d:I

    .line 3
    sget-object p1, Lbbbl;->a:Lbatz;

    iput-object p1, p0, Lcom/google/android/apps/photos/stories/actions/AlternateTextMaterialButton;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/stories/actions/AlternateTextMaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget p1, Lbatz;->d:I

    .line 7
    sget-object p1, Lbbbl;->a:Lbatz;

    iput-object p1, p0, Lcom/google/android/apps/photos/stories/actions/AlternateTextMaterialButton;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/actions/AlternateTextMaterialButton;->getCompoundPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/actions/AlternateTextMaterialButton;->getCompoundPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/actions/AlternateTextMaterialButton;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/photos/stories/actions/AlternateTextMaterialButton;->a:Ljava/util/List;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lbbbl;

    .line 32
    .line 33
    iget v4, v4, Lbbbl;->c:I

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    if-ge v2, v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/actions/AlternateTextMaterialButton;->getPaint()Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4, v3, v1, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v5, v0

    .line 58
    cmpg-float v4, v4, v5

    .line 59
    .line 60
    if-gez v4, :cond_1

    .line 61
    .line 62
    move-object v0, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v3}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/CharSequence;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/stories/actions/AlternateTextMaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-super {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->onMeasure(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
