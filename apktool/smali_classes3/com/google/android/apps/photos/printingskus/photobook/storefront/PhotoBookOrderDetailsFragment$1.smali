.class public Lcom/google/android/apps/photos/printingskus/photobook/storefront/PhotoBookOrderDetailsFragment$1;
.super Landroid/text/style/URLSpan;
.source "PG"


# instance fields
.field final synthetic a:Laifw;


# direct methods
.method public constructor <init>(Laifw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/storefront/PhotoBookOrderDetailsFragment$1;->a:Laifw;

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
    .locals 2

    .line 1
    new-instance p1, Lawxq;

    .line 2
    .line 3
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lawxp;

    .line 7
    .line 8
    sget-object v1, Lbctx;->cj:Lawxs;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/storefront/PhotoBookOrderDetailsFragment$1;->a:Laifw;

    .line 17
    .line 18
    iget-object v0, v0, Laifw;->bc:Layly;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/storefront/PhotoBookOrderDetailsFragment$1;->a:Laifw;

    .line 24
    .line 25
    iget-object v0, v0, Laifw;->bc:Layly;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {v0, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

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
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/storefront/PhotoBookOrderDetailsFragment$1;->a:Laifw;

    .line 37
    .line 38
    iget-object v0, v0, Laifw;->bc:Layly;

    .line 39
    .line 40
    invoke-virtual {v0}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f040584

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Luw;->a(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Luw;->b()Lhxw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/storefront/PhotoBookOrderDetailsFragment$1;->getURL()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/storefront/PhotoBookOrderDetailsFragment$1;->a:Laifw;

    .line 67
    .line 68
    iget-object v1, v1, Laifw;->bc:Layly;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lhxw;->g(Landroid/content/Context;Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/storefront/PhotoBookOrderDetailsFragment$1;->a:Laifw;

    .line 5
    .line 6
    iget-object v0, v0, Laifw;->bc:Layly;

    .line 7
    .line 8
    invoke-virtual {v0}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

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
