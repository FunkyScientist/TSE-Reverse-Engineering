.class public final Lcom/google/android/apps/photos/search/explore/ui/CircularImageView;
.super Lcom/google/android/material/imageview/ShapeableImageView;
.source "PG"


# instance fields
.field private final f:Laztm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Laztk;

    invoke-direct {p1}, Laztk;-><init>()V

    new-instance v0, Lazti;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lazti;-><init>(F)V

    .line 2
    invoke-virtual {p1, v0}, Laztk;->f(Lazsy;)V

    new-instance v0, Laztm;

    invoke-direct {v0, p1}, Laztm;-><init>(Laztk;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/search/explore/ui/CircularImageView;->f:Laztm;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->p(Laztm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Laztk;

    invoke-direct {p1}, Laztk;-><init>()V

    new-instance p2, Lazti;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p2, v0}, Lazti;-><init>(F)V

    .line 5
    invoke-virtual {p1, p2}, Laztk;->f(Lazsy;)V

    new-instance p2, Laztm;

    invoke-direct {p2, p1}, Laztm;-><init>(Laztk;)V

    iput-object p2, p0, Lcom/google/android/apps/photos/search/explore/ui/CircularImageView;->f:Laztm;

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->p(Laztm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Laztk;

    invoke-direct {p1}, Laztk;-><init>()V

    new-instance p2, Lazti;

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-direct {p2, p3}, Lazti;-><init>(F)V

    .line 8
    invoke-virtual {p1, p2}, Laztk;->f(Lazsy;)V

    new-instance p2, Laztm;

    invoke-direct {p2, p1}, Laztm;-><init>(Laztk;)V

    iput-object p2, p0, Lcom/google/android/apps/photos/search/explore/ui/CircularImageView;->f:Laztm;

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->p(Laztm;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
