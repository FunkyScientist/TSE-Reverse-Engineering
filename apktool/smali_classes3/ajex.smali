.class public final Lajex;
.super Lyfh;
.source "PG"

# interfaces
.implements Llwq;


# instance fields
.field public a:Ladjd;

.field private final aA:Lalrr;

.field private final aB:Ladqk;

.field public ah:Landroid/support/v7/widget/RecyclerView;

.field public ai:Lyer;

.field public aj:Lyer;

.field public ak:Lyer;

.field public al:Lyer;

.field public am:Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;

.field public an:Landroid/widget/TextView;

.field public ao:Lcom/airbnb/lottie/LottieAnimationView;

.field public ap:Landroid/view/View;

.field public aq:Landroid/widget/Button;

.field public ar:Z

.field public final as:Laphz;

.field private final at:Llxo;

.field private au:Lajfw;

.field private av:Lagzg;

.field private aw:Lyer;

.field private ax:Lyer;

.field private ay:Lyer;

.field private az:Lyer;

.field public b:Lajjq;

.field public c:Lyer;

.field public d:Lagyz;

.field public e:Lyer;

.field public f:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llxn;

    .line 5
    .line 6
    iget-object v1, p0, Lajex;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llxn;-><init>(Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0b0342

    .line 12
    .line 13
    .line 14
    iput v2, v0, Llxn;->e:I

    .line 15
    .line 16
    new-instance v2, Lajfe;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lajfe;-><init>(Lby;Laypb;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Llxn;->f:Llwv;

    .line 22
    .line 23
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lajex;->bd:Laylw;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lajex;->at:Llxo;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lajex;->ar:Z

    .line 36
    .line 37
    new-instance v0, Ladqk;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lajex;->aB:Ladqk;

    .line 43
    .line 44
    new-instance v0, Lajew;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lajew;-><init>(Lajex;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lajex;->as:Laphz;

    .line 50
    .line 51
    new-instance v0, Lajev;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lajev;-><init>(Lajex;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lajex;->aA:Lalrr;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0671

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
    const p2, 0x7f0b0821

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p2, p0, Lajex;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lajex;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object p3, p0, Lajex;->b:Lajjq;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lajex;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const p2, 0x7f0b181d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lajex;->ap:Landroid/view/View;

    .line 52
    .line 53
    new-instance p3, Ladyp;

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-direct {p3, p0, v0}, Ladyp;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lajex;->ap:Landroid/view/View;

    .line 64
    .line 65
    iget-object p3, p0, Lajex;->bc:Layly;

    .line 66
    .line 67
    const v0, 0x7f0806e9

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Layly;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    const p2, 0x7f0b181f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;

    .line 85
    .line 86
    iput-object p2, p0, Lajex;->am:Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;

    .line 87
    .line 88
    const p2, 0x7f0b0906

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/widget/Button;

    .line 96
    .line 97
    iput-object p2, p0, Lajex;->aq:Landroid/widget/Button;

    .line 98
    .line 99
    new-instance p3, Lawxc;

    .line 100
    .line 101
    new-instance v0, Lajcr;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-direct {v0, p0, v1}, Lajcr;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    const p2, 0x7f0b181e

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p2, p0, Lajex;->an:Landroid/widget/TextView;

    .line 123
    .line 124
    const p2, 0x7f0b02f0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 132
    .line 133
    iput-object p2, p0, Lajex;->ao:Lcom/airbnb/lottie/LottieAnimationView;

    .line 134
    .line 135
    iget-object p3, p0, Lajex;->ay:Lyer;

    .line 136
    .line 137
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, L_3180;

    .line 142
    .line 143
    iget-object p3, p3, L_3180;->l:Landroid/animation/Animator$AnimatorListener;

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lajex;->ay:Lyer;

    .line 149
    .line 150
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, L_3180;

    .line 155
    .line 156
    iget-object p2, p2, L_3180;->c:Laxjf;

    .line 157
    .line 158
    new-instance p3, Laiuy;

    .line 159
    .line 160
    const/16 v0, 0x12

    .line 161
    .line 162
    invoke-direct {p3, p0, v0}, Laiuy;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2, p0, p3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lajex;->ay:Lyer;

    .line 169
    .line 170
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, L_3180;

    .line 175
    .line 176
    iget-object p2, p2, L_3180;->k:Lhbj;

    .line 177
    .line 178
    new-instance p3, Lahen;

    .line 179
    .line 180
    const/4 v0, 0x7

    .line 181
    invoke-direct {p3, p0, v0}, Lahen;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p0, p3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    iget-object v2, p0, Lajex;->as:Laphz;

    .line 188
    .line 189
    new-instance p2, Lagyz;

    .line 190
    .line 191
    iget-object p3, p0, Lajex;->ai:Lyer;

    .line 192
    .line 193
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    move-object v3, p3

    .line 198
    check-cast v3, Lalsh;

    .line 199
    .line 200
    iget-object p3, p0, Lajex;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 201
    .line 202
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget-object p3, p0, Lajex;->f:Lyer;

    .line 207
    .line 208
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    move-object v5, p3

    .line 213
    check-cast v5, Lalrx;

    .line 214
    .line 215
    iget-object p3, p0, Lajex;->aw:Lyer;

    .line 216
    .line 217
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    move-object v6, p3

    .line 222
    check-cast v6, Laphm;

    .line 223
    .line 224
    iget-object p3, p0, Lajex;->ax:Lyer;

    .line 225
    .line 226
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    move-object v7, p3

    .line 231
    check-cast v7, Lalsa;

    .line 232
    .line 233
    move-object v1, p2

    .line 234
    invoke-direct/range {v1 .. v7}, Lagyz;-><init>(Laphz;Lalsh;ILalrx;Laphm;Lalsa;)V

    .line 235
    .line 236
    .line 237
    iput-object p2, p0, Lajex;->d:Lagyz;

    .line 238
    .line 239
    new-instance p2, Lagzg;

    .line 240
    .line 241
    iget-object p3, p0, Lajex;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 242
    .line 243
    iget-object v0, p0, Lajex;->d:Lagyz;

    .line 244
    .line 245
    invoke-direct {p2, p3, v0}, Lagzg;-><init>(Landroid/support/v7/widget/RecyclerView;Lagyz;)V

    .line 246
    .line 247
    .line 248
    iput-object p2, p0, Lajex;->av:Lagzg;

    .line 249
    .line 250
    iget-object p3, p0, Lajex;->d:Lagyz;

    .line 251
    .line 252
    iput-object p2, p3, Lagyz;->a:Lagzg;

    .line 253
    .line 254
    return-object p1
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajex;->az:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_670;

    .line 8
    .line 9
    invoke-interface {v0}, L_670;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v1, "bundle_kirby_eligible"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final ar()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajex;->av:Lagzg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lagzg;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lajex;->aw:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laphm;

    .line 16
    .line 17
    invoke-interface {v0}, Laphm;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Laphm;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lajex;->d:Lagyz;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b(Lapho;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->au()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajex;->aw:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laphm;

    .line 11
    .line 12
    invoke-interface {v0}, Laphm;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Laphm;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lajex;->d:Lagyz;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->a(Lapho;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d(Lep;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lep;->n(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lajex;->au:Lajfw;

    .line 6
    .line 7
    iget p2, p2, Lajfw;->i:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lajex;->at:Llxo;

    .line 13
    .line 14
    invoke-virtual {p1}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lajex;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-static {p1, p2}, Llwp;->b(Landroid/view/View;Landroid/view/View;)Llwp;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajex;->f:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lalrx;

    .line 11
    .line 12
    iget-object p1, p1, Lalrx;->a:Laxja;

    .line 13
    .line 14
    new-instance v0, Laiuy;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Laiuy;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lajex;->ai:Lyer;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lalsh;

    .line 31
    .line 32
    iget-object p1, p1, Lalsh;->a:Laxjf;

    .line 33
    .line 34
    new-instance v0, Laiuy;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Laiuy;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lajex;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lajex;->e:Lyer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ladgh;

    .line 57
    .line 58
    invoke-interface {p1}, Ladgh;->ij()Laxjf;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Laiuy;

    .line 63
    .line 64
    const/16 v1, 0x11

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Laiuy;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajex;->be:L_1311;

    .line 5
    .line 6
    const-class v0, L_920;

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
    iput-object p1, p0, Lajex;->c:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lajex;->be:L_1311;

    .line 16
    .line 17
    const-class v0, Ladgh;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lajex;->e:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lajex;->be:L_1311;

    .line 26
    .line 27
    const-class v0, Lalrx;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lajex;->f:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Lajex;->be:L_1311;

    .line 36
    .line 37
    const-class v0, Lalsh;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lajex;->ai:Lyer;

    .line 44
    .line 45
    iget-object p1, p0, Lajex;->be:L_1311;

    .line 46
    .line 47
    const-class v0, Laphm;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lajex;->aw:Lyer;

    .line 54
    .line 55
    iget-object p1, p0, Lajex;->bd:Laylw;

    .line 56
    .line 57
    const-class v0, Lajfl;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lajfl;

    .line 64
    .line 65
    iget-object v0, p1, Lajfl;->k:Lajfw;

    .line 66
    .line 67
    iput-object v0, p0, Lajex;->au:Lajfw;

    .line 68
    .line 69
    iget-object p1, p1, Lajfl;->c:Laxjf;

    .line 70
    .line 71
    new-instance v0, Laiuy;

    .line 72
    .line 73
    const/16 v2, 0x13

    .line 74
    .line 75
    invoke-direct {v0, p0, v2}, Laiuy;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lajex;->be:L_1311;

    .line 82
    .line 83
    const-class v0, Lalsa;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lajex;->ax:Lyer;

    .line 90
    .line 91
    iget-object p1, p0, Lajex;->be:L_1311;

    .line 92
    .line 93
    const-class v0, L_378;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lajex;->aj:Lyer;

    .line 100
    .line 101
    iget-object p1, p0, Lajex;->be:L_1311;

    .line 102
    .line 103
    const-class v0, Lawuo;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lajex;->ak:Lyer;

    .line 110
    .line 111
    iget-object p1, p0, Lajex;->be:L_1311;

    .line 112
    .line 113
    const-class v0, L_670;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lajex;->az:Lyer;

    .line 120
    .line 121
    iget-object p1, p0, Lajex;->bc:Layly;

    .line 122
    .line 123
    new-instance v0, Lajff;

    .line 124
    .line 125
    invoke-virtual {p0}, Lajex;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-direct {v0, p1, v2}, Lajff;-><init>(Landroid/content/Context;Z)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lajex;->a:Ladjd;

    .line 133
    .line 134
    invoke-virtual {p0}, Lajex;->a()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    iget-object p1, p0, Lajex;->be:L_1311;

    .line 141
    .line 142
    const-class v0, L_3180;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lajex;->ay:Lyer;

    .line 149
    .line 150
    iget-object p1, p0, Lajex;->be:L_1311;

    .line 151
    .line 152
    const-class v0, Llyf;

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lajex;->al:Lyer;

    .line 159
    .line 160
    :cond_0
    iget-object p1, p0, Lajex;->bp:Layox;

    .line 161
    .line 162
    new-instance v0, Ladje;

    .line 163
    .line 164
    iget-object v1, p0, Lajex;->a:Ladjd;

    .line 165
    .line 166
    invoke-direct {v0, p0, p1, v1}, Ladje;-><init>(Lby;Laypb;Ladjd;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lajex;->bd:Laylw;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ladje;->c(Laylw;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lajex;->bc:Layly;

    .line 175
    .line 176
    iget-object v0, p0, Lajex;->bp:Layox;

    .line 177
    .line 178
    iget-object v1, p0, Lajex;->aB:Ladqk;

    .line 179
    .line 180
    new-instance v2, Lajfb;

    .line 181
    .line 182
    iget-object v3, p0, Lby;->n:Landroid/os/Bundle;

    .line 183
    .line 184
    const-string v4, "bundle_kirby_eligible"

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-direct {v2, p1, v0, v1, v3}, Lajfb;-><init>(Landroid/content/Context;Laypb;Ladqk;Z)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lajex;->bc:Layly;

    .line 195
    .line 196
    new-instance v0, Lajjk;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    const-string p1, "SmartCleanupListFragment"

    .line 202
    .line 203
    iput-object p1, v0, Lajjk;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lajjk;->a(Lajjt;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lajeo;

    .line 209
    .line 210
    invoke-direct {p1}, Lajeo;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lajjk;->a(Lajjt;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lajjq;

    .line 217
    .line 218
    invoke-direct {p1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lajex;->b:Lajjq;

    .line 222
    .line 223
    iget-object p1, p0, Lajex;->bd:Laylw;

    .line 224
    .line 225
    iget-object v0, p0, Lajex;->b:Lajjq;

    .line 226
    .line 227
    const-class v1, Lajjq;

    .line 228
    .line 229
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lajex;->a:Ladjd;

    .line 233
    .line 234
    const-class v1, Ladjd;

    .line 235
    .line 236
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lajex;->aA:Lalrr;

    .line 240
    .line 241
    const-class v1, Lalrr;

    .line 242
    .line 243
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-class v0, Llwq;

    .line 247
    .line 248
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method
