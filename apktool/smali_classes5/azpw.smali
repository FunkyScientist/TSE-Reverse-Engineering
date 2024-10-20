.class public final Lazpw;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/imageview/ShapeableImageView;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazpw;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lazpw;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lazpw;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->d:Laztm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->c:Laztf;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Laztf;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->d:Laztm;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Laztf;-><init>(Laztm;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->c:Laztf;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lazpw;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 22
    .line 23
    iget-object v0, p0, Lazpw;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->a:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lazpw;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 31
    .line 32
    iget-object v0, p0, Lazpw;->b:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->c:Laztf;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Laztf;->setBounds(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lazpw;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->c:Laztf;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Laztf;->getOutline(Landroid/graphics/Outline;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
