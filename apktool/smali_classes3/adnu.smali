.class public final Ladnu;
.super Ladmw;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;


# static fields
.field public static final synthetic h:I

.field private static final i:Lbatz;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/widget/RadioButton;

.field public c:Landroid/view/View;

.field public d:Lajjq;

.field public e:Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;

.field public f:Lyer;

.field public g:Lhbj;

.field private final j:Lby;

.field private k:Landroid/content/Context;

.field private l:Landroid/view/View;

.field private m:Lyer;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f0b19a2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b19a3

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0b19a4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ladnu;->i:Lbatz;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladmw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladnu;->j:Lby;

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

.method private final s(I)Landroid/widget/RadioButton;
    .locals 1

    .line 1
    iget-object v0, p0, Ladnu;->l:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/RadioButton;

    .line 8
    .line 9
    return-object p1
.end method

.method private final t(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladnu;->l:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget-object v0, Ladnu;->i:Lbatz;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lbbbl;

    .line 10
    .line 11
    iget v1, v1, Lbbbl;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {p0, v4}, Ladnu;->s(I)Landroid/widget/RadioButton;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-ne v4, p1, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_1
    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0b11c9

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ladnu;->k:Landroid/content/Context;

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
    iput p3, p0, Ladnu;->n:I

    .line 21
    .line 22
    const-class p3, Ladnx;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Ladnu;->f:Lyer;

    .line 29
    .line 30
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ladnx;

    .line 35
    .line 36
    iget-object p3, p3, Ladnx;->d:L_3166;

    .line 37
    .line 38
    invoke-static {p3}, Lgrw;->f(Lhbj;)Lhbj;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Ladnu;->g:Lhbj;

    .line 43
    .line 44
    const-class p3, Lawwc;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Ladnu;->m:Lyer;

    .line 51
    .line 52
    new-instance p3, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Ladnu;->e:Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;

    .line 58
    .line 59
    new-instance p3, Lajjk;

    .line 60
    .line 61
    invoke-direct {p3, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const-class v1, Lajwe;

    .line 65
    .line 66
    new-instance v2, Ladou;

    .line 67
    .line 68
    invoke-virtual {p2, v1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {v2, p2}, Ladou;-><init>(Lyer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v2}, Lajjk;->a(Lajjt;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Ladoh;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Ladoh;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2}, Lajjk;->a(Lajjt;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "AutoSaveFragment"

    .line 87
    .line 88
    iput-object p1, p3, Lajjk;->b:Ljava/lang/String;

    .line 89
    .line 90
    new-instance p1, Lajjq;

    .line 91
    .line 92
    invoke-direct {p1, p3}, Lajjq;-><init>(Lajjk;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Ladnu;->d:Lajjq;

    .line 96
    .line 97
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Lacbv;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, p0, v0}, Lacbv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladnu;->m:Lyer;

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
    const v1, 0x7f0b11c8

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
    iget-object v0, p0, Ladnu;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lawxs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladnu;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e04c6

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ladnu;->l:Landroid/view/View;

    .line 16
    .line 17
    const p1, 0x7f0b19a2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ladnu;->s(I)Landroid/widget/RadioButton;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f0b19a3

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Ladnu;->s(I)Landroid/widget/RadioButton;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0b19a4

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Ladnu;->s(I)Landroid/widget/RadioButton;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Ladnu;->b:Landroid/widget/RadioButton;

    .line 39
    .line 40
    new-instance v1, Lawxp;

    .line 41
    .line 42
    sget-object v2, Lbctt;->i:Lawxs;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lawxp;

    .line 51
    .line 52
    sget-object v2, Lbctt;->k:Lawxs;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ladnu;->b:Landroid/widget/RadioButton;

    .line 61
    .line 62
    new-instance v2, Lawxp;

    .line 63
    .line 64
    sget-object v3, Lbctt;->l:Lawxs;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lawxc;

    .line 73
    .line 74
    new-instance v2, Ladib;

    .line 75
    .line 76
    const/16 v3, 0xe

    .line 77
    .line 78
    invoke-direct {v2, p0, v3}, Ladib;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lawxc;

    .line 88
    .line 89
    new-instance v1, Ladib;

    .line 90
    .line 91
    const/16 v2, 0xf

    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, Ladib;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ladnu;->b:Landroid/widget/RadioButton;

    .line 103
    .line 104
    new-instance v0, Lawxc;

    .line 105
    .line 106
    new-instance v1, Ladib;

    .line 107
    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, Ladib;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Ladnu;->l:Landroid/view/View;

    .line 120
    .line 121
    const v0, 0x7f0b061b

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Ladnu;->c:Landroid/view/View;

    .line 129
    .line 130
    new-instance v0, Ladib;

    .line 131
    .line 132
    const/16 v1, 0x11

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Ladib;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Ladnu;->e:Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;

    .line 141
    .line 142
    new-instance v0, Ladon;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-direct {v0, p0, v1}, Ladon;-><init>(Ladmw;I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;->a:Ladom;

    .line 149
    .line 150
    iget-object p1, p0, Ladnu;->l:Landroid/view/View;

    .line 151
    .line 152
    const v0, 0x7f0b0626

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 160
    .line 161
    iput-object p1, p0, Ladnu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 162
    .line 163
    iget-object v0, p0, Ladnu;->e:Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Ladnu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 169
    .line 170
    iget-object v0, p0, Ladnu;->d:Lajjq;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Ladnu;->g:Lhbj;

    .line 176
    .line 177
    new-instance v0, Lxna;

    .line 178
    .line 179
    const/16 v2, 0x13

    .line 180
    .line 181
    invoke-direct {v0, p0, v2}, Lxna;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Ladnu;->j:Lby;

    .line 185
    .line 186
    invoke-virtual {p1, v2, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Ladnu;->f:Lyer;

    .line 190
    .line 191
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ladnx;

    .line 196
    .line 197
    iget-object p1, p1, Ladnx;->e:Lados;

    .line 198
    .line 199
    new-instance v0, Lxna;

    .line 200
    .line 201
    const/16 v2, 0x14

    .line 202
    .line 203
    invoke-direct {v0, p0, v2}, Lxna;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Lados;->e:Lhbm;

    .line 207
    .line 208
    iget-object v2, p0, Ladnu;->j:Lby;

    .line 209
    .line 210
    invoke-virtual {p1, v2, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Ladnu;->f:Lyer;

    .line 214
    .line 215
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ladnx;

    .line 220
    .line 221
    iget-object p1, p1, Ladnx;->f:Lhbj;

    .line 222
    .line 223
    new-instance v0, Ladnw;

    .line 224
    .line 225
    invoke-direct {v0, p0, v1}, Ladnw;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Ladnu;->j:Lby;

    .line 229
    .line 230
    invoke-virtual {p1, v1, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final m(ILjry;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    const-string p1, "AutoSave settings card should never become inactive"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lgxm;

    .line 12
    .line 13
    const/16 p2, 0x9

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lgxm;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladnu;->k:Landroid/content/Context;

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
    iget-object v1, p0, Ladnu;->k:Landroid/content/Context;

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
    const v1, 0x7f14109e

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
    const/16 v2, 0xf

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

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladnu;->k:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Ladnu;->n:I

    .line 4
    .line 5
    iget-object v2, p0, Ladnu;->f:Lyer;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ladnx;

    .line 12
    .line 13
    invoke-virtual {v2}, Ladnx;->f()L_3166;

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
    invoke-static {v2}, Ladnu;->o(Ljava/util/List;)Lbatz;

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
    const/4 v3, 0x5

    .line 32
    invoke-static {v0, v2, v1, v3}, L_1862;->al(Landroid/content/Context;Ljava/util/Set;II)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Ladnu;->m:Lyer;

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
    const v2, 0x7f0b11c8

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

.method public final r(Ladnv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ladnv;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const p1, 0x7f0b19a3

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ladnu;->t(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ladnu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const p1, 0x7f0b19a4

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ladnu;->t(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ladnu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const p1, 0x7f0b19a2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ladnu;->t(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ladnu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 p1, -0x1

    .line 57
    invoke-direct {p0, p1}, Ladnu;->t(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ladnu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
