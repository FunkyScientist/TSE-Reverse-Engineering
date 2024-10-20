.class final Laiib;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laiic;


# direct methods
.method public constructor <init>(Laiic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiib;->a:Laiic;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laiib;->a:Laiic;

    .line 5
    .line 6
    invoke-virtual {p1}, Laiic;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
