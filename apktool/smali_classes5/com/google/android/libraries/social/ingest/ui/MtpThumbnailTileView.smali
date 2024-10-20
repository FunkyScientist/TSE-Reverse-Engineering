.class public final Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;
.super Lcom/google/android/libraries/social/ingest/ui/MtpImageView;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private h:Landroid/graphics/Paint;

.field private i:Z

.field private j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->e()V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->h:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f060597

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/mtp/MtpDevice;Laxdy;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Laxdz;->a(Landroid/mtp/MtpDevice;Laxdy;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->j:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->j:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->j:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->h:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p1}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->i:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->i:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
