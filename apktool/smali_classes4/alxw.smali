.class public final Lalxw;
.super Lyfh;
.source "PG"

# interfaces
.implements Layde;
.implements Laycy;
.implements Lalxt;
.implements Lsjo;
.implements Lvwj;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final ar:Lbbfl;


# instance fields
.field public ah:Lawuo;

.field public ai:Laydy;

.field public aj:Lalyc;

.field public ak:Lamae;

.field public al:Laydy;

.field public am:Lalwf;

.field public an:Lawyc;

.field public ao:Lvxi;

.field public ap:L_1094;

.field public aq:Lawwc;

.field private final as:Lalxd;

.field private final at:Laxjh;

.field private final au:Lambi;

.field private av:Z

.field private aw:L_2522;

.field private ax:Laybd;

.field public final b:Laycz;

.field public final c:Laydf;

.field public final d:Lambj;

.field public final e:Lsjp;

.field public final f:Ladqc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AdvFaceSettingsProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalxw;->ar:Lbbfl;

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
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lalxw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laycz;

    .line 5
    .line 6
    iget-object v1, p0, Lalxw;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laycz;-><init>(Laycy;Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lalxw;->b:Laycz;

    .line 12
    .line 13
    new-instance v0, Lalxd;

    .line 14
    .line 15
    iget-object v1, p0, Lalxw;->bp:Layox;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lalxd;-><init>(Laypb;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lalxw;->as:Lalxd;

    .line 21
    .line 22
    new-instance v0, Laydf;

    .line 23
    .line 24
    iget-object v1, p0, Lalxw;->bp:Layox;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Laydf;-><init>(Layde;Laypb;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lalxw;->c:Laydf;

    .line 30
    .line 31
    new-instance v0, Lambj;

    .line 32
    .line 33
    invoke-direct {v0}, Lambj;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lalxw;->d:Lambj;

    .line 37
    .line 38
    new-instance v1, Lalya;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v2}, Lalya;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lalxw;->at:Laxjh;

    .line 45
    .line 46
    new-instance v1, Lambi;

    .line 47
    .line 48
    iget-object v2, p0, Lalxw;->bp:Layox;

    .line 49
    .line 50
    invoke-direct {v1, p0, v2, v0}, Lambi;-><init>(Lby;Laypb;Lambj;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lalxw;->au:Lambi;

    .line 54
    .line 55
    new-instance v0, Lsjp;

    .line 56
    .line 57
    iget-object v1, p0, Lalxw;->bp:Layox;

    .line 58
    .line 59
    const v2, 0x7f0b15e5

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0, v1, v2, p0}, Lsjp;-><init>(Lby;Laypb;ILsjo;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lalxw;->e:Lsjp;

    .line 66
    .line 67
    new-instance v0, Ladqc;

    .line 68
    .line 69
    iget-object v1, p0, Lalxw;->bp:Layox;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ladqc;-><init>(Laypb;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lalxw;->f:Ladqc;

    .line 75
    .line 76
    new-instance v0, Loaa;

    .line 77
    .line 78
    iget-object v1, p0, Lalxw;->bp:Layox;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalxw;->ao:Lvxi;

    .line 2
    .line 3
    invoke-interface {v0}, Lvxi;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lalxw;->ak:Lamae;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Laydj;->i(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lalxw;->ao:Lvxi;

    .line 20
    .line 21
    invoke-interface {v0}, Lvxi;->b()Lvxh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Lvxh;->c:Lvxh;

    .line 26
    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    iget-object v0, p0, Lalxw;->ak:Lamae;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Laydj;->K:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lalxw;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalxw;->s()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lalxw;->c:Laydf;

    .line 8
    .line 9
    iget-object v0, p0, Lalxw;->ak:Lamae;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Laydf;->d(Laydj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lalxw;->ax:Laybd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalxw;->bc:Layly;

    .line 6
    .line 7
    new-instance v1, Laybd;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Laybd;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lalxw;->ax:Laybd;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lalxw;->bc:Layly;

    .line 15
    .line 16
    new-instance v1, Lamaf;

    .line 17
    .line 18
    sget-object v2, Lxrk;->n:Lxrk;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lamaf;-><init>(Landroid/content/Context;Lxrk;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f141b1d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Laydj;->M(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lalxw;->c:Laydf;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Laydf;->d(Laydj;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lalxw;->ax:Laybd;

    .line 43
    .line 44
    const v2, 0x7f141b15

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v2, v3}, Laybd;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lalxw;->ai:Laydy;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v1, Laydj;->K:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Lalxw;->ai:Laydy;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Laydj;->i(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lalxw;->ai:Laydy;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Laydj;->M(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lalxw;->ai:Laydy;

    .line 76
    .line 77
    new-instance v1, Lalxv;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lalxv;-><init>(Lalxw;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Laydj;->B:Laydh;

    .line 83
    .line 84
    iget-object v0, p0, Lalxw;->bc:Layly;

    .line 85
    .line 86
    new-instance v1, Lalyc;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lalyc;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lalxw;->aj:Lalyc;

    .line 92
    .line 93
    invoke-virtual {p0}, Lalxw;->f()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lalxw;->aj:Lalyc;

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-virtual {v0, v1}, Laydj;->M(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lalxw;->c:Laydf;

    .line 103
    .line 104
    iget-object v1, p0, Lalxw;->aj:Lalyc;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Laydf;->d(Laydj;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lalxw;->aw:L_2522;

    .line 110
    .line 111
    invoke-virtual {v0}, L_2522;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, Lalxw;->bc:Layly;

    .line 118
    .line 119
    new-instance v1, Lamae;

    .line 120
    .line 121
    sget-object v5, Lxrk;->w:Lxrk;

    .line 122
    .line 123
    invoke-direct {v1, v0, v5}, Lamae;-><init>(Landroid/content/Context;Lxrk;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lalxw;->ak:Lamae;

    .line 127
    .line 128
    const v0, 0x7f141b13

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lalxw;->ak:Lamae;

    .line 139
    .line 140
    const v1, 0x7f141b12

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lalxw;->s()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lalxw;->ak:Lamae;

    .line 154
    .line 155
    const/4 v1, 0x5

    .line 156
    invoke-virtual {v0, v1}, Laydj;->M(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lalxw;->ak:Lamae;

    .line 160
    .line 161
    new-instance v1, Ladso;

    .line 162
    .line 163
    const/16 v5, 0x13

    .line 164
    .line 165
    invoke-direct {v1, p0, v5}, Ladso;-><init>(Lyfh;I)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Laydj;->B:Laydh;

    .line 169
    .line 170
    iget-object v1, p0, Lalxw;->c:Laydf;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Laydf;->d(Laydj;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    iget-object v0, p0, Lalxw;->ax:Laybd;

    .line 176
    .line 177
    const v1, 0x7f141b1c

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1, v3}, Laybd;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lalxw;->al:Laydy;

    .line 189
    .line 190
    const/4 v1, 0x7

    .line 191
    invoke-virtual {v0, v1}, Laydj;->M(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lalxw;->al:Laydy;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Laydj;->i(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lalxw;->al:Laydy;

    .line 200
    .line 201
    iput-object v4, v0, Laydj;->K:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v1, Ladso;

    .line 204
    .line 205
    const/16 v2, 0x14

    .line 206
    .line 207
    invoke-direct {v1, p0, v2}, Ladso;-><init>(Lyfh;I)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v0, Laydj;->B:Laydh;

    .line 211
    .line 212
    return-void
.end method

.method public final bg(Lsiu;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lalxw;->av:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lalxw;->aj:Lalyc;

    .line 7
    .line 8
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lalyc;->k(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Lalxw;->ar:Lbbfl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Failed to load my face"

    .line 26
    .line 27
    const/16 v2, 0x1e0d

    .line 28
    .line 29
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalxw;->bc:Layly;

    .line 2
    .line 3
    sget-object v1, Lbcub;->H:Lawxs;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, L_2482;->d(Landroid/content/Context;Lawxs;Z)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lalxw;->an:Lawyc;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/apps/photos/settings/faceclustering/advanced/SetUserIneligibleForFaceGaiaOptInTask;

    .line 13
    .line 14
    iget-object v2, p0, Lalxw;->ah:Lawuo;

    .line 15
    .line 16
    invoke-interface {v2}, Lawuo;->d()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/settings/faceclustering/advanced/SetUserIneligibleForFaceGaiaOptInTask;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lalxw;->as:Lalxd;

    .line 27
    .line 28
    iget-object v1, p0, Lalxw;->d:Lambj;

    .line 29
    .line 30
    iget-object v1, v1, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lalxd;->b(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalxw;->au:Lambi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lylj;->i(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalxw;->ao:Lvxi;

    .line 2
    .line 3
    invoke-interface {v0}, Lvxi;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lalxw;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalxw;->d:Lambj;

    .line 5
    .line 6
    iget-object v0, v0, Lambj;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Lalxw;->at:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalxw;->d:Lambj;

    .line 5
    .line 6
    iget-object v0, v0, Lambj;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Lalxw;->at:Laxjh;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalxw;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lalxt;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lvwj;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lalxw;->bd:Laylw;

    .line 17
    .line 18
    const-class v0, Lawuo;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lawuo;

    .line 26
    .line 27
    iput-object p1, p0, Lalxw;->ah:Lawuo;

    .line 28
    .line 29
    iget-object p1, p0, Lalxw;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, Lalwf;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lalwf;

    .line 38
    .line 39
    iput-object p1, p0, Lalxw;->am:Lalwf;

    .line 40
    .line 41
    iget-object p1, p0, Lalxw;->bd:Laylw;

    .line 42
    .line 43
    const-class v0, Lawyc;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lawyc;

    .line 50
    .line 51
    iput-object p1, p0, Lalxw;->an:Lawyc;

    .line 52
    .line 53
    new-instance v0, Lalrk;

    .line 54
    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    invoke-direct {v0, p0, v2}, Lalrk;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "GetClusterChipIdFromMediaKeyTask"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lalxw;->bd:Laylw;

    .line 66
    .line 67
    const-class v0, Lvxi;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lvxi;

    .line 74
    .line 75
    iput-object p1, p0, Lalxw;->ao:Lvxi;

    .line 76
    .line 77
    iget-object p1, p0, Lalxw;->bd:Laylw;

    .line 78
    .line 79
    const-class v0, L_1094;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, L_1094;

    .line 86
    .line 87
    iput-object p1, p0, Lalxw;->ap:L_1094;

    .line 88
    .line 89
    iget-object p1, p0, Lalxw;->bd:Laylw;

    .line 90
    .line 91
    const-class v0, Lawwc;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lawwc;

    .line 98
    .line 99
    new-instance v0, Lakdl;

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    invoke-direct {v0, p0, v2}, Lakdl;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f0b15e6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2, v0}, Lawwc;->e(ILawwb;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lalxw;->aq:Lawwc;

    .line 113
    .line 114
    iget-object p1, p0, Lalxw;->bd:Laylw;

    .line 115
    .line 116
    const-class v0, L_2480;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, L_2480;

    .line 123
    .line 124
    iget-object p1, p0, Lalxw;->bd:Laylw;

    .line 125
    .line 126
    const-class v0, L_2522;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, L_2522;

    .line 133
    .line 134
    iput-object p1, p0, Lalxw;->aw:L_2522;

    .line 135
    .line 136
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lalxw;->av:Z

    .line 8
    .line 9
    iget-object p1, p0, Lalxw;->aj:Lalyc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2}, Lalyc;->k(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lalxw;->aj:Lalyc;

    .line 16
    .line 17
    const v2, 0x7f141b1a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lalxw;->aj:Lalyc;

    .line 28
    .line 29
    const v2, 0x7f141b18

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lalxw;->aj:Lalyc;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lalyc;->l(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lalxw;->aj:Lalyc;

    .line 45
    .line 46
    new-instance v1, Lpvt;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lpvt;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p1, Laydj;->C:Laydi;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iput-boolean v1, p0, Lalxw;->av:Z

    .line 55
    .line 56
    iget-object v1, p0, Lalxw;->an:Lawyc;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/apps/photos/settings/faceclustering/advanced/GetClusterChipIdFromMediaKeyTask;

    .line 59
    .line 60
    iget-object v3, p0, Lalxw;->ah:Lawuo;

    .line 61
    .line 62
    invoke-interface {v3}, Lawuo;->d()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v2, v3, p1}, Lcom/google/android/apps/photos/settings/faceclustering/advanced/GetClusterChipIdFromMediaKeyTask;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lawyc;->i(Lawya;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lalxw;->aj:Lalyc;

    .line 73
    .line 74
    const v1, 0x7f141b1b

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lalxw;->ah:Lawuo;

    .line 85
    .line 86
    invoke-interface {p1}, Lawuo;->e()Lawuq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lalxw;->aj:Lalyc;

    .line 91
    .line 92
    const-string v2, "account_name"

    .line 93
    .line 94
    invoke-interface {p1, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lalxw;->aj:Lalyc;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lalyc;->l(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lalxw;->aj:Lalyc;

    .line 107
    .line 108
    new-instance v0, Lpvt;

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lpvt;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Laydj;->C:Laydi;

    .line 116
    .line 117
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalxw;->al:Laydy;

    .line 2
    .line 3
    iget-boolean v1, v0, Laydz;->a:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laydz;->l(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lalxw;->am:Lalwf;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lalxw;->as:Lalxd;

    .line 20
    .line 21
    iget-object v1, p0, Lalxw;->d:Lambj;

    .line 22
    .line 23
    iget-object v1, v1, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lalxd;->d(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
