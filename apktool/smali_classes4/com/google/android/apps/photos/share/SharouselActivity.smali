.class public final Lcom/google/android/apps/photos/share/SharouselActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;


# instance fields
.field private final p:Lamee;

.field private q:Lamep;

.field private final r:Llwq;

.field private final s:Lamej;

.field private t:L_2522;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamee;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lamee;-><init>(Lcb;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lamee;->n(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->p:Lamee;

    .line 17
    .line 18
    new-instance v0, Laije;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Laije;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->r:Llwq;

    .line 25
    .line 26
    new-instance v0, Llwt;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->K:Layoo;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->H:Laylw;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Llxn;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->K:Layoo;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Llxn;-><init>(Landroid/app/Activity;Laypb;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0b1c62

    .line 46
    .line 47
    .line 48
    iput v1, v0, Llxn;->e:I

    .line 49
    .line 50
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->H:Laylw;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lawxj;

    .line 60
    .line 61
    sget-object v1, Lbctc;->cQ:Lawxs;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->H:Laylw;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lawuz;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->K:Layoo;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, v0, Lawuz;->a:Z

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->H:Laylw;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lawuz;->h(Laylw;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lycg;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->K:Layoo;

    .line 89
    .line 90
    invoke-direct {v0, p0, v2}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->H:Laylw;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lycg;->p(Laylw;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lvta;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->K:Layoo;

    .line 101
    .line 102
    invoke-direct {v0, p0, v2}, Lvta;-><init>(Landroid/app/Activity;Laypb;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iput v2, v0, Lvta;->c:F

    .line 107
    .line 108
    invoke-virtual {v0}, Lvta;->a()V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, v0, Lvta;->f:Z

    .line 112
    .line 113
    invoke-virtual {v0}, Lvta;->b()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lvtb;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lvtb;-><init>(Lvta;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->H:Laylw;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lvtb;->i(Laylw;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lamek;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->K:Layoo;

    .line 129
    .line 130
    const v2, 0x7f0b18de

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p0, v1, v2}, Lamek;-><init>(Landroid/app/Activity;Laypb;I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->H:Laylw;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lamek;->e(Laylw;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Laybg;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->K:Layoo;

    .line 144
    .line 145
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->H:Laylw;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lahgw;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->K:Layoo;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lamyx;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->K:Layoo;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lamyx;-><init>(Laypb;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->H:Laylw;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lamyx;->d(Laylw;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lyci;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->K:Layoo;

    .line 175
    .line 176
    const v2, 0x7f0b19ca

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, p0, v1, v2}, Lyci;-><init>(Landroid/app/Activity;Laypb;I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lmlj;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->K:Layoo;

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, Lmlj;-><init>(Landroid/app/Activity;Laypb;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->H:Laylw;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lmlj;->c(Laylw;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lamvu;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->K:Layoo;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lamvu;-><init>(Laypb;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->H:Laylw;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lamvu;->h(Laylw;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lamyi;

    .line 207
    .line 208
    invoke-direct {v0}, Lamyi;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->H:Laylw;

    .line 212
    .line 213
    const-class v2, Lamyi;

    .line 214
    .line 215
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->J:Lyfb;

    .line 219
    .line 220
    invoke-static {v0}, Lamel;->b(Lyfb;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lamej;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->K:Layoo;

    .line 226
    .line 227
    invoke-direct {v0, p0, v1}, Lamej;-><init>(Landroid/app/Activity;Laypb;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->s:Lamej;

    .line 231
    .line 232
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyff;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->q:Lamep;

    .line 5
    .line 6
    iget-boolean v0, v0, Lamep;->l:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f01005e

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/photos/share/SharouselActivity;->overridePendingTransition(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Llwq;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->r:Llwq;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->H:Laylw;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->K:Layoo;

    .line 14
    .line 15
    new-instance v0, Lamep;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lamep;-><init>(Landroid/app/Activity;Laypb;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->H:Laylw;

    .line 21
    .line 22
    const-class v1, Lamep;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lamyj;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Llyc;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lamep;->b:Ladgx;

    .line 38
    .line 39
    const-class v2, Ladgx;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->q:Lamep;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->H:Laylw;

    .line 47
    .line 48
    const-class v0, L_2542;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, L_2542;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->K:Layoo;

    .line 58
    .line 59
    invoke-interface {p1, v0}, L_2542;->a(Layoo;)Lamwa;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->H:Laylw;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lamwa;->c(Laylw;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->H:Laylw;

    .line 69
    .line 70
    const-class v0, L_2522;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, L_2522;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->t:L_2522;

    .line 79
    .line 80
    invoke-virtual {p1}, L_2522;->s()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->H:Laylw;

    .line 87
    .line 88
    new-instance v0, Ladbx;

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Ladbx;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Laylw;->w(Layme;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->K:Layoo;

    .line 99
    .line 100
    new-instance v0, Lamqr;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Lamqr;-><init>(Landroid/app/Activity;Laypb;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->H:Laylw;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lamqr;->e(Laylw;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0741

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->t:L_2522;

    .line 11
    .line 12
    invoke-virtual {v0}, L_2522;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->s:Lamej;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->q:Lamep;

    .line 21
    .line 22
    iget-object v1, v1, Lamep;->n:Laylb;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lamej;->a(Laylb;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->s:Lamej;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lamej;->a(Laylb;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->p:Lamee;

    .line 37
    .line 38
    invoke-virtual {p1}, Lamee;->m()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/share/SharouselActivity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Layqe;->finish()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lyff;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/share/SharouselActivity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Layqe;->finish()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lyff;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final y()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->p:Lamee;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamee;->g()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
