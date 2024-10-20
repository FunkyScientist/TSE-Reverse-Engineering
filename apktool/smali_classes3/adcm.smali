.class final Ladcm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ladcs;


# direct methods
.method public constructor <init>(Ladcs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladcm;->a:Ladcs;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ladcm;->a:Ladcs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Ladcs;->ap:Z

    .line 5
    .line 6
    iget-object p1, p1, Ladcs;->b:Ladcr;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ladcr;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ladcm;->a:Ladcs;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Ladcs;->ap:Z

    .line 5
    .line 6
    iget-object p1, p1, Ladcs;->c:Landroid/view/View;

    .line 7
    .line 8
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ladcm;->a:Ladcs;

    .line 14
    .line 15
    iget-object p1, p1, Ladcs;->b:Ladcr;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Ladde;

    .line 20
    .line 21
    iget-object v0, p1, Ladde;->c:Ladcs;

    .line 22
    .line 23
    iget-object v0, v0, Ladcs;->ah:L_1846;

    .line 24
    .line 25
    invoke-interface {v0}, L_1846;->g()J

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Ladde;->c:Ladcs;

    .line 29
    .line 30
    iget-object v0, v0, Ladcs;->ai:L_1846;

    .line 31
    .line 32
    invoke-interface {v0}, L_1846;->g()J

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Ladde;->j:Lyer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laxbl;

    .line 42
    .line 43
    iget-object v1, p1, Ladde;->p:Laxbk;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Laxbl;->g(Laxbk;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Ladde;->j:Lyer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Laxbl;

    .line 55
    .line 56
    sget-wide v1, Ladde;->b:J

    .line 57
    .line 58
    iget-object v3, p1, Ladde;->d:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1, v2}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, Ladde;->p:Laxbk;

    .line 65
    .line 66
    :cond_0
    return-void
.end method
