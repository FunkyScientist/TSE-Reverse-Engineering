.class final Lagxy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lagqi;


# direct methods
.method public constructor <init>(Lagqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagxy;->a:Lagqi;

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
    iget-object p1, p0, Lagxy;->a:Lagqi;

    .line 2
    .line 3
    iget-object p1, p1, Lagqi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lavko;

    .line 6
    .line 7
    iget-object p1, p1, Lavko;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lob;

    .line 10
    .line 11
    iget-object p1, p1, Lob;->a:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
