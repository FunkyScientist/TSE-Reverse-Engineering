.class public final Lzil;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lzmz;

.field final synthetic c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;Lzmz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzil;->b:Lzmz;

    .line 2
    .line 3
    iput-object p1, p0, Lzil;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzil;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lzil;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzil;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 8
    .line 9
    sget-object v1, Lziw;->a:Lziw;

    .line 10
    .line 11
    iput-object v1, v0, Lzix;->m:Lziw;

    .line 12
    .line 13
    iget-object v0, p0, Lzil;->b:Lzmz;

    .line 14
    .line 15
    sget-object v1, Lzmz;->a:Lzmz;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->N()Ladfi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ladfi;->b()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lzil;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->h:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lzil;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->g:Landroid/animation/Animator;

    .line 40
    .line 41
    return-void
.end method
