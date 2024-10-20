.class public final Lalck;
.super Lyfh;
.source "PG"


# instance fields
.field private final a:Lalcj;

.field private b:Lawuo;

.field private c:Lalct;

.field private d:Lalci;

.field private e:Lawyc;

.field private f:Lajyf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalcj;

    .line 5
    .line 6
    invoke-direct {v0}, Lalcj;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lalck;->bd:Laylw;

    .line 10
    .line 11
    const-class v2, Lawxr;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lalck;->a:Lalcj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lawns;

    .line 5
    .line 6
    invoke-direct {p1}, Lawns;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lby;->n:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "clusterMediaKey"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v1, "batchSize"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Lsip;

    .line 29
    .line 30
    invoke-direct {v1}, Lsip;-><init>()V

    .line 31
    .line 32
    .line 33
    iput v0, v1, Lsip;->a:I

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;

    .line 41
    .line 42
    iget-object v2, p0, Lalck;->b:Lawuo;

    .line 43
    .line 44
    invoke-interface {v2}, Lawuo;->d()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lalck;->f:Lajyf;

    .line 49
    .line 50
    invoke-direct {v1, v2, p3, v0, v3}, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/core/QueryOptions;Lajyf;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lalck;->e:Lawyc;

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Lawyc;->m(Lawya;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lalcw;

    .line 59
    .line 60
    iget-object v0, p0, Lalck;->c:Lalct;

    .line 61
    .line 62
    iget-object v1, p0, Lalck;->d:Lalci;

    .line 63
    .line 64
    iget-object v2, p0, Lalck;->a:Lalcj;

    .line 65
    .line 66
    invoke-direct {p3, p1, v0, v1, v2}, Lalcw;-><init>(Lawns;Lalct;Lalci;Lalcj;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lawns;->g(Lawkl;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lby;->M()Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1, p3, p2}, Lawns;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "clusterMediaKey"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v0, "cluster_type"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lajyf;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v7

    .line 36
    :goto_0
    iput-object p1, p0, Lalck;->f:Lajyf;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lalct;

    .line 42
    .line 43
    invoke-direct {p1}, Lalct;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lalck;->c:Lalct;

    .line 47
    .line 48
    iget-object v3, p0, Lalck;->bp:Layox;

    .line 49
    .line 50
    new-instance p1, Lalci;

    .line 51
    .line 52
    iget-object v4, p0, Lalck;->c:Lalct;

    .line 53
    .line 54
    iget-object v6, p0, Lalck;->f:Lajyf;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    move-object v2, p0

    .line 58
    invoke-direct/range {v1 .. v6}, Lalci;-><init>(Lby;Laypb;Lalct;Ljava/lang/String;Lajyf;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lalck;->d:Lalci;

    .line 62
    .line 63
    iget-object p1, p0, Lalck;->bd:Laylw;

    .line 64
    .line 65
    const-class v0, Lawuo;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lawuo;

    .line 72
    .line 73
    iput-object p1, p0, Lalck;->b:Lawuo;

    .line 74
    .line 75
    iget-object p1, p0, Lalck;->bd:Laylw;

    .line 76
    .line 77
    const-class v0, Lawyc;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lawyc;

    .line 84
    .line 85
    iput-object p1, p0, Lalck;->e:Lawyc;

    .line 86
    .line 87
    iget-object v0, p0, Lalck;->d:Lalci;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lakzw;

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-direct {v1, v0, v2}, Lakzw;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "GuidedThingsLoadSuggestionsTask"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
