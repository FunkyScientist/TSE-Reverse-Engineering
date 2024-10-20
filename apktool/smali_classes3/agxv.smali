.class public final Lagxv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lagyc;


# direct methods
.method public constructor <init>(Lagyc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagxv;->a:Lagyc;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lagxv;->a:Lagyc;

    .line 2
    .line 3
    iget-object v1, v0, Lagyc;->c:Landroid/animation/Animator;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lagyc;->c:Landroid/animation/Animator;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
