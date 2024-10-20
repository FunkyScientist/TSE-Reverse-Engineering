.class public final Lcom/google/android/apps/photos/carousel/common/RippleHighlightView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final a:Lqlv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/carousel/common/RippleHighlightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/carousel/common/RippleHighlightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lqlv;

    invoke-direct {p2, p1}, Lqlv;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/photos/carousel/common/RippleHighlightView;->a:Lqlv;

    .line 5
    invoke-virtual {p2, p0}, Lqlv;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/carousel/common/RippleHighlightView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/carousel/common/RippleHighlightView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/carousel/common/RippleHighlightView;->a:Lqlv;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lqlv;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/carousel/common/RippleHighlightView;->a:Lqlv;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Lqlv;->setBounds(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
