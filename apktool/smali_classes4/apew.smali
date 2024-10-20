.class public final Lapew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapez;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lapet;

.field private final c:Lyer;

.field private final d:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapew;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lapew;->b:Lapet;

    .line 10
    .line 11
    new-instance p2, Lyer;

    .line 12
    .line 13
    new-instance v0, Laoxx;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Laoxx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0}, Lyer;-><init>(Lyes;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lapew;->c:Lyer;

    .line 24
    .line 25
    new-instance p2, Lyer;

    .line 26
    .line 27
    new-instance v0, Laoxx;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Laoxx;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0}, Lyer;-><init>(Lyes;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lapew;->d:Lyer;

    .line 38
    .line 39
    return-void
.end method

.method private static final i(Landroid/view/Window;)Z
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

.method private static final j(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lapew;->i(Landroid/view/Window;)Z

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

.method private static final k(Landroid/view/Window;I)V
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
    invoke-static {p0}, Lapew;->i(Landroid/view/Window;)Z

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
    invoke-static {p0}, Lapew;->j(Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0701ee

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lapew;->a:Landroid/content/Context;

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
    invoke-virtual {p0, p1, v0}, Lapew;->e(Landroid/view/Window;F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lapew;->f(Landroid/view/Window;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/view/Window;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lapew;->e(Landroid/view/Window;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/Window;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapew;->b:Lapet;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lapet;->f(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lapew;->k(Landroid/view/Window;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Landroid/view/Window;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapew;->b:Lapet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lapet;->f(Landroid/view/Window;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapew;->d:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lapew;->c:Lyer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1, p2}, Lgof;->d(IIF)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lapew;->k(Landroid/view/Window;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Landroid/view/Window;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapew;->b:Lapet;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lapet;->f(Landroid/view/Window;Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lapew;->j(Landroid/view/Window;)V

    .line 9
    .line 10
    .line 11
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
