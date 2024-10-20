.class public final Laepq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Layor;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Lyer;

.field public c:Landroid/view/View;

.field public d:Laepp;

.field public e:I

.field public f:Lbcid;

.field private g:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laepq;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    sget-object v0, Lbcid;->a:Lbcid;

    .line 12
    .line 13
    iput-object v0, p0, Laepq;->f:Lbcid;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b0548

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Laepq;->c:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f070af7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Laepq;->e:I

    .line 22
    .line 23
    iget-object p1, p0, Laepq;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Laepq;->c:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Laepp;

    .line 38
    .line 39
    iget-object p2, p0, Laepq;->c:Landroid/view/View;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Laepp;-><init>(Laepq;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laepq;->d:Laepp;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laepq;->d:Laepp;

    .line 3
    .line 4
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p3, "accessibility"

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    iput-object p1, p0, Laepq;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    const-class p1, Laeoi;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laepq;->b:Lyer;

    .line 19
    .line 20
    return-void
.end method
