.class public final Ladop;
.super Ladmw;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;


# instance fields
.field private A:I

.field private B:Lyer;

.field public a:Landroid/content/Context;

.field public b:Lyer;

.field public c:Lhbj;

.field public d:I

.field public e:Lcom/google/android/material/card/MaterialCardView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/RadioButton;

.field public l:Landroid/widget/RadioButton;

.field public m:Landroid/widget/CheckBox;

.field public n:Landroid/widget/Button;

.field public o:Lcom/google/android/material/chip/Chip;

.field public p:Landroid/view/View;

.field public q:Landroid/support/v7/widget/RecyclerView;

.field public r:Landroid/view/View;

.field public s:Lajjq;

.field public t:Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;

.field public u:Landroid/view/View;

.field public v:I

.field private final w:Lby;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladmw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladop;->w:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static o(Ljava/util/List;)Lbatz;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lbatz;->d:I

    .line 4
    .line 5
    sget-object p0, Lbbbl;->a:Lbatz;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method private final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladop;->n:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgls;

    .line 8
    .line 9
    iput p1, v0, Lgls;->topMargin:I

    .line 10
    .line 11
    iget-object p1, p0, Ladop;->n:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0b11cd

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ladop;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lawuo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lawuo;

    .line 15
    .line 16
    invoke-interface {p3}, Lawuo;->d()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput p3, p0, Ladop;->x:I

    .line 21
    .line 22
    const-class p3, Lawwc;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Ladop;->B:Lyer;

    .line 29
    .line 30
    new-instance p3, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Ladop;->t:Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;

    .line 36
    .line 37
    new-instance p3, Lajjk;

    .line 38
    .line 39
    invoke-direct {p3, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lajwe;

    .line 43
    .line 44
    new-instance v2, Ladou;

    .line 45
    .line 46
    invoke-virtual {p2, v1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ladou;-><init>(Lyer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v2}, Lajjk;->a(Lajjt;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ladoh;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ladoh;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Lajjk;->a(Lajjt;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lajjq;

    .line 65
    .line 66
    invoke-direct {v0, p3}, Lajjq;-><init>(Lajjk;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ladop;->s:Lajjq;

    .line 70
    .line 71
    const-class p3, Ladoj;

    .line 72
    .line 73
    const v0, 0x7f0b11cd

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Ladop;->b:Lyer;

    .line 85
    .line 86
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ladoj;

    .line 91
    .line 92
    iget-object p2, p2, Ladoj;->d:L_3166;

    .line 93
    .line 94
    invoke-static {p2}, Lgrw;->f(Lhbj;)Lhbj;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Ladop;->c:Lhbj;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const p3, 0x7f070ab9

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput p2, p0, Ladop;->d:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const p3, 0x7f070ab7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput p2, p0, Ladop;->y:I

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const p3, 0x7f070ab5

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput p2, p0, Ladop;->z:I

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const p2, 0x7f070ab6

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Ladop;->A:I

    .line 151
    .line 152
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Lacbv;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0}, Lacbv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladop;->B:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lawwc;

    .line 14
    .line 15
    const v1, 0x7f0b11ce

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lawwc;->e(ILawwb;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ladop;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lawxs;
    .locals 1

    .line 1
    sget-object v0, Lbctt;->w:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ladop;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e04c9

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    iput-object v0, p0, Ladop;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    const v1, 0x7f0b02b4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Ladop;->f:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v0, p0, Ladop;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 31
    .line 32
    const v1, 0x7f0b05f1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, Ladop;->g:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v0, p0, Ladop;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 44
    .line 45
    const v1, 0x7f0b02bd

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Ladop;->h:Landroid/widget/TextView;

    .line 55
    .line 56
    const v1, 0x7f1410bd

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ladop;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 63
    .line 64
    const v1, 0x7f0b02be

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Ladop;->i:Landroid/widget/TextView;

    .line 74
    .line 75
    const v1, 0x7f1410ba

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ladop;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 82
    .line 83
    const v3, 0x7f0b02bc

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Ladop;->j:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, p0, Ladop;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 95
    .line 96
    const v3, 0x7f0b09c0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/Button;

    .line 104
    .line 105
    iput-object v0, p0, Ladop;->n:Landroid/widget/Button;

    .line 106
    .line 107
    iget-object v0, p0, Ladop;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 108
    .line 109
    const v3, 0x7f0b0acb

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/RadioButton;

    .line 117
    .line 118
    iput-object v0, p0, Ladop;->k:Landroid/widget/RadioButton;

    .line 119
    .line 120
    const v3, 0x7f1410b8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setText(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ladop;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 127
    .line 128
    const v4, 0x7f0b0acf

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/RadioButton;

    .line 136
    .line 137
    iput-object v0, p0, Ladop;->l:Landroid/widget/RadioButton;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Ladop;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 143
    .line 144
    const v1, 0x7f0b0acc

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/CheckBox;

    .line 152
    .line 153
    iput-object v0, p0, Ladop;->m:Landroid/widget/CheckBox;

    .line 154
    .line 155
    iget-object v0, p0, Ladop;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 156
    .line 157
    const v1, 0x7f0b0121

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 165
    .line 166
    iput-object v0, p0, Ladop;->o:Lcom/google/android/material/chip/Chip;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setText(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Ladop;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 172
    .line 173
    const v1, 0x7f0b1cc0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Ladop;->r:Landroid/view/View;

    .line 181
    .line 182
    iget-object v0, p0, Ladop;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 183
    .line 184
    const v1, 0x7f0b0620

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Ladop;->u:Landroid/view/View;

    .line 192
    .line 193
    new-instance v1, Ladob;

    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    invoke-direct {v1, p0, v3}, Ladob;-><init>(Ladmw;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Ladop;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 203
    .line 204
    const v1, 0x7f0b061b

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Ladop;->p:Landroid/view/View;

    .line 212
    .line 213
    new-instance v1, Ladob;

    .line 214
    .line 215
    const/4 v3, 0x7

    .line 216
    invoke-direct {v1, p0, v3}, Ladob;-><init>(Ladmw;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Ladop;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 223
    .line 224
    new-instance v1, Ladob;

    .line 225
    .line 226
    const/16 v4, 0x8

    .line 227
    .line 228
    invoke-direct {v1, p0, v4}, Ladob;-><init>(Ladmw;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Ladop;->n:Landroid/widget/Button;

    .line 235
    .line 236
    new-instance v1, Ladob;

    .line 237
    .line 238
    const/16 v5, 0x9

    .line 239
    .line 240
    invoke-direct {v1, p0, v5}, Ladob;-><init>(Ladmw;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Ladop;->k:Landroid/widget/RadioButton;

    .line 247
    .line 248
    new-instance v1, Lawxp;

    .line 249
    .line 250
    sget-object v6, Lbctt;->f:Lawxs;

    .line 251
    .line 252
    invoke-direct {v1, v6}, Lawxp;-><init>(Lawxs;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Ladop;->k:Landroid/widget/RadioButton;

    .line 259
    .line 260
    new-instance v1, Lawxc;

    .line 261
    .line 262
    new-instance v6, Ladob;

    .line 263
    .line 264
    const/16 v7, 0xa

    .line 265
    .line 266
    invoke-direct {v6, p0, v7}, Ladob;-><init>(Ladmw;I)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, v6}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Ladop;->l:Landroid/widget/RadioButton;

    .line 276
    .line 277
    new-instance v1, Lawxp;

    .line 278
    .line 279
    sget-object v6, Lbctt;->ao:Lawxs;

    .line 280
    .line 281
    invoke-direct {v1, v6}, Lawxp;-><init>(Lawxs;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Ladop;->l:Landroid/widget/RadioButton;

    .line 288
    .line 289
    new-instance v1, Lawxc;

    .line 290
    .line 291
    new-instance v6, Ladob;

    .line 292
    .line 293
    const/16 v8, 0xb

    .line 294
    .line 295
    invoke-direct {v6, p0, v8}, Ladob;-><init>(Ladmw;I)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v6}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Ladop;->k:Landroid/widget/RadioButton;

    .line 305
    .line 306
    new-instance v1, Lnuy;

    .line 307
    .line 308
    const/16 v6, 0xd

    .line 309
    .line 310
    invoke-direct {v1, p0, v6}, Lnuy;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Ladop;->l:Landroid/widget/RadioButton;

    .line 317
    .line 318
    new-instance v1, Lnuy;

    .line 319
    .line 320
    invoke-direct {v1, p0, v6}, Lnuy;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Ladop;->m:Landroid/widget/CheckBox;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/4 v1, 0x2

    .line 333
    aget-object v0, v0, v1

    .line 334
    .line 335
    const/16 v1, 0x3f

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Ladop;->t:Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;

    .line 341
    .line 342
    new-instance v1, Ladon;

    .line 343
    .line 344
    invoke-direct {v1, p0, v2}, Ladon;-><init>(Ladmw;I)V

    .line 345
    .line 346
    .line 347
    iput-object v1, v0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;->a:Ladom;

    .line 348
    .line 349
    iget-object v0, p0, Ladop;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 350
    .line 351
    const v1, 0x7f0b0626

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 359
    .line 360
    iput-object v0, p0, Ladop;->q:Landroid/support/v7/widget/RecyclerView;

    .line 361
    .line 362
    iget-object v1, p0, Ladop;->t:Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Ladop;->q:Landroid/support/v7/widget/RecyclerView;

    .line 368
    .line 369
    iget-object v1, p0, Ladop;->s:Lajjq;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Ladop;->q:Landroid/support/v7/widget/RecyclerView;

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ao(Lni;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Ladop;->c:Lhbj;

    .line 381
    .line 382
    iget-object v1, p0, Ladop;->w:Lby;

    .line 383
    .line 384
    new-instance v2, Lxan;

    .line 385
    .line 386
    invoke-direct {v2, p0, p1, v3}, Lxan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Ladop;->b:Lyer;

    .line 393
    .line 394
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Ladoj;

    .line 399
    .line 400
    iget-object p1, p1, Ladoj;->e:Lhbm;

    .line 401
    .line 402
    iget-object v0, p0, Ladop;->w:Lby;

    .line 403
    .line 404
    new-instance v1, Ladnw;

    .line 405
    .line 406
    invoke-direct {v1, p0, v4}, Ladnw;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Ladop;->b:Lyer;

    .line 413
    .line 414
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Ladoj;

    .line 419
    .line 420
    iget-object p1, p1, Ladoj;->f:Lhbj;

    .line 421
    .line 422
    iget-object v0, p0, Ladop;->w:Lby;

    .line 423
    .line 424
    new-instance v1, Ladnw;

    .line 425
    .line 426
    invoke-direct {v1, p0, v5}, Ladnw;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Ladop;->b:Lyer;

    .line 433
    .line 434
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Ladoj;

    .line 439
    .line 440
    invoke-virtual {p1}, Ladoj;->f()L_3166;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iget-object v0, p0, Ladop;->w:Lby;

    .line 445
    .line 446
    new-instance v1, Ladnw;

    .line 447
    .line 448
    invoke-direct {v1, p0, v7}, Ladnw;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Ladop;->b:Lyer;

    .line 455
    .line 456
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Ladoj;

    .line 461
    .line 462
    iget-object p1, p1, Ladoj;->g:Lhbj;

    .line 463
    .line 464
    invoke-static {p1}, Lgrw;->f(Lhbj;)Lhbj;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iget-object v0, p0, Ladop;->w:Lby;

    .line 469
    .line 470
    new-instance v1, Ladnw;

    .line 471
    .line 472
    invoke-direct {v1, p0, v8}, Ladnw;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 476
    .line 477
    .line 478
    return-void
.end method

.method public final m(ILjry;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iput p1, p0, Ladop;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Ladop;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    invoke-static {v0}, Ladnm;->a(Lcom/google/android/material/card/MaterialCardView;)Ljro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljry;->h(Ljro;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    new-instance p1, Laddt;

    .line 16
    .line 17
    const/16 p2, 0xe

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Laddt;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Laddt;

    .line 24
    .line 25
    const/16 p2, 0xd

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Laddt;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final n(Lavhu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladop;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladoj;

    .line 8
    .line 9
    iget-object v0, v0, Ladoj;->d:L_3166;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ladoi;

    .line 16
    .line 17
    sget-object v1, Ladoi;->b:Ladoi;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Ladoi;->c:Ladoi;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :cond_1
    :goto_0
    invoke-static {v2}, Lbain;->an(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ladoi;->b:Ladoi;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lavhu;->i()Lbatu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Ladop;->a:Landroid/content/Context;

    .line 40
    .line 41
    const v1, 0x7f1410bd

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Ladop;->a:Landroid/content/Context;

    .line 49
    .line 50
    const v2, 0x7f1410b8

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->f(Ljava/util/List;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p1}, Lavhu;->h()Lbatu;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x7f1410b2

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lavhu;->i()Lbatu;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Ladop;->a:Landroid/content/Context;

    .line 88
    .line 89
    const v1, 0x7f1410ba

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final p(Ladoi;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ladoi;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    if-eq p1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Ladop;->l:Landroid/widget/RadioButton;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ladop;->k:Landroid/widget/RadioButton;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ladop;->q:Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ladop;->r:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Ladop;->v:I

    .line 38
    .line 39
    if-ne p1, v3, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Ladop;->n:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Ladop;->A:I

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ladop;->x(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Ladop;->k:Landroid/widget/RadioButton;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ladop;->l:Landroid/widget/RadioButton;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ladop;->q:Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ladop;->r:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Ladop;->v:I

    .line 73
    .line 74
    if-ne p1, v3, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Ladop;->n:Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Ladop;->y:I

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ladop;->x(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void

    .line 87
    :cond_3
    iget-object p1, p0, Ladop;->k:Landroid/widget/RadioButton;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ladop;->l:Landroid/widget/RadioButton;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ladop;->n:Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ladop;->q:Landroid/support/v7/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Ladop;->r:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p0}, Ladop;->w()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eq v0, v3, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v1, v2

    .line 117
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladop;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    iget-object v1, p0, Ladop;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Ladop;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladop;->u:Landroid/view/View;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ladop;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v2, p0, Ladop;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2}, Ladop;->c(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ladop;->g:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ladop;->h:Landroid/widget/TextView;

    .line 40
    .line 41
    const v2, 0x7f1502df

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ladop;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ladop;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ladop;->o:Lcom/google/android/material/chip/Chip;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ladop;->j:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-lez v3, :cond_0

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v3, v1

    .line 78
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ladop;->n:Landroid/widget/Button;

    .line 82
    .line 83
    iget v3, p0, Ladop;->v:I

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    if-eq v3, v4, :cond_2

    .line 87
    .line 88
    iget-object v3, p0, Ladop;->c:Lhbj;

    .line 89
    .line 90
    invoke-virtual {v3}, Lhbj;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v5, Ladoi;->a:Ladoi;

    .line 95
    .line 96
    if-ne v3, v5, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v3, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    move v3, v1

    .line 102
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ladop;->q:Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lgls;

    .line 112
    .line 113
    iput v2, v0, Lgls;->topMargin:I

    .line 114
    .line 115
    iget-object v3, p0, Ladop;->q:Landroid/support/v7/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ladop;->k:Landroid/widget/RadioButton;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ladop;->k:Landroid/widget/RadioButton;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Ladop;->l:Landroid/widget/RadioButton;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ladop;->l:Landroid/widget/RadioButton;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Ladop;->l:Landroid/widget/RadioButton;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Ladop;->c:Lhbj;

    .line 147
    .line 148
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ladoi;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ladop;->p(Ladoi;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Ladop;->b:Lyer;

    .line 158
    .line 159
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ladoj;

    .line 164
    .line 165
    iget-object v0, v0, Ladoj;->f:Lhbj;

    .line 166
    .line 167
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ladol;

    .line 172
    .line 173
    invoke-virtual {v0}, Ladol;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    if-eq v0, v3, :cond_5

    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    if-eq v0, v3, :cond_4

    .line 183
    .line 184
    if-eq v0, v4, :cond_3

    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    iget-object v0, p0, Ladop;->k:Landroid/widget/RadioButton;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Ladop;->l:Landroid/widget/RadioButton;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Ladop;->p:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Ladop;->m:Landroid/widget/CheckBox;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget v0, p0, Ladop;->y:I

    .line 208
    .line 209
    invoke-direct {p0, v0}, Ladop;->x(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Ladop;->b:Lyer;

    .line 213
    .line 214
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ladoj;

    .line 219
    .line 220
    invoke-virtual {v0}, Ladoj;->j()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_4
    iget-object v0, p0, Ladop;->m:Landroid/widget/CheckBox;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Ladop;->l:Landroid/widget/RadioButton;

    .line 230
    .line 231
    const v1, 0x3f19999a    # 0.6f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Ladop;->p:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget v0, p0, Ladop;->z:I

    .line 243
    .line 244
    invoke-direct {p0, v0}, Ladop;->x(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Ladop;->b:Lyer;

    .line 248
    .line 249
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ladoj;

    .line 254
    .line 255
    invoke-virtual {v0}, Ladoj;->j()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_5
    iget-object v0, p0, Ladop;->m:Landroid/widget/CheckBox;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Ladop;->p:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Ladop;->l:Landroid/widget/RadioButton;

    .line 270
    .line 271
    const/high16 v1, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 274
    .line 275
    .line 276
    iget v0, p0, Ladop;->y:I

    .line 277
    .line 278
    invoke-direct {p0, v0}, Ladop;->x(I)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 283
    .line 284
    const-string v1, "FaceInclusionMixin should not receive UNKNOWN faceClusteringAvailability"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    throw v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladop;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladop;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    const v1, 0x3f19999a    # 0.6f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladop;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladop;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladop;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Ladop;->x:I

    .line 4
    .line 5
    iget-object v2, p0, Ladop;->b:Lyer;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ladoj;

    .line 12
    .line 13
    invoke-virtual {v2}, Ladoj;->g()L_3166;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, Ladop;->o(Ljava/util/List;)Lbatz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-static {v0, v2, v1, v3}, L_1862;->al(Landroid/content/Context;Ljava/util/Set;II)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Ladop;->B:Lyer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lawwc;

    .line 43
    .line 44
    const v2, 0x7f0b11ce

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, v0, v3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladop;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lbctt;->v:Lawxs;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_1862;->ap(Landroid/content/Context;Lawxs;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lazol;

    .line 9
    .line 10
    iget-object v1, p0, Ladop;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1410b4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lazol;->G(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f1410b6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lazol;->w(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lqcx;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lqcx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f1410b3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lfa;->a()Lfb;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v(Lbatz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladop;->s:Lajjq;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ladoo;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Ladoo;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v1, Lbatz;->d:I

    .line 18
    .line 19
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget v0, p0, Ladop;->v:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
