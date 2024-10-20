.class public Layqh;
.super Lcb;
.source "PG"

# interfaces
.implements Layoy;


# instance fields
.field private p:I

.field public final u:Layoo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layoo;

    .line 5
    .line 6
    invoke-direct {v0}, Layoo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layqh;->u:Layoo;

    .line 10
    .line 11
    return-void
.end method

.method private final j(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget v0, p0, Layqh;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Layqh;->p:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Layoo;->q(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget v0, p0, Layqh;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Layqh;->p:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Layoo;->r(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcb;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Layoo;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcb;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final finishAfterTransition()V
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Layoo;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcb;->finishAfterTransition()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic gr()Laypb;
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hg(Lby;)V
    .locals 0

    .line 1
    iget-object p1, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {p1}, Layoo;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Layoo;->v()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcb;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Layoo;->w()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcb;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityReenter(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Layoo;->c(ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcb;->onActivityReenter(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcb;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Laypb;->D(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Layoo;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcb;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Layoo;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcb;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laypb;->E(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laypb;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcb;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laypb;->F(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcb;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laypb;->W()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcb;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laypb;->O(Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcb;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laypb;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcb;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Layoo;->f()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcb;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Layoo;->y(Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Layoo;->t(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcb;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Layoo;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcb;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laypb;->G()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcb;->onLowMemory()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcb;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Layoo;->g(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laypb;->P(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcb;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laypb;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcb;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Layoo;->i(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Layoo;->j(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcb;->onPostCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onPostResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Layoo;->k()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcb;->onPostResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laypb;->Q(Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcb;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Layoo;->A()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcb;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onProvideAssistData(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Layoo;->l(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcb;->onProvideAssistData(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Laypb;->H(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcb;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Layoo;->m(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcb;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L_3076;->M(Lct;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 9
    .line 10
    invoke-virtual {v0}, Laypb;->I()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcb;->onResume()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laypb;->J(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcb;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L_3076;->M(Lct;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 9
    .line 10
    invoke-virtual {v0}, Laypb;->K()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcb;->onStart()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laypb;->L()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcb;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTopResumedActivityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laypb;->M(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcb;->onTopResumedActivityChanged(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Layoo;->n()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcb;->onUserInteraction()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Layoo;->o()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcb;->onUserLeaveHint()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Layqh;->u:Layoo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Layoo;->p(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcb;->onWindowFocusChanged(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layqh;->j(Landroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1}, Lcb;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Layqh;->k()V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Layqh;->j(Landroid/content/Intent;)V

    .line 5
    invoke-super {p0, p1, p2}, Lcb;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0}, Layqh;->k()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layqh;->j(Landroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcb;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3
    invoke-direct {p0}, Layqh;->k()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Layqh;->j(Landroid/content/Intent;)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcb;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 6
    invoke-direct {p0}, Layqh;->k()V

    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Layqh;->j(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcb;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Layqh;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
