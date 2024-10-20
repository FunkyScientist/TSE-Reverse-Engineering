.class public final Lsqx;
.super Laypt;
.source "PG"

# interfaces
.implements Layov;


# instance fields
.field public final a:Lbkbr;

.field private final b:Laypb;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Lajjq;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqx;->b:Laypb;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsqx;->c:L_1311;

    .line 11
    .line 12
    new-instance v1, Lsqg;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lsqg;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbkby;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lsqx;->d:Lbkbr;

    .line 25
    .line 26
    new-instance v1, Lsqw;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v0, v2}, Lsqw;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbkby;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lsqx;->a:Lbkbr;

    .line 38
    .line 39
    new-instance v1, Lsqw;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v0, v2}, Lsqw;-><init>(L_1311;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbkby;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lsqx;->e:Lbkbr;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsqx;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0e6a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p2, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget-object v0, p0, Lsqx;->e:Lbkbr;

    .line 17
    .line 18
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1675;

    .line 23
    .line 24
    invoke-virtual {v0}, L_1675;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const p2, 0x7f0b0e69

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    iput-object p1, p0, Lsqx;->f:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    new-instance p1, Lajjk;

    .line 52
    .line 53
    invoke-direct {p0}, Lsqx;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lsrk;

    .line 61
    .line 62
    new-instance v2, Lsql;

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-direct {v2, p0, v3}, Lsql;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v2}, Lsrk;-><init>(Lbkfw;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lajjk;->a(Lajjt;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lajjq;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lajjq;-><init>(Lajjk;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lsqx;->g:Lajjq;

    .line 80
    .line 81
    iget-object p1, p0, Lsqx;->f:Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    const-string p2, "vibeRecyclerView"

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v2

    .line 92
    :cond_1
    new-instance v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 93
    .line 94
    invoke-direct {p0}, Lsqx;->a()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lsqx;->f:Landroid/support/v7/widget/RecyclerView;

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v2

    .line 112
    :cond_2
    iget-object p2, p0, Lsqx;->g:Lajjq;

    .line 113
    .line 114
    const-string v3, "vibeAdapter"

    .line 115
    .line 116
    if-nez p2, :cond_3

    .line 117
    .line 118
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p2, v2

    .line 122
    :cond_3
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lsqx;->g:Lajjq;

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    move-object v2, p1

    .line 134
    :goto_0
    invoke-static {}, Lbdla;->values()[Lbdla;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Ljava/util/ArrayList;

    .line 139
    .line 140
    array-length v3, p1

    .line 141
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :goto_1
    if-ge v0, v3, :cond_5

    .line 145
    .line 146
    aget-object v4, p1, v0

    .line 147
    .line 148
    new-instance v5, Lmxe;

    .line 149
    .line 150
    invoke-direct {v5, v4, v1}, Lmxe;-><init>(Lbdla;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v2, p2}, Lajjq;->S(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
