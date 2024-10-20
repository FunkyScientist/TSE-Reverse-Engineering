.class public final Lagqg;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;
.implements Laypf;
.implements Layor;
.implements Layov;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Landroid/widget/TextView;

.field private final f:Laxjh;

.field private final g:Laxjh;

.field private h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TrashTTPMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagqf;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lagqf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagqg;->f:Laxjh;

    .line 11
    .line 12
    new-instance v0, Lagqf;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lagqf;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lagqg;->g:Laxjh;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagqg;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lagqg;->h:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ladfq;

    .line 10
    .line 11
    invoke-interface {v1}, Ladfq;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0b1ca8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, Lagqg;->e:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lgmn;

    .line 23
    .line 24
    new-instance p2, Lcom/google/android/apps/photos/photofragment/TrashTimeToPurgeMixin$TrashTimeToPurgeBehavior;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/google/android/apps/photos/photofragment/TrashTimeToPurgeMixin$TrashTimeToPurgeBehavior;-><init>(Lagqg;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lgmn;->b(Lgmk;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lagqg;->c:Lyer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ladhl;

    .line 39
    .line 40
    invoke-virtual {p1}, Ladhl;->ij()Laxjf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lagqg;->f:Laxjh;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p1, p2, v0}, Laxjf;->a(Laxjh;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lagqg;->h:Lyer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ladfq;

    .line 57
    .line 58
    invoke-interface {p1}, Ladfq;->ij()Laxjf;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lagqg;->g:Laxjh;

    .line 63
    .line 64
    invoke-interface {p1, p2, v0}, Laxjf;->a(Laxjh;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagqg;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladhl;

    .line 8
    .line 9
    invoke-virtual {v0}, Ladhl;->ij()Laxjf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lagqg;->f:Laxjh;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lagqg;->h:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ladfq;

    .line 25
    .line 26
    invoke-interface {v0}, Ladfq;->ij()Laxjf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lagqg;->g:Laxjh;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lagqg;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagqg;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_2998;

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
    iput-object p1, p0, Lagqg;->b:Lyer;

    .line 11
    .line 12
    const-class p1, Ladhl;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagqg;->c:Lyer;

    .line 19
    .line 20
    const-class p1, Lycg;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lagqg;->d:Lyer;

    .line 27
    .line 28
    const-class p1, Ladfq;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lagqg;->h:Lyer;

    .line 35
    .line 36
    return-void
.end method
