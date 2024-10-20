.class Lcom/google/android/libraries/social/ui/views/SectionHeaderView$1;
.super Landroid/text/style/SuperscriptSpan;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40800000    # 4.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    float-to-int v1, v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 13
    .line 14
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40800000    # 4.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    float-to-int v1, v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 13
    .line 14
    return-void
.end method
