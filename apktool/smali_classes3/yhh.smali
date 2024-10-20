.class public final Lyhh;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field private final a:Lyhg;


# direct methods
.method public constructor <init>(Lyhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyhh;->a:Lyhg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyhh;->a:Lyhg;

    .line 2
    .line 3
    iget-object v0, v0, Lyhg;->c:Lawxs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lawxq;

    .line 12
    .line 13
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lyhh;->a:Lyhg;

    .line 17
    .line 18
    new-instance v3, Lawxp;

    .line 19
    .line 20
    iget-object v2, v2, Lyhg;->c:Lawxs;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lawxp;-><init>(Lawxs;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lawxq;->d(Lawxp;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lawxq;->c(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lyhh;->a:Lyhg;

    .line 36
    .line 37
    iget-object v0, v0, Lyhg;->a:Landroid/net/Uri;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lyhh;->a:Lyhg;

    .line 46
    .line 47
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v2, "android.intent.action.VIEW"

    .line 50
    .line 51
    iget-object v0, v0, Lyhg;->a:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lyhh;->a:Lyhg;

    .line 60
    .line 61
    iget-object p1, p1, Lyhg;->b:Lyhi;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Lyhi;->a()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyhh;->a:Lyhg;

    .line 5
    .line 6
    iget-boolean v0, v0, Lyhg;->d:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
