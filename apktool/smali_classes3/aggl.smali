.class public final Laggl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laggn;


# direct methods
.method public constructor <init>(Laggn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laggl;->a:Laggn;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laggl;->a:Laggn;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laggn;->bj(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
