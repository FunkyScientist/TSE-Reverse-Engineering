.class public final Lotu;
.super Llgj;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotu;->b:Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llgj;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lotu;->b:Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;Llgz;)V
    .locals 1

    .line 1
    instance-of p2, p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lotu;->b:Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 6
    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p2, p1, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lotu;->b:Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 18
    .line 19
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Unrecognised resource: "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method protected final l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lotu;->b:Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
