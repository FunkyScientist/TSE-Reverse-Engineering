.class public final Lvoy;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Lvoz;


# direct methods
.method public constructor <init>(Lvoz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvoy;->a:Lvoz;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvoy;->a:Lvoz;

    .line 5
    .line 6
    iget-object v1, v0, Lvoz;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "keepSendKitHeightRunnable"

    .line 11
    .line 12
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lvoz;->l(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvoy;->a:Lvoz;

    .line 12
    .line 13
    iget-object v0, v0, Lvoz;->b:Lcb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcb;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f040592

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
