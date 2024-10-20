.class public final Luev;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/daydream/DreamViewFlipper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/daydream/DreamViewFlipper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luev;->a:Lcom/google/android/apps/photos/daydream/DreamViewFlipper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, Luev;->a:Lcom/google/android/apps/photos/daydream/DreamViewFlipper;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->n:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-static {v1, p1, v2, v3}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f140094

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Luev;->a:Lcom/google/android/apps/photos/daydream/DreamViewFlipper;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->h:Ljava/util/List;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->g:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->j:Z

    .line 21
    .line 22
    iget-object p1, v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Luev;->a:Lcom/google/android/apps/photos/daydream/DreamViewFlipper;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->d:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->e(Landroid/widget/ImageView;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Luev;->a:Lcom/google/android/apps/photos/daydream/DreamViewFlipper;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->d()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
