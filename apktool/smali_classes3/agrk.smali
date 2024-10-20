.class final Lagrk;
.super Loon;
.source "PG"


# instance fields
.field final synthetic a:Lagrm;


# direct methods
.method public constructor <init>(Lagrm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagrk;->a:Lagrm;

    .line 2
    .line 3
    invoke-direct {p0}, Loon;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagrk;->a:Lagrm;

    .line 2
    .line 3
    iget-boolean v0, p1, Lagrm;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lagrm;->e:Landroid/widget/ImageButton;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lagrk;->a:Lagrm;

    .line 14
    .line 15
    iget-object p1, p1, Lagrm;->f:Landroid/view/View;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
