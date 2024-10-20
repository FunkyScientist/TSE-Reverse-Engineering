.class final Laidt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laidv;


# direct methods
.method public constructor <init>(Laidv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laidt;->a:Laidv;

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
    .locals 0

    .line 1
    iget-object p1, p0, Laidt;->a:Laidv;

    .line 2
    .line 3
    iget-object p1, p1, Laidv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Lagzx;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laidt;->a:Laidv;

    .line 2
    .line 3
    iget-object p1, p1, Laidv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Lagzx;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
