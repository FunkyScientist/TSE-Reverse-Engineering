.class public final Lsvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:I

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Landroid/view/View$OnClickListener;

.field public f:Z

.field public final g:Lavyn;

.field private final h:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsvp;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsvp;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput p3, p0, Lsvp;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lsvp;->d:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iput-object p5, p0, Lsvp;->e:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    new-instance p2, Lavyn;

    .line 15
    .line 16
    sget-object p4, Lsvy;->a:Lsvy;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3, p4}, Lavyn;-><init>(Landroid/content/Context;ILsvy;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lsvp;->g:Lavyn;

    .line 22
    .line 23
    new-instance p1, Lryk;

    .line 24
    .line 25
    const/16 p2, 0xd

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lryk;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lbkby;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lsvp;->h:Lbkbr;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvp;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsvp;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsvp;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    new-instance v1, Landroid/transition/Slide;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/transition/Slide;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lsvp;->a()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/transition/Slide;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsvp;->b:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p0}, Lsvp;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lsvp;->f:Z

    .line 35
    .line 36
    return-void
.end method
