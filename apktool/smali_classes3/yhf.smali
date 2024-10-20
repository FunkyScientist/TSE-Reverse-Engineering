.class public final Lyhf;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lbabz;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lbabz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyhf;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iput-object p2, p0, Lyhf;->b:Lbabz;

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
    iget-object v0, p0, Lyhf;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyhf;->b:Lbabz;

    .line 5
    .line 6
    iget v0, v0, Lbabz;->a:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lyhf;->b:Lbabz;

    .line 14
    .line 15
    iget-boolean v0, v0, Lbabz;->b:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
