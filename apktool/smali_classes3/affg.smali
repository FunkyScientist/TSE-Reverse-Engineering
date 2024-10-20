.class public final Laffg;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private final ah:Lbkbr;

.field private final ai:Lbkbr;

.field private final aj:Lbkbr;

.field private final ak:Lbkbr;

.field private final al:Lbkbr;

.field private final am:Lbkbr;

.field private final an:Lbkil;

.field public final b:Landroid/graphics/Rect;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Laphj;

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "InterstitialTrimFrag"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laffg;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Lafdr;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lafdr;-><init>(L_1311;I)V

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
    iput-object v2, p0, Laffg;->f:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Laffe;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, Laffe;-><init>(L_1311;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbkby;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Laffg;->ah:Lbkbr;

    .line 32
    .line 33
    new-instance v1, Laffe;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, Laffe;-><init>(L_1311;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lbkby;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Laffg;->ai:Lbkbr;

    .line 45
    .line 46
    new-instance v1, Laffe;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v1, v0, v3}, Laffe;-><init>(L_1311;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lbkby;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Laffg;->aj:Lbkbr;

    .line 58
    .line 59
    new-instance v1, Laffe;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-direct {v1, v0, v3}, Laffe;-><init>(L_1311;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lbkby;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Laffg;->ak:Lbkbr;

    .line 71
    .line 72
    new-instance v1, Laffe;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-direct {v1, v0, v3}, Laffe;-><init>(L_1311;I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lbkby;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Laffg;->al:Lbkbr;

    .line 84
    .line 85
    new-instance v1, Laffe;

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    invoke-direct {v1, v0, v3}, Laffe;-><init>(L_1311;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lbkby;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Laffg;->am:Lbkbr;

    .line 97
    .line 98
    new-instance v0, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Laffg;->b:Landroid/graphics/Rect;

    .line 104
    .line 105
    new-instance v0, Lafff;

    .line 106
    .line 107
    invoke-direct {v0, p0, v2}, Lafff;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Laffg;->an:Lbkil;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e0547

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
    return-object p1
.end method

.method public final a()Lablz;
    .locals 1

    .line 1
    iget-object v0, p0, Laffg;->ak:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lablz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0b12e7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/Button;

    .line 15
    .line 16
    iput-object p2, p0, Laffg;->c:Landroid/widget/Button;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string p2, "backButton"

    .line 22
    .line 23
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p2, v0

    .line 27
    :cond_0
    new-instance v1, Lafcx;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, p0, v2}, Lafcx;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Laffg;->am:Lbkbr;

    .line 37
    .line 38
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Laglg;

    .line 43
    .line 44
    new-instance v1, Laeyb;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-direct {v1, p0, v2}, Laeyb;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v1}, Laglg;->a(Lagln;)V

    .line 51
    .line 52
    .line 53
    const p2, 0x7f0b12e8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/Button;

    .line 61
    .line 62
    iput-object p2, p0, Laffg;->d:Landroid/widget/Button;

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    const-string p2, "nextButton"

    .line 67
    .line 68
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v0

    .line 72
    :cond_1
    new-instance v1, Lafcx;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-direct {v1, p0, v2}, Lafcx;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Laffg;->r()Laezd;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const v1, 0x7f0b1273

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/view/ViewStub;

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Laezd;->n(Landroid/view/ViewStub;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Laffg;->r()Laezd;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Laezd;->r()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Laffg;->r()Laezd;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, v0}, Laezd;->h(Labkh;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Laffg;->e()Laeoe;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2}, Laeoe;->a()Laecd;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Laedf;

    .line 123
    .line 124
    iget-object p2, p2, Laedf;->d:Laedu;

    .line 125
    .line 126
    sget-object v1, Laedv;->f:Laedv;

    .line 127
    .line 128
    new-instance v2, Lafbx;

    .line 129
    .line 130
    const/16 v3, 0x9

    .line 131
    .line 132
    invoke-direct {v2, p0, v3}, Lafbx;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {p0}, Laffg;->r()Laezd;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p2, v1}, Laezd;->p(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Laffg;->r()Laezd;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Laezd;->k()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Laffg;->q()Laexu;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p2, p2, Laexu;->c:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p2, :cond_3

    .line 160
    .line 161
    const p2, 0x7f0b1272

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_3

    .line 169
    .line 170
    new-instance v1, Laphd;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Laphd;-><init>(Lawxs;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    iput v0, v1, Laphd;->l:I

    .line 177
    .line 178
    invoke-virtual {v1, p2}, Laphd;->b(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Laffg;->q()Laexu;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object p2, p2, Laexu;->c:Ljava/lang/String;

    .line 186
    .line 187
    iput-object p2, v1, Laphd;->g:Ljava/lang/CharSequence;

    .line 188
    .line 189
    invoke-virtual {v1}, Laphd;->a()Laphj;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Laphj;->g()V

    .line 194
    .line 195
    .line 196
    iput-object p2, p0, Laffg;->e:Laphj;

    .line 197
    .line 198
    :cond_3
    invoke-virtual {p0}, Laffg;->e()Laeoe;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p2}, Laeoe;->a()Laecd;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Laedf;

    .line 207
    .line 208
    iget-object p2, p2, Laedf;->d:Laedu;

    .line 209
    .line 210
    sget-object v0, Laedv;->f:Laedv;

    .line 211
    .line 212
    new-instance v1, Lafbx;

    .line 213
    .line 214
    const/16 v2, 0xa

    .line 215
    .line 216
    invoke-direct {v1, p0, v2}, Lafbx;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, v0, v1}, Laedu;->f(Laedv;Laedt;)V

    .line 220
    .line 221
    .line 222
    new-instance p2, Lpid;

    .line 223
    .line 224
    const/4 v0, 0x4

    .line 225
    invoke-direct {p2, p0, p1, v0}, Lpid;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final b()Labma;
    .locals 1

    .line 1
    iget-object v0, p0, Laffg;->al:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labma;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Laeoe;
    .locals 1

    .line 1
    iget-object v0, p0, Laffg;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Laews;
    .locals 1

    .line 1
    iget-object v0, p0, Laffg;->ah:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laews;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hQ()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laffg;->b()Labma;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Labma;->a:Laxjf;

    .line 9
    .line 10
    new-instance v1, Laeyq;

    .line 11
    .line 12
    iget-object v2, p0, Laffg;->an:Lbkil;

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Laeyq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laffg;->b()Labma;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Labma;->a:Laxjf;

    .line 9
    .line 10
    new-instance v1, Laeyq;

    .line 11
    .line 12
    iget-object v2, p0, Laffg;->an:Lbkil;

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Laeyq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q()Laexu;
    .locals 1

    .line 1
    iget-object v0, p0, Laffg;->ai:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laexu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Laezd;
    .locals 1

    .line 1
    iget-object v0, p0, Laffg;->aj:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laezd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laffg;->e()Laeoe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Laecd;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Laqyp;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laqyp;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Laqyp;->C(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
