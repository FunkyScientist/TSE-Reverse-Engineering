.class public final Lnuv;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private ah:Lnuf;

.field public b:Lnuo;

.field public c:Landroid/view/View;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field private final e:Lbkbr;

.field private f:Lajjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PerAppSettingsFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnuv;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Lnur;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v0, v2}, Lnur;-><init>(L_1311;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbkby;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnuv;->e:Lbkbr;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e024c

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0b0c17

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p2, p0, Lnuv;->d:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    const-string p3, "recyclerView"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v0

    .line 35
    :cond_0
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lnuv;->d:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p2, v0

    .line 51
    :cond_1
    iget-object p3, p0, Lnuv;->f:Lajjq;

    .line 52
    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    const-string p3, "adapter"

    .line 56
    .line 57
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, p3

    .line 62
    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 63
    .line 64
    .line 65
    const p2, 0x7f0b0c15

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lnuv;->c:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnvh;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lnvh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 11
    .line 12
    const-class v1, Llwq;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lnuo;->b:Lbbfl;

    .line 18
    .line 19
    iget-object p1, p0, Lnuv;->e:Lbkbr;

    .line 20
    .line 21
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lawuo;

    .line 26
    .line 27
    invoke-interface {p1}, Lawuo;->d()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v0, Lmvr;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p1, v1}, Lmvr;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const-class p1, Lnuo;

    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p1, Lnuo;

    .line 47
    .line 48
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-class v2, Lnuo;

    .line 54
    .line 55
    invoke-virtual {v0, v2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lnuv;->b:Lnuo;

    .line 59
    .line 60
    new-instance p1, Lajjk;

    .line 61
    .line 62
    iget-object v0, p0, Lyfh;->bc:Layly;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lnui;

    .line 68
    .line 69
    iget-object v2, p0, Lyfh;->bp:Layox;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2}, Lnui;-><init>(Laypb;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lnuq;

    .line 81
    .line 82
    invoke-direct {v0}, Lnuq;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lnup;

    .line 89
    .line 90
    invoke-direct {v0}, Lnup;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lajjq;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lajjq;-><init>(Lajjk;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lnuv;->f:Lajjq;

    .line 102
    .line 103
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 104
    .line 105
    const-class v2, Lajjq;

    .line 106
    .line 107
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 111
    .line 112
    new-instance v0, Lnuf;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0, p1}, Lnuf;-><init>(Lby;Laypb;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lnuv;->ah:Lnuf;

    .line 121
    .line 122
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 123
    .line 124
    iget-object v0, p0, Lnuv;->ah:Lnuf;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    const-string v0, "customizedAppAdapterItemsMixin"

    .line 130
    .line 131
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v2

    .line 135
    :cond_0
    const-class v3, Lnuf;

    .line 136
    .line 137
    invoke-virtual {p1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lnuv;->b:Lnuo;

    .line 141
    .line 142
    if-nez p1, :cond_1

    .line 143
    .line 144
    const-string p1, "customizedAppViewModel"

    .line 145
    .line 146
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    move-object v2, p1

    .line 151
    :goto_0
    new-instance p1, Lnue;

    .line 152
    .line 153
    invoke-direct {p1, p0, v1}, Lnue;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lmtp;

    .line 157
    .line 158
    invoke-direct {v0, p1, v1}, Lmtp;-><init>(Lbkfw;I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v2, Lnuo;->k:Lhbj;

    .line 162
    .line 163
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
