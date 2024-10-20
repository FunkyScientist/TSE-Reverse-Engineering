.class public final Lahxi;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field private static final al:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final am:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private aA:Landroid/view/View;

.field public ah:Lyer;

.field public ai:Lyer;

.field public aj:Lyer;

.field public ak:Landroid/widget/ImageView;

.field private final an:Llwq;

.field private ao:Lyer;

.field private ap:Lahva;

.field private aq:Landroid/view/View;

.field private ar:Landroid/view/View;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/view/View;

.field private au:Landroid/view/View;

.field private av:Landroid/view/View;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/widget/TextView;

.field public final b:Lahxk;

.field public final c:Lahks;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_2080;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_2083;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_2084;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, L_2086;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v2, L_2087;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v2, L_2088;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v2, L_2102;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v2, L_2092;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lahxi;->al:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    new-instance v0, Lavzb;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    const-class v1, L_198;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lahxi;->am:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 68
    .line 69
    const-string v0, "KioskPrintsPickupFrag"

    .line 70
    .line 71
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lahxi;->a:Lbbfl;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpuv;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpuv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lahxi;->an:Llwq;

    .line 12
    .line 13
    new-instance v2, Lahxk;

    .line 14
    .line 15
    iget-object v3, p0, Lahxi;->bp:Layox;

    .line 16
    .line 17
    new-instance v4, Lubh;

    .line 18
    .line 19
    const/16 v5, 0xf

    .line 20
    .line 21
    invoke-direct {v4, p0, v5}, Lubh;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, v3, v4}, Lahxk;-><init>(Lby;Laypb;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lahxi;->b:Lahxk;

    .line 28
    .line 29
    new-instance v2, Lahks;

    .line 30
    .line 31
    iget-object v3, p0, Lahxi;->bp:Layox;

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lahks;-><init>(Lby;Laypb;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lahxi;->c:Lahks;

    .line 37
    .line 38
    new-instance v2, Lpjf;

    .line 39
    .line 40
    iget-object v3, p0, Lahxi;->bp:Layox;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lpjf;-><init>(Laypb;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, L_428;

    .line 46
    .line 47
    invoke-direct {v2, p0}, L_428;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lahxi;->bd:Laylw;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, L_428;->c(Laylw;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lahpp;

    .line 56
    .line 57
    iget-object v6, p0, Lahxi;->bp:Layox;

    .line 58
    .line 59
    sget-object v7, Lahia;->f:Lahia;

    .line 60
    .line 61
    new-instance v8, Laime;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v8, p0, v3}, Laime;-><init>(Lyfh;I)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Laimf;

    .line 68
    .line 69
    invoke-direct {v10, p0, v3}, Laimf;-><init>(Lyfh;I)V

    .line 70
    .line 71
    .line 72
    const v9, 0x7f141514

    .line 73
    .line 74
    .line 75
    move-object v4, v2

    .line 76
    move-object v5, p0

    .line 77
    invoke-direct/range {v4 .. v10}, Lahpp;-><init>(Lby;Laypb;Lahia;Lahpo;ILahpn;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lahxi;->bd:Laylw;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lahpp;->a(Laylw;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lahxi;->bd:Laylw;

    .line 86
    .line 87
    const-class v4, Llwq;

    .line 88
    .line 89
    invoke-virtual {v2, v4, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Laimu;

    .line 93
    .line 94
    iget-object v2, p0, Lahxi;->bp:Layox;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v0, p0, v2, v3, v4}, Laimu;-><init>(Lby;Laypb;I[B)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lahko;

    .line 101
    .line 102
    iget-object v2, p0, Lahxi;->bp:Layox;

    .line 103
    .line 104
    invoke-direct {v0, p0, v2}, Lahko;-><init>(Lby;Laypb;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lahxi;->bd:Laylw;

    .line 108
    .line 109
    new-instance v2, Llxa;

    .line 110
    .line 111
    invoke-direct {v2, p0, v1}, Llxa;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-class v1, Lawxr;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static a(Z)Lahxi;
    .locals 3

    .line 1
    new-instance v0, Lahxi;

    .line 2
    .line 3
    invoke-direct {v0}, Lahxi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "fromCreationFlow"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static e(Lbeyd;)Z
    .locals 1

    .line 1
    sget-object v0, Lbeyd;->p:Lbeyd;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbeyd;->m:Lbeyd;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e05de

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
    const p2, 0x7f0b03c5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lahxi;->aq:Landroid/view/View;

    .line 20
    .line 21
    const p2, 0x7f0b07cb

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lahxi;->ar:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b07cc

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Lahxi;->az:Landroid/widget/TextView;

    .line 40
    .line 41
    const p2, 0x7f0b07cd

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p2, p0, Lahxi;->aw:Landroid/widget/TextView;

    .line 51
    .line 52
    const p2, 0x7f0b084c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lahxi;->au:Landroid/view/View;

    .line 60
    .line 61
    const p2, 0x7f0b09ad

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lahxi;->av:Landroid/view/View;

    .line 69
    .line 70
    const p2, 0x7f0b0ad7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p2, p0, Lahxi;->ay:Landroid/widget/TextView;

    .line 80
    .line 81
    const p2, 0x7f0b0ae9

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p2, p0, Lahxi;->ax:Landroid/widget/TextView;

    .line 91
    .line 92
    const p2, 0x7f0b0aeb

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object p2, p0, Lahxi;->as:Landroid/widget/TextView;

    .line 102
    .line 103
    const p2, 0x7f0b1897

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lahxi;->at:Landroid/view/View;

    .line 111
    .line 112
    const p2, 0x7f0b18af

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lahxi;->aA:Landroid/view/View;

    .line 120
    .line 121
    const p2, 0x7f0b0aec

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object p2, p0, Lahxi;->ak:Landroid/widget/ImageView;

    .line 131
    .line 132
    const p2, 0x7f0b0757

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p3, p0, Lahxi;->at:Landroid/view/View;

    .line 140
    .line 141
    new-instance v0, Lawxp;

    .line 142
    .line 143
    sget-object v1, Lbcsu;->Q:Lawxs;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p3, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lahxi;->at:Landroid/view/View;

    .line 152
    .line 153
    new-instance v0, Lawxc;

    .line 154
    .line 155
    new-instance v1, Lahec;

    .line 156
    .line 157
    const/16 v2, 0x11

    .line 158
    .line 159
    invoke-direct {v1, p0, v2}, Lahec;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p3, p0, Lahxi;->av:Landroid/view/View;

    .line 169
    .line 170
    new-instance v0, Lawxp;

    .line 171
    .line 172
    sget-object v1, Lbctx;->co:Lawxs;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p3, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 178
    .line 179
    .line 180
    iget-object p3, p0, Lahxi;->av:Landroid/view/View;

    .line 181
    .line 182
    new-instance v0, Lawxc;

    .line 183
    .line 184
    new-instance v1, Lahec;

    .line 185
    .line 186
    const/16 v2, 0x12

    .line 187
    .line 188
    invoke-direct {v1, p0, v2}, Lahec;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p3, p0, Lahxi;->aA:Landroid/view/View;

    .line 198
    .line 199
    new-instance v0, Lawxp;

    .line 200
    .line 201
    sget-object v1, Lbctx;->n:Lawxs;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p3, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 207
    .line 208
    .line 209
    iget-object p3, p0, Lahxi;->aA:Landroid/view/View;

    .line 210
    .line 211
    new-instance v0, Lawxc;

    .line 212
    .line 213
    new-instance v1, Lahec;

    .line 214
    .line 215
    const/16 v2, 0x13

    .line 216
    .line 217
    invoke-direct {v1, p0, v2}, Lahec;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    new-instance p3, Lawxp;

    .line 227
    .line 228
    sget-object v0, Lbctx;->an:Lawxs;

    .line 229
    .line 230
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 234
    .line 235
    .line 236
    new-instance p3, Lawxc;

    .line 237
    .line 238
    new-instance v0, Lahec;

    .line 239
    .line 240
    const/16 v1, 0x14

    .line 241
    .line 242
    invoke-direct {v0, p0, v1}, Lahec;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lahxi;->b()V

    .line 252
    .line 253
    .line 254
    return-object p1
.end method

.method public final b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lahxi;->ap:Lahva;

    .line 4
    .line 5
    iget v1, v1, Lahva;->f:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lahxi;->aq:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Lahxi;->aq:Landroid/view/View;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lahxi;->ap:Lahva;

    .line 25
    .line 26
    invoke-virtual {v1}, Lahva;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v5, L_2083;

    .line 31
    .line 32
    invoke-interface {v1, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, L_2083;

    .line 37
    .line 38
    invoke-virtual {v5}, L_2083;->a()Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Lbexr;->a:Lbexr;

    .line 43
    .line 44
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v5, v6, v7}, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;->a(Lbfjw;Lbfie;)Lbfjw;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lbexr;

    .line 53
    .line 54
    const-class v6, L_2088;

    .line 55
    .line 56
    invoke-interface {v1, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, L_2088;

    .line 61
    .line 62
    iget-object v6, v6, L_2088;->a:Lbeyd;

    .line 63
    .line 64
    const-class v7, L_2086;

    .line 65
    .line 66
    invoke-interface {v1, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, L_2086;

    .line 71
    .line 72
    iget-object v7, v7, L_2086;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v5, Lbexr;->d:Lbfku;

    .line 75
    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    sget-object v8, Lbfku;->a:Lbfku;

    .line 79
    .line 80
    :cond_1
    iget-wide v9, v8, Lbfku;->b:J

    .line 81
    .line 82
    iget v8, v8, Lbfku;->c:I

    .line 83
    .line 84
    int-to-long v11, v8

    .line 85
    invoke-static {v9, v10, v11, v12}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9, v8}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const-class v10, L_2084;

    .line 98
    .line 99
    invoke-interface {v1, v10}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, L_2084;

    .line 104
    .line 105
    invoke-virtual {v10}, L_2084;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v11, v0, Lahxi;->as:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v6}, Lbeyd;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const/16 v13, 0xc

    .line 120
    .line 121
    const/4 v15, 0x2

    .line 122
    const/4 v2, 0x1

    .line 123
    if-eq v12, v15, :cond_5

    .line 124
    .line 125
    const/4 v14, 0x4

    .line 126
    if-eq v12, v14, :cond_4

    .line 127
    .line 128
    if-eq v12, v13, :cond_2

    .line 129
    .line 130
    const/16 v14, 0xf

    .line 131
    .line 132
    if-eq v12, v14, :cond_2

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    if-eqz v9, :cond_3

    .line 137
    .line 138
    invoke-static {v15}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v10}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v3, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-array v8, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v3, v8, v4

    .line 153
    .line 154
    const v3, 0x7f141521

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3, v8}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-static {v8}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v15}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v3}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-array v8, v15, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v10, v8, v4

    .line 185
    .line 186
    aput-object v3, v8, v2

    .line 187
    .line 188
    const v3, 0x7f141523

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3, v8}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_0

    .line 196
    :cond_4
    invoke-static {v15}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v10}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v3, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-array v8, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v3, v8, v4

    .line 211
    .line 212
    const v3, 0x7f141520

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3, v8}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_0

    .line 220
    :cond_5
    iget-object v3, v0, Lahxi;->e:Lyer;

    .line 221
    .line 222
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lawuo;

    .line 227
    .line 228
    invoke-interface {v3}, Lawuo;->e()Lawuq;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v8, "account_name"

    .line 233
    .line 234
    invoke-interface {v3, v8}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-array v8, v2, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v3, v8, v4

    .line 241
    .line 242
    const v3, 0x7f141522

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3, v8}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_0
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, Lahxi;->at:Landroid/view/View;

    .line 253
    .line 254
    sget-object v8, Lbeyd;->c:Lbeyd;

    .line 255
    .line 256
    if-ne v6, v8, :cond_6

    .line 257
    .line 258
    move v8, v4

    .line 259
    goto :goto_1

    .line 260
    :cond_6
    const/16 v8, 0x8

    .line 261
    .line 262
    :goto_1
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, Lahxi;->e(Lbeyd;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_7

    .line 270
    .line 271
    if-nez v9, :cond_7

    .line 272
    .line 273
    move v3, v2

    .line 274
    goto :goto_2

    .line 275
    :cond_7
    move v3, v4

    .line 276
    :goto_2
    iget-object v8, v0, Lahxi;->ar:Landroid/view/View;

    .line 277
    .line 278
    if-eq v2, v3, :cond_8

    .line 279
    .line 280
    const/16 v10, 0x8

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    move v10, v4

    .line 284
    :goto_3
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    if-eqz v3, :cond_9

    .line 288
    .line 289
    iget-object v3, v0, Lahxi;->aw:Landroid/widget/TextView;

    .line 290
    .line 291
    iget-object v8, v5, Lbexr;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v0, Lahxi;->az:Landroid/widget/TextView;

    .line 297
    .line 298
    iget-object v8, v5, Lbexr;->c:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object v3, v0, Lahxi;->ax:Landroid/widget/TextView;

    .line 304
    .line 305
    new-array v8, v2, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v7, v8, v4

    .line 308
    .line 309
    const v7, 0x7f141516

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v7, v8}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v0, Lahxi;->ay:Landroid/widget/TextView;

    .line 320
    .line 321
    iget-wide v7, v5, Lbexr;->e:J

    .line 322
    .line 323
    invoke-static {v7, v8}, Lbbin;->w(J)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    iget-object v7, v0, Lahxi;->bc:Layly;

    .line 328
    .line 329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    new-array v8, v15, [Ljava/lang/Object;

    .line 334
    .line 335
    const-string v10, "count"

    .line 336
    .line 337
    aput-object v10, v8, v4

    .line 338
    .line 339
    aput-object v5, v8, v2

    .line 340
    .line 341
    const v5, 0x7f141519

    .line 342
    .line 343
    .line 344
    invoke-static {v7, v5, v8}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    sget-object v7, Lbeyd;->e:Lbeyd;

    .line 349
    .line 350
    if-eq v6, v7, :cond_b

    .line 351
    .line 352
    invoke-static {v6}, Lahxi;->e(Lbeyd;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_a

    .line 357
    .line 358
    if-nez v9, :cond_b

    .line 359
    .line 360
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lby;->B()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    sget-object v8, Lahia;->f:Lahia;

    .line 365
    .line 366
    new-instance v10, Laerl;

    .line 367
    .line 368
    invoke-direct {v10, v13}, Laerl;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v7, v8, v10}, Lahrt;->d(Landroid/content/Context;Lahia;Ljava/util/function/LongSupplier;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    new-array v8, v2, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v7, v8, v4

    .line 378
    .line 379
    const v7, 0x7f14151a

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v7, v8}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    new-array v8, v15, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v5, v8, v4

    .line 389
    .line 390
    aput-object v7, v8, v2

    .line 391
    .line 392
    const v5, 0x7f141515

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v5, v8}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    :cond_b
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v0, Lahxi;->aA:Landroid/view/View;

    .line 403
    .line 404
    sget-object v5, Lbeyd;->e:Lbeyd;

    .line 405
    .line 406
    if-eq v6, v5, :cond_d

    .line 407
    .line 408
    invoke-static {v6}, Lahxi;->e(Lbeyd;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_c

    .line 413
    .line 414
    if-eqz v9, :cond_c

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_c
    const/16 v5, 0x8

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_d
    :goto_4
    move v5, v4

    .line 421
    :goto_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    const-class v3, L_2102;

    .line 425
    .line 426
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, L_2102;

    .line 431
    .line 432
    invoke-virtual {v1}, L_2102;->a()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_e

    .line 437
    .line 438
    new-instance v3, Lavcp;

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    invoke-direct {v3, v5, v5}, Lavcp;-><init>([B[B)V

    .line 442
    .line 443
    .line 444
    iget-object v5, v0, Lahxi;->e:Lyer;

    .line 445
    .line 446
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Lawuo;

    .line 451
    .line 452
    invoke-interface {v5}, Lawuo;->d()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    iput v5, v3, Lavcp;->a:I

    .line 457
    .line 458
    sget-object v5, Lahxi;->am:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 459
    .line 460
    invoke-virtual {v3, v5}, Lavcp;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v1, L_2102;->a:Ljava/lang/String;

    .line 464
    .line 465
    new-instance v5, Lbbch;

    .line 466
    .line 467
    invoke-direct {v5, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v5}, Lavcp;->i(Ljava/util/Set;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Lavcp;->g()Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v3, v0, Lahxi;->ao:Lyer;

    .line 478
    .line 479
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lawyc;

    .line 484
    .line 485
    invoke-virtual {v3, v1}, Lawyc;->i(Lawya;)V

    .line 486
    .line 487
    .line 488
    :cond_e
    sget-object v1, Lbeyd;->c:Lbeyd;

    .line 489
    .line 490
    if-eq v6, v1, :cond_10

    .line 491
    .line 492
    invoke-static {v6}, Lahxi;->e(Lbeyd;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_f

    .line 497
    .line 498
    if-nez v9, :cond_f

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_f
    move v1, v4

    .line 502
    goto :goto_7

    .line 503
    :cond_10
    :goto_6
    move v1, v2

    .line 504
    :goto_7
    iget-object v3, v0, Lahxi;->au:Landroid/view/View;

    .line 505
    .line 506
    if-eq v2, v1, :cond_11

    .line 507
    .line 508
    const/16 v2, 0x8

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_11
    move v2, v4

    .line 512
    :goto_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lahxi;->av:Landroid/view/View;

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    return-void
.end method

.method public final hD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahxi;->f:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1246;

    .line 11
    .line 12
    iget-object v1, p0, Lahxi;->ak:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahxi;->be:L_1311;

    .line 5
    .line 6
    const-class v0, L_21;

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
    iput-object p1, p0, Lahxi;->d:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lahxi;->be:L_1311;

    .line 16
    .line 17
    const-class v0, Lawuo;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lahxi;->e:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lahxi;->be:L_1311;

    .line 26
    .line 27
    const-class v0, Lawyc;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lahxi;->ao:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Lahxi;->be:L_1311;

    .line 36
    .line 37
    const-class v0, L_1246;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lahxi;->f:Lyer;

    .line 44
    .line 45
    iget-object p1, p0, Lahxi;->be:L_1311;

    .line 46
    .line 47
    const-class v0, Lxrl;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lahxi;->ah:Lyer;

    .line 54
    .line 55
    iget-object p1, p0, Lahxi;->be:L_1311;

    .line 56
    .line 57
    const-class v0, Lahhw;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lahxi;->ai:Lyer;

    .line 64
    .line 65
    iget-object p1, p0, Lahxi;->be:L_1311;

    .line 66
    .line 67
    const-class v0, L_2059;

    .line 68
    .line 69
    const-string v1, "printproduct.kioskprint"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lahxi;->aj:Lyer;

    .line 76
    .line 77
    iget-object p1, p0, Lahxi;->ao:Lyer;

    .line 78
    .line 79
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lawyc;

    .line 84
    .line 85
    new-instance v0, Lahxh;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p0, v1}, Lahxh;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-string v1, "LoadMediaFromMediaKeysTask"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lahxi;->e:Lyer;

    .line 97
    .line 98
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lawuo;

    .line 103
    .line 104
    invoke-interface {p1}, Lawuo;->d()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v0, p0, Lahxi;->ai:Lyer;

    .line 109
    .line 110
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lahhw;

    .line 115
    .line 116
    invoke-interface {v0}, Lahhw;->i()Lbeyf;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lahia;->f:Lahia;

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-static {p1, v0, v1, v2}, L_2078;->b(ILbeyf;Lahia;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Lahxi;->al:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 131
    .line 132
    invoke-static {p0, p1, v0}, Lahva;->b(Lby;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lahva;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lahxi;->bd:Laylw;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lahva;->h(Laylw;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lahxi;->ap:Lahva;

    .line 142
    .line 143
    iget-object p1, p1, Lahva;->c:Laxjf;

    .line 144
    .line 145
    new-instance v0, Lahwk;

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    invoke-direct {v0, p0, v1}, Lahwk;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
