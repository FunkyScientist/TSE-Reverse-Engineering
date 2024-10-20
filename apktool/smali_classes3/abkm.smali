.class public final Labkm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;F)V
    .locals 0

    .line 1
    iput p2, p0, Labkm;->a:F

    .line 2
    .line 3
    iput-object p1, p0, Labkm;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

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
    .locals 3

    .line 1
    iget-object p1, p0, Labkm;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 2
    .line 3
    iget v0, p0, Labkm;->a:F

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->G(FII)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Labkm;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
