.class public final Labkg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public final b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

.field public final c:Labkt;

.field public final d:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

.field public final e:Lyer;

.field public f:Labjv;

.field public g:Labjv;

.field private final h:Labjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ScrubberAnimator"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;Landroid/content/Context;Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;Labkt;Labjw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Labkg;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 5
    .line 6
    iput-object p4, p0, Labkg;->c:Labkt;

    .line 7
    .line 8
    iput-object p5, p0, Labkg;->h:Labjw;

    .line 9
    .line 10
    iput-object p1, p0, Labkg;->d:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 11
    .line 12
    const-class p3, L_1664;

    .line 13
    .line 14
    invoke-static {p2, p3}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Labkg;->e:Lyer;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    new-array p3, p2, [F

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    aput p4, p3, v0

    .line 26
    .line 27
    const-string p4, "playheadPositionInPixelForAnimation"

    .line 28
    .line 29
    invoke-static {p1, p4, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Labkg;->a:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    new-instance p4, Lhab;

    .line 36
    .line 37
    invoke-direct {p4}, Lhab;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    iget-object p4, p1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 44
    .line 45
    iget-boolean p4, p4, Labkj;->f:Z

    .line 46
    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    new-instance p4, Labkf;

    .line 50
    .line 51
    invoke-direct {p4, p0, p1, p5}, Labkf;-><init>(Labkg;Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;Labjw;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance p1, Ladbj;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Ladbj;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Labjv;)F
    .locals 3

    .line 1
    iget-object v0, p0, Labkg;->d:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labkg;->c:Labkt;

    .line 10
    .line 11
    iget-wide v1, p1, Labjv;->b:J

    .line 12
    .line 13
    long-to-float p1, v1

    .line 14
    invoke-virtual {v0}, Labkt;->i()Lablg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lablg;->a(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, p1, Labjv;->a:F

    .line 24
    .line 25
    :goto_0
    return p1
.end method

.method public final b()Labjv;
    .locals 1

    .line 1
    iget-object v0, p0, Labkg;->h:Labjw;

    .line 2
    .line 3
    iget-object v0, v0, Labjw;->b:Labjv;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Labkg;->a:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labkg;->a:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
