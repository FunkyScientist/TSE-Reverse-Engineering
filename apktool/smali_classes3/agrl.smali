.class final Lagrl;
.super Loon;
.source "PG"


# instance fields
.field final synthetic a:Lagrm;


# direct methods
.method public constructor <init>(Lagrm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagrl;->a:Lagrm;

    .line 2
    .line 3
    invoke-direct {p0}, Loon;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lagrl;->a:Lagrm;

    .line 2
    .line 3
    iget-boolean v0, p1, Lagrm;->g:Z

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lagrm;->e:Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lagrl;->a:Lagrm;

    .line 15
    .line 16
    iget-object p1, p1, Lagrm;->f:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
