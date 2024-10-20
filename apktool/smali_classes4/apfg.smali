.class public final Lapfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapez;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapfg;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static i(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lapfg;->k(Landroid/view/Window;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit8 v0, v0, -0x11

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static j(Landroid/view/Window;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgof;->b(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    cmpl-double p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lapfg;->k(Landroid/view/Window;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    or-int/lit8 p1, p1, 0x10

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {p0}, Lapfg;->i(Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static k(Landroid/view/Window;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/lit8 p0, p0, 0x10

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v2
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0701ee

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lapfg;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, v1}, Laslx;->S(ILandroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Landroid/view/Window;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lapfg;->e(Landroid/view/Window;F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroid/view/Window;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lapfg;->e(Landroid/view/Window;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/Window;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lapfg;->j(Landroid/view/Window;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/view/Window;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapfg;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f060a91

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x1010031

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0, p2}, Lgof;->d(IIF)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p1, p2}, Lapfg;->j(Landroid/view/Window;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Landroid/view/Window;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lapfg;->i(Landroid/view/Window;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/Window;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
