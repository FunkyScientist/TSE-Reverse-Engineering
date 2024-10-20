.class public final Lalvz;
.super Lyfh;
.source "PG"


# instance fields
.field public final a:Lalwf;

.field private final ah:Lbbfl;

.field private final ai:Lbkbr;

.field private final aj:Lbkbr;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/View;

.field private am:Landroid/view/View;

.field private final an:Lbkbr;

.field private final ao:Lbkbr;

.field private ap:Ladlz;

.field private aq:Lcom/google/android/apps/photos/actor/Actor;

.field private ar:Ladmn;

.field private as:Ladmn;

.field private final at:Lambi;

.field private final au:Laxjh;

.field public b:Landroid/view/View;

.field public final c:Ladsk;

.field public final d:Lankq;

.field public final e:Lambj;

.field public final f:Lalxd;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PartnerAccountSettings"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lalvz;->ah:Lbbfl;

    .line 11
    .line 12
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 13
    .line 14
    new-instance v1, Lalvp;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lalvp;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbkby;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lalvz;->ai:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lalwf;

    .line 29
    .line 30
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lalwf;-><init>(Lby;Laypb;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lalwf;->c(Laylw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lalvz;->a:Lalwf;

    .line 41
    .line 42
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 43
    .line 44
    new-instance v1, Lalvp;

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lalvp;-><init>(L_1311;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbkby;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lalvz;->aj:Lbkbr;

    .line 57
    .line 58
    new-instance v0, Ladsk;

    .line 59
    .line 60
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ladsk;-><init>(Laypb;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lalvz;->c:Ladsk;

    .line 66
    .line 67
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 68
    .line 69
    new-instance v1, Lalvp;

    .line 70
    .line 71
    const/16 v2, 0x11

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Lalvp;-><init>(L_1311;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lbkby;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lalvz;->an:Lbkbr;

    .line 82
    .line 83
    new-instance v1, Lalvp;

    .line 84
    .line 85
    const/16 v3, 0x12

    .line 86
    .line 87
    invoke-direct {v1, v0, v3}, Lalvp;-><init>(L_1311;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lbkby;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lalvz;->ao:Lbkbr;

    .line 96
    .line 97
    sget-object v0, Ladmn;->b:Ladmn;

    .line 98
    .line 99
    iput-object v0, p0, Lalvz;->ar:Ladmn;

    .line 100
    .line 101
    sget-object v0, Ladmn;->b:Ladmn;

    .line 102
    .line 103
    iput-object v0, p0, Lalvz;->as:Ladmn;

    .line 104
    .line 105
    new-instance v0, Lankq;

    .line 106
    .line 107
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lankq;-><init>(Lyfh;Laypb;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lalvz;->d:Lankq;

    .line 113
    .line 114
    new-instance v0, Lambj;

    .line 115
    .line 116
    invoke-direct {v0}, Lambj;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lambj;->c(Laylw;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lalvz;->e:Lambj;

    .line 125
    .line 126
    new-instance v1, Lambi;

    .line 127
    .line 128
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 129
    .line 130
    invoke-direct {v1, p0, v3, v0}, Lambi;-><init>(Lby;Laypb;Lambj;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lambi;->f(Laylw;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lalvz;->at:Lambi;

    .line 139
    .line 140
    new-instance v0, Lalxd;

    .line 141
    .line 142
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lalxd;-><init>(Laypb;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lalvz;->f:Lalxd;

    .line 148
    .line 149
    new-instance v0, Laltb;

    .line 150
    .line 151
    invoke-direct {v0, p0, v2}, Laltb;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lalvz;->au:Laxjh;

    .line 155
    .line 156
    return-void
.end method

.method private final e()L_1813;
    .locals 1

    .line 1
    iget-object v0, p0, Lalvz;->an:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1813;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()L_2814;
    .locals 1

    .line 1
    iget-object v0, p0, Lalvz;->aj:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2814;

    .line 8
    .line 9
    return-object v0
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
    const/4 p2, 0x0

    .line 8
    const p3, 0x7f0e073e

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, L_2482;->q(Lcb;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lalvz;->a()Lawuo;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lawuo;->g()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2, v0}, Lur;->o(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const p2, 0x7f0b1a4d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p3, Lawxp;

    .line 48
    .line 49
    sget-object v0, Lbcub;->ar:Lawxs;

    .line 50
    .line 51
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lawxc;

    .line 58
    .line 59
    new-instance v0, Lalws;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p0, v1}, Lalws;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lalvz;->am:Landroid/view/View;

    .line 72
    .line 73
    const p2, 0x7f0b09f9

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p3, Lawxp;

    .line 84
    .line 85
    sget-object v0, Lbcub;->W:Lawxs;

    .line 86
    .line 87
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Lawxc;

    .line 94
    .line 95
    new-instance v0, Lalty;

    .line 96
    .line 97
    const/16 v1, 0x10

    .line 98
    .line 99
    invoke-direct {v0, p2, p0, v1}, Lalty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    const p2, 0x7f0b0b23

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lalvz;->ak:Landroid/view/View;

    .line 116
    .line 117
    const p2, 0x7f0b0742

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lalvz;->b:Landroid/view/View;

    .line 125
    .line 126
    invoke-direct {p0}, Lalvz;->f()L_2814;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, L_2814;->a()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_0

    .line 135
    .line 136
    const p2, 0x7f0b19eb

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lalvz;->al:Landroid/view/View;

    .line 144
    .line 145
    :cond_0
    invoke-virtual {p0}, Lalvz;->b()V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method public final a()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lalvz;->ai:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lalvz;->ak:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "partnerSharingButton"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    iget-object v0, p0, Lalvz;->ak:Landroid/view/View;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    new-instance v5, Lalux;

    .line 30
    .line 31
    const/16 v6, 0x14

    .line 32
    .line 33
    invoke-direct {v5, p0, v6}, Lalux;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lalvz;->a()Lawuo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lawuo;->d()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0}, Lalvz;->e()L_1813;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5, v0}, L_1813;->B(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, Lalvz;->ar:Ladmn;

    .line 61
    .line 62
    sget-object v5, Ladmn;->a:Ladmn;

    .line 63
    .line 64
    if-ne v0, v5, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lalvz;->as:Ladmn;

    .line 67
    .line 68
    sget-object v5, Ladmn;->a:Ladmn;

    .line 69
    .line 70
    if-ne v0, v5, :cond_4

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lalvz;->ar:Ladmn;

    .line 73
    .line 74
    sget-object v5, Ladmn;->a:Ladmn;

    .line 75
    .line 76
    if-eq v0, v5, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lalvz;->as:Ladmn;

    .line 79
    .line 80
    if-ne v0, v5, :cond_5

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lalvz;->ah:Lbbfl;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbbfh;

    .line 89
    .line 90
    iget-object v5, p0, Lalvz;->ar:Ladmn;

    .line 91
    .line 92
    iget-object v6, p0, Lalvz;->as:Ladmn;

    .line 93
    .line 94
    const-string v7, "Partner account sending and receiving statuses should be both UNSET or both non-UNSET, sendingStatus: %s, receivingStatus: %s"

    .line 95
    .line 96
    invoke-interface {v0, v7, v5, v6}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lalvz;->ar:Ladmn;

    .line 100
    .line 101
    sget-object v5, Ladmn;->a:Ladmn;

    .line 102
    .line 103
    if-eq v0, v5, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lalvz;->as:Ladmn;

    .line 106
    .line 107
    if-ne v0, v5, :cond_a

    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lalvz;->ak:Landroid/view/View;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v2

    .line 117
    :cond_7
    invoke-static {v0}, L_2482;->F(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_8
    :goto_0
    iget-object v0, p0, Lalvz;->ak:Landroid/view/View;

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v2

    .line 130
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_a
    invoke-virtual {p0}, Lalvz;->a()Lawuo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lawuo;->d()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v4, :cond_c

    .line 144
    .line 145
    iget-object v0, p0, Lalvz;->ak:Landroid/view/View;

    .line 146
    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v2

    .line 153
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_c
    iget-object v0, p0, Lalvz;->ao:Lbkbr;

    .line 158
    .line 159
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, L_1816;

    .line 164
    .line 165
    invoke-virtual {p0}, Lalvz;->a()Lawuo;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3}, Lawuo;->d()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v0, v3}, L_1816;->b(I)Ladmp;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_11

    .line 178
    .line 179
    iget-object v3, v0, Ladmp;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 180
    .line 181
    if-nez v3, :cond_d

    .line 182
    .line 183
    iget-object v3, v0, Ladmp;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 184
    .line 185
    :cond_d
    iput-object v3, p0, Lalvz;->aq:Lcom/google/android/apps/photos/actor/Actor;

    .line 186
    .line 187
    iget-object v0, p0, Lalvz;->ar:Ladmn;

    .line 188
    .line 189
    invoke-virtual {v0}, Ladmn;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_e

    .line 194
    .line 195
    iget-object v0, p0, Lalvz;->as:Ladmn;

    .line 196
    .line 197
    invoke-virtual {v0}, Ladmn;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_e

    .line 202
    .line 203
    const v0, 0x7f141b86

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_1

    .line 211
    :cond_e
    iget-object v0, p0, Lalvz;->aq:Lcom/google/android/apps/photos/actor/Actor;

    .line 212
    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    iget-object v3, p0, Lyfh;->bc:Layly;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/actor/Actor;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_1

    .line 222
    :cond_f
    move-object v0, v2

    .line 223
    :goto_1
    iget-object v3, p0, Lalvz;->ak:Landroid/view/View;

    .line 224
    .line 225
    if-nez v3, :cond_10

    .line 226
    .line 227
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v3, v2

    .line 231
    :cond_10
    const v4, 0x7f0b0b24

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Landroid/widget/TextView;

    .line 239
    .line 240
    if-eqz v3, :cond_11

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :cond_11
    :goto_2
    invoke-direct {p0}, Lalvz;->f()L_2814;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, L_2814;->a()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_15

    .line 254
    .line 255
    iget-object v0, p0, Lalvz;->al:Landroid/view/View;

    .line 256
    .line 257
    const-string v3, "sharingActivityButton"

    .line 258
    .line 259
    if-nez v0, :cond_12

    .line 260
    .line 261
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v0, v2

    .line 265
    :cond_12
    const/4 v4, 0x0

    .line 266
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lalvz;->al:Landroid/view/View;

    .line 270
    .line 271
    if-nez v0, :cond_13

    .line 272
    .line 273
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v0, v2

    .line 277
    :cond_13
    new-instance v4, Lawxp;

    .line 278
    .line 279
    sget-object v5, Lbcuc;->aM:Lawxs;

    .line 280
    .line 281
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lalvz;->al:Landroid/view/View;

    .line 288
    .line 289
    if-nez v0, :cond_14

    .line 290
    .line 291
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v0, v2

    .line 295
    :cond_14
    new-instance v3, Lawxc;

    .line 296
    .line 297
    new-instance v4, Lalux;

    .line 298
    .line 299
    const/16 v5, 0x13

    .line 300
    .line 301
    invoke-direct {v4, p0, v5}, Lalux;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    :cond_15
    iget-object v0, p0, Lalvz;->b:Landroid/view/View;

    .line 311
    .line 312
    const-string v3, "hideVideoFromMotionPhotosButton"

    .line 313
    .line 314
    if-nez v0, :cond_16

    .line 315
    .line 316
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object v0, v2

    .line 320
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const v4, 0x7f0b0741

    .line 325
    .line 326
    .line 327
    if-nez v0, :cond_1a

    .line 328
    .line 329
    iget-object v0, p0, Lalvz;->b:Landroid/view/View;

    .line 330
    .line 331
    if-nez v0, :cond_17

    .line 332
    .line 333
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v0, v2

    .line 337
    :cond_17
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 342
    .line 343
    iget-object v5, p0, Lalvz;->b:Landroid/view/View;

    .line 344
    .line 345
    if-nez v5, :cond_18

    .line 346
    .line 347
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object v5, v2

    .line 351
    :cond_18
    new-instance v6, Lawxp;

    .line 352
    .line 353
    sget-object v7, Lbcub;->I:Lawxs;

    .line 354
    .line 355
    invoke-direct {v6, v7}, Lawxp;-><init>(Lawxs;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v6}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 359
    .line 360
    .line 361
    new-instance v6, Lawxc;

    .line 362
    .line 363
    new-instance v7, Lalty;

    .line 364
    .line 365
    const/16 v8, 0xf

    .line 366
    .line 367
    invoke-direct {v7, p0, v0, v8}, Lalty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v6, v7}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lalvz;->b:Landroid/view/View;

    .line 377
    .line 378
    if-nez v0, :cond_19

    .line 379
    .line 380
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object v0, v2

    .line 384
    :cond_19
    invoke-static {v0}, L_2482;->F(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    :cond_1a
    iget-object v0, p0, Lalvz;->e:Lambj;

    .line 388
    .line 389
    invoke-virtual {v0}, Lambj;->b()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1c

    .line 394
    .line 395
    iget-object v0, p0, Lalvz;->b:Landroid/view/View;

    .line 396
    .line 397
    if-nez v0, :cond_1b

    .line 398
    .line 399
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object v0, v2

    .line 403
    :cond_1b
    const/4 v5, 0x1

    .line 404
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 405
    .line 406
    .line 407
    const/high16 v6, 0x3f800000    # 1.0f

    .line 408
    .line 409
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 417
    .line 418
    iget-object v4, p0, Lalvz;->e:Lambj;

    .line 419
    .line 420
    iget-object v4, v4, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-boolean v4, v4, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->s:Z

    .line 426
    .line 427
    xor-int/2addr v4, v5

    .line 428
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 429
    .line 430
    .line 431
    :cond_1c
    iget-object v0, p0, Lalvz;->e:Lambj;

    .line 432
    .line 433
    invoke-virtual {v0}, Lambj;->b()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_20

    .line 438
    .line 439
    iget-object v0, p0, Lalvz;->e:Lambj;

    .line 440
    .line 441
    iget-object v0, v0, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-boolean v0, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->N:Z

    .line 447
    .line 448
    if-nez v0, :cond_20

    .line 449
    .line 450
    iget-object v0, p0, Lalvz;->ak:Landroid/view/View;

    .line 451
    .line 452
    if-nez v0, :cond_1d

    .line 453
    .line 454
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object v0, v2

    .line 458
    :cond_1d
    invoke-static {v0}, L_2482;->F(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lalvz;->am:Landroid/view/View;

    .line 462
    .line 463
    if-nez v0, :cond_1e

    .line 464
    .line 465
    const-string v0, "skippedSuggestionButton"

    .line 466
    .line 467
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    move-object v0, v2

    .line 471
    :cond_1e
    invoke-static {v0}, L_2482;->F(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lalvz;->b:Landroid/view/View;

    .line 475
    .line 476
    if-nez v0, :cond_1f

    .line 477
    .line 478
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_1f
    move-object v2, v0

    .line 483
    :goto_3
    invoke-static {v2}, L_2482;->F(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    :cond_20
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalvz;->at:Lambi;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lylj;->i(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lalvz;->e:Lambj;

    .line 11
    .line 12
    iget-object p1, p1, Lambj;->a:Laxjf;

    .line 13
    .line 14
    iget-object v0, p0, Lalvz;->au:Laxjh;

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lalvz;->ap:Ladlz;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lalvz;->a()Lawuo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lawuo;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Ladlz;->f(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lalvy;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lalvy;-><init>(Lalvz;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 10
    .line 11
    const-class v1, Lalxq;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lalvz;->e()L_1813;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lalvz;->a()Lawuo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lawuo;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v0}, L_1813;->B(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lalvz;->e()L_1813;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lalvz;->a()Lawuo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lawuo;->d()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p1, v0}, L_1813;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Ladmn;

    .line 51
    .line 52
    iput-object p1, p0, Lalvz;->ar:Ladmn;

    .line 53
    .line 54
    invoke-direct {p0}, Lalvz;->e()L_1813;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lalvz;->a()Lawuo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lawuo;->d()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p1, v0}, L_1813;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Ladmn;

    .line 71
    .line 72
    iput-object p1, p0, Lalvz;->as:Ladmn;

    .line 73
    .line 74
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 75
    .line 76
    new-instance v0, Ladlz;

    .line 77
    .line 78
    const v1, 0x7f0b15f1

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0, p1, v1}, Ladlz;-><init>(Lby;Laypb;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lalvz;->ap:Ladlz;

    .line 85
    .line 86
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 87
    .line 88
    new-instance v0, Ladml;

    .line 89
    .line 90
    new-instance v1, Ladlf;

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-direct {v1, p0, v2}, Ladlf;-><init>(Lby;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, Ladml;-><init>(Laypb;Ladmk;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method
