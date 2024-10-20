.class public final Lamyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layop;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public c:Ljava/util/List;

.field public d:Laebq;

.field public e:Ladyt;

.field public f:Lagwt;

.field public g:Llxo;

.field public h:L_2522;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SharouselAnimPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamyg;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamyg;->o:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lamyg;->b:Lby;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final b(Landroid/app/Activity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamyg;->b:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lamyg;->b:Lby;

    .line 12
    .line 13
    iget-object v2, v2, Lby;->n:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v3, "animation_layout_id"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lamyg;->n:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f070d63

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lamyg;->i:I

    .line 35
    .line 36
    const v0, 0x7f070acd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lamyg;->j:I

    .line 44
    .line 45
    const v0, 0x7f070ace

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lamyg;->k:I

    .line 53
    .line 54
    const v0, 0x7f08056b

    .line 55
    .line 56
    .line 57
    iput v0, p0, Lamyg;->l:I

    .line 58
    .line 59
    const v0, 0x7f080574

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lamyg;->m:I

    .line 63
    .line 64
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lamyj;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lamyg;->c:Ljava/util/List;

    .line 8
    .line 9
    const-class p1, Laebq;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laebq;

    .line 17
    .line 18
    iput-object p1, p0, Lamyg;->d:Laebq;

    .line 19
    .line 20
    const-class p1, Ladyt;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ladyt;

    .line 27
    .line 28
    iput-object p1, p0, Lamyg;->e:Ladyt;

    .line 29
    .line 30
    const-class p1, Lagwt;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lagwt;

    .line 37
    .line 38
    iput-object p1, p0, Lamyg;->f:Lagwt;

    .line 39
    .line 40
    const-class p1, Llxo;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Llxo;

    .line 47
    .line 48
    iput-object p1, p0, Lamyg;->g:Llxo;

    .line 49
    .line 50
    const-class p1, L_2522;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_2522;

    .line 57
    .line 58
    iput-object p1, p0, Lamyg;->h:L_2522;

    .line 59
    .line 60
    return-void
.end method
