.class public final Lalst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llys;


# instance fields
.field public final a:Landroid/app/Activity;

.field private final b:Lalsh;

.field private final c:Ljava/lang/String;

.field private final d:Laxjh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lalsh;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalsr;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lalsr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lalst;->d:Laxjh;

    .line 11
    .line 12
    iput-object p1, p0, Lalst;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Lalst;->b:Lalsh;

    .line 15
    .line 16
    iput-object p3, p0, Lalst;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lhp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lalst;->b:Lalsh;

    .line 2
    .line 3
    iget-object p1, p1, Lalsh;->a:Laxjf;

    .line 4
    .line 5
    iget-object v0, p0, Lalst;->d:Laxjh;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lalst;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {p1}, Llxo;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lalst;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p1}, Llxo;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lgrz;->a:[I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b(Lhp;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c(Lhp;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lalst;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lalst;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const v0, 0x7f141aea

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lhp;->l(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lalst;->b:Lalsh;

    .line 18
    .line 19
    iget-object p2, p0, Lalst;->d:Laxjh;

    .line 20
    .line 21
    iget-object p1, p1, Lalsh;->a:Laxjf;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, p2, v0}, Laxjf;->a(Laxjh;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lalst;->a:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {p1}, Llxo;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lalst;->a:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {p1}, Llxo;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lgrz;->a:[I

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return v0
.end method

.method public final d(Lhp;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final e(Lhp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lalst;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-class v0, Llyc;

    .line 4
    .line 5
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llyc;

    .line 10
    .line 11
    invoke-interface {p1}, Llyc;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
