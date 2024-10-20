.class public final Lacww;
.super Lyfh;
.source "PG"

# interfaces
.implements Llwq;
.implements Laypq;


# static fields
.field public static final a:Lacwt;


# instance fields
.field private ah:Lyer;

.field private ai:Lyer;

.field private aj:Lyer;

.field private ak:Landroid/support/v7/widget/RecyclerView;

.field public final b:Luzg;

.field public final c:Ljava/util/Map;

.field public d:Lajjq;

.field private final e:Llxo;

.field private final f:Lacwp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lacwt;

    .line 2
    .line 3
    const v1, 0x7f140ff2

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lacwt;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lacww;->a:Lacwt;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacww;->bd:Laylw;

    .line 5
    .line 6
    const-class v1, Llwq;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lacww;->bp:Layox;

    .line 12
    .line 13
    new-instance v1, Lajuq;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lajuq;-><init>(Laypb;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, Lajuq;->c:Z

    .line 20
    .line 21
    new-instance v0, Luzi;

    .line 22
    .line 23
    invoke-direct {v0}, Luzi;-><init>()V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f140ff9

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Luzi;->a:Ljava/lang/Integer;

    .line 34
    .line 35
    const v2, 0x7f140ff8

    .line 36
    .line 37
    .line 38
    iput v2, v0, Luzi;->b:I

    .line 39
    .line 40
    const v2, 0x7f080511

    .line 41
    .line 42
    .line 43
    iput v2, v0, Luzi;->d:I

    .line 44
    .line 45
    invoke-virtual {v0}, Luzi;->a()Luzj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, Lajuq;->e:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Luzg;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Luzg;-><init>(Lajuq;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lacww;->b:Luzg;

    .line 57
    .line 58
    new-instance v0, Llxn;

    .line 59
    .line 60
    iget-object v1, p0, Lacww;->bp:Layox;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Llxn;-><init>(Lby;Laypb;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0b1c62

    .line 66
    .line 67
    .line 68
    iput v1, v0, Llxn;->e:I

    .line 69
    .line 70
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lacww;->bd:Laylw;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lacww;->e:Llxo;

    .line 80
    .line 81
    new-instance v0, Lacwp;

    .line 82
    .line 83
    iget-object v1, p0, Lacww;->bp:Layox;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v0, v1, v2}, Lacwp;-><init>(Laypb;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lacww;->f:Lacwp;

    .line 90
    .line 91
    invoke-static {}, Lacwb;->values()[Lacwb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    array-length v0, v0

    .line 96
    invoke-static {v0}, Lbbhs;->aD(I)Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lacww;->c:Ljava/util/Map;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e04ae

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lycd;

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-direct {p2, p3}, Lycd;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 19
    .line 20
    .line 21
    const p2, 0x7f0b02c2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    iput-object p2, p0, Lacww;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    new-instance p2, Lajjk;

    .line 33
    .line 34
    iget-object p3, p0, Lyfh;->bc:Layly;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const-string p3, "OutOfSyncFragment"

    .line 40
    .line 41
    iput-object p3, p2, Lajjk;->b:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p3, Lacwu;

    .line 44
    .line 45
    const v0, 0x7f0e04af

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, v0}, Lacwu;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lajjk;->a(Lajjt;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lacww;->f:Lacwp;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lajjk;->a(Lajjt;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lajjq;

    .line 60
    .line 61
    invoke-direct {p3, p2}, Lajjq;-><init>(Lajjk;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lacww;->d:Lajjq;

    .line 65
    .line 66
    iget-object p2, p0, Lacww;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lacww;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 74
    .line 75
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lacww;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    new-instance p3, Lacwv;

    .line 84
    .line 85
    invoke-direct {p3}, Lacwv;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lacww;->e:Llxo;

    .line 5
    .line 6
    invoke-virtual {p1}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lacww;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    invoke-static {p1, p2}, Llwp;->b(Landroid/view/View;Landroid/view/View;)Llwp;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lep;Z)V
    .locals 0

    .line 1
    const p2, 0x7f140fea

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lep;->n(Z)V

    .line 9
    .line 10
    .line 11
    const p2, 0x7f0807ee

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lep;->t(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hT()V
    .locals 6

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacww;->ai:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lawyc;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/apps/photos/outofsync/common/OutOfSyncSuggestedChipMarkDismissedTask;

    .line 13
    .line 14
    iget-object v2, p0, Lacww;->ah:Lyer;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lawuo;

    .line 21
    .line 22
    invoke-interface {v2}, Lawuo;->d()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lacww;->aj:Lyer;

    .line 27
    .line 28
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, L_2998;

    .line 33
    .line 34
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const v5, 0x7f0b1174

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/photos/outofsync/common/OutOfSyncSuggestedChipMarkDismissedTask;-><init>(IJI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lawyc;->o(Lawya;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lacww;->be:L_1311;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lacww;->ah:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lacww;->be:L_1311;

    .line 16
    .line 17
    const-class v0, Lawyc;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lacww;->ai:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lacww;->be:L_1311;

    .line 26
    .line 27
    const-class v0, L_2998;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lacww;->aj:Lyer;

    .line 34
    .line 35
    invoke-static {}, Lacwb;->values()[Lacwb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    array-length v0, p1

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    aget-object v2, p1, v1

    .line 44
    .line 45
    invoke-virtual {v2}, Lacwb;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lacww;->ah:Lyer;

    .line 50
    .line 51
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lawuo;

    .line 56
    .line 57
    invoke-interface {v4}, Lawuo;->d()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v2, v4}, Lacwb;->c(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Lreb;

    .line 66
    .line 67
    const/16 v6, 0xa

    .line 68
    .line 69
    invoke-direct {v5, v4, v6}, Lreb;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-class v4, Lacxc;

    .line 73
    .line 74
    invoke-static {p0, v3, v4, v5}, Lasbf;->aj(Lby;Ljava/lang/String;Ljava/lang/Class;Larly;)Lhck;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lacxc;

    .line 79
    .line 80
    iget-object v4, v3, Lacxc;->e:Laxjf;

    .line 81
    .line 82
    new-instance v5, Lacbn;

    .line 83
    .line 84
    const/16 v6, 0xb

    .line 85
    .line 86
    invoke-direct {v5, p0, v6}, Lacbn;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, p0, v5}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lacww;->c:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method
