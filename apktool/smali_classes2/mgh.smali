.class final Lmgh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lmgj;


# direct methods
.method public constructor <init>(Lmgj;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lmgh;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lmgh;->b:Lmgj;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lmgh;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmgh;->b:Lmgj;

    .line 6
    .line 7
    iget-object p1, p1, Lmgj;->a:Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lmgh;->b:Lmgj;

    .line 14
    .line 15
    iget-object p1, p1, Lmgj;->d:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lmgh;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmgh;->b:Lmgj;

    .line 6
    .line 7
    iget-object v0, p1, Lmgj;->a:Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;

    .line 8
    .line 9
    iget p1, p1, Lmgj;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
