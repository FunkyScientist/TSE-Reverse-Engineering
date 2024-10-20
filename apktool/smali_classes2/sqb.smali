.class public final Lsqb;
.super Lyfh;
.source "PG"


# instance fields
.field public a:Lsqk;

.field private final ah:Lbkbr;

.field private final ai:Lbkbr;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
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
    new-instance v1, Lspt;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lspt;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lsqb;->e:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lspt;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lspt;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbkby;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lsqb;->f:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Lspt;

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lspt;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbkby;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lsqb;->ah:Lbkbr;

    .line 47
    .line 48
    new-instance v1, Lspt;

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lspt;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbkby;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lsqb;->ai:Lbkbr;

    .line 61
    .line 62
    new-instance v0, Lsqm;

    .line 63
    .line 64
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lsqm;-><init>(Lby;Laypb;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-class v2, Laiwy;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Labyj;

    .line 83
    .line 84
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 85
    .line 86
    const-string v2, "AmcDogfoodFeedbackLinkProviderImpl"

    .line 87
    .line 88
    invoke-direct {v0, p0, v1, v2}, Labyj;-><init>(Lby;Laypb;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lsqx;

    .line 92
    .line 93
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Lsqx;-><init>(Laypb;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lsrb;

    .line 102
    .line 103
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lsrb;-><init>(Lby;Laypb;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lsrc;

    .line 112
    .line 113
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lsrc;-><init>(Lby;Laypb;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Laixb;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    iget-object v2, p0, Lyfh;->bp:Layox;

    .line 125
    .line 126
    invoke-direct {v0, v1, p0, v2}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Laixb;->d(Laylw;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lsre;

    .line 135
    .line 136
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, Lsre;-><init>(Lby;Laypb;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lsri;

    .line 145
    .line 146
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1}, Lsri;-><init>(Laypb;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lsrj;

    .line 155
    .line 156
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Lsrj;-><init>(Laypb;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lsqo;

    .line 165
    .line 166
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, p0, v1}, Lsqo;-><init>(Lby;Laypb;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e02ef

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
    iput-object p1, p0, Lsqb;->b:Landroid/view/View;

    .line 16
    .line 17
    iget-object p1, p0, Lsqb;->ai:Lbkbr;

    .line 18
    .line 19
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_1675;

    .line 24
    .line 25
    invoke-virtual {p1}, L_1675;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string p2, "fragmentView"

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lsqb;->ah:Lbkbr;

    .line 35
    .line 36
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lajnu;

    .line 41
    .line 42
    iget-object p1, p1, Lajnu;->b:Lajnt;

    .line 43
    .line 44
    sget-object v1, Lajnt;->c:Lajnt;

    .line 45
    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lyfh;->bc:Layly;

    .line 49
    .line 50
    invoke-virtual {p1}, Layly;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v1, 0x7f070833

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v1, p0, Lsqb;->b:Landroid/view/View;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, p3

    .line 69
    :cond_0
    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lsqb;->b:Landroid/view/View;

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, p3

    .line 80
    :cond_1
    const v1, 0x7f0b0e50

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/Button;

    .line 88
    .line 89
    iput-object p1, p0, Lsqb;->c:Landroid/widget/Button;

    .line 90
    .line 91
    iget-object p1, p0, Lsqb;->b:Landroid/view/View;

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, p3

    .line 99
    :cond_2
    const v1, 0x7f0b0e5c

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/Button;

    .line 107
    .line 108
    iput-object p1, p0, Lsqb;->d:Landroid/widget/Button;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object p1, p0, Lsqb;->b:Landroid/view/View;

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p1, p3

    .line 119
    :cond_4
    const v1, 0x7f0b0e4f

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/Button;

    .line 127
    .line 128
    iput-object p1, p0, Lsqb;->c:Landroid/widget/Button;

    .line 129
    .line 130
    iget-object p1, p0, Lsqb;->b:Landroid/view/View;

    .line 131
    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p1, p3

    .line 138
    :cond_5
    const v1, 0x7f0b0e5b

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/Button;

    .line 146
    .line 147
    iput-object p1, p0, Lsqb;->d:Landroid/widget/Button;

    .line 148
    .line 149
    :goto_0
    iget-object p1, p0, Lsqb;->c:Landroid/widget/Button;

    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    const-string p1, "calendarIcon"

    .line 154
    .line 155
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, p3

    .line 159
    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lawxp;

    .line 163
    .line 164
    sget-object v2, Lbctg;->a:Lawxs;

    .line 165
    .line 166
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lawxc;

    .line 173
    .line 174
    new-instance v2, Lshj;

    .line 175
    .line 176
    const/16 v3, 0xa

    .line 177
    .line 178
    invoke-direct {v2, p0, v3}, Lshj;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lsqb;->d:Landroid/widget/Button;

    .line 188
    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    const-string p1, "personIcon"

    .line 192
    .line 193
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object p1, p3

    .line 197
    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lawxp;

    .line 201
    .line 202
    sget-object v1, Lbcuc;->e:Lawxs;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lawxc;

    .line 211
    .line 212
    new-instance v1, Lshj;

    .line 213
    .line 214
    const/16 v2, 0xb

    .line 215
    .line 216
    invoke-direct {v1, p0, v2}, Lshj;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lsqb;->b:Landroid/view/View;

    .line 226
    .line 227
    if-nez p1, :cond_8

    .line 228
    .line 229
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object p1, p3

    .line 233
    :cond_8
    new-instance v0, Lmsz;

    .line 234
    .line 235
    const/4 v1, 0x5

    .line 236
    invoke-direct {v0, p0, v1}, Lmsz;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v0}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lsqb;->b:Landroid/view/View;

    .line 243
    .line 244
    if-nez p1, :cond_9

    .line 245
    .line 246
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object p3

    .line 250
    :cond_9
    return-object p1
.end method

.method public final a()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsqb;->e:Lbkbr;

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

.method public final b()Lawwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lsqb;->f:Lbkbr;

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

.method public final hS(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsqb;->a:Lsqk;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "viewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v1, v0, Lsqk;->k:L_3166;

    .line 15
    .line 16
    new-instance v9, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;

    .line 17
    .line 18
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 24
    .line 25
    iget-object v1, v0, Lsqk;->l:L_3166;

    .line 26
    .line 27
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, v0, Lsqk;->m:L_3166;

    .line 35
    .line 36
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 42
    .line 43
    iget-object v1, v0, Lsqk;->j:L_3166;

    .line 44
    .line 45
    iget-object v6, v0, Lsqk;->p:Lbelh;

    .line 46
    .line 47
    iget-object v7, v0, Lsqk;->q:Lbdla;

    .line 48
    .line 49
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    :cond_1
    move-object v8, v0

    .line 60
    move-object v2, v9

    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;-><init>(Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;Ljava/util/List;Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;Lbelh;Lbdla;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "state_create_assistive_movie_view_model"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsqb;->a:Lsqk;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "viewModel"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    new-instance v2, Lrtm;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lrtm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lmtp;

    .line 23
    .line 24
    const/16 v4, 0xe

    .line 25
    .line 26
    invoke-direct {v3, v2, v4}, Lmtp;-><init>(Lbkfw;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lsqk;->h:L_3166;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lsqb;->a:Lsqk;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, p1

    .line 43
    :goto_0
    new-instance p1, Lrtm;

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    invoke-direct {p1, p0, v1}, Lrtm;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lmtp;

    .line 51
    .line 52
    invoke-direct {v1, p1, v4}, Lmtp;-><init>(Lbkfw;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lsqk;->i:L_3166;

    .line 56
    .line 57
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "state_create_assistive_movie_view_model"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    sget-object v0, Lsqk;->b:Lbbfl;

    .line 17
    .line 18
    invoke-virtual {p0}, Lsqb;->a()Lawuo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lawuo;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Lqrs;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v0, p1, v2}, Lqrs;-><init>(ILjava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-class p1, Lsqk;

    .line 33
    .line 34
    invoke-static {p0, p1, v1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 42
    .line 43
    check-cast p1, Lsqk;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-class v1, Lsqk;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lsqb;->a:Lsqk;

    .line 54
    .line 55
    invoke-virtual {p0}, Lsqb;->b()Lawwc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lsmx;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, Lsmx;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0b0e5d

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lawwc;->e(ILawwb;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
