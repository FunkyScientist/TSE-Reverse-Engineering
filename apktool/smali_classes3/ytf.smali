.class final Lytf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lasum;


# direct methods
.method public constructor <init>(Lasum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lytf;->a:Lasum;

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
    iget-object p1, p0, Lytf;->a:Lasum;

    .line 2
    .line 3
    invoke-virtual {p1}, Lasum;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
