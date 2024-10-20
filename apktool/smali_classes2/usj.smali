.class public final Lusj;
.super Lusi;
.source "PG"

# interfaces
.implements Laxjh;


# static fields
.field private static final ah:Lvyw;


# instance fields
.field public a:Lyrn;

.field private ai:Landroid/widget/ListView;

.field private aj:Lozl;

.field private ak:Landroid/widget/Button;

.field private al:Landroid/widget/Button;

.field private final am:Landroid/widget/AdapterView$OnItemClickListener;

.field public b:Lush;

.field public c:L_2472;

.field public d:Lusu;

.field public e:Landroid/view/View;

.field public final f:Lusk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_813;->d()Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lumr;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lumr;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lusj;->ah:Lvyw;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lusi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lusk;

    .line 5
    .line 6
    iget-object v1, p0, Lusj;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lusk;-><init>(Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lusj;->f:Lusk;

    .line 12
    .line 13
    new-instance v0, Lawxj;

    .line 14
    .line 15
    sget-object v1, Lbctp;->t:Lawxs;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lusj;->bd:Laylw;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ladml;

    .line 26
    .line 27
    iget-object v1, p0, Lusj;->bp:Layox;

    .line 28
    .line 29
    new-instance v2, Ladlf;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Ladlf;-><init>(Lby;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Ladml;-><init>(Laypb;Ladmk;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ladto;

    .line 39
    .line 40
    iget-object v1, p0, Lusj;->bp:Layox;

    .line 41
    .line 42
    new-instance v2, Ludh;

    .line 43
    .line 44
    const/16 v4, 0xf

    .line 45
    .line 46
    invoke-direct {v2, p0, v4}, Ludh;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Ladto;-><init>(Laypb;Laxjh;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lvte;

    .line 53
    .line 54
    iget-object v1, p0, Lusj;->bp:Layox;

    .line 55
    .line 56
    new-instance v2, Ludh;

    .line 57
    .line 58
    const/16 v4, 0x10

    .line 59
    .line 60
    invoke-direct {v2, p0, v4}, Ludh;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Lvte;-><init>(Laypb;Laxjh;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lukx;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, p0, v1, v2}, Lukx;-><init>(Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lusj;->am:Landroid/widget/AdapterView$OnItemClickListener;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lusi;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0332

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    move-object p3, p2

    .line 13
    check-cast p3, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x7f0e0339

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lusj;->e:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lusu;

    .line 28
    .line 29
    iget-object p3, p0, Lusj;->bc:Layly;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lusu;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lusj;->d:Lusu;

    .line 35
    .line 36
    const p1, 0x7f0b09ab

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ListView;

    .line 44
    .line 45
    iput-object p1, p0, Lusj;->ai:Landroid/widget/ListView;

    .line 46
    .line 47
    iget-object p3, p0, Lusj;->am:Landroid/widget/AdapterView$OnItemClickListener;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lusj;->ai:Landroid/widget/ListView;

    .line 53
    .line 54
    iget-object p3, p0, Lusj;->d:Lusu;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f0b0682

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p3, Lusj;->ah:Lvyw;

    .line 67
    .line 68
    iget-object v1, p0, Lusj;->bc:Layly;

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    const p1, 0x7f0b1802

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/Button;

    .line 89
    .line 90
    iput-object p1, p0, Lusj;->ak:Landroid/widget/Button;

    .line 91
    .line 92
    new-instance p3, Lulr;

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-direct {p3, p0, v0}, Lulr;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f0b1bef

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/Button;

    .line 109
    .line 110
    iput-object p1, p0, Lusj;->al:Landroid/widget/Button;

    .line 111
    .line 112
    new-instance p3, Lulr;

    .line 113
    .line 114
    invoke-direct {p3, p0, v1}, Lulr;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object p1, p0, Lusj;->aj:Lozl;

    .line 125
    .line 126
    iget-object p1, p1, Lozl;->a:Laxjf;

    .line 127
    .line 128
    const/4 p3, 0x1

    .line 129
    invoke-interface {p1, p0, p3}, Laxjf;->a(Laxjh;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lusj;->b()V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lusm;

    .line 136
    .line 137
    invoke-direct {p1, p0, p3}, Lusm;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 141
    .line 142
    .line 143
    return-object p2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lusj;->e:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lusj;->d:Lusu;

    .line 13
    .line 14
    iget-object v1, v0, Lusu;->a:L_1004;

    .line 15
    .line 16
    invoke-interface {v1}, L_1004;->a()Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lusu;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lusu;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lusj;->d:Lusu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lusu;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic gi(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lozl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lusj;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hD()V
    .locals 1

    .line 1
    invoke-super {p0}, Lusi;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lusj;->aj:Lozl;

    .line 5
    .line 6
    iget-object v0, v0, Lozl;->a:Laxjf;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Laxjf;->e(Laxjh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lusi;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lusj;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lyrn;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lyrn;

    .line 14
    .line 15
    iput-object p1, p0, Lusj;->a:Lyrn;

    .line 16
    .line 17
    iget-object p1, p0, Lusj;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Lush;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lush;

    .line 26
    .line 27
    iput-object p1, p0, Lusj;->b:Lush;

    .line 28
    .line 29
    iget-object p1, p0, Lusj;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, Lozl;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lozl;

    .line 38
    .line 39
    iput-object p1, p0, Lusj;->aj:Lozl;

    .line 40
    .line 41
    iget-object p1, p0, Lusj;->bd:Laylw;

    .line 42
    .line 43
    const-class v0, L_2472;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_2472;

    .line 50
    .line 51
    iput-object p1, p0, Lusj;->c:L_2472;

    .line 52
    .line 53
    return-void
.end method
