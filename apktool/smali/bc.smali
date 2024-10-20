.class public final Lbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field public static final synthetic d:I


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lbd;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lbc;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lbc;->c:Lbd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgxk;

    .line 5
    .line 6
    iget-object v0, p0, Lbc;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v1, p0, Lbc;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p0, Lbc;->c:Lbd;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {p1, v0, v1, v2, v3}, Lgxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
