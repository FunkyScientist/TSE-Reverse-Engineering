.class final Labkf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

.field final synthetic b:Labjw;

.field final synthetic c:Labkg;


# direct methods
.method public constructor <init>(Labkg;Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;Labjw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labkf;->a:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 2
    .line 3
    iput-object p3, p0, Labkf;->b:Labjw;

    .line 4
    .line 5
    iput-object p1, p0, Labkf;->c:Labkg;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Labkf;->c:Labkg;

    .line 2
    .line 3
    iget-object v0, p1, Labkg;->g:Labjv;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Labju;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Labju;-><init>(Labjv;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Labkf;->a:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->z()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    :cond_0
    invoke-virtual {v1, v2}, Labju;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Labju;->a()Labjv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Labkg;->g:Labjv;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Labkf;->b:Labjw;

    .line 32
    .line 33
    iget-object v0, p0, Labkf;->c:Labkg;

    .line 34
    .line 35
    iget-object v0, v0, Labkg;->g:Labjv;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Labjw;->b(Labjv;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
