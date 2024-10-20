.class public final Lafig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Layov;
.implements Layor;


# instance fields
.field public final a:Landroid/widget/LinearLayout$LayoutParams;

.field public final b:Landroid/widget/LinearLayout$LayoutParams;

.field public c:Lyer;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lajjq;

.field public f:Ljava/util/List;

.field private final g:Laypb;

.field private final h:Lby;

.field private final i:I

.field private j:Ljava/util/List;

.field private final k:Ladqk;


# direct methods
.method public constructor <init>(Lby;Laypb;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladqk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafig;->k:Ladqk;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x2

    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lafig;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lafig;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    iput-object p2, p0, Lafig;->g:Laypb;

    .line 32
    .line 33
    iput-object p1, p0, Lafig;->h:Lby;

    .line 34
    .line 35
    iput p3, p0, Lafig;->i:I

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafig;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafig;->j:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lmez;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lmez;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lafig;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lafig;->e:Lajjq;

    .line 25
    .line 26
    iget-object v1, p0, Lafig;->j:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lafig;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lafig;->i:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p1, p0, Lafig;->d:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/apps/photos/recyclerview/layoutmanager/BestEffortUniformSpaceLayoutManager;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/google/android/apps/photos/recyclerview/layoutmanager/BestEffortUniformSpaceLayoutManager;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lafig;->d:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    iget-object p2, p0, Lafig;->e:Lajjq;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lafig;->d:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lafig;->c:Lyer;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lafis;

    .line 43
    .line 44
    iget-object p1, p1, Lafis;->b:L_3166;

    .line 45
    .line 46
    iget-object p2, p0, Lafig;->h:Lby;

    .line 47
    .line 48
    new-instance v0, Ladpn;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Ladpn;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafig;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lafig;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance p3, Lajjk;

    .line 2
    .line 3
    invoke-direct {p3, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lafif;

    .line 7
    .line 8
    iget-object v0, p0, Lafig;->h:Lby;

    .line 9
    .line 10
    iget-object v1, p0, Lafig;->g:Laypb;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lafif;-><init>(Lby;Laypb;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lajjk;->a(Lajjt;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lafih;

    .line 19
    .line 20
    iget-object v0, p0, Lafig;->h:Lby;

    .line 21
    .line 22
    iget-object v1, p0, Lafig;->g:Laypb;

    .line 23
    .line 24
    iget-object v2, p0, Lafig;->k:Ladqk;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2}, Lafih;-><init>(Lby;Laypb;Ladqk;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lajjk;->a(Lajjt;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lajjq;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lajjq;-><init>(Lajjk;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lafig;->e:Lajjq;

    .line 38
    .line 39
    const-class p1, Lafis;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lafig;->c:Lyer;

    .line 47
    .line 48
    return-void
.end method

.method public final hT()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafig;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
