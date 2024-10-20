.class public final Lanoj;
.super Lyfh;
.source "PG"

# interfaces
.implements Laphw;
.implements Lsjo;


# static fields
.field private static final at:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final au:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final av:Landroid/net/Uri;

.field private static final aw:Lbbfl;


# instance fields
.field public final a:Lannv;

.field private final aA:Lsjp;

.field private final aB:Lanom;

.field private final aC:Lsjm;

.field private final aD:Landroid/view/View$OnFocusChangeListener;

.field private aE:Lajjq;

.field private aF:Lyer;

.field private aG:Landroid/widget/Button;

.field private aH:Landroid/widget/TextView;

.field private aI:Z

.field private final aJ:Lbjrv;

.field private final aK:Lbjrv;

.field public ah:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public ai:Lawuo;

.field public aj:Lawwc;

.field public ak:L_2456;

.field public al:Lalsh;

.field public am:Lannu;

.field public an:Lskk;

.field public ao:Lyer;

.field public ap:Landroid/widget/EditText;

.field public aq:Landroid/view/View;

.field public ar:Landroid/widget/Button;

.field public as:Landroid/widget/TextView;

.field private final ax:Laphx;

.field private final ay:Lagwt;

.field private final az:Lanoi;

.field public final b:Lanod;

.field public final c:Lanoz;

.field public final d:Lapxx;

.field public final e:Lanor;

.field public final f:Laixb;


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
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lanor;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lanoi;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lankp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lanoj;->at:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    new-instance v0, Lavzb;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    const-class v1, L_198;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-class v1, L_151;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v1, L_216;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-class v1, L_197;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-class v1, L_254;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-class v1, L_130;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Ladxh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lanoj;->au:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 93
    .line 94
    const-string v0, "https://docs.google.com/forms/d/e/1FAIpQLScXS0y26SuYpwG4irtXKObKF6Z6hrP6RCwNi4Fm9Pv5_ElfTg/viewform?entry.1302649012&entry.1164773523"

    .line 95
    .line 96
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lanoj;->av:Landroid/net/Uri;

    .line 101
    .line 102
    const-string v0, "ReviewPickerFragment"

    .line 103
    .line 104
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lanoj;->aw:Lbbfl;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lannv;

    .line 5
    .line 6
    iget-object v1, p0, Lanoj;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lannv;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lanoj;->a:Lannv;

    .line 12
    .line 13
    new-instance v0, Laphx;

    .line 14
    .line 15
    iget-object v1, p0, Lanoj;->bp:Layox;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Laphx;-><init>(Laypb;Laphw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lanoj;->ax:Laphx;

    .line 21
    .line 22
    new-instance v0, Lanod;

    .line 23
    .line 24
    iget-object v1, p0, Lanoj;->bp:Layox;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lanod;-><init>(Lyfh;Laypb;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lanoj;->b:Lanod;

    .line 30
    .line 31
    new-instance v0, Lagwt;

    .line 32
    .line 33
    iget-object v1, p0, Lanoj;->bp:Layox;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lagwt;-><init>(Laypb;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lanoj;->bd:Laylw;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lagwt;->v(Laylw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lanoj;->ay:Lagwt;

    .line 44
    .line 45
    new-instance v0, Lanoz;

    .line 46
    .line 47
    iget-object v1, p0, Lanoj;->bp:Layox;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lanoz;-><init>(Lyfh;Laypb;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lanoj;->bd:Laylw;

    .line 53
    .line 54
    const-class v2, Lanoz;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-class v2, Lannx;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lanoj;->c:Lanoz;

    .line 65
    .line 66
    new-instance v0, Lanoi;

    .line 67
    .line 68
    iget-object v1, p0, Lanoj;->bp:Layox;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lanoi;-><init>(Lby;Laypb;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lanoj;->bd:Laylw;

    .line 74
    .line 75
    const-class v2, Lanoi;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lanoj;->az:Lanoi;

    .line 81
    .line 82
    new-instance v1, Lapxx;

    .line 83
    .line 84
    iget-object v2, p0, Lanoj;->bp:Layox;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0, v0}, Lapxx;-><init>(Laypb;Lapxy;Lapxw;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lanoj;->d:Lapxx;

    .line 90
    .line 91
    new-instance v0, Lanor;

    .line 92
    .line 93
    iget-object v2, p0, Lanoj;->bp:Layox;

    .line 94
    .line 95
    invoke-direct {v0, p0, v2, v1}, Lanor;-><init>(Lby;Laypb;Lapxx;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lanoj;->e:Lanor;

    .line 99
    .line 100
    new-instance v0, Laixb;

    .line 101
    .line 102
    iget-object v1, p0, Lanoj;->bp:Layox;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v0, v2, p0, v1}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lanoj;->bd:Laylw;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Laixb;->d(Laylw;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lanoj;->f:Laixb;

    .line 114
    .line 115
    new-instance v0, Lsjp;

    .line 116
    .line 117
    iget-object v1, p0, Lanoj;->bp:Layox;

    .line 118
    .line 119
    const v3, 0x7f0b1652

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0, v1, v3, p0}, Lsjp;-><init>(Lby;Laypb;ILsjo;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lanoj;->aA:Lsjp;

    .line 126
    .line 127
    new-instance v0, Lbjrv;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lanoj;->aK:Lbjrv;

    .line 133
    .line 134
    new-instance v1, Lanom;

    .line 135
    .line 136
    iget-object v3, p0, Lanoj;->bp:Layox;

    .line 137
    .line 138
    invoke-direct {v1, v3, p0, v0}, Lanom;-><init>(Laypb;Lby;Lbjrv;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lanoj;->aB:Lanom;

    .line 142
    .line 143
    new-instance v0, Lsjm;

    .line 144
    .line 145
    iget-object v3, p0, Lanoj;->bp:Layox;

    .line 146
    .line 147
    const v4, 0x7f0b165b

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p0, v3, v4, v1}, Lsjm;-><init>(Lby;Laypb;ILsjl;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lanoj;->aC:Lsjm;

    .line 154
    .line 155
    new-instance v0, Lbjrv;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lanoj;->aJ:Lbjrv;

    .line 161
    .line 162
    new-instance v0, Lmps;

    .line 163
    .line 164
    const/4 v1, 0x7

    .line 165
    invoke-direct {v0, p0, v1}, Lmps;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lanoj;->aD:Landroid/view/View$OnFocusChangeListener;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lanoj;->aI:Z

    .line 172
    .line 173
    new-instance v0, Lawxi;

    .line 174
    .line 175
    iget-object v1, p0, Lanoj;->bp:Layox;

    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lztd;

    .line 181
    .line 182
    iget-object v1, p0, Lanoj;->bp:Layox;

    .line 183
    .line 184
    const v3, 0x7f0b1654

    .line 185
    .line 186
    .line 187
    sget-object v4, Lanoj;->au:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 188
    .line 189
    invoke-direct {v0, p0, v1, v3, v4}, Lztd;-><init>(Lby;Laypb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lanoj;->bd:Laylw;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lztd;->e(Laylw;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Laiwz;

    .line 198
    .line 199
    new-instance v1, Lsmj;

    .line 200
    .line 201
    const/16 v3, 0x12

    .line 202
    .line 203
    invoke-direct {v1, p0, v3, v2}, Lsmj;-><init>(Ljava/lang/Object;I[B)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1}, Laiwz;-><init>(Laiwy;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lanoj;->bd:Laylw;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Laiwz;->b(Laylw;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Laiww;

    .line 215
    .line 216
    iget-object v1, p0, Lanoj;->bp:Layox;

    .line 217
    .line 218
    invoke-direct {v0, p0, v1}, Laiww;-><init>(Lby;Laypb;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lanoj;->bd:Laylw;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Laiww;->f(Laylw;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Laxeq;

    .line 227
    .line 228
    iget-object v1, p0, Lanoj;->bp:Layox;

    .line 229
    .line 230
    invoke-direct {v0, v2, p0, v1}, Laxeq;-><init>(Landroid/app/Activity;Lby;Laypb;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lanoj;->bd:Laylw;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Laxeq;->e(Laylw;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Laxeo;

    .line 239
    .line 240
    iget-object v1, p0, Lanoj;->bp:Layox;

    .line 241
    .line 242
    invoke-direct {v0, p0, v1}, Laxeo;-><init>(Lby;Laypb;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lamxn;

    .line 246
    .line 247
    iget-object v1, p0, Lanoj;->bp:Layox;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lamxn;-><init>(Laypb;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lanoj;->bf:Lyfb;

    .line 253
    .line 254
    invoke-static {v0}, Lqsq;->c(Lyfb;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method private final s()Lblwh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "interaction_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lblwh;->b(I)Lblwh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method private final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanoj;->aG:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lanoj;->aq:Landroid/view/View;

    .line 8
    .line 9
    const v2, 0x7f0b01e4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lanoj;->r()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lamvk;

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Lamvk;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lanoj;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lanoj;->aq:Landroid/view/View;

    .line 41
    .line 42
    const v2, 0x7f0b1cde

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/Button;

    .line 50
    .line 51
    iput-object v0, p0, Lanoj;->ar:Landroid/widget/Button;

    .line 52
    .line 53
    new-instance v2, Lawxc;

    .line 54
    .line 55
    new-instance v3, Lamvk;

    .line 56
    .line 57
    const/16 v4, 0xe

    .line 58
    .line 59
    invoke-direct {v3, p0, v4}, Lamvk;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lanoj;->ar:Landroid/widget/Button;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lanoj;->b(Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lanoj;->ar:Landroid/widget/Button;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lanoj;->aq:Landroid/view/View;

    .line 79
    .line 80
    const v1, 0x7f0b188f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v1, Lykr;

    .line 90
    .line 91
    new-instance v2, Lmte;

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    invoke-direct {v2, p0, v3}, Lmte;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Lykr;-><init>(Lykq;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e077c

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
    iput-object p1, p0, Lanoj;->aq:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x7f0b1972

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Lanoj;->as:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object p1, p0, Lanoj;->aq:Landroid/view/View;

    .line 26
    .line 27
    const p2, 0x7f0b1b31

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Lanoj;->aH:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Lanoj;->q()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/16 p3, 0x8

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v1, p2, :cond_0

    .line 46
    .line 47
    move p2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p2, p3

    .line 50
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lanoj;->aq:Landroid/view/View;

    .line 54
    .line 55
    const p2, 0x7f0b1b32

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lanoj;->q()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eq v1, p2, :cond_1

    .line 67
    .line 68
    move p2, p3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move p2, v0

    .line 71
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lanoj;->q()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Lanoj;->aq:Landroid/view/View;

    .line 81
    .line 82
    const v2, 0x7f0b0629

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p2, p0, Lanoj;->aq:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p0}, Lanoj;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    const v2, 0x7f0b064a

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/widget/Button;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const v2, 0x7f0b0649

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroid/widget/Button;

    .line 118
    .line 119
    :goto_2
    iput-object p2, p0, Lanoj;->aG:Landroid/widget/Button;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lanoj;->aG:Landroid/widget/Button;

    .line 125
    .line 126
    new-instance v2, Lamvk;

    .line 127
    .line 128
    const/16 v3, 0xd

    .line 129
    .line 130
    invoke-direct {v2, p0, v3}, Lamvk;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lanoj;->q()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    iget-object p2, p0, Lanoj;->aq:Landroid/view/View;

    .line 143
    .line 144
    const v2, 0x7f0b1cde

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroid/widget/Button;

    .line 152
    .line 153
    iput-object p2, p0, Lanoj;->ar:Landroid/widget/Button;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 163
    .line 164
    iget-object v2, p0, Lanoj;->ar:Landroid/widget/Button;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/16 v4, 0x10

    .line 171
    .line 172
    invoke-virtual {p2, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Lcb;->getIntent()Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string v2, "suggestion_collection"

    .line 188
    .line 189
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 194
    .line 195
    if-nez p2, :cond_5

    .line 196
    .line 197
    invoke-direct {p0}, Lanoj;->u()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    iget-object v2, p0, Lanoj;->aA:Lsjp;

    .line 202
    .line 203
    sget-object v4, Lanoj;->at:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 204
    .line 205
    invoke-virtual {v2, p2, v4}, Lsjp;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    iget-object p2, p0, Lanoj;->aq:Landroid/view/View;

    .line 209
    .line 210
    const v2, 0x7f0b0af4

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p0}, Lanoj;->q()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eq v1, v2, :cond_6

    .line 222
    .line 223
    move v2, v0

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    move v2, p3

    .line 226
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lanoj;->q()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_7

    .line 234
    .line 235
    iget-object v2, p0, Lanoj;->aB:Lanom;

    .line 236
    .line 237
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object p2, p0, Lanoj;->aq:Landroid/view/View;

    .line 241
    .line 242
    const v2, 0x7f0b19c1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Landroid/widget/EditText;

    .line 250
    .line 251
    iput-object p2, p0, Lanoj;->ap:Landroid/widget/EditText;

    .line 252
    .line 253
    iget-object v2, p0, Lanoj;->aD:Landroid/view/View$OnFocusChangeListener;

    .line 254
    .line 255
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, Lanoj;->aq:Landroid/view/View;

    .line 259
    .line 260
    const v2, 0x7f0b035e

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p0}, Lanoj;->q()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_8

    .line 272
    .line 273
    move-object v2, p2

    .line 274
    check-cast v2, Landroid/widget/ImageView;

    .line 275
    .line 276
    const v4, 0x7f08083d

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Lcb;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const v5, 0x7f070d97

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v2, v6, v7, v8, v4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 310
    .line 311
    .line 312
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 313
    .line 314
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 318
    .line 319
    .line 320
    :cond_8
    new-instance p1, Lawxp;

    .line 321
    .line 322
    sget-object v2, Lbcsu;->h:Lawxs;

    .line 323
    .line 324
    invoke-direct {p1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p2, p1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 328
    .line 329
    .line 330
    new-instance p1, Lawxc;

    .line 331
    .line 332
    new-instance v2, Lamvk;

    .line 333
    .line 334
    const/16 v4, 0xf

    .line 335
    .line 336
    invoke-direct {v2, p0, v4}, Lamvk;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lanoj;->aC:Lsjm;

    .line 346
    .line 347
    new-instance p2, Lanac;

    .line 348
    .line 349
    invoke-direct {p2}, Lanac;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v2, p0, Lanoj;->ai:Lawuo;

    .line 353
    .line 354
    invoke-interface {v2}, Lawuo;->d()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iput v2, p2, Lanac;->a:I

    .line 359
    .line 360
    invoke-virtual {p2}, Lanac;->f()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2}, Lanac;->a()Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    sget-object v2, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 368
    .line 369
    sget-object v4, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 370
    .line 371
    invoke-virtual {p1, p2, v2, v4}, Lsjm;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lanoj;->aq:Landroid/view/View;

    .line 375
    .line 376
    new-instance p2, Ladyp;

    .line 377
    .line 378
    invoke-direct {p2, p0, v3}, Ladyp;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lanoj;->ai:Lawuo;

    .line 385
    .line 386
    invoke-interface {p1}, Lawuo;->e()Lawuq;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    const-string p2, "account_name"

    .line 391
    .line 392
    invoke-interface {p1, p2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p0}, Lanoj;->q()Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    if-eqz p2, :cond_9

    .line 401
    .line 402
    iget-object p2, p0, Lanoj;->aq:Landroid/view/View;

    .line 403
    .line 404
    const v2, 0x7f0b19f0

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    check-cast p2, Landroid/widget/TextView;

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_9
    iget-object p2, p0, Lanoj;->aq:Landroid/view/View;

    .line 415
    .line 416
    const v2, 0x7f0b0059

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    check-cast p2, Landroid/widget/TextView;

    .line 424
    .line 425
    :goto_5
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Lcb;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const v3, 0x7f070d9c

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    const v4, 0x7f070d9b

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {p0}, Lanoj;->q()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_a

    .line 452
    .line 453
    iget-object v4, p0, Lanoj;->aq:Landroid/view/View;

    .line 454
    .line 455
    const v5, 0x7f0b062a

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v4}, Lcb;->getWindow()Landroid/view/Window;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget-object v5, p0, Lanoj;->bc:Layly;

    .line 474
    .line 475
    invoke-virtual {v5}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    const v6, 0x7f0401db

    .line 480
    .line 481
    .line 482
    invoke-static {v5, v6}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-virtual {v4, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2, v3, v0, v3, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 490
    .line 491
    .line 492
    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_b

    .line 497
    .line 498
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_b
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lanoj;->q()Z

    .line 506
    .line 507
    .line 508
    move-result p3

    .line 509
    if-eqz p3, :cond_c

    .line 510
    .line 511
    new-instance p3, Lxrp;

    .line 512
    .line 513
    invoke-direct {p3}, Lxrp;-><init>()V

    .line 514
    .line 515
    .line 516
    iget-object v2, p0, Lanoj;->bc:Layly;

    .line 517
    .line 518
    invoke-virtual {v2}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const v3, 0x7f0401bf

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    iput v2, p3, Lxrp;->a:I

    .line 530
    .line 531
    iput-boolean v0, p3, Lxrp;->b:Z

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_c
    new-instance p3, Lxrp;

    .line 535
    .line 536
    invoke-direct {p3}, Lxrp;-><init>()V

    .line 537
    .line 538
    .line 539
    iget-object v2, p0, Lanoj;->bc:Layly;

    .line 540
    .line 541
    const v3, 0x7f060904

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    iput v2, p3, Lxrp;->a:I

    .line 549
    .line 550
    iput-boolean v1, p3, Lxrp;->b:Z

    .line 551
    .line 552
    :goto_6
    iget-object v2, p0, Lanoj;->aF:Lyer;

    .line 553
    .line 554
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lxrq;

    .line 559
    .line 560
    iget-object v3, p0, Lanoj;->bc:Layly;

    .line 561
    .line 562
    invoke-virtual {p0}, Lanoj;->q()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eq v1, v4, :cond_d

    .line 567
    .line 568
    const v4, 0x7f141d37

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_d
    const v4, 0x7f141d46

    .line 573
    .line 574
    .line 575
    :goto_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 576
    .line 577
    aput-object p1, v1, v0

    .line 578
    .line 579
    invoke-virtual {v3, v4, v1}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    sget-object v0, Lxrk;->j:Lxrk;

    .line 584
    .line 585
    invoke-virtual {v2, p2, p1, v0, p3}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 586
    .line 587
    .line 588
    :goto_8
    iget-object p1, p0, Lanoj;->aq:Landroid/view/View;

    .line 589
    .line 590
    return-object p1
.end method

.method public final a()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "suggested_destination_collection"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lanoj;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f141d40

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f141d34

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lanoj;->bc:Layly;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Layly;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lanoj;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lawxp;

    .line 31
    .line 32
    sget-object v1, Lbcuc;->bF:Lawxs;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Lawxp;

    .line 39
    .line 40
    sget-object v1, Lbcuc;->bG:Lawxs;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final bg(Lsiu;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iput-object p1, p0, Lanoj;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget-object v0, p0, Lanoj;->e:Lanor;

    .line 10
    .line 11
    iput-object p1, v0, Lanor;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    iget-object p1, p0, Lanoj;->az:Lanoi;

    .line 14
    .line 15
    iget-object v0, p0, Lanoj;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    iput-object v0, p1, Lanoi;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    invoke-direct {p0}, Lanoj;->u()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object v0, Lanoj;->aw:Lbbfl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x1ede

    .line 31
    .line 32
    const-string v2, "Couldn\'t load suggestion."

    .line 33
    .line 34
    invoke-static {v0, v2, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lanoj;->s()Lblwh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lanoj;->ao:Lyer;

    .line 44
    .line 45
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_378;

    .line 50
    .line 51
    iget-object v0, p0, Lanoj;->ai:Lawuo;

    .line 52
    .line 53
    invoke-interface {v0}, Lawuo;->d()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p0}, Lanoj;->s()Lblwh;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lomi;->a()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lanoj;->aI:Z

    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lanoj;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lanoj;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;->a:Lapdv;

    .line 33
    .line 34
    invoke-virtual {v1}, Lapdv;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lanoj;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    const-class v3, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;->a:Lapdz;

    .line 49
    .line 50
    invoke-virtual {v2}, Lapdz;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lanoj;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 55
    .line 56
    const-class v4, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 57
    .line 58
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;->a:Ljava/util/List;

    .line 65
    .line 66
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->b()Lapdy;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a()Lapdx;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v6, 0x5

    .line 143
    new-array v6, v6, [Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    aput-object v0, v6, v7

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    aput-object v1, v6, v0

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    aput-object v2, v6, v0

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    aput-object v5, v6, v0

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    aput-object v3, v6, v0

    .line 159
    .line 160
    const-string v0, "Suggestion mediaKey: %s, Suggestion type: %s, Suggestion source: %s, Recipient sources: %s, Recipient types: %s, CLIENT: Android"

    .line 161
    .line 162
    invoke-static {v4, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Lanoj;->av:Landroid/net/Uri;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "entry.374149589"

    .line 173
    .line 174
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Landroid/content/Intent;

    .line 183
    .line 184
    const-string v2, "android.intent.action.VIEW"

    .line 185
    .line 186
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lanoj;->bc:Layly;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanoj;->al:Lalsh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalsh;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lanoj;->b:Lanod;

    .line 8
    .line 9
    invoke-virtual {v1}, Lanod;->d()Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbatz;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "has_logged_reliability"

    .line 5
    .line 6
    iget-boolean v1, p0, Lanoj;->aI:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "has_logged_reliability"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lanoj;->aI:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanoj;->bd:Laylw;

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
    iput-object p1, p0, Lanoj;->ai:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Lanoj;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, L_2522;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_2522;

    .line 26
    .line 27
    iget-object p1, p0, Lanoj;->bd:Laylw;

    .line 28
    .line 29
    const-class v0, L_2456;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_2456;

    .line 36
    .line 37
    iput-object p1, p0, Lanoj;->ak:L_2456;

    .line 38
    .line 39
    iget-object p1, p0, Lanoj;->bd:Laylw;

    .line 40
    .line 41
    const-class v0, Lalsh;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lalsh;

    .line 48
    .line 49
    iput-object p1, p0, Lanoj;->al:Lalsh;

    .line 50
    .line 51
    iget-object p1, p0, Lanoj;->bd:Laylw;

    .line 52
    .line 53
    const-class v0, Lannu;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lannu;

    .line 60
    .line 61
    iput-object p1, p0, Lanoj;->am:Lannu;

    .line 62
    .line 63
    iget-object p1, p0, Lanoj;->be:L_1311;

    .line 64
    .line 65
    const-class v0, L_378;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lanoj;->ao:Lyer;

    .line 72
    .line 73
    new-instance p1, Lagwu;

    .line 74
    .line 75
    invoke-direct {p1}, Lagwu;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    iput v0, p1, Lagwu;->k:I

    .line 80
    .line 81
    new-instance v2, Lagwv;

    .line 82
    .line 83
    invoke-direct {v2, p1}, Lagwv;-><init>(Lagwu;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lanoj;->bc:Layly;

    .line 87
    .line 88
    new-instance v3, Lajjk;

    .line 89
    .line 90
    invoke-direct {v3, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lanoj;->bp:Layox;

    .line 94
    .line 95
    new-instance v4, Ladzi;

    .line 96
    .line 97
    new-array v0, v0, [Ladzd;

    .line 98
    .line 99
    new-instance v5, Ladyt;

    .line 100
    .line 101
    sget-object v6, Lxka;->c:Lxka;

    .line 102
    .line 103
    invoke-direct {v5, p1, v6}, Ladyt;-><init>(Laypb;Lxka;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lanoj;->bd:Laylw;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ladyt;->m(Laylw;)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    aput-object v5, v0, v6

    .line 113
    .line 114
    iget-object v5, p0, Lanoj;->bp:Layox;

    .line 115
    .line 116
    new-instance v6, Ladyz;

    .line 117
    .line 118
    invoke-direct {v6, v5}, Ladyz;-><init>(Laypb;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    aput-object v6, v0, v5

    .line 123
    .line 124
    iget-object v6, p0, Lanoj;->bp:Layox;

    .line 125
    .line 126
    new-instance v7, Ladxh;

    .line 127
    .line 128
    invoke-direct {v7, v6}, Ladxh;-><init>(Laypb;)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x2

    .line 132
    aput-object v7, v0, v6

    .line 133
    .line 134
    invoke-direct {v4, p1, v1, v0}, Ladzi;-><init>(Laypb;Ladzf;[Ladzd;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lanoj;->bd:Laylw;

    .line 138
    .line 139
    invoke-virtual {v4, p1}, Ladzi;->n(Laylw;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lajjk;->a(Lajjt;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lanoq;

    .line 146
    .line 147
    invoke-virtual {p0}, Lanoj;->q()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v4, p0, Lanoj;->aJ:Lbjrv;

    .line 152
    .line 153
    invoke-direct {p1, v0, v4}, Lanoq;-><init>(ZLbjrv;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p1}, Lajjk;->a(Lajjt;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lanoj;->a:Lannv;

    .line 160
    .line 161
    invoke-virtual {v3, p1}, Lajjk;->a(Lajjt;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lannw;

    .line 165
    .line 166
    new-instance v0, Lbjrv;

    .line 167
    .line 168
    invoke-direct {v0, p0, v1}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v0}, Lannw;-><init>(Lbjrv;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p1}, Lajjk;->a(Lajjt;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lajjq;

    .line 178
    .line 179
    invoke-direct {p1, v3}, Lajjq;-><init>(Lajjk;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lanoj;->aE:Lajjq;

    .line 183
    .line 184
    iget-object p1, p0, Lanoj;->bc:Layly;

    .line 185
    .line 186
    const v0, 0x7f150333

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, Lskk;->a(Landroid/content/Context;I)Lskk;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lanoj;->an:Lskk;

    .line 194
    .line 195
    iget-object p1, p0, Lanoj;->be:L_1311;

    .line 196
    .line 197
    const-class v0, Lxrq;

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lanoj;->aF:Lyer;

    .line 204
    .line 205
    iget-object p1, p0, Lanoj;->bd:Laylw;

    .line 206
    .line 207
    const-class v0, Lagwv;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lanoj;->aE:Lajjq;

    .line 213
    .line 214
    const-class v2, Lajjq;

    .line 215
    .line 216
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lanoj;->b:Lanod;

    .line 220
    .line 221
    const-class v2, Lshy;

    .line 222
    .line 223
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lanoj;->al:Lalsh;

    .line 227
    .line 228
    iget-object p1, p1, Lalsh;->a:Laxjf;

    .line 229
    .line 230
    new-instance v0, Lanjs;

    .line 231
    .line 232
    const/4 v2, 0x5

    .line 233
    invoke-direct {v0, p0, v2}, Lanjs;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lanoj;->bd:Laylw;

    .line 240
    .line 241
    const-class v0, Lalrx;

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lalrx;

    .line 248
    .line 249
    invoke-virtual {p1, v5}, Lalrx;->d(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lanoj;->bd:Laylw;

    .line 253
    .line 254
    const-class v0, Lawwc;

    .line 255
    .line 256
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lawwc;

    .line 261
    .line 262
    new-instance v0, Lakdl;

    .line 263
    .line 264
    const/16 v2, 0x11

    .line 265
    .line 266
    invoke-direct {v0, p0, v2}, Lakdl;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    const v2, 0x7f0b165a

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v2, v0}, Lawwc;->e(ILawwb;)V

    .line 273
    .line 274
    .line 275
    iput-object p1, p0, Lanoj;->aj:Lawwc;

    .line 276
    .line 277
    iget-object p1, p0, Lanoj;->bd:Laylw;

    .line 278
    .line 279
    iget-object v0, p0, Lanoj;->bp:Layox;

    .line 280
    .line 281
    iget-object v2, p0, Lanoj;->c:Lanoz;

    .line 282
    .line 283
    new-instance v3, Lanny;

    .line 284
    .line 285
    invoke-direct {v3, v0, v2}, Lanny;-><init>(Laypb;Lannx;)V

    .line 286
    .line 287
    .line 288
    const-class v0, Lanoe;

    .line 289
    .line 290
    invoke-virtual {p1, v0, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lanoj;->bp:Layox;

    .line 294
    .line 295
    iget-object v0, p0, Lanoj;->bd:Laylw;

    .line 296
    .line 297
    invoke-static {p0, p1, v0}, Lapey;->a(Lby;Laypb;Laylw;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lanoj;->bd:Laylw;

    .line 301
    .line 302
    const-class v0, L_2543;

    .line 303
    .line 304
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, L_2543;

    .line 309
    .line 310
    new-instance v0, Lamwf;

    .line 311
    .line 312
    invoke-direct {v0}, Lamwf;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object p0, v0, Lamwf;->a:Lby;

    .line 316
    .line 317
    iget-object v1, p0, Lanoj;->bp:Layox;

    .line 318
    .line 319
    iput-object v1, v0, Lamwf;->b:Laypb;

    .line 320
    .line 321
    iget-object v1, p0, Lanoj;->c:Lanoz;

    .line 322
    .line 323
    iget-object v1, v1, Lanoz;->b:Lamwd;

    .line 324
    .line 325
    iput-object v1, v0, Lamwf;->c:Lamwd;

    .line 326
    .line 327
    new-instance v1, Lamwg;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Lamwg;-><init>(Lamwf;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1, v1}, L_2543;->a(Lamwg;)Lamwe;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object v0, p0, Lanoj;->bd:Laylw;

    .line 337
    .line 338
    invoke-interface {p1, v0}, Lamwe;->r(Laylw;)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Lawxj;

    .line 342
    .line 343
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v1, "one_up_root_ve_tag"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lawxs;

    .line 362
    .line 363
    if-nez v1, :cond_0

    .line 364
    .line 365
    new-instance v0, Lawxp;

    .line 366
    .line 367
    sget-object v1, Lbctv;->h:Lawxs;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 370
    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_0
    const-string v2, "one_up_media_ve_metadata"

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, L_1846;

    .line 380
    .line 381
    new-instance v2, Lzth;

    .line 382
    .line 383
    invoke-direct {v2}, Lzth;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object v3, p0, Lanoj;->bc:Layly;

    .line 387
    .line 388
    iput-object v3, v2, Lzth;->a:Landroid/content/Context;

    .line 389
    .line 390
    iget-object v3, p0, Lanoj;->ai:Lawuo;

    .line 391
    .line 392
    invoke-interface {v3}, Lawuo;->d()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v2, v3}, Lzth;->b(I)V

    .line 397
    .line 398
    .line 399
    iput-object v1, v2, Lzth;->c:Lawxs;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Lzth;->c(L_1846;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Lzth;->a()Layip;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_0
    invoke-direct {p1, v0}, Lawxj;-><init>(Lawxp;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lanoj;->bd:Laylw;

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Lawxj;->b(Laylw;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lanoj;->ax:Laphx;

    .line 417
    .line 418
    new-instance v0, Lanon;

    .line 419
    .line 420
    invoke-virtual {p0}, Lanoj;->q()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_1

    .line 425
    .line 426
    invoke-virtual {p0}, Lanoj;->r()V

    .line 427
    .line 428
    .line 429
    :cond_1
    invoke-direct {v0, p1}, Lanon;-><init>(Laphx;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lanoj;->bd:Laylw;

    .line 433
    .line 434
    const-class v1, Lanon;

    .line 435
    .line 436
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanoj;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "should_show_debug"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbjhn;

    .line 2
    .line 3
    iget-object v0, p1, Lbjhn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lanoj;->aE:Lajjq;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lagvx;

    .line 11
    .line 12
    iget-object v1, p0, Lanoj;->aE:Lajjq;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lagvx;-><init>(Lajjq;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p1, Lbjhn;->a:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lanoj;->bc:Layly;

    .line 23
    .line 24
    new-instance v1, Lske;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lske;-><init>(Landroid/content/Context;Lskf;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lskm;

    .line 31
    .line 32
    iget-object p1, p0, Lanoj;->an:Lskk;

    .line 33
    .line 34
    iget-object v2, p0, Lanoj;->aE:Lajjq;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lnxj;

    .line 40
    .line 41
    const/16 v4, 0xd

    .line 42
    .line 43
    invoke-direct {v3, v2, v4}, Lnxj;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1, v3, v0}, Lskm;-><init>(Lskk;Lskp;Lskf;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lanoj;->ay:Lagwt;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lagwt;->q(Lskq;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lanoj;->aI:Z

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Lanoj;->s()Lblwh;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lanoj;->ao:Lyer;

    .line 65
    .line 66
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L_378;

    .line 71
    .line 72
    iget-object v0, p0, Lanoj;->ai:Lawuo;

    .line 73
    .line 74
    invoke-interface {v0}, Lawuo;->d()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {p0}, Lanoj;->s()Lblwh;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lomi;->a()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lanoj;->aI:Z

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lanoj;->ay:Lagwt;

    .line 97
    .line 98
    invoke-virtual {p1}, Lagwt;->k()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
