.class final Lanvv;
.super Loon;
.source "PG"


# instance fields
.field final synthetic a:Lanvw;


# direct methods
.method public constructor <init>(Lanvw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanvv;->a:Lanvw;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lanvv;->a:Lanvw;

    .line 2
    .line 3
    iget-object p1, p1, Lanvw;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p1}, Lanvw;->a(Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lanvv;->a:Lanvw;

    .line 9
    .line 10
    iget-object p1, p1, Lanvw;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p1}, Lanvw;->a(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lanvv;->a:Lanvw;

    .line 16
    .line 17
    iget-object p1, p1, Lanvw;->g:Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
