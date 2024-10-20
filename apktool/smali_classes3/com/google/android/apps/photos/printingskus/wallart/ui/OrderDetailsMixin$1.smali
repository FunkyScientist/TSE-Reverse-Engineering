.class public Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsMixin$1;
.super Landroid/text/style/URLSpan;
.source "PG"


# instance fields
.field final synthetic a:Laitj;


# direct methods
.method public constructor <init>(Laitj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsMixin$1;->a:Laitj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsMixin$1;->a:Laitj;

    .line 2
    .line 3
    iget-object p1, p1, Laitj;->i:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Lawxq;

    .line 6
    .line 7
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lawxp;

    .line 11
    .line 12
    sget-object v2, Lbctx;->cj:Lawxs;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsMixin$1;->a:Laitj;

    .line 21
    .line 22
    iget-object v1, v1, Laitj;->i:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Luw;

    .line 32
    .line 33
    invoke-direct {p1}, Luw;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lmcb;

    .line 37
    .line 38
    invoke-direct {v0}, Lmcb;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsMixin$1;->a:Laitj;

    .line 42
    .line 43
    iget-object v1, v1, Laitj;->i:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f040584

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lmcb;->m(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lmcb;->n()Lkni;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Luw;->c(Lkni;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Luw;->b()Lhxw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsMixin$1;->a:Laitj;

    .line 71
    .line 72
    iget-object v0, v0, Laitj;->i:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsMixin$1;->getURL()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lhxw;->g(Landroid/content/Context;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsMixin$1;->a:Laitj;

    .line 5
    .line 6
    iget-object v0, v0, Laitj;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f040584

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
