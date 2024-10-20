.class public final Lbf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Ldr;

.field final synthetic e:Lbg;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLdr;Lbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lbf;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbf;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbf;->d:Ldr;

    .line 8
    .line 9
    iput-object p5, p0, Lbf;->e:Lbg;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v0, p0, Lbf;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lbf;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbf;->d:Ldr;

    .line 16
    .line 17
    iget-object v0, p0, Lbf;->b:Landroid/view/View;

    .line 18
    .line 19
    iget p1, p1, Ldr;->h:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbf;->a:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lb;->bA(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lbf;->e:Lbg;

    .line 30
    .line 31
    iget-object v0, p1, Lbg;->a:Lbe;

    .line 32
    .line 33
    iget-object v0, v0, Lbh;->a:Ldr;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ldr;->f(Ldp;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
