.class final Lazvs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lazvu;


# direct methods
.method public constructor <init>(Lazvu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazvs;->a:Lazvu;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lazvs;->a:Lazvu;

    .line 2
    .line 3
    iget-object p1, p1, Lazvu;->f:Lazwf;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lazwf;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
