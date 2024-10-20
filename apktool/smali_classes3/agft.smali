.class public final Lagft;
.super Lqfb;
.source "PG"


# instance fields
.field public al:Landroid/widget/TextView;

.field public am:Landroid/widget/TextView;

.field public final an:Lbkbr;

.field public final ao:Lbkbr;

.field public final ap:Lbkbr;

.field public final aq:Lbkbr;

.field private ar:Landroid/view/View;

.field private as:Lcom/google/android/material/button/MaterialButton;

.field private at:Lcom/google/android/material/button/MaterialButton;

.field private final au:Lbkbr;

.field private final av:Lbkbr;

.field private final aw:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UdonUpsellSheet"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqfb;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqfb;->aj:L_1311;

    .line 5
    .line 6
    new-instance v1, Lagfp;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v0, v2}, Lagfp;-><init>(L_1311;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbkby;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lagft;->au:Lbkbr;

    .line 18
    .line 19
    new-instance v1, Lagfp;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v0, v2}, Lagfp;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbkby;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lagft;->av:Lbkbr;

    .line 31
    .line 32
    new-instance v1, Lagfp;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lagfp;-><init>(L_1311;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lbkby;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lagft;->an:Lbkbr;

    .line 45
    .line 46
    new-instance v1, Lagfp;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lagfp;-><init>(L_1311;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lbkby;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lagft;->ao:Lbkbr;

    .line 59
    .line 60
    new-instance v1, Lagfp;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lagfp;-><init>(L_1311;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lbkby;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lagft;->ap:Lbkbr;

    .line 73
    .line 74
    new-instance v1, Lagfp;

    .line 75
    .line 76
    const/16 v2, 0xb

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lagfp;-><init>(L_1311;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lbkby;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lagft;->aq:Lbkbr;

    .line 87
    .line 88
    new-instance v1, Lagfp;

    .line 89
    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Lagfp;-><init>(L_1311;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lbkby;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lagft;->aw:Lbkbr;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lqfb;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e057f

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
    iput-object p1, p0, Lagft;->ar:Landroid/view/View;

    .line 16
    .line 17
    const-string p2, "rootView"

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, p3

    .line 26
    :cond_0
    const v0, 0x7f0b1390

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lagft;->ar:Landroid/view/View;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p3

    .line 45
    :cond_1
    const v0, 0x7f0b1393

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lagft;->al:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object p1, p0, Lagft;->ar:Landroid/view/View;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, p3

    .line 64
    :cond_2
    const v0, 0x7f0b1392

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p1, p0, Lagft;->am:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object p1, p0, Lagft;->ar:Landroid/view/View;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, p3

    .line 83
    :cond_3
    const v0, 0x7f0b1391

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lawxp;

    .line 96
    .line 97
    sget-object v1, Lbctd;->aX:Lawxs;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lagft;->as:Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    const-string v0, "launchSlapButton"

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, p3

    .line 115
    :cond_4
    iget-object v1, p0, Lqfb;->ah:Layly;

    .line 116
    .line 117
    const v2, 0x7f1413a7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Layly;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lagft;->as:Lcom/google/android/material/button/MaterialButton;

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object p1, p3

    .line 135
    :cond_5
    new-instance v0, Lawxc;

    .line 136
    .line 137
    new-instance v1, Lagdp;

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    invoke-direct {v1, p0, v2}, Lagdp;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lagft;->ar:Landroid/view/View;

    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object p1, p3

    .line 157
    :cond_6
    const v0, 0x7f0b1394

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 165
    .line 166
    iput-object p1, p0, Lagft;->at:Lcom/google/android/material/button/MaterialButton;

    .line 167
    .line 168
    const-string v0, "dismissButton"

    .line 169
    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object p1, p3

    .line 176
    :cond_7
    iget-object v1, p0, Lqfb;->ah:Layly;

    .line 177
    .line 178
    const v2, 0x7f1413a3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Layly;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lagft;->at:Lcom/google/android/material/button/MaterialButton;

    .line 189
    .line 190
    if-nez p1, :cond_8

    .line 191
    .line 192
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p1, p3

    .line 196
    :cond_8
    new-instance v0, Lagdp;

    .line 197
    .line 198
    const/4 v1, 0x7

    .line 199
    invoke-direct {v0, p0, v1}, Lagdp;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lagft;->ar:Landroid/view/View;

    .line 206
    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object p3

    .line 213
    :cond_9
    return-object p1
.end method

.method public final bridge synthetic a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqfb;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lazkz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lazkz;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lazkz;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 22
    .line 23
    return-object p1
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lqfb;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lagft;->bd()Laglc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Laglc;->F:L_3166;

    .line 12
    .line 13
    new-instance p2, Lagby;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, Lagby;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lagbz;

    .line 21
    .line 22
    invoke-direct {v1, p2, v0}, Lagbz;-><init>(Lbkfw;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final bc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lqfb;->bc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagft;->bf()Lawwc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lagfs;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lagfs;-><init>(Lagft;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0b1377

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lawwc;->e(ILawwb;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bd()Laglc;
    .locals 1

    .line 1
    iget-object v0, p0, Lagft;->au:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laglc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final be()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, Lagft;->aw:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bf()Lawwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lagft;->av:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawwc;

    .line 8
    .line 9
    return-object v0
.end method
