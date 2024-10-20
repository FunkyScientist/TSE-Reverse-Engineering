.class public final Lcom/google/android/apps/photos/cast/impl/CastImageView;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:I

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/cast/impl/CastImageView;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/photos/cast/impl/CastImageView;->b:I

    new-instance p1, Lqbe;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lqbe;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/apps/photos/cast/impl/CastImageView;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/cast/impl/CastImageView;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/photos/cast/impl/CastImageView;->b:I

    new-instance p1, Lqbe;

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lqbe;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/apps/photos/cast/impl/CastImageView;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/cast/impl/CastImageView;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/photos/cast/impl/CastImageView;->b:I

    new-instance p1, Lqbe;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lqbe;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/apps/photos/cast/impl/CastImageView;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/apps/photos/cast/impl/CastImageView;->b:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/photos/cast/impl/CastImageView;->a:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/cast/impl/CastImageView;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/photos/cast/impl/CastImageView;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/cast/impl/CastImageView;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
