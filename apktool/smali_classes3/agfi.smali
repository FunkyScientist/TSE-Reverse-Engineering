.class public final Lagfi;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Lagfm;


# direct methods
.method public constructor <init>(Lagfm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagfi;->a:Lagfm;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lageh;

    .line 5
    .line 6
    invoke-direct {p1}, Lageh;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lagfi;->a:Lagfm;

    .line 10
    .line 11
    iget-object v0, v0, Lagfm;->c:Lby;

    .line 12
    .line 13
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TipsDialog"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lagfi;->a:Lagfm;

    .line 23
    .line 24
    invoke-virtual {p1}, Lagfm;->e()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lawxq;

    .line 29
    .line 30
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lawxp;

    .line 34
    .line 35
    sget-object v2, Lbctd;->bs:Lawxs;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lagfi;->a:Lagfm;

    .line 44
    .line 45
    invoke-virtual {v1}, Lagfm;->e()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lagfi;->a:Lagfm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lagfm;->e()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f060588

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
