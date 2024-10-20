.class public final Lapex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapfd;
.implements Layps;
.implements Laypq;
.implements Laypr;
.implements Laymm;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Laxjh;

.field private final c:Landroid/app/Activity;

.field private final d:Lapfd;

.field private final e:Lyer;

.field private f:Lapfc;

.field private g:Lapfc;

.field private h:Layba;

.field private i:Lapfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LightStatusBarTheme"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;Lapfd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapaq;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lapaq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lapex;->b:Laxjh;

    .line 12
    .line 13
    iput-object p1, p0, Lapex;->c:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p3, p0, Lapex;->d:Lapfd;

    .line 16
    .line 17
    new-instance p3, Lyer;

    .line 18
    .line 19
    new-instance v0, Laoxx;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Laoxx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, v0}, Lyer;-><init>(Lyes;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lapex;->e:Lyer;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final h(Lby;)Lapfc;
    .locals 1

    .line 1
    invoke-static {p0}, Lawgt;->t(Lby;)Lby;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lapfc;

    .line 10
    .line 11
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lapfc;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final i(Landroid/view/Window;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit16 p0, p0, 0x2000

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final j(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lapex;->i(Landroid/view/Window;)Z

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
    and-int/lit16 v0, v0, -0x2001

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lapex;->f:Lapfc;

    .line 3
    .line 4
    iput-object v0, p0, Lapex;->g:Lapfc;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/Window;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapex;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lapex;->d(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lapex;->e(Landroid/view/Window;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapex;->f:Lapfc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lapex;->g:Lapfc;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lapfc;->b()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lapex;->g:Lapfc;

    .line 19
    .line 20
    invoke-virtual {v1}, Lapfc;->b()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1, p1}, Lgof;->d(IIF)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lapex;->d(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapex;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lapex;->e(Landroid/view/Window;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapex;->c:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lapex;->c:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Lgof;->b(I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 31
    .line 32
    cmpl-double p1, v1, v3

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lapex;->i(Landroid/view/Window;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    or-int/lit16 v0, v0, 0x2000

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-static {v0}, Lapex;->j(Landroid/view/Window;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e(Landroid/view/Window;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapex;->d:Lapfd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lapfd;->e(Landroid/view/Window;Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lapex;->j(Landroid/view/Window;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Lby;Lby;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lapex;->h(Lby;)Lapfc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lapex;->f:Lapfc;

    .line 6
    .line 7
    invoke-static {p2}, Lapex;->h(Lby;)Lapfc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lapex;->g:Lapfc;

    .line 12
    .line 13
    return-void
.end method

.method public final g(Landroid/view/Window;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapex;->d:Lapfd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lapfd;->g(Landroid/view/Window;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Layaz;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Layaz;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-class p1, Layba;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Layba;

    .line 19
    .line 20
    iput-object p1, p0, Lapex;->h:Layba;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-class p1, Lapfc;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lapfc;

    .line 30
    .line 31
    iput-object p1, p0, Lapex;->i:Lapfc;

    .line 32
    .line 33
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapex;->h:Layba;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lapex;->b:Laxjh;

    .line 6
    .line 7
    const-class v2, Lapfc;

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Layba;->d(Ljava/lang/Class;Laxjh;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lapex;->i:Lapfc;

    .line 14
    .line 15
    iget-object v0, v0, Lapfc;->a:Laxjf;

    .line 16
    .line 17
    iget-object v1, p0, Lapex;->b:Laxjh;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapex;->h:Layba;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lapex;->b:Laxjh;

    .line 6
    .line 7
    const-class v2, Lapfc;

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Layba;->c(Ljava/lang/Class;Laxjh;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lapex;->i:Lapfc;

    .line 14
    .line 15
    iget-object v0, v0, Lapfc;->a:Laxjf;

    .line 16
    .line 17
    iget-object v1, p0, Lapex;->b:Laxjh;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
