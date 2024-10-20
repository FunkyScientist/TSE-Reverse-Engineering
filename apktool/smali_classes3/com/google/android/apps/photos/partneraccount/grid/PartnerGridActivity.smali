.class public final Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;
.implements Lshy;


# static fields
.field public static final p:Lbbfl;

.field private static final x:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private A:Lawyc;

.field private B:Lyer;

.field private C:Z

.field public final q:Lawuo;

.field public final r:Lvlk;

.field public s:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public t:Ladrk;

.field public u:L_946;

.field public v:Lyer;

.field public w:Lyer;

.field private final y:Lvlv;

.field private final z:Laylo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PartnerGridActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->p:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ladfp;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->x:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladla;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladla;-><init>(Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->y:Lvlv;

    .line 10
    .line 11
    new-instance v0, Ladlb;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Ladlb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->z:Laylo;

    .line 18
    .line 19
    new-instance v1, Lawuz;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->K:Layoo;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Lawuz;->a:Z

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->H:Laylw;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lawuz;->h(Laylw;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->q:Lawuo;

    .line 35
    .line 36
    new-instance v1, Lvlk;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->K:Layoo;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lvlk;-><init>(Lcb;Laypb;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->H:Laylw;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lvlk;->d(Laylw;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->r:Lvlk;

    .line 49
    .line 50
    new-instance v1, Llwt;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->K:Layoo;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Llwt;-><init>(Lfd;Laypb;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->H:Laylw;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Llwt;->i(Laylw;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lyci;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->K:Layoo;

    .line 65
    .line 66
    const v3, 0x7f0b0686

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, v2, v3}, Lyci;-><init>(Landroid/app/Activity;Laypb;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ladfr;

    .line 73
    .line 74
    invoke-direct {v1}, Ladfr;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->H:Laylw;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ladfr;->e(Laylw;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lztd;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->K:Layoo;

    .line 85
    .line 86
    const v4, 0x7f0b11c2

    .line 87
    .line 88
    .line 89
    sget-object v5, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->x:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 90
    .line 91
    invoke-direct {v1, p0, v2, v4, v5}, Lztd;-><init>(Lcb;Laypb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Laius;->hz:Laius;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lztd;->f(Laius;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->H:Laylw;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lztd;->e(Laylw;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Laybg;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->K:Layoo;

    .line 107
    .line 108
    new-instance v4, Ladgi;

    .line 109
    .line 110
    invoke-direct {v4, v2}, Ladgi;-><init>(Laypb;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p0, v2, v4}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->H:Laylw;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Laybg;->h(Laylw;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Laiww;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->K:Layoo;

    .line 124
    .line 125
    invoke-direct {v1, p0, v2}, Laiww;-><init>(Lcb;Laypb;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->H:Laylw;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Laiww;->f(Laylw;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lalss;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->K:Layoo;

    .line 136
    .line 137
    invoke-direct {v1, p0, v2}, Lalss;-><init>(Landroid/app/Activity;Laypb;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Laphn;

    .line 141
    .line 142
    const v2, 0x7f0b1c8a

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, p0, v2}, Laphn;-><init>(Landroid/app/Activity;I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->H:Laylw;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Laphn;->b(Laylw;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Laylm;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->K:Layoo;

    .line 156
    .line 157
    invoke-direct {v1, p0, v2}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lmse;

    .line 161
    .line 162
    const/4 v4, 0x5

    .line 163
    invoke-direct {v2, p0, v4}, Lmse;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Laylm;->e(Laylk;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Laylp;

    .line 170
    .line 171
    invoke-direct {v2, p0, v0}, Laylp;-><init>(Landroid/app/Activity;Laylo;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Laylm;->e(Laylk;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->H:Laylw;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Laylm;->b(Laylw;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lycg;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->K:Layoo;

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->H:Laylw;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lahgw;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->K:Layoo;

    .line 197
    .line 198
    invoke-direct {v0, p0, v1}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Ladts;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->K:Layoo;

    .line 204
    .line 205
    invoke-direct {v0, p0, v1}, Ladts;-><init>(Lcb;Laypb;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->H:Laylw;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ladts;->e(Laylw;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->J:Lyfb;

    .line 214
    .line 215
    const v1, 0x7f0b0c2e

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v3, v1}, Ladgp;->n(Lyfb;II)Lyer;

    .line 219
    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public final A()Lblwh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "partner_account_interaction_id"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lblwh;->b(I)Lblwh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final B(Lbbvi;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->A()Lblwh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lblwh;->a:Lblwh;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->B:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_378;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->q:Lawuo;

    .line 18
    .line 19
    invoke-interface {v2}, Lawuo;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1, v2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lomj;->a(Lbbvi;)Lomi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lomi;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    const v0, 0x7f141061

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->s:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, Lawyc;

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
    check-cast p1, Lawyc;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->A:Lawyc;

    .line 16
    .line 17
    new-instance v0, Ladnn;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p0, v2}, Ladnn;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "LoadPartnerEnvelopeTask"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "partner_account_read_item_type"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ladrk;->a(Ljava/lang/String;)Ladrk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->t:Ladrk;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->H:Laylw;

    .line 45
    .line 46
    const-class v0, L_946;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, L_946;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->u:L_946;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->I:L_1311;

    .line 57
    .line 58
    const-class v0, L_378;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->B:Lyer;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->I:L_1311;

    .line 67
    .line 68
    const-class v0, L_1813;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->w:Lyer;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->I:L_1311;

    .line 77
    .line 78
    const-class v0, L_1818;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->v:Lyer;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->H:Laylw;

    .line 87
    .line 88
    const-class v0, L_1811;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, L_1811;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->H:Laylw;

    .line 97
    .line 98
    const-class v0, Lshy;

    .line 99
    .line 100
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->y:Lvlv;

    .line 104
    .line 105
    const-class v1, Lvlv;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ladkz;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Ladkz;-><init>(Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;)V

    .line 113
    .line 114
    .line 115
    const-class v1, Ladlh;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ladlr;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->t:Ladrk;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ladlr;-><init>(Ladrk;)V

    .line 125
    .line 126
    .line 127
    const-class v1, Lalsm;

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->K:Layoo;

    .line 133
    .line 134
    new-instance v0, Lamfe;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->A()Lblwh;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Lblwh;->a:Lblwh;

    .line 141
    .line 142
    if-ne v1, v2, :cond_0

    .line 143
    .line 144
    sget v1, Lbatz;->d:I

    .line 145
    .line 146
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_0
    invoke-direct {v0, p0, p1, v1}, Lamfe;-><init>(Landroid/app/Activity;Laypb;Ljava/lang/Iterable;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->H:Laylw;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lamfe;->a(Laylw;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "HaveStartedReliabilityEvent"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->C:Z

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->C:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->A()Lblwh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v2, Lblwh;->bl:Lblwh;

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->B:Lyer;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_378;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->q:Lawuo;

    .line 37
    .line 38
    invoke-interface {v2}, Lawuo;->d()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget-object v3, Lblwh;->bl:Lblwh;

    .line 43
    .line 44
    invoke-interface {p1, v2, v3}, L_378;->e(ILblwh;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->C:Z

    .line 48
    .line 49
    :cond_1
    const p1, 0x7f0e01a6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->A:Lawyc;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->q:Lawuo;

    .line 58
    .line 59
    invoke-interface {v2}, Lawuo;->d()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->t:Ladrk;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, Laius;->eM:Laius;

    .line 69
    .line 70
    new-instance v5, Lmlm;

    .line 71
    .line 72
    const/16 v6, 0xd

    .line 73
    .line 74
    invoke-direct {v5, v2, v3, v6}, Lmlm;-><init>(ILjava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-string v2, "LoadPartnerEnvelopeTask"

    .line 78
    .line 79
    invoke-static {v2, v4, v5}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v1, v1, [Ljava/lang/Class;

    .line 84
    .line 85
    const-class v3, Lsih;

    .line 86
    .line 87
    aput-object v3, v1, v0

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Luoi;

    .line 94
    .line 95
    const/16 v2, 0x14

    .line 96
    .line 97
    invoke-direct {v1, v2}, Luoi;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lozu;->c(Lozz;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "HaveStartedReliabilityEvent"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->C:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PartnerGridFragmentTag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ladlg;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ladlg;->y()Lby;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
