.class public final Laaqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lbbfl;


# instance fields
.field private final A:Lalhh;

.field private final B:Lbkbr;

.field private final C:Larmg;

.field private final D:Larmg;

.field private final E:Lbbtn;

.field private final F:Lbkbr;

.field public final d:Lby;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Ljava/util/List;

.field public h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public i:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

.field public final j:Lxjw;

.field public k:Laoil;

.field public l:L_3228;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Boolean;

.field public final r:L_3166;

.field public final s:Ljava/util/List;

.field public final t:Lbbum;

.field public final u:Lbkbr;

.field public final v:Lbkbr;

.field public final w:Lbkbr;

.field private final x:L_1311;

.field private y:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private z:Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;


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
    const-class v2, L_1537;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_1551;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_1553;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, L_122;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laaqf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    new-instance v0, Lavzb;

    .line 34
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
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Laaqf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    const-string v0, "ClusterNaming"

    .line 60
    .line 61
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Laaqf;->c:Lbbfl;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lby;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaqf;->d:Lby;

    .line 8
    .line 9
    iput-object p2, p0, Laaqf;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Laaqf;->f:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Laaqf;->x:L_1311;

    .line 22
    .line 23
    sget-object p3, Lbkcy;->a:Lbkcy;

    .line 24
    .line 25
    iput-object p3, p0, Laaqf;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, Lxjw;->m(Landroid/content/Context;)Lxjw;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const v0, 0x7f0806f4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lxjw;->v(I)Lxjw;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lxjw;->k()Lxjw;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lajwk;->a:Lathj;

    .line 51
    .line 52
    invoke-virtual {p3, v0, v1}, Lxjw;->t(Landroid/content/Context;Lathj;)Lxjw;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Lxjw;->as()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Laaqf;->j:Lxjw;

    .line 60
    .line 61
    const-string p3, ""

    .line 62
    .line 63
    iput-object p3, p0, Laaqf;->n:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p3, p0, Laaqf;->o:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p3, p0, Laaqf;->p:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p3, L_3166;

    .line 70
    .line 71
    sget-object v0, Laaqd;->a:Laaqd;

    .line 72
    .line 73
    invoke-direct {p3, v0}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Laaqf;->r:L_3166;

    .line 77
    .line 78
    new-instance p3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Laaqf;->s:Ljava/util/List;

    .line 84
    .line 85
    new-instance p3, Laaqe;

    .line 86
    .line 87
    invoke-direct {p3, p0}, Laaqe;-><init>(Laaqf;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Laaqf;->A:Lalhh;

    .line 91
    .line 92
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget-object v0, Laius;->eR:Laius;

    .line 97
    .line 98
    invoke-static {p3, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Laaqf;->t:Lbbum;

    .line 103
    .line 104
    new-instance v0, Laama;

    .line 105
    .line 106
    const/16 v1, 0x11

    .line 107
    .line 108
    invoke-direct {v0, p2, v1}, Laama;-><init>(L_1311;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lbkby;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Laaqf;->B:Lbkbr;

    .line 117
    .line 118
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lmtv;

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    invoke-direct {v3, p0, v0}, Lmtv;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Laaer;

    .line 129
    .line 130
    const/16 v0, 0xe

    .line 131
    .line 132
    invoke-direct {v4, p0, v0}, Laaer;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Larmg;

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    move-object v1, v0

    .line 139
    move-object v5, p3

    .line 140
    invoke-direct/range {v1 .. v6}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Laaqf;->C:Larmg;

    .line 144
    .line 145
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lmtv;

    .line 150
    .line 151
    const/4 p1, 0x6

    .line 152
    invoke-direct {v3, p0, p1}, Lmtv;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Laaer;

    .line 156
    .line 157
    const/16 p1, 0xf

    .line 158
    .line 159
    invoke-direct {v4, p0, p1}, Laaer;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Larmg;

    .line 163
    .line 164
    move-object v1, p1

    .line 165
    invoke-direct/range {v1 .. v6}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Laaqf;->D:Larmg;

    .line 169
    .line 170
    new-instance p1, Laama;

    .line 171
    .line 172
    const/16 p3, 0x12

    .line 173
    .line 174
    invoke-direct {p1, p2, p3}, Laama;-><init>(L_1311;I)V

    .line 175
    .line 176
    .line 177
    new-instance p3, Lbkby;

    .line 178
    .line 179
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 180
    .line 181
    .line 182
    iput-object p3, p0, Laaqf;->u:Lbkbr;

    .line 183
    .line 184
    new-instance p1, Laama;

    .line 185
    .line 186
    const/16 p3, 0x13

    .line 187
    .line 188
    invoke-direct {p1, p2, p3}, Laama;-><init>(L_1311;I)V

    .line 189
    .line 190
    .line 191
    new-instance p3, Lbkby;

    .line 192
    .line 193
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 194
    .line 195
    .line 196
    iput-object p3, p0, Laaqf;->v:Lbkbr;

    .line 197
    .line 198
    new-instance p1, Lbbtn;

    .line 199
    .line 200
    invoke-direct {p1}, Lbbtn;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Laaqf;->E:Lbbtn;

    .line 204
    .line 205
    new-instance p1, Laama;

    .line 206
    .line 207
    const/16 p3, 0x14

    .line 208
    .line 209
    invoke-direct {p1, p2, p3}, Laama;-><init>(L_1311;I)V

    .line 210
    .line 211
    .line 212
    new-instance p3, Lbkby;

    .line 213
    .line 214
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 215
    .line 216
    .line 217
    iput-object p3, p0, Laaqf;->w:Lbkbr;

    .line 218
    .line 219
    new-instance p1, Laaqj;

    .line 220
    .line 221
    const/4 p3, 0x1

    .line 222
    invoke-direct {p1, p2, p3}, Laaqj;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    new-instance p2, Lbkby;

    .line 226
    .line 227
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 228
    .line 229
    .line 230
    iput-object p2, p0, Laaqf;->F:Lbkbr;

    .line 231
    .line 232
    return-void
.end method

.method static synthetic m(Laaqf;Ljava/lang/String;ZI)Lajut;
    .locals 2

    .line 1
    invoke-static {}, Lajut;->a()Lajus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Laaqf;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lajus;->b(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p0, p3, 0x1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lajus;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 p0, p3, 0x4

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    move p0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p0, v1

    .line 28
    :goto_0
    and-int/2addr p0, p2

    .line 29
    if-eq v1, p0, :cond_2

    .line 30
    .line 31
    const/16 p2, 0xa

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 p2, 0x64

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, p2}, Lajus;->d(I)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lbdli;->g:Lbdli;

    .line 40
    .line 41
    invoke-static {p2}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p2}, Lajus;->c(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lajus;->h(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lajus;->g(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lajus;->e(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lajus;->a()Lajut;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private final p(Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaqf;->h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    iget-object v1, p0, Laaqf;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Laaqf;->f:I

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, Lalhi;->bc(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;I)Lalhi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Laaqf;->A:Lalhh;

    .line 12
    .line 13
    iput-object v0, p1, Lalhi;->ah:Lalhh;

    .line 14
    .line 15
    iget-object v0, p0, Laaqf;->d:Lby;

    .line 16
    .line 17
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "cluster_naming_promo_merge_dialog"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laaqf;->r:L_3166;

    .line 27
    .line 28
    sget-object v0, Laaqd;->b:Laaqd;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Llwf;
    .locals 3

    .line 1
    iget-object v0, p0, Laaqf;->d:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llwd;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Llwd;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laaqf;->d:Lby;

    .line 13
    .line 14
    const v2, 0x7f140e31

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Llwd;->c:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Llwf;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Llwf;-><init>(Llwd;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b()Laoif;
    .locals 9

    .line 1
    iget-object v0, p0, Laaqf;->d:Lby;

    .line 2
    .line 3
    new-instance v8, Laoif;

    .line 4
    .line 5
    const v1, 0x7f140e37

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lawog;->q(Ljava/lang/String;)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, Laaqf;->d:Lby;

    .line 21
    .line 22
    const v1, 0x7f140e35

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laaqf;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Laaqf;->h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 35
    .line 36
    const-string v1, "story_cluster_naming"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Laaqf;->d:Lby;

    .line 45
    .line 46
    const v5, 0x7f140e34

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lby;->ac(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, ""

    .line 55
    .line 56
    :goto_0
    move-object v5, v0

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Laaqf;->p:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Laaqf;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const v0, 0x7f130035

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_1
    move-object v7, v0

    .line 80
    move-object v1, v8

    .line 81
    invoke-direct/range {v1 .. v7}, Laoif;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    return-object v8
.end method

.method public final c()Laoij;
    .locals 6

    .line 1
    iget-object v0, p0, Laaqf;->d:Lby;

    .line 2
    .line 3
    new-instance v1, Laoij;

    .line 4
    .line 5
    const v2, 0x7f140e36

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Laaqf;->d:Lby;

    .line 16
    .line 17
    iget-object v3, p0, Laaqf;->h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 18
    .line 19
    const v4, 0x7f140e32

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Laaqf;->d:Lby;

    .line 30
    .line 31
    const v5, 0x7f140e30

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lby;->ac(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0, v3, v2, v4}, Laoij;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final d()L_2839;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqf;->F:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2839;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lajut;Lbbum;)Lbbuj;
    .locals 2

    .line 1
    iget-object v0, p0, Laaqf;->B:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2348;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, L_2348;->a(Lajut;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lzfv;->u:Lzfv;

    .line 18
    .line 19
    new-instance v0, Lwro;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, p2, v1}, Lwro;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lth;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {p2, v1}, Lth;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-class v1, Lbjld;

    .line 34
    .line 35
    invoke-static {p1, v1, v0, p2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laaqf;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "clusterMediaKey"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Laaqf;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Laaqf;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbkjr;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laaqf;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laaqf;->C:Larmg;

    .line 20
    .line 21
    invoke-virtual {v0}, Larmg;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laaqf;->D:Larmg;

    .line 25
    .line 26
    iget-object v1, p0, Laaqf;->o:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {p0, v1, v2, v3}, Laaqf;->m(Laaqf;Ljava/lang/String;ZI)Lajut;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Larmg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laaqf;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Laaqf;->s:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laaqf;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Laaqf;->o:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lakxy;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, p1, v2, v2}, Lakxy;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Laaqf;->o(Lakxy;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Laaqf;->s:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 40
    .line 41
    iput-object p1, p0, Laaqf;->z:Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p1}, Laaqf;->p(Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final i(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laaqf;->y:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iget-object v0, p0, Laaqf;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "story_cluster_naming"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class v0, L_1537;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_1537;

    .line 20
    .line 21
    invoke-virtual {v0}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Laaqf;->h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 37
    .line 38
    iget-object v0, p0, Laaqf;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-class v0, L_1551;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_1551;

    .line 53
    .line 54
    iget-object v0, v0, L_1551;->a:Lbaug;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbaug;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lbkcw;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lbbin;->d(Ljava/lang/String;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 89
    .line 90
    :goto_1
    iput-object v0, p0, Laaqf;->m:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Laaqf;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-class v0, L_1553;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, L_1553;

    .line 108
    .line 109
    iget-object v0, v0, L_1553;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v0, v1

    .line 113
    :goto_2
    iput-object v0, p0, Laaqf;->i:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 114
    .line 115
    iget-object v0, p0, Laaqf;->e:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "story_bulk_cluster_naming"

    .line 118
    .line 119
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    iget-boolean p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;->c:Z

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    if-ne p1, v1, :cond_3

    .line 140
    .line 141
    move v0, v1

    .line 142
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_4
    iput-object v1, p0, Laaqf;->q:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaqf;->n:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Laaqf;->C:Larmg;

    .line 7
    .line 8
    invoke-virtual {v0}, Larmg;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laaqf;->C:Larmg;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-static {p0, p1, v1, v2}, Laaqf;->m(Laaqf;Ljava/lang/String;ZI)Lajut;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Larmg;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Laaqf;->c:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to update cluster name"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laaqf;->d()L_2839;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, L_2839;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Laaqf;->l:L_3228;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "clusterNamingPromoStateModel"

    .line 28
    .line 29
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p1

    .line 34
    :goto_0
    sget-object p1, Laofh;->e:Laofh;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, L_3228;->c(Laofh;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Laaqf;->k:Laoil;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-string p1, "titlingPromoStateModel"

    .line 45
    .line 46
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    :goto_1
    new-instance p1, Laoig;

    .line 52
    .line 53
    invoke-virtual {p0}, Laaqf;->a()Llwf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p1, v1}, Laoig;-><init>(Llwf;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Laoil;->c(Laoik;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final l(Laoev;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaqf;->g:Ljava/util/List;

    .line 2
    .line 3
    iget p1, p1, Laoev;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Laaqf;->p(Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laaqf;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaqf;->d()L_2839;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, L_2839;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Laaqf;->l:L_3228;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "clusterNamingPromoStateModel"

    .line 19
    .line 20
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    :goto_0
    sget-object p1, Laofh;->d:Laofh;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, L_3228;->c(Laofh;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Laaqf;->k:Laoil;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const-string p1, "titlingPromoStateModel"

    .line 36
    .line 37
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v0, p1

    .line 42
    :goto_1
    invoke-virtual {p0}, Laaqf;->b()Laoif;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Laoil;->c(Laoik;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final o(Lakxy;)V
    .locals 13

    .line 1
    iget-object v0, p0, Laaqf;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "story_cluster_naming"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laaqf;->y:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "mediaCollection"

    .line 17
    .line 18
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    const-class v3, L_122;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_122;

    .line 29
    .line 30
    iget-object v0, v0, L_122;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_0
    iget-object v3, p0, Laaqf;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Laaqf;->d:Lby;

    .line 45
    .line 46
    iget-object v6, p1, Lakxy;->d:Ljava/lang/Object;

    .line 47
    .line 48
    new-array v7, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v6, v7, v4

    .line 51
    .line 52
    const v6, 0x7f140e33

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6, v7}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v9, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v9, v2

    .line 62
    :goto_1
    iget-object v3, p0, Laaqf;->C:Larmg;

    .line 63
    .line 64
    invoke-virtual {v3}, Larmg;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Laaqf;->D:Larmg;

    .line 68
    .line 69
    invoke-virtual {v3}, Larmg;->c()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lakxy;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v12, 0x13

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    iget-object v3, p0, Laaqf;->d:Lby;

    .line 81
    .line 82
    new-instance v6, Lalin;

    .line 83
    .line 84
    invoke-virtual {v3}, Lby;->B()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v6, v3}, Lalin;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget v3, p0, Laaqf;->f:I

    .line 92
    .line 93
    iput v3, v6, Lalin;->a:I

    .line 94
    .line 95
    iget-object v3, p0, Laaqf;->m:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    const-string v3, "clusterMediaKey"

    .line 100
    .line 101
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v2

    .line 105
    :cond_3
    iput-object v3, v6, Lalin;->b:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, v6, Lalin;->g:Lakxy;

    .line 108
    .line 109
    iget-object p1, p0, Laaqf;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Laaqf;->i:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v6, Lalin;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 129
    .line 130
    iput-object v0, v6, Lalin;->e:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v9, v6, Lalin;->f:Ljava/lang/String;

    .line 133
    .line 134
    :cond_4
    iget-object p1, p0, Laaqf;->E:Lbbtn;

    .line 135
    .line 136
    new-instance v0, Lhla;

    .line 137
    .line 138
    invoke-direct {v0, p0, v6, v12, v2}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Laaqf;->t:Lbbum;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lbbtn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Lqkm;

    .line 152
    .line 153
    invoke-direct {v0, p0, v12, v2, v2}, Lqkm;-><init>(Ljava/lang/Object;I[B[B)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Laaqb;

    .line 157
    .line 158
    invoke-direct {v1, v0, v5}, Laaqb;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lth;

    .line 162
    .line 163
    invoke-direct {v0, v12}, Lth;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Lzvx;

    .line 171
    .line 172
    const/16 v1, 0xf

    .line 173
    .line 174
    invoke-direct {v0, p0, v1}, Lzvx;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Laaqb;

    .line 178
    .line 179
    invoke-direct {v1, v0, v4}, Laaqb;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lth;

    .line 183
    .line 184
    invoke-direct {v0, v12}, Lth;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-class v3, Lsih;

    .line 188
    .line 189
    invoke-static {p1, v3, v1, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v2}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    iget-object v0, p0, Laaqf;->E:Lbbtn;

    .line 198
    .line 199
    new-instance v1, Laaqc;

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    move-object v6, v1

    .line 204
    move-object v7, p0

    .line 205
    move-object v8, p1

    .line 206
    invoke-direct/range {v6 .. v11}, Laaqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Laaqf;->t:Lbbum;

    .line 210
    .line 211
    invoke-virtual {v0, v1, p1}, Lbbtn;->b(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Lqkm;

    .line 220
    .line 221
    const/16 v1, 0x14

    .line 222
    .line 223
    invoke-direct {v0, p0, v1, v2, v2}, Lqkm;-><init>(Ljava/lang/Object;I[C[B)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Laaqb;

    .line 227
    .line 228
    const/4 v3, 0x2

    .line 229
    invoke-direct {v1, v0, v3}, Laaqb;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lth;

    .line 233
    .line 234
    invoke-direct {v0, v12}, Lth;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v1, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v0, Lzvx;

    .line 242
    .line 243
    const/16 v1, 0x10

    .line 244
    .line 245
    invoke-direct {v0, p0, v1}, Lzvx;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lwro;

    .line 249
    .line 250
    invoke-direct {v1, v0, v12}, Lwro;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lth;

    .line 254
    .line 255
    invoke-direct {v0, v12}, Lth;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const-class v3, Lsih;

    .line 259
    .line 260
    invoke-static {p1, v3, v1, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1, v2}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
