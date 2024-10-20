.class final Laadn;
.super Lqjg;
.source "PG"


# instance fields
.field final synthetic a:Laylw;

.field final synthetic b:I

.field final synthetic c:L_670;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Laadl;

.field private f:Z


# direct methods
.method public constructor <init>(Laylw;IL_670;Landroid/content/Context;Laadl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laadn;->a:Laylw;

    .line 2
    .line 3
    iput p2, p0, Laadn;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Laadn;->c:L_670;

    .line 6
    .line 7
    iput-object p4, p0, Laadn;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Laadn;->e:Laadl;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1, p1}, Lqjg;-><init>([C[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final t(Lapav;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laadn;->c:L_670;

    .line 2
    .line 3
    invoke-interface {v0}, L_670;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Laadn;->a:Laylw;

    .line 11
    .line 12
    const-class v1, Lqra;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lqra;

    .line 20
    .line 21
    iget-object v1, p0, Laadn;->c:L_670;

    .line 22
    .line 23
    invoke-interface {v1}, L_670;->C()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Laadn;->d:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, v0, Lqra;->g:L_3166;

    .line 33
    .line 34
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f0608c3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :cond_1
    iget-object v0, p1, Lapav;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Laadn;->e:Laadl;

    .line 63
    .line 64
    iget-object p1, p1, Lapav;->a:Landroid/view/View;

    .line 65
    .line 66
    const v1, 0x7f0b02d1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 74
    .line 75
    iput-object p1, v0, Laadl;->m:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    return-void
.end method

.method public final u(Lapav;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Laadn;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Laadn;->f:Z

    .line 8
    .line 9
    iget-object p1, p0, Laadn;->a:Laylw;

    .line 10
    .line 11
    const-class v0, L_378;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_378;

    .line 19
    .line 20
    iget v0, p0, Laadn;->b:I

    .line 21
    .line 22
    sget-object v1, Lblwh;->af:Lblwh;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, L_378;->e(ILblwh;)V

    .line 25
    .line 26
    .line 27
    sget p1, Laado;->a:I

    .line 28
    .line 29
    return-void
.end method
