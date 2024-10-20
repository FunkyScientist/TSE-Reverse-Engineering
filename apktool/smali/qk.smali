.class public Lqk;
.super Landroid/app/Dialog;
.source "PG"

# interfaces
.implements Lhbb;
.implements Lqx;
.implements Ljnu;


# instance fields
.field private a:Lhax;

.field public final b:Lqv;

.field private final c:L_13;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lqk;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-static {p0}, Ljtj;->aU(Ljnu;)L_13;

    move-result-object p1

    iput-object p1, p0, Lqk;->c:L_13;

    new-instance p1, Lqv;

    new-instance p2, Lnb;

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 4
    invoke-direct {p2, p0, v0, v1}, Lnb;-><init>(Ljava/lang/Object;I[B)V

    .line 5
    invoke-direct {p1, p2}, Lqv;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lqk;->b:Lqv;

    return-void
.end method

.method private final a()Lhax;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk;->a:Lhax;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhax;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lhax;-><init>(Lhbb;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqk;->a:Lhax;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public static final j(Lqk;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S()Lhax;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqk;->a()Lhax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final W()Ljnt;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk;->c:L_13;

    .line 2
    .line 3
    iget-object v0, v0, L_13;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljnt;

    .line 6
    .line 7
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqk;->i()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hk()Lqv;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk;->b:Lqv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqk;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lgtd;->l(Landroid/view/View;Lhbb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lqk;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Lnj;->u(Landroid/view/View;Lqx;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lqk;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Ljtj;->w(Landroid/view/View;Ljnu;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk;->b:Lqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqk;->b:Lqv;

    .line 11
    .line 12
    invoke-static {p0}, Lf$$ExternalSyntheticApiModelOutline0;->m(Lqk;)Landroid/window/OnBackInvokedDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lqv;->f(Landroid/window/OnBackInvokedDispatcher;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lqk;->c:L_13;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, L_13;->L(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lqk;->a()Lhax;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lhav;->ON_CREATE:Lhav;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lhax;->b(Lhav;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqk;->c:L_13;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, L_13;->M(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqk;->a()Lhax;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lhav;->ON_RESUME:Lhav;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhax;->b(Lhav;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqk;->a()Lhax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhav;->ON_DESTROY:Lhav;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhax;->b(Lhav;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lqk;->a:Lhax;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqk;->i()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lqk;->i()V

    .line 5
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lqk;->i()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
