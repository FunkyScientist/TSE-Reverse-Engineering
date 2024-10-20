.class public final Lfi;
.super Lgsh;
.source "PG"


# instance fields
.field final synthetic a:Lbj;


# direct methods
.method public constructor <init>(Lbj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi;->a:Lbj;

    .line 2
    .line 3
    invoke-direct {p0}, Lgsh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfi;->a:Lbj;

    .line 2
    .line 3
    iget-object p1, p1, Lbj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lfv;

    .line 6
    .line 7
    iget-object p1, p1, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lfi;->a:Lbj;

    .line 15
    .line 16
    iget-object p1, p1, Lbj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lfv;

    .line 19
    .line 20
    iget-object p1, p1, Lfv;->O:Lkni;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lkni;->ab(Lgsg;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lfi;->a:Lbj;

    .line 27
    .line 28
    iget-object p1, p1, Lbj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lfv;

    .line 31
    .line 32
    iput-object v0, p1, Lfv;->O:Lkni;

    .line 33
    .line 34
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfi;->a:Lbj;

    .line 2
    .line 3
    iget-object p1, p1, Lbj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lfv;

    .line 6
    .line 7
    iget-object p1, p1, Lfv;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
