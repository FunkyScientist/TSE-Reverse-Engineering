.class public final Lqiv;
.super Lnj;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;


# instance fields
.field private final a:Laxjh;

.field private b:Ladhl;

.field private c:Lqjf;

.field private d:Z

.field private e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoModelUpdater"

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
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqfp;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lqfp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqiv;->a:Laxjh;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqiv;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lqiv;->c:Lqjf;

    .line 7
    .line 8
    iget-object v0, v0, Lqjf;->b:L_1846;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lqiv;->b:Ladhl;

    .line 13
    .line 14
    iget-object v1, v1, Ladhl;->a:L_1846;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lqiv;->e:Lyer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lqjg;

    .line 29
    .line 30
    iget-object v1, p0, Lqiv;->b:Ladhl;

    .line 31
    .line 32
    iget-object v1, v1, Ladhl;->a:L_1846;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, L_1846;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-class v2, L_136;

    .line 43
    .line 44
    invoke-interface {v1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, L_136;

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lqiv;->b:Ladhl;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ladhl;->g(L_1846;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Ladhl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ladhl;

    .line 9
    .line 10
    iput-object p3, p0, Lqiv;->b:Ladhl;

    .line 11
    .line 12
    const-class p3, Lqjf;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lqjf;

    .line 19
    .line 20
    iput-object p2, p0, Lqiv;->c:Lqjf;

    .line 21
    .line 22
    const-class p2, Lqjg;

    .line 23
    .line 24
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lqiv;->e:Lyer;

    .line 29
    .line 30
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqiv;->c:Lqjf;

    .line 2
    .line 3
    iget-object v0, v0, Lqjf;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lqiv;->a:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqiv;->c:Lqjf;

    .line 2
    .line 3
    iget-object v0, v0, Lqjf;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lqiv;->a:Laxjh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lqiv;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lqiv;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
