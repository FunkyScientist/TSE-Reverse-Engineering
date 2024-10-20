.class public final Laeyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laexs;


# static fields
.field public static final a:Laewl;


# instance fields
.field public b:Landroid/content/Context;

.field c:Landroid/widget/FrameLayout;

.field d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lajjq;

.field f:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

.field public g:Lyer;

.field public h:Lyer;

.field private final i:Lby;

.field private j:Landroid/view/ViewStub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laewl;->n:Laewl;

    .line 2
    .line 3
    sput-object v0, Laeyh;->a:Laewl;

    .line 4
    .line 5
    const-string v0, "MoreTabMixin"

    .line 6
    .line 7
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeyh;->i:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b12cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p2, p0, Laeyh;->j:Landroid/view/ViewStub;

    .line 11
    .line 12
    const p2, 0x7f0b1287

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0b12c2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 30
    .line 31
    iput-object p1, p0, Laeyh;->f:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 32
    .line 33
    return-void
.end method

.method public final b()Laewl;
    .locals 1

    .line 1
    sget-object v0, Laeyh;->a:Laewl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeyh;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laeyh;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laeuf;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laeyh;->g:Lyer;

    .line 11
    .line 12
    const-class p1, Laerf;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laeyh;->h:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laerf;

    .line 25
    .line 26
    iget-object p1, p1, Laerf;->j:Laxja;

    .line 27
    .line 28
    new-instance v0, Laeyq;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Laeyq;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Laeyh;->i:Lby;

    .line 35
    .line 36
    invoke-interface {p1, v2, v0, v1}, Laxjf;->d(Lhbb;Laxjh;Z)V

    .line 37
    .line 38
    .line 39
    const-class p1, Laeoe;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Laeoe;

    .line 50
    .line 51
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Laedf;

    .line 56
    .line 57
    iget-object p2, p2, Laedf;->d:Laedu;

    .line 58
    .line 59
    sget-object p3, Laedv;->c:Laedv;

    .line 60
    .line 61
    new-instance v0, Laecq;

    .line 62
    .line 63
    const/16 v1, 0xf

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, v1}, Laecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p3, v0}, Laedu;->f(Laedv;Laedt;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeyh;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laeyh;->j:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object v0, p0, Laeyh;->c:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const v2, 0x7f0b12c6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v0, p0, Laeyh;->d:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Laeyh;->d:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laeyh;->d:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v2, p0, Laeyh;->e:Lajjq;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Laeyh;->c:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
