.class final Labkc;
.super Landroid/app/SharedElementCallback;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Labkd;

.field private final c:Landroid/graphics/RectF;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Labkd;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labkc;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p1, p0, Labkc;->b:Labkd;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Labkc;->c:Landroid/graphics/RectF;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p3, "com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.photo_view_transition"

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 12
    .line 13
    const/16 p2, 0xff

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->setImageAlpha(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->a()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, Labkc;->c:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Labkc;->d:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Labkc;->e:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Labkc;->f:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Labkc;->g:I

    .line 50
    .line 51
    sget-object p2, Labkd;->a:Lbbfl;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->a()Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getTop()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getBottom()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getHeight()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getLeft()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getRight()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getWidth()I

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object p3, Labkd;->a:Lbbfl;

    .line 2
    .line 3
    iget-object p3, p0, Labkc;->b:Labkd;

    .line 4
    .line 5
    sget v0, Labkd;->c:I

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Labkd;->b(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const-string p3, "com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.photo_view_transition"

    .line 16
    .line 17
    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 26
    .line 27
    iget-object p2, p0, Labkc;->c:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->d(Landroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Labkc;->d:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->setTop(I)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Labkc;->e:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->setBottom(I)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Labkc;->f:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->setLeft(I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Labkc;->g:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->setRight(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->a()Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getTop()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getBottom()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getHeight()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getLeft()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getRight()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getWidth()I

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Labkc;->a:Landroid/app/Activity;

    .line 74
    .line 75
    sget p3, Labkd;->b:I

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
