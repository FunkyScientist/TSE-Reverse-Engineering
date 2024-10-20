.class public final Ladqq;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lawuo;

.field public ai:Lpiy;

.field public aj:Ladqp;

.field public ak:Landroid/view/View;

.field public al:Lyer;

.field private final am:Ladlz;

.field private an:L_3015;

.field private ao:L_1816;

.field private ap:L_1813;

.field private aq:Lawyc;

.field private ar:L_1811;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladlz;

    .line 5
    .line 6
    iget-object v1, p0, Ladqq;->aJ:Layox;

    .line 7
    .line 8
    const v2, 0x7f0b11e0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Ladlz;-><init>(Lby;Laypb;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ladqq;->am:Ladlz;

    .line 15
    .line 16
    new-instance v0, Lawxj;

    .line 17
    .line 18
    sget-object v1, Lbctt;->c:Lawxs;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ladqq;->aF:Laylw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lawxi;

    .line 29
    .line 30
    iget-object v1, p0, Ladqq;->aJ:Layox;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ladml;

    .line 37
    .line 38
    iget-object v1, p0, Ladqq;->aJ:Layox;

    .line 39
    .line 40
    new-instance v2, Ladlf;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, p0, v3}, Ladlf;-><init>(Lby;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Ladml;-><init>(Laypb;Ladmk;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Ladqq;->aE:Layly;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0e04e0

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ladqq;->ak:Landroid/view/View;

    .line 16
    .line 17
    iget-object p1, p0, Ladqq;->ar:L_1811;

    .line 18
    .line 19
    iget-object p1, p1, L_1811;->d:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v0, L_1811;->b:Lvyw;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Ladqq;->ak:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f0b0027

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Ladqq;->ak:Landroid/view/View;

    .line 37
    .line 38
    const v2, 0x7f0b0028

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v2, p1, :cond_0

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v3, v0

    .line 51
    :goto_0
    if-eq v2, p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :goto_1
    const/16 p1, 0x8

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lawxp;

    .line 65
    .line 66
    sget-object v2, Lbctt;->a:Lawxs;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lawxc;

    .line 75
    .line 76
    new-instance v2, Ladoz;

    .line 77
    .line 78
    const/16 v3, 0xd

    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, Ladoz;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ladqq;->ak:Landroid/view/View;

    .line 90
    .line 91
    const v1, 0x7f0b0466

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lawxp;

    .line 99
    .line 100
    sget-object v2, Lbctt;->q:Lawxs;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lawxc;

    .line 109
    .line 110
    new-instance v2, Ladoz;

    .line 111
    .line 112
    const/16 v3, 0xe

    .line 113
    .line 114
    invoke-direct {v2, p0, v3}, Ladoz;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Ladqq;->ao:L_1816;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ladqq;->bc(L_1816;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ladqq;->ak:Landroid/view/View;

    .line 129
    .line 130
    const v1, 0x7f0b0058

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Ladqq;->an:L_3015;

    .line 138
    .line 139
    iget-object v2, p0, Ladqq;->ah:Lawuo;

    .line 140
    .line 141
    invoke-interface {v2}, Lawuo;->d()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-interface {v1, v2}, L_3015;->e(I)Lawuq;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "display_name"

    .line 150
    .line 151
    invoke-interface {v1, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "account_name"

    .line 156
    .line 157
    invoke-interface {v1, v3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v3, p0, Ladqq;->ak:Landroid/view/View;

    .line 162
    .line 163
    const v4, 0x7f0b0066

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v4, p0, Ladqq;->ak:Landroid/view/View;

    .line 173
    .line 174
    const v5, 0x7f0b0059

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lazol;

    .line 193
    .line 194
    iget-object v0, p0, Ladqq;->aE:Layly;

    .line 195
    .line 196
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Ladqq;->ak:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lazol;->I(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1
.end method

.method public final bc(L_1816;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladqq;->ah:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, L_1816;->b(I)Ladmp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ladqq;->ak:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0b0b19

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v1, p0, Ladqq;->ak:Landroid/view/View;

    .line 26
    .line 27
    const v2, 0x7f0b0b1c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v2, p0, Ladqq;->ap:L_1813;

    .line 37
    .line 38
    iget-object v3, p0, Ladqq;->ah:Lawuo;

    .line 39
    .line 40
    invoke-interface {v3}, Lawuo;->d()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v2, v3}, L_1813;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Ladmn;

    .line 49
    .line 50
    invoke-virtual {v2}, Ladmn;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object p1, p1, Ladmp;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v5, p1, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const v2, 0x7f141117

    .line 67
    .line 68
    .line 69
    move v6, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const v2, 0x7f141118

    .line 72
    .line 73
    .line 74
    move v6, v4

    .line 75
    :goto_0
    new-array v7, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v5, v7, v4

    .line 78
    .line 79
    invoke-virtual {p0, v2, v7}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eq v3, v6, :cond_2

    .line 84
    .line 85
    const v5, 0x7f14110d

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const v5, 0x7f141113

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v6, p1, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 93
    .line 94
    new-array v3, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v6, v3, v4

    .line 97
    .line 98
    invoke-virtual {p0, v5, v3}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    if-eqz v2, :cond_4

    .line 104
    .line 105
    const v2, 0x7f141115

    .line 106
    .line 107
    .line 108
    move v5, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const v2, 0x7f141116

    .line 111
    .line 112
    .line 113
    move v5, v4

    .line 114
    :goto_2
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eq v3, v5, :cond_5

    .line 119
    .line 120
    const v3, 0x7f14110b

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const v3, 0x7f141111

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {p0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_4
    iget-object v5, p0, Ladqq;->ak:Landroid/view/View;

    .line 132
    .line 133
    const v6, 0x7f0b079a

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Ladqq;->ak:Landroid/view/View;

    .line 146
    .line 147
    const v5, 0x7f0b079b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x8

    .line 160
    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    iget-object v3, p1, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v3, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    iget-object v5, p0, Ladqq;->ai:Lpiy;

    .line 179
    .line 180
    invoke-virtual {v5, v3, v0}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :goto_5
    iget-object p1, p1, Lcom/google/android/apps/photos/actor/Actor;->l:Ljava/lang/String;

    .line 187
    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladqq;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lawuo;

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
    check-cast p1, Lawuo;

    .line 14
    .line 15
    iput-object p1, p0, Ladqq;->ah:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Ladqq;->aF:Laylw;

    .line 18
    .line 19
    const-class v0, Lpiy;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpiy;

    .line 26
    .line 27
    iput-object p1, p0, Ladqq;->ai:Lpiy;

    .line 28
    .line 29
    iget-object p1, p0, Ladqq;->aF:Laylw;

    .line 30
    .line 31
    const-class v0, L_3015;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_3015;

    .line 38
    .line 39
    iput-object p1, p0, Ladqq;->an:L_3015;

    .line 40
    .line 41
    iget-object p1, p0, Ladqq;->aF:Laylw;

    .line 42
    .line 43
    const-class v0, Ladqp;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ladqp;

    .line 50
    .line 51
    iput-object p1, p0, Ladqq;->aj:Ladqp;

    .line 52
    .line 53
    iget-object p1, p0, Ladqq;->aF:Laylw;

    .line 54
    .line 55
    const-class v0, L_1816;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_1816;

    .line 62
    .line 63
    iput-object p1, p0, Ladqq;->ao:L_1816;

    .line 64
    .line 65
    iget-object p1, p0, Ladqq;->aF:Laylw;

    .line 66
    .line 67
    const-class v0, L_1813;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, L_1813;

    .line 74
    .line 75
    iput-object p1, p0, Ladqq;->ap:L_1813;

    .line 76
    .line 77
    iget-object p1, p0, Ladqq;->aF:Laylw;

    .line 78
    .line 79
    const-class v0, Lawyc;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lawyc;

    .line 86
    .line 87
    iput-object p1, p0, Ladqq;->aq:Lawyc;

    .line 88
    .line 89
    iget-object p1, p0, Ladqq;->aF:Laylw;

    .line 90
    .line 91
    const-class v0, L_1811;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, L_1811;

    .line 98
    .line 99
    iput-object p1, p0, Ladqq;->ar:L_1811;

    .line 100
    .line 101
    iget-object p1, p0, Ladqq;->aG:L_1311;

    .line 102
    .line 103
    const-class v0, L_378;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Ladqq;->al:Lyer;

    .line 110
    .line 111
    iget-object p1, p0, Ladqq;->aq:Lawyc;

    .line 112
    .line 113
    new-instance v0, Ladnn;

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Ladnn;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const-string v1, "GetCurrentAccountAvatarUrlTask"

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyfg;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladqq;->aq:Lawyc;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/photos/partneraccount/async/GetCurrentAccountAvatarUrlTask;

    .line 7
    .line 8
    iget-object v2, p0, Ladqq;->ah:Lawuo;

    .line 9
    .line 10
    invoke-interface {v2}, Lawuo;->d()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/partneraccount/async/GetCurrentAccountAvatarUrlTask;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ladqq;->aq:Lawyc;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/apps/photos/partneraccount/receive/MarkInvitationSeenTask;

    .line 23
    .line 24
    iget-object v2, p0, Ladqq;->ah:Lawuo;

    .line 25
    .line 26
    invoke-interface {v2}, Lawuo;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Ladqq;->ap:L_1813;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/photos/partneraccount/receive/MarkInvitationSeenTask;-><init>(IL_1813;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lawyc;->o(Lawya;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v1, "argument_interaction_id"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lblwh;->b(I)Lblwh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Ladqq;->al:Lyer;

    .line 59
    .line 60
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, L_378;

    .line 65
    .line 66
    iget-object v2, p0, Ladqq;->ah:Lawuo;

    .line 67
    .line 68
    invoke-interface {v2}, Lawuo;->d()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v1, v2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lomi;->a()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfg;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladqq;->ah:Lawuo;

    .line 5
    .line 6
    invoke-interface {p1}, Lawuo;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Ladqq;->am:Ladlz;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ladlz;->f(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladqq;->aj:Ladqp;

    .line 2
    .line 3
    invoke-interface {p1}, Ladqp;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
