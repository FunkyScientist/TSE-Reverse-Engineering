.class public final Luew;
.super Llgk;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/apps/photos/daydream/DreamViewFlipper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/daydream/DreamViewFlipper;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luew;->b:Lcom/google/android/apps/photos/daydream/DreamViewFlipper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llgk;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-super {p0, p1, p2}, Llgk;->g(Ljava/lang/Object;Llgz;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Luew;->b:Lcom/google/android/apps/photos/daydream/DreamViewFlipper;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->i:Z

    .line 11
    .line 12
    iget-boolean p2, p1, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->j:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p1, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->j:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
