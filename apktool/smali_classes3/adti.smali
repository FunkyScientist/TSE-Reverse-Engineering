.class public Ladti;
.super Lyfk;
.source "PG"

# interfaces
.implements Llwq;
.implements Laydr;
.implements Laypp;


# static fields
.field public static final e:Lbbfl;


# instance fields
.field private final aA:Layds;

.field private final aB:Ladtm;

.field private final aC:Llwz;

.field private final aD:Ladms;

.field private aE:L_473;

.field private aF:Lyer;

.field public ah:Lawyc;

.field public ai:L_1813;

.field public aj:Llwr;

.field public ak:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

.field public al:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

.field public am:Lamwe;

.field public an:J

.field public ao:J

.field public ap:Ljava/util/List;

.field public aq:Z

.field public ar:Z

.field public as:Lbcpx;

.field public at:I

.field public f:Lawuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SenderSettingsFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladti;->e:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layds;

    .line 5
    .line 6
    iget-object v1, p0, Ladti;->au:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Layds;-><init>(Laydm;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ladti;->b:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Layds;->c(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladti;->aA:Layds;

    .line 17
    .line 18
    new-instance v0, Ladth;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ladth;-><init>(Ladti;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ladti;->aB:Ladtm;

    .line 24
    .line 25
    new-instance v0, Lmre;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ladti;->aC:Llwz;

    .line 33
    .line 34
    new-instance v0, Ladms;

    .line 35
    .line 36
    iget-object v1, p0, Ladti;->au:Layox;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ladms;-><init>(Laypb;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ladti;->aD:Ladms;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ladti;->ap:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Lpjf;

    .line 50
    .line 51
    iget-object v1, p0, Ladti;->au:Layox;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lpjf;-><init>(Laypb;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Llxo;

    .line 57
    .line 58
    iget-object v1, p0, Ladti;->au:Layox;

    .line 59
    .line 60
    const v2, 0x7f100026

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f0b1c62

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, v1, v2, v3}, Llxo;-><init>(Lby;Laypb;Ljava/lang/Integer;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Ladti;->b:Laylw;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ladlz;

    .line 79
    .line 80
    iget-object v1, p0, Ladti;->au:Layox;

    .line 81
    .line 82
    const v2, 0x7f0b11e7

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0, v1, v2}, Ladlz;-><init>(Lby;Laypb;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfk;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e04ea

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
    const p2, 0x102000a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/ListView;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const p3, 0x7f0b1c62

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3, p2}, Llwp;->b(Landroid/view/View;Landroid/view/View;)Llwp;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Ladti;->aE:L_473;

    .line 36
    .line 37
    invoke-interface {p2}, L_473;->o()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    const p2, 0x7f0b11c5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object p3, p0, Ladti;->aD:Ladms;

    .line 53
    .line 54
    const v1, 0x7f14107e

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2, v1}, Ladms;->b(Landroid/widget/TextView;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 7

    .line 1
    iget-wide v0, p0, Ladti;->an:J

    .line 2
    .line 3
    iget-wide v2, p0, Ladti;->ao:J

    .line 4
    .line 5
    iget-object v4, p0, Ladti;->ap:Ljava/util/List;

    .line 6
    .line 7
    new-instance v5, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, Ladmm;

    .line 13
    .line 14
    invoke-direct {v6}, Ladmm;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-wide v0, v6, Ladmm;->b:J

    .line 18
    .line 19
    iput-wide v2, v6, Ladmm;->c:J

    .line 20
    .line 21
    invoke-virtual {v6, v4}, Ladmm;->c(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 25
    .line 26
    invoke-direct {v0, v6}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;-><init>(Ladmm;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "preferred_outgoing_photos_settings_config"

    .line 30
    .line 31
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ladtn;

    .line 35
    .line 36
    invoke-direct {v0}, Ladtn;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lby;->az(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ladti;->aA:Layds;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Layds;->b(Lby;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lyfk;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladti;->b:Laylw;

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
    iput-object p1, p0, Ladti;->f:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Ladti;->b:Laylw;

    .line 18
    .line 19
    const-class v0, Lawyc;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lawyc;

    .line 26
    .line 27
    iput-object p1, p0, Ladti;->ah:Lawyc;

    .line 28
    .line 29
    new-instance v0, Ladnn;

    .line 30
    .line 31
    const/16 v2, 0x13

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Ladnn;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "UpdatePartnerSharingSettings"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ladti;->b:Laylw;

    .line 42
    .line 43
    const-class v0, L_473;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_473;

    .line 50
    .line 51
    iput-object p1, p0, Ladti;->aE:L_473;

    .line 52
    .line 53
    iget-object p1, p0, Ladti;->b:Laylw;

    .line 54
    .line 55
    const-class v0, L_1813;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_1813;

    .line 62
    .line 63
    iput-object p1, p0, Ladti;->ai:L_1813;

    .line 64
    .line 65
    iget-object p1, p0, Ladti;->b:Laylw;

    .line 66
    .line 67
    const-class v0, Llwr;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Llwr;

    .line 74
    .line 75
    iput-object p1, p0, Ladti;->aj:Llwr;

    .line 76
    .line 77
    iget-object p1, p0, Ladti;->b:Laylw;

    .line 78
    .line 79
    const-class v0, Lbcpx;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbcpx;

    .line 86
    .line 87
    iput-object p1, p0, Ladti;->as:Lbcpx;

    .line 88
    .line 89
    iget-object p1, p0, Ladti;->c:L_1311;

    .line 90
    .line 91
    const-class v0, L_3015;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Ladti;->aF:Lyer;

    .line 98
    .line 99
    iget-object p1, p0, Ladti;->b:Laylw;

    .line 100
    .line 101
    const-class v0, Llwq;

    .line 102
    .line 103
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lpjg;

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    invoke-direct {v0, p0, v2}, Lpjg;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-class v2, Lpje;

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Ladti;->aB:Ladtm;

    .line 119
    .line 120
    const-class v2, Ladtm;

    .line 121
    .line 122
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 126
    .line 127
    const-string v0, "receiver_settings_activity_origin"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, L_1862;->B(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Ladti;->at:I

    .line 138
    .line 139
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 140
    .line 141
    const-string v0, "partner_target_invite"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 148
    .line 149
    iput-object p1, p0, Ladti;->al:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    if-eqz p1, :cond_0

    .line 153
    .line 154
    move p1, v0

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    const/4 p1, 0x0

    .line 157
    :goto_0
    iput-boolean p1, p0, Ladti;->ar:Z

    .line 158
    .line 159
    iget-object p1, p0, Ladti;->ai:L_1813;

    .line 160
    .line 161
    iget-object v2, p0, Ladti;->f:Lawuo;

    .line 162
    .line 163
    invoke-interface {v2}, Lawuo;->d()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-interface {p1, v2}, L_1813;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Ladti;->ak:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 172
    .line 173
    iget-wide v2, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->c:J

    .line 174
    .line 175
    iput-wide v2, p0, Ladti;->an:J

    .line 176
    .line 177
    iget-wide v2, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->d:J

    .line 178
    .line 179
    iput-wide v2, p0, Ladti;->ao:J

    .line 180
    .line 181
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->f:Ljava/util/List;

    .line 182
    .line 183
    iput-object p1, p0, Ladti;->ap:Ljava/util/List;

    .line 184
    .line 185
    iget-boolean p1, p0, Ladti;->ar:Z

    .line 186
    .line 187
    if-eqz p1, :cond_1

    .line 188
    .line 189
    const-string p1, "Sendkit partner account should not be self."

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ladti;->e(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Ladti;->b:Laylw;

    .line 195
    .line 196
    const-class v2, L_2543;

    .line 197
    .line 198
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, L_2543;

    .line 203
    .line 204
    new-instance v1, Lamwf;

    .line 205
    .line 206
    invoke-direct {v1}, Lamwf;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p0, v1, Lamwf;->a:Lby;

    .line 210
    .line 211
    iget-object v2, p0, Ladti;->au:Layox;

    .line 212
    .line 213
    iput-object v2, v1, Lamwf;->b:Laypb;

    .line 214
    .line 215
    new-instance v2, Lamwg;

    .line 216
    .line 217
    invoke-direct {v2, v1}, Lamwg;-><init>(Lamwf;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v2}, L_2543;->a(Lamwg;)Lamwe;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Ladti;->am:Lamwe;

    .line 225
    .line 226
    :cond_1
    iget p1, p0, Ladti;->at:I

    .line 227
    .line 228
    if-ne p1, v0, :cond_2

    .line 229
    .line 230
    const v1, 0x7f0b09c0

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    const v1, 0x7f0b0503

    .line 235
    .line 236
    .line 237
    :goto_1
    move v6, v1

    .line 238
    if-ne p1, v0, :cond_3

    .line 239
    .line 240
    sget-object p1, Lbcsu;->K:Lawxs;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    sget-object p1, Lbcsu;->s:Lawxs;

    .line 244
    .line 245
    :goto_2
    move-object v7, p1

    .line 246
    iget-object v4, p0, Ladti;->au:Layox;

    .line 247
    .line 248
    iget-object v5, p0, Ladti;->aC:Llwz;

    .line 249
    .line 250
    new-instance p1, Llxb;

    .line 251
    .line 252
    move-object v2, p1

    .line 253
    move-object v3, p0

    .line 254
    invoke-direct/range {v2 .. v7}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Ladti;->b:Laylw;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Llxb;->c(Laylw;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Ladti;->al:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 263
    .line 264
    if-eqz p1, :cond_5

    .line 265
    .line 266
    iget p1, p0, Ladti;->at:I

    .line 267
    .line 268
    if-eq p1, v0, :cond_4

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_4
    return-void

    .line 272
    :cond_5
    :goto_3
    iget-object p1, p0, Ladti;->au:Layox;

    .line 273
    .line 274
    new-instance v0, Ladml;

    .line 275
    .line 276
    new-instance v1, Ladlf;

    .line 277
    .line 278
    const/4 v2, 0x5

    .line 279
    invoke-direct {v1, p0, v2}, Ladlf;-><init>(Lby;I)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, p1, v1}, Ladml;-><init>(Laypb;Ladmk;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final d(Lep;Z)V
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lep;->n(Z)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141140

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lep;->x(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ladti;->al:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ladti;->al:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->d:Ljava/lang/String;

    .line 24
    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, p2, v2

    .line 29
    .line 30
    const v1, 0x7f14113f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Lep;->w(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ladti;->aF:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    iget-object v1, p0, Ladti;->f:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, L_3015;->f(I)Lawuq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gaia_id"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ladti;->al:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Ladti;->e:Lbbfl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbbfh;

    .line 42
    .line 43
    const/16 v1, 0x1558

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbbfh;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    sget-object v0, Ladti;->e:Lbbfl;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Could not get account"

    .line 63
    .line 64
    const/16 v2, 0x1559

    .line 65
    .line 66
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfk;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "selected_share_after_timestamp_utc_ms"

    .line 5
    .line 6
    iget-wide v1, p0, Ladti;->an:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selected_share_after_timezone_offset_ms"

    .line 12
    .line 13
    iget-wide v1, p0, Ladti;->ao:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Ladti;->ap:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "selected_share_people_clusters"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "blocked_on_partner_load"

    .line 31
    .line 32
    iget-boolean v1, p0, Ladti;->aq:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Ladti;->at:I

    .line 38
    .line 39
    invoke-static {v0}, L_1862;->A(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "receiver_settings_activity_origin"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    throw p1
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfk;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "selected_share_after_timestamp_utc_ms"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Ladti;->an:J

    .line 13
    .line 14
    const-string v0, "selected_share_after_timezone_offset_ms"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Ladti;->ao:J

    .line 21
    .line 22
    const-string v0, "selected_share_people_clusters"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ladtn;->f(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ladti;->ap:Ljava/util/List;

    .line 33
    .line 34
    const-string v0, "blocked_on_partner_load"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Ladti;->aq:Z

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladti;->al:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ladti;->aq:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ladmm;

    .line 10
    .line 11
    invoke-direct {v0}, Ladmm;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Ladti;->an:J

    .line 15
    .line 16
    iput-wide v2, v0, Ladmm;->b:J

    .line 17
    .line 18
    iget-wide v2, p0, Ladti;->ao:J

    .line 19
    .line 20
    iput-wide v2, v0, Ladmm;->c:J

    .line 21
    .line 22
    iget-object v2, p0, Ladti;->ap:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ladmm;->c(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ladti;->a:Layly;

    .line 28
    .line 29
    iget-object v3, p0, Ladti;->f:Lawuo;

    .line 30
    .line 31
    invoke-interface {v3}, Lawuo;->d()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Ladti;->al:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 36
    .line 37
    new-instance v5, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 38
    .line 39
    invoke-direct {v5, v0}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;-><init>(Ladmm;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v3, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v1, Lcom/google/android/apps/photos/partneraccount/onboarding/confirm/InviteSummaryConfirmationActivity;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "account_id"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v1, "partner_target_invite"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v1, "preferred_outgoing_photos_settings_config"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
