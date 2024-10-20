.class public final Lpcc;
.super Lyfh;
.source "PG"

# interfaces
.implements Laphw;


# static fields
.field public static final a:Lbbfl;

.field private static final am:I

.field public static final b:L_3138;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public ah:Ladut;

.field public ai:Lpbn;

.field public aj:Lpbt;

.field public ak:Lpbs;

.field public al:Lsmr;

.field private final an:Lagwt;

.field private final ao:Lamby;

.field private ap:Llyu;

.field private aq:Lajjq;

.field private ar:Lpcg;

.field private as:Lyer;

.field public final d:Laphx;

.field public final e:Lsjm;

.field public f:Lawuo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AutoAddPeopleFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpcc;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lpby;->c:Lpby;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpby;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lpby;->d:Lpby;

    .line 16
    .line 17
    invoke-virtual {v1}, Lpby;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lpcc;->b:L_3138;

    .line 26
    .line 27
    const v0, 0x7f0b0d1e

    .line 28
    .line 29
    .line 30
    sput v0, Lpcc;->am:I

    .line 31
    .line 32
    new-instance v0, Lavzb;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lpcc;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laibk;

    .line 5
    .line 6
    iget-object v1, p0, Lpcc;->bp:Layox;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Laibk;-><init>(Laypb;I[B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lawxi;

    .line 14
    .line 15
    iget-object v1, p0, Lpcc;->bp:Layox;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3}, Lawxi;-><init>(Laypb;[B)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lawxj;

    .line 21
    .line 22
    sget-object v1, Lbctv;->g:Lawxs;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lpcc;->bd:Laylw;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Laphx;

    .line 33
    .line 34
    iget-object v1, p0, Lpcc;->bp:Layox;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Laphx;-><init>(Laypb;Laphw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lpcc;->d:Laphx;

    .line 40
    .line 41
    new-instance v0, Lsjm;

    .line 42
    .line 43
    iget-object v1, p0, Lpcc;->bp:Layox;

    .line 44
    .line 45
    new-instance v2, Lpca;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, p0, v3}, Lpca;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const v3, 0x7f0b0d1d

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v3, v2}, Lsjm;-><init>(Lby;Laypb;ILsjl;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lpcc;->e:Lsjm;

    .line 58
    .line 59
    new-instance v0, Lagwt;

    .line 60
    .line 61
    iget-object v1, p0, Lpcc;->bp:Layox;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lagwt;-><init>(Laypb;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lpcc;->an:Lagwt;

    .line 67
    .line 68
    new-instance v0, Lamby;

    .line 69
    .line 70
    iget-object v1, p0, Lpcc;->bp:Layox;

    .line 71
    .line 72
    const v2, 0x7f0b0d1f

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, v1, v2}, Lamby;-><init>(Lby;Laypb;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lpcc;->ao:Lamby;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0262

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
    new-instance p2, Lpbz;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lpbz;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lpcc;->ai:Lpbn;

    .line 21
    .line 22
    iget-object p3, p0, Lpcc;->ar:Lpcg;

    .line 23
    .line 24
    invoke-interface {p3}, Lpcg;->g()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput-boolean p3, p2, Lpbn;->a:Z

    .line 29
    .line 30
    iget-object p2, p0, Lpcc;->ak:Lpbs;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0b0d18

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/view/ViewStub;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p3, p0, Lpcc;->ak:Lpbs;

    .line 48
    .line 49
    check-cast p2, Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p2, p3, Lpbs;->f:Landroid/widget/EditText;

    .line 55
    .line 56
    iget-object v1, p3, Lpbs;->a:Lyer;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/text/TextWatcher;

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p3, Lpbs;->c:Lyer;

    .line 68
    .line 69
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ladut;

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Lpbs;->a(Ladut;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p2, p0, Lpcc;->ar:Lpcg;

    .line 79
    .line 80
    invoke-interface {p2}, Lpcg;->h()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    const p2, 0x7f0b0d16

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/view/ViewStub;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const p3, 0x7f0b0d14

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/widget/CheckBox;

    .line 107
    .line 108
    const p3, 0x7f1404f3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setText(I)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lpcc;->ai:Lpbn;

    .line 115
    .line 116
    iget-boolean p3, p3, Lpbn;->a:Z

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 119
    .line 120
    .line 121
    new-instance p3, Lnuy;

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    invoke-direct {p3, p0, v1}, Lnuy;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object p2, p0, Lpcc;->ar:Lpcg;

    .line 131
    .line 132
    invoke-interface {p2}, Lpcg;->j()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    const p2, 0x7f0b0d1c

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroid/view/ViewStub;

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const p3, 0x7f0b0d1a

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Landroid/widget/CheckBox;

    .line 159
    .line 160
    iget-object p3, p0, Lpcc;->aj:Lpbt;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput-boolean v1, p3, Lpbt;->a:Z

    .line 167
    .line 168
    new-instance p3, Lnuy;

    .line 169
    .line 170
    const/4 v1, 0x4

    .line 171
    invoke-direct {p3, p0, v1}, Lnuy;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object p2, p0, Lpcc;->ap:Llyu;

    .line 178
    .line 179
    new-instance p3, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v1, "com.google.android.apps.photos.autoadd.rulebuilder.auto_add_people_picker_mode"

    .line 185
    .line 186
    invoke-virtual {p2, v1, p3}, Llyu;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lby;->n:Landroid/os/Bundle;

    .line 190
    .line 191
    const-string p3, "is-shared-album"

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    const p3, 0x7f0b0b41

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast p3, Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz p2, :cond_3

    .line 207
    .line 208
    iget-object p2, p0, Lpcc;->ar:Lpcg;

    .line 209
    .line 210
    invoke-interface {p2}, Lpcg;->b()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    goto :goto_0

    .line 215
    :cond_3
    iget-object p2, p0, Lpcc;->ar:Lpcg;

    .line 216
    .line 217
    invoke-interface {p2}, Lpcg;->a()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    const p2, 0x7f0b0b42

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lbbvi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpcc;->as:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lpcc;->f:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lblwh;->bA:Lblwh;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lomj;->a(Lbbvi;)Lomi;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lomi;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lomi;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lba;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lagwm;

    .line 16
    .line 17
    invoke-direct {p1}, Lagwm;-><init>()V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0b0686

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lda;->o(ILby;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lda;->a()I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lpcc;->ao:Lamby;

    .line 30
    .line 31
    new-instance v0, Lpcb;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lpcb;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lamby;->f(Lambx;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lpcc;->ao:Lamby;

    .line 41
    .line 42
    iget-object v0, p0, Lpcc;->f:Lawuo;

    .line 43
    .line 44
    invoke-interface {v0}, Lawuo;->d()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lamby;->g(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpcc;->bd:Laylw;

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
    iput-object p1, p0, Lpcc;->f:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Lpcc;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Llyu;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Llyu;

    .line 26
    .line 27
    iput-object p1, p0, Lpcc;->ap:Llyu;

    .line 28
    .line 29
    iget-object p1, p0, Lpcc;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, Ladut;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ladut;

    .line 38
    .line 39
    iput-object p1, p0, Lpcc;->ah:Ladut;

    .line 40
    .line 41
    iget-object p1, p0, Lpcc;->bd:Laylw;

    .line 42
    .line 43
    const-class v0, Lpbn;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lpbn;

    .line 50
    .line 51
    iput-object p1, p0, Lpcc;->ai:Lpbn;

    .line 52
    .line 53
    iget-object p1, p0, Lpcc;->bd:Laylw;

    .line 54
    .line 55
    const-class v0, Lpbt;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lpbt;

    .line 62
    .line 63
    iput-object p1, p0, Lpcc;->aj:Lpbt;

    .line 64
    .line 65
    iget-object p1, p0, Lpcc;->bd:Laylw;

    .line 66
    .line 67
    const-class v0, Lpcg;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lpcg;

    .line 74
    .line 75
    iput-object p1, p0, Lpcc;->ar:Lpcg;

    .line 76
    .line 77
    iget-object p1, p0, Lpcc;->bd:Laylw;

    .line 78
    .line 79
    const-class v0, Lpbs;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lpbs;

    .line 86
    .line 87
    iput-object p1, p0, Lpcc;->ak:Lpbs;

    .line 88
    .line 89
    iget-object p1, p0, Lpcc;->bc:Layly;

    .line 90
    .line 91
    new-instance v0, Lajjk;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-boolean p1, v0, Lajjk;->d:Z

    .line 98
    .line 99
    iget-object p1, p0, Lpcc;->bp:Layox;

    .line 100
    .line 101
    new-instance v1, Laduv;

    .line 102
    .line 103
    sget v2, Lpcc;->am:I

    .line 104
    .line 105
    invoke-direct {v1, p1, v2}, Laduv;-><init>(Layox;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lajjq;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lpcc;->aq:Lajjq;

    .line 117
    .line 118
    new-instance p1, Lsmr;

    .line 119
    .line 120
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const-string v1, "clusters-to-exclude"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    const/4 v1, 0x1

    .line 145
    invoke-direct {p1, v2, v0, v1}, Lsmr;-><init>(ILjava/util/Collection;I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lpcc;->al:Lsmr;

    .line 149
    .line 150
    iget-object p1, p0, Lpcc;->bc:Layly;

    .line 151
    .line 152
    const-class v0, L_378;

    .line 153
    .line 154
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lpcc;->as:Lyer;

    .line 159
    .line 160
    new-instance p1, Lagwu;

    .line 161
    .line 162
    invoke-direct {p1}, Lagwu;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    iput v0, p1, Lagwu;->k:I

    .line 167
    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v2, 0x23

    .line 171
    .line 172
    if-lt v0, v2, :cond_2

    .line 173
    .line 174
    iput-boolean v1, p1, Lagwu;->d:Z

    .line 175
    .line 176
    :cond_2
    new-instance v0, Lagwv;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Lagwv;-><init>(Lagwu;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lpcc;->bd:Laylw;

    .line 182
    .line 183
    iget-object v2, p0, Lpcc;->aq:Lajjq;

    .line 184
    .line 185
    const-class v3, Lajjq;

    .line 186
    .line 187
    invoke-virtual {p1, v3, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-class v2, Lagwv;

    .line 191
    .line 192
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lpcc;->an:Lagwt;

    .line 196
    .line 197
    const-class v2, Lagwt;

    .line 198
    .line 199
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Ladul;

    .line 203
    .line 204
    invoke-direct {v0, p0, v1}, Ladul;-><init>(Lyfh;I)V

    .line 205
    .line 206
    .line 207
    const-class v1, Laduu;

    .line 208
    .line 209
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lpcc;->aq:Lajjq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpcc;->an:Lagwt;

    .line 9
    .line 10
    invoke-virtual {p1}, Lagwt;->k()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpcc;->as:Lyer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_378;

    .line 20
    .line 21
    iget-object v0, p0, Lpcc;->f:Lawuo;

    .line 22
    .line 23
    invoke-interface {v0}, Lawuo;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Lblwh;->bA:Lblwh;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lomi;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
