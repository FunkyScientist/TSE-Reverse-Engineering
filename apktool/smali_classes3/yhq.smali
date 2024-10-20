.class final Lyhq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

.field final synthetic b:I

.field final synthetic c:Lyhn;

.field final synthetic d:Lyhu;

.field final synthetic e:Lyhv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/list/DateHeaderCheckBox;ILyhn;Lyhu;Lyhv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyhq;->a:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 2
    .line 3
    iput p2, p0, Lyhq;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lyhq;->c:Lyhn;

    .line 6
    .line 7
    iput-object p4, p0, Lyhq;->d:Lyhu;

    .line 8
    .line 9
    iput-object p5, p0, Lyhq;->e:Lyhv;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lyhq;->a:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 2
    .line 3
    iget v0, p0, Lyhq;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyhq;->c:Lyhn;

    .line 9
    .line 10
    iget-object v0, p0, Lyhq;->d:Lyhu;

    .line 11
    .line 12
    iget-wide v1, v0, Lyhu;->a:J

    .line 13
    .line 14
    iget-wide v3, v0, Lyhu;->b:J

    .line 15
    .line 16
    invoke-interface {p1, v1, v2, v3, v4}, Lyhn;->d(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lyhq;->a:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 21
    .line 22
    iput-boolean p1, v0, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->a:Z

    .line 23
    .line 24
    iget-object p1, p0, Lyhq;->c:Lyhn;

    .line 25
    .line 26
    iget-object v0, p0, Lyhq;->d:Lyhu;

    .line 27
    .line 28
    iget-wide v1, v0, Lyhu;->a:J

    .line 29
    .line 30
    iget-wide v3, v0, Lyhu;->b:J

    .line 31
    .line 32
    invoke-interface {p1, v1, v2, v3, v4}, Lyhn;->f(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lyhq;->a:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lyhq;->c:Lyhn;

    .line 42
    .line 43
    iget-object v0, p0, Lyhq;->d:Lyhu;

    .line 44
    .line 45
    iget-wide v1, v0, Lyhu;->a:J

    .line 46
    .line 47
    iget-wide v3, v0, Lyhu;->b:J

    .line 48
    .line 49
    invoke-interface {p1, v1, v2, v3, v4}, Lyhn;->e(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Lyhq;->a:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lyhq;->e:Lyhv;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyhv;->D()Lbatz;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lvnw;

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lvnw;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
