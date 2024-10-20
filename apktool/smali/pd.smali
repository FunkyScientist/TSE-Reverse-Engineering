.class public final Lpd;
.super Len;
.source "PG"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, v0, v0}, Len;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Lpd;->b:I

    const v0, 0x800013

    iput v0, p0, Lpd;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, -0x2

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Len;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Lpd;->b:I

    iput p1, p0, Lpd;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Len;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lpd;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Len;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lpd;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Len;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lpd;->b:I

    .line 9
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lpd;->leftMargin:I

    .line 10
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lpd;->topMargin:I

    .line 11
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lpd;->rightMargin:I

    .line 12
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lpd;->bottomMargin:I

    return-void
.end method

.method public constructor <init>(Len;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Len;-><init>(Len;)V

    const/4 p1, 0x0

    iput p1, p0, Lpd;->b:I

    return-void
.end method

.method public constructor <init>(Lpd;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Len;-><init>(Len;)V

    const/4 v0, 0x0

    iput v0, p0, Lpd;->b:I

    .line 6
    iget p1, p1, Lpd;->b:I

    iput p1, p0, Lpd;->b:I

    return-void
.end method
