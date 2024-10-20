.class final Lapsf;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Landroid/text/style/URLSpan;

.field final synthetic b:Lapsh;


# direct methods
.method public constructor <init>(Lapsh;Landroid/text/style/URLSpan;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapsf;->a:Landroid/text/style/URLSpan;

    .line 2
    .line 3
    iput-object p1, p0, Lapsf;->b:Lapsh;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapsf;->a:Landroid/text/style/URLSpan;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapsf;->b:Lapsh;

    .line 5
    .line 6
    iget-object v0, v0, Lapsh;->aE:Layly;

    .line 7
    .line 8
    const v1, 0x7f060906

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
