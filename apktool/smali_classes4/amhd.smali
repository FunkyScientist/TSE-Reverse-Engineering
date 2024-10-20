.class public final Lamhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzh;


# static fields
.field public static final synthetic g:I

.field private static final h:Lbbfl;

.field private static final i:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private A:Lyer;

.field public final a:Lamha;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/Long;

.field public f:J

.field private final j:Landroid/content/Context;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private m:L_1441;

.field private n:L_853;

.field private o:L_2998;

.field private p:L_2531;

.field private q:L_460;

.field private r:Lyer;

.field private s:Lyer;

.field private t:Lyer;

.field private u:Lyer;

.field private v:Lyer;

.field private w:Lyer;

.field private x:Lyer;

.field private y:Lyer;

.field private z:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DirectShareOptAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamhd;->h:Lbbfl;

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
    const-class v1, L_151;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_235;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_198;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_135;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lacqh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lamhd;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamha;Ljava/util/List;Ljava/util/List;Lamgy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lamhd;->j:Landroid/content/Context;

    .line 12
    .line 13
    iget v0, p2, Lamha;->a:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lamhd;->a:Lamha;

    .line 25
    .line 26
    iput-object p3, p0, Lamhd;->k:Ljava/util/List;

    .line 27
    .line 28
    iput-object p4, p0, Lamhd;->l:Ljava/util/List;

    .line 29
    .line 30
    iget-object p2, p5, Lamgy;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Long;

    .line 33
    .line 34
    iput-object p2, p0, Lamhd;->e:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object p2, p5, Lamgy;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lamhd;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, p5, Lamgy;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Lamhd;->c:Ljava/util/List;

    .line 45
    .line 46
    iget-object p2, p5, Lamgy;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p2, p0, Lamhd;->d:Ljava/util/List;

    .line 49
    .line 50
    iget-wide p2, p5, Lamgy;->a:J

    .line 51
    .line 52
    iput-wide p2, p0, Lamhd;->f:J

    .line 53
    .line 54
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-class p3, L_1441;

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-virtual {p2, p3, p4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, L_1441;

    .line 66
    .line 67
    iput-object p3, p0, Lamhd;->m:L_1441;

    .line 68
    .line 69
    const-class p3, L_853;

    .line 70
    .line 71
    invoke-virtual {p2, p3, p4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, L_853;

    .line 76
    .line 77
    iput-object p3, p0, Lamhd;->n:L_853;

    .line 78
    .line 79
    const-class p3, L_460;

    .line 80
    .line 81
    invoke-virtual {p2, p3, p4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, L_460;

    .line 86
    .line 87
    iput-object p3, p0, Lamhd;->q:L_460;

    .line 88
    .line 89
    const-class p3, L_2998;

    .line 90
    .line 91
    invoke-virtual {p2, p3, p4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, L_2998;

    .line 96
    .line 97
    iput-object p3, p0, Lamhd;->o:L_2998;

    .line 98
    .line 99
    const-class p3, L_2531;

    .line 100
    .line 101
    invoke-virtual {p2, p3, p4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, L_2531;

    .line 106
    .line 107
    iput-object p2, p0, Lamhd;->p:L_2531;

    .line 108
    .line 109
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-class p2, L_2541;

    .line 114
    .line 115
    invoke-virtual {p1, p2, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lamhd;->r:Lyer;

    .line 120
    .line 121
    const-class p2, L_2505;

    .line 122
    .line 123
    invoke-virtual {p1, p2, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lamhd;->s:Lyer;

    .line 128
    .line 129
    const-class p2, L_2511;

    .line 130
    .line 131
    invoke-virtual {p1, p2, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Lamhd;->t:Lyer;

    .line 136
    .line 137
    const-class p2, L_2516;

    .line 138
    .line 139
    invoke-virtual {p1, p2, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lamhd;->u:Lyer;

    .line 144
    .line 145
    const-class p2, L_2507;

    .line 146
    .line 147
    invoke-virtual {p1, p2, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lamhd;->v:Lyer;

    .line 152
    .line 153
    const-class p2, L_2506;

    .line 154
    .line 155
    invoke-virtual {p1, p2, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, Lamhd;->w:Lyer;

    .line 160
    .line 161
    const-class p2, L_378;

    .line 162
    .line 163
    invoke-virtual {p1, p2, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p0, Lamhd;->x:Lyer;

    .line 168
    .line 169
    const-class p2, L_2522;

    .line 170
    .line 171
    invoke-virtual {p1, p2, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, p0, Lamhd;->z:Lyer;

    .line 176
    .line 177
    const-class p2, L_2521;

    .line 178
    .line 179
    invoke-virtual {p1, p2, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p2, p0, Lamhd;->y:Lyer;

    .line 184
    .line 185
    const-class p2, L_1046;

    .line 186
    .line 187
    invoke-virtual {p1, p2, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lamhd;->A:Lyer;

    .line 192
    .line 193
    return-void
.end method

.method public static q(Landroid/content/Context;Lamha;Ljava/util/List;Ljava/util/List;)Lamhd;
    .locals 7

    .line 1
    new-instance v6, Lamhd;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lapzf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lapzf;-><init>([B)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lamgy;

    .line 16
    .line 17
    invoke-direct {v5, v0}, Lamgy;-><init>(Lapzf;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lamhd;-><init>(Landroid/content/Context;Lamha;Ljava/util/List;Ljava/util/List;Lamgy;)V

    .line 26
    .line 27
    .line 28
    return-object v6
.end method

.method private final s()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lamhd;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lamhd;->t(Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final t(Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 8

    .line 1
    iget-object v0, p0, Lamhd;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamhd;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laxaf;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "envelopes"

    .line 17
    .line 18
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "_id"

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "media_key = ?"

    .line 29
    .line 30
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Laxaf;->e:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Laxaf;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 43
    .line 44
    invoke-virtual {p0}, Lamhd;->p()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget-object v7, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    move-object v6, p1

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;-><init>(IJLjava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private final u(Lbbvi;Ljava/lang/String;Lblwh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamhd;->x:Lyer;

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
    invoke-virtual {p0}, Lamhd;->p()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1, p3}, L_378;->j(ILblwh;)Lomj;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3, p1}, Lomj;->a(Lbbvi;)Lomi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lomi;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final v(Lbbvi;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lblwh;->aI:Lblwh;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lamhd;->u(Lbbvi;Ljava/lang/String;Lblwh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final w(Lbbvi;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lblwh;->aJ:Lblwh;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lamhd;->u(Lbbvi;Ljava/lang/String;Lblwh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lamhd;->n:L_853;

    .line 2
    .line 3
    iget-object v0, p0, Lamhd;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lamhd;->a:Lamha;

    .line 10
    .line 11
    iget v3, v1, Lamha;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, v3, v0}, L_853;->J(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lamhd;->e:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lamhd;->q:L_460;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object p1, p0, Lamhd;->c:Ljava/util/List;

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_2154;

    .line 48
    .line 49
    iget-object v1, v0, L_2154;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, L_2481;

    .line 52
    .line 53
    iget-object v1, v1, L_2481;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, L_2154;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, L_2481;

    .line 64
    .line 65
    iget-object v0, v0, L_2481;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v7, Lpko;->b:Lpko;

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-interface/range {v2 .. v8}, L_460;->d(IJLjava/util/Collection;Lpko;Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lamhd;->z:Lyer;

    .line 78
    .line 79
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, L_2522;

    .line 84
    .line 85
    invoke-virtual {p1}, L_2522;->u()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lamhd;->y:Lyer;

    .line 92
    .line 93
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, L_2521;

    .line 98
    .line 99
    invoke-virtual {p1}, L_2521;->b()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lamhd;->o:L_2998;

    .line 4
    .line 5
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lamhd;->f:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iget-object v3, v0, Lamhd;->j:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, v0, Lamhd;->k:Ljava/util/List;

    .line 20
    .line 21
    sget-object v5, Lamhd;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    invoke-static {v3, v4, v5}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-static {}, Lcom/google/android/apps/photos/identifier/LocalId;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v0, Lamhd;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v0, Lamhd;->c:Ljava/util/List;

    .line 53
    .line 54
    iget-object v6, v0, Lamhd;->l:Ljava/util/List;

    .line 55
    .line 56
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v0, Lamhd;->d:Ljava/util/List;

    .line 66
    .line 67
    iget-object v6, v0, Lamhd;->l:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move v7, v1

    .line 74
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v9, 0x1

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 86
    .line 87
    const-string v10, "envelope_before_sync_local_actor_id"

    .line 88
    .line 89
    invoke-static {v7, v10}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v11, v0, Lamhd;->j:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v11, v8, v10}, Lamvs;->b(Landroid/content/Context;Lcom/google/android/apps/photos/share/recipient/ShareRecipient;Ljava/lang/String;)Lbdrm;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v11, v0, Lamhd;->d:Ljava/util/List;

    .line 103
    .line 104
    new-instance v12, L_2481;

    .line 105
    .line 106
    invoke-direct {v12, v10, v8}, L_2481;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object v11, Lbdvz;->a:Lbdvz;

    .line 113
    .line 114
    invoke-virtual {v11}, Lbfir;->O()Lbfil;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v12, Lbebw;->a:Lbebw;

    .line 119
    .line 120
    iget-object v13, v11, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-nez v13, :cond_0

    .line 127
    .line 128
    invoke-virtual {v11}, Lbfil;->x()V

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object v13, v11, Lbfil;->b:Lbfir;

    .line 132
    .line 133
    check-cast v13, Lbdvz;

    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v12, v13, Lbdvz;->c:Lbebw;

    .line 139
    .line 140
    iget v12, v13, Lbdvz;->b:I

    .line 141
    .line 142
    or-int/2addr v9, v12

    .line 143
    iput v9, v13, Lbdvz;->b:I

    .line 144
    .line 145
    invoke-static {v10, v11}, Llwy;->k(Ljava/lang/String;Lbfil;)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v8, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v9, v11}, Llwy;->l(Ljava/lang/String;Lbfil;)V

    .line 151
    .line 152
    .line 153
    iget-object v9, v8, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v9, v11}, Llwy;->j(Ljava/lang/String;Lbfil;)V

    .line 156
    .line 157
    .line 158
    iget-object v8, v8, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v8, v11}, Llwy;->i(Ljava/lang/String;Lbfil;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11}, Llwy;->h(Lbfil;)Lbdvz;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    iget-object v6, v0, Lamhd;->k:Ljava/util/List;

    .line 174
    .line 175
    new-instance v7, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v0, Lamhd;->k:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v6}, Lbbhs;->U(I)Ljava/util/HashSet;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v8, v0, Lamhd;->o:L_2998;

    .line 195
    .line 196
    invoke-interface {v8}, L_2998;->e()Lj$/time/Instant;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    move v15, v1

    .line 209
    move-object v14, v2

    .line 210
    move-wide/from16 v16, v10

    .line 211
    .line 212
    const-wide/16 v9, 0x0

    .line 213
    .line 214
    const-wide/16 v18, 0x0

    .line 215
    .line 216
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_17

    .line 221
    .line 222
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, L_1846;

    .line 227
    .line 228
    const-class v12, L_235;

    .line 229
    .line 230
    invoke-interface {v11, v12}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, L_235;

    .line 235
    .line 236
    invoke-virtual {v12}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    if-eqz v12, :cond_2

    .line 241
    .line 242
    invoke-virtual {v12}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    goto :goto_2

    .line 247
    :cond_2
    move-object v12, v2

    .line 248
    :goto_2
    const-class v13, L_151;

    .line 249
    .line 250
    invoke-interface {v11, v13}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, L_151;

    .line 255
    .line 256
    iget-object v13, v13, L_151;->a:Lj$/util/Optional;

    .line 257
    .line 258
    invoke-virtual {v13}, Lj$/util/Optional;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v22

    .line 262
    if-eqz v22, :cond_9

    .line 263
    .line 264
    const-class v3, L_198;

    .line 265
    .line 266
    invoke-interface {v11, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, L_198;

    .line 271
    .line 272
    invoke-static {v3}, Lamka;->b(L_198;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_3

    .line 277
    .line 278
    sget-object v3, Lbbvi;->c:Lbbvi;

    .line 279
    .line 280
    const-string v4, "Cannot share media without dedup key. Does not have a media model"

    .line 281
    .line 282
    invoke-direct {v0, v3, v4}, Lamhd;->w(Lbbvi;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_3
    const-class v3, L_198;

    .line 287
    .line 288
    invoke-interface {v11, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, L_198;

    .line 293
    .line 294
    invoke-interface {v3}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v3}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-nez v3, :cond_4

    .line 303
    .line 304
    sget-object v3, Lbbvi;->c:Lbbvi;

    .line 305
    .line 306
    const-string v4, "Cannot share media without dedup key. Has null uri"

    .line 307
    .line 308
    invoke-direct {v0, v3, v4}, Lamhd;->w(Lbbvi;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_4
    sget v4, L_798;->a:I

    .line 313
    .line 314
    invoke-static {v3}, Layqy;->b(Landroid/net/Uri;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_5

    .line 319
    .line 320
    sget-object v3, Lbbvi;->c:Lbbvi;

    .line 321
    .line 322
    const-string v4, "Cannot share media without dedup key. Has file uri"

    .line 323
    .line 324
    invoke-direct {v0, v3, v4}, Lamhd;->w(Lbbvi;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_5
    invoke-static {v3}, L_798;->j(Landroid/net/Uri;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_6

    .line 333
    .line 334
    sget-object v3, Lbbvi;->c:Lbbvi;

    .line 335
    .line 336
    const-string v4, "Cannot share media without dedup key. Has media document uri"

    .line 337
    .line 338
    invoke-direct {v0, v3, v4}, Lamhd;->w(Lbbvi;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_6
    invoke-static {v3}, L_798;->i(Landroid/net/Uri;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_7

    .line 347
    .line 348
    sget-object v3, Lbbvi;->c:Lbbvi;

    .line 349
    .line 350
    const-string v4, "Cannot share media without dedup key. Has downloads uri"

    .line 351
    .line 352
    invoke-direct {v0, v3, v4}, Lamhd;->w(Lbbvi;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const-string v4, "com.android.externalstorage.documents"

    .line 361
    .line 362
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_8

    .line 367
    .line 368
    sget-object v3, Lbbvi;->c:Lbbvi;

    .line 369
    .line 370
    const-string v4, "Cannot share media without dedup key. Has external storage uri"

    .line 371
    .line 372
    invoke-direct {v0, v3, v4}, Lamhd;->w(Lbbvi;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_8
    sget-object v3, Lbbvi;->c:Lbbvi;

    .line 377
    .line 378
    const-string v4, "Cannot share media without dedup key."

    .line 379
    .line 380
    invoke-direct {v0, v3, v4}, Lamhd;->w(Lbbvi;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_3
    new-instance v3, Llzk;

    .line 384
    .line 385
    invoke-direct {v3, v1, v2, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_e

    .line 389
    .line 390
    :cond_9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v22

    .line 394
    if-eqz v22, :cond_a

    .line 395
    .line 396
    move-object v1, v2

    .line 397
    goto :goto_4

    .line 398
    :cond_a
    iget-object v1, v0, Lamhd;->m:L_1441;

    .line 399
    .line 400
    iget-object v2, v0, Lamhd;->a:Lamha;

    .line 401
    .line 402
    iget v2, v2, Lamha;->a:I

    .line 403
    .line 404
    invoke-virtual {v1, v2, v12}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_4
    const-class v2, L_135;

    .line 409
    .line 410
    invoke-interface {v11, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, L_135;

    .line 415
    .line 416
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-nez v12, :cond_c

    .line 421
    .line 422
    if-eqz v2, :cond_c

    .line 423
    .line 424
    invoke-interface {v2}, L_135;->l()Lpka;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    sget-object v12, Lpka;->c:Lpka;

    .line 429
    .line 430
    if-eq v2, v12, :cond_b

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_b
    const/4 v2, 0x0

    .line 434
    goto :goto_6

    .line 435
    :cond_c
    :goto_5
    const/4 v2, 0x1

    .line 436
    :goto_6
    if-eqz v2, :cond_d

    .line 437
    .line 438
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    check-cast v12, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 443
    .line 444
    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_d
    invoke-interface {v11}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    move-object/from16 v23, v3

    .line 452
    .line 453
    move-object/from16 v24, v4

    .line 454
    .line 455
    iget-wide v3, v12, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 456
    .line 457
    cmp-long v12, v3, v9

    .line 458
    .line 459
    if-ltz v12, :cond_f

    .line 460
    .line 461
    const-wide/16 v20, 0x0

    .line 462
    .line 463
    cmp-long v12, v9, v20

    .line 464
    .line 465
    if-nez v12, :cond_e

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_e
    move-object v12, v8

    .line 469
    move-wide/from16 v27, v9

    .line 470
    .line 471
    move-wide/from16 v8, v18

    .line 472
    .line 473
    move-wide/from16 v18, v27

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_f
    const-wide/16 v20, 0x0

    .line 477
    .line 478
    :goto_7
    move-object v12, v8

    .line 479
    move-wide/from16 v8, v18

    .line 480
    .line 481
    move-wide/from16 v18, v3

    .line 482
    .line 483
    :goto_8
    cmp-long v10, v3, v8

    .line 484
    .line 485
    if-gtz v10, :cond_11

    .line 486
    .line 487
    cmp-long v10, v8, v20

    .line 488
    .line 489
    if-nez v10, :cond_10

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_10
    move-wide v3, v8

    .line 493
    :cond_11
    :goto_9
    if-eqz v2, :cond_12

    .line 494
    .line 495
    iget-object v2, v0, Lamhd;->z:Lyer;

    .line 496
    .line 497
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, L_2522;

    .line 502
    .line 503
    invoke-virtual {v2}, L_2522;->as()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_12

    .line 508
    .line 509
    iget-object v2, v0, Lamhd;->A:Lyer;

    .line 510
    .line 511
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, L_1046;

    .line 516
    .line 517
    iget-object v8, v0, Lamhd;->j:Landroid/content/Context;

    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Lamhd;->p()I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    invoke-virtual {v2, v8, v9, v11}, L_1046;->c(Landroid/content/Context;IL_1846;)Landroid/net/Uri;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    goto :goto_a

    .line 528
    :cond_12
    const/4 v2, 0x0

    .line 529
    :goto_a
    invoke-static {v11}, L_2526;->A(L_1846;)Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-eqz v8, :cond_15

    .line 534
    .line 535
    iget-object v8, v0, Lamhd;->b:Ljava/lang/String;

    .line 536
    .line 537
    move-wide/from16 v9, v16

    .line 538
    .line 539
    invoke-static {v11, v9, v10, v8, v2}, L_2526;->B(L_1846;JLjava/lang/String;Landroid/net/Uri;)Lbegn;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v8, v0, Lamhd;->m:L_1441;

    .line 544
    .line 545
    move-wide/from16 v16, v3

    .line 546
    .line 547
    iget-object v3, v0, Lamhd;->a:Lamha;

    .line 548
    .line 549
    new-instance v4, Laaoz;

    .line 550
    .line 551
    move-wide/from16 v25, v9

    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    invoke-direct {v4, v9}, Laaoz;-><init>([C)V

    .line 555
    .line 556
    .line 557
    iget-object v9, v2, Lbegn;->c:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v4, v9}, Laaoz;->e(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4}, Laaoz;->d()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    iget v3, v3, Lamha;->a:I

    .line 567
    .line 568
    invoke-virtual {v8, v3, v4}, L_1441;->i(ILcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;)V

    .line 569
    .line 570
    .line 571
    if-nez v14, :cond_13

    .line 572
    .line 573
    iget-object v14, v2, Lbegn;->c:Ljava/lang/String;

    .line 574
    .line 575
    :cond_13
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_14

    .line 583
    .line 584
    new-instance v3, L_2481;

    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    invoke-direct {v3, v1, v4}, L_2481;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_14
    const/4 v4, 0x0

    .line 592
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 597
    .line 598
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v3, L_2481;

    .line 603
    .line 604
    invoke-direct {v3, v4, v1}, L_2481;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :goto_b
    iget-object v1, v0, Lamhd;->c:Ljava/util/List;

    .line 608
    .line 609
    new-instance v4, L_2154;

    .line 610
    .line 611
    iget-object v2, v2, Lbegn;->c:Ljava/lang/String;

    .line 612
    .line 613
    invoke-interface {v11}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-direct {v4, v3, v2, v8}, L_2154;-><init>(L_2481;Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_15
    move-wide/from16 v25, v16

    .line 625
    .line 626
    move-wide/from16 v16, v3

    .line 627
    .line 628
    add-int/lit8 v15, v15, 0x1

    .line 629
    .line 630
    iget-object v1, v0, Lamhd;->k:Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-ne v15, v1, :cond_16

    .line 637
    .line 638
    sget-object v1, Lamhd;->h:Lbbfl;

    .line 639
    .line 640
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const-string v2, "Could not convert any media to media item"

    .line 645
    .line 646
    const/16 v3, 0x1e6f

    .line 647
    .line 648
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 649
    .line 650
    .line 651
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 652
    .line 653
    const-string v2, "Failure converting all media to media item"

    .line 654
    .line 655
    invoke-direct {v0, v1, v2}, Lamhd;->w(Lbbvi;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    new-instance v3, Llzk;

    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    const/4 v2, 0x0

    .line 662
    invoke-direct {v3, v1, v2, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_e

    .line 666
    .line 667
    :cond_16
    sget-object v1, Lamhd;->h:Lbbfl;

    .line 668
    .line 669
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string v2, "Could not convert media to media item"

    .line 674
    .line 675
    const/16 v3, 0x1e6e

    .line 676
    .line 677
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 678
    .line 679
    .line 680
    :goto_c
    move-object v8, v12

    .line 681
    move-wide/from16 v9, v18

    .line 682
    .line 683
    move-object/from16 v3, v23

    .line 684
    .line 685
    move-object/from16 v4, v24

    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    const/4 v2, 0x0

    .line 689
    move-wide/from16 v18, v16

    .line 690
    .line 691
    move-wide/from16 v16, v25

    .line 692
    .line 693
    goto/16 :goto_1

    .line 694
    .line 695
    :cond_17
    move-object/from16 v23, v3

    .line 696
    .line 697
    move-object/from16 v24, v4

    .line 698
    .line 699
    move-wide v3, v9

    .line 700
    move-wide/from16 v1, v16

    .line 701
    .line 702
    move-wide/from16 v8, v18

    .line 703
    .line 704
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    if-nez v10, :cond_18

    .line 709
    .line 710
    iget-object v10, v0, Lamhd;->q:L_460;

    .line 711
    .line 712
    iget-object v11, v0, Lamhd;->a:Lamha;

    .line 713
    .line 714
    new-instance v12, Lpjn;

    .line 715
    .line 716
    invoke-direct {v12}, Lpjn;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v12}, Lpjn;->c()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v12}, Lpjn;->a()Lpjm;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    iget v11, v11, Lamha;->a:I

    .line 727
    .line 728
    invoke-interface {v10, v11, v6, v12}, L_460;->a(ILjava/util/Collection;Lpjm;)J

    .line 729
    .line 730
    .line 731
    move-result-wide v10

    .line 732
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    iput-object v10, v0, Lamhd;->e:Ljava/lang/Long;

    .line 737
    .line 738
    :cond_18
    new-instance v10, Lvdv;

    .line 739
    .line 740
    invoke-direct {v10}, Lvdv;-><init>()V

    .line 741
    .line 742
    .line 743
    iget-object v11, v0, Lamhd;->b:Ljava/lang/String;

    .line 744
    .line 745
    iput-object v11, v10, Lvdv;->b:Ljava/lang/String;

    .line 746
    .line 747
    sget-object v11, Ltfr;->b:Ltfr;

    .line 748
    .line 749
    iput-object v11, v10, Lvdv;->p:Ltfr;

    .line 750
    .line 751
    iget-object v11, v0, Lamhd;->a:Lamha;

    .line 752
    .line 753
    iget v12, v11, Lamha;->a:I

    .line 754
    .line 755
    iput v12, v10, Lvdv;->a:I

    .line 756
    .line 757
    iget-object v11, v11, Lamha;->c:Ljava/lang/String;

    .line 758
    .line 759
    iput-object v11, v10, Lvdv;->d:Ljava/lang/String;

    .line 760
    .line 761
    new-instance v11, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 764
    .line 765
    .line 766
    iput-object v11, v10, Lvdv;->l:Ljava/util/List;

    .line 767
    .line 768
    new-instance v11, Ljava/util/ArrayList;

    .line 769
    .line 770
    move-object/from16 v12, v24

    .line 771
    .line 772
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 773
    .line 774
    .line 775
    iput-object v11, v10, Lvdv;->k:Ljava/util/List;

    .line 776
    .line 777
    iget-object v11, v0, Lamhd;->k:Ljava/util/List;

    .line 778
    .line 779
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    iput v11, v10, Lvdv;->g:I

    .line 784
    .line 785
    new-instance v11, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 788
    .line 789
    .line 790
    iput-object v11, v10, Lvdv;->m:Ljava/util/List;

    .line 791
    .line 792
    invoke-virtual {v10}, Lvdv;->b()V

    .line 793
    .line 794
    .line 795
    const/4 v7, 0x0

    .line 796
    iput-boolean v7, v10, Lvdv;->i:Z

    .line 797
    .line 798
    const/4 v7, 0x1

    .line 799
    iput-boolean v7, v10, Lvdv;->n:Z

    .line 800
    .line 801
    iput-object v14, v10, Lvdv;->o:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v11, v0, Lamhd;->a:Lamha;

    .line 804
    .line 805
    iget-object v11, v11, Lamha;->f:Ljava/lang/String;

    .line 806
    .line 807
    iput-object v11, v10, Lvdv;->c:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v10, v3, v4, v8, v9}, Lvdv;->a(JJ)V

    .line 810
    .line 811
    .line 812
    iput-wide v1, v10, Lvdv;->s:J

    .line 813
    .line 814
    iput-boolean v7, v10, Lvdv;->u:Z

    .line 815
    .line 816
    new-instance v3, Lvdw;

    .line 817
    .line 818
    invoke-direct {v3, v10}, Lvdw;-><init>(Lvdv;)V

    .line 819
    .line 820
    .line 821
    iget-object v4, v0, Lamhd;->j:Landroid/content/Context;

    .line 822
    .line 823
    invoke-static {v4, v3}, Lvdz;->a(Landroid/content/Context;Lvdw;)V

    .line 824
    .line 825
    .line 826
    new-instance v3, Lamsm;

    .line 827
    .line 828
    invoke-direct {v3}, Lamsm;-><init>()V

    .line 829
    .line 830
    .line 831
    iput v7, v3, Lamsm;->e:I

    .line 832
    .line 833
    const/4 v4, 0x3

    .line 834
    iput v4, v3, Lamsm;->f:I

    .line 835
    .line 836
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    iput v4, v3, Lamsm;->c:I

    .line 841
    .line 842
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    iput v4, v3, Lamsm;->d:I

    .line 847
    .line 848
    iput-wide v1, v3, Lamsm;->a:J

    .line 849
    .line 850
    invoke-virtual {v3}, Lamsm;->a()Lamsn;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    iget-object v2, v0, Lamhd;->p:L_2531;

    .line 855
    .line 856
    invoke-virtual/range {p0 .. p0}, Lamhd;->p()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    invoke-interface {v2, v3, v1}, L_2531;->b(ILamsn;)V

    .line 861
    .line 862
    .line 863
    new-instance v1, Landroid/os/Bundle;

    .line 864
    .line 865
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    const-string v3, "num_queued_for_upload"

    .line 873
    .line 874
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 875
    .line 876
    .line 877
    if-lez v15, :cond_19

    .line 878
    .line 879
    const/4 v2, 0x1

    .line 880
    goto :goto_d

    .line 881
    :cond_19
    const/4 v2, 0x0

    .line 882
    :goto_d
    const-string v3, "is_send_partial_success"

    .line 883
    .line 884
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 885
    .line 886
    .line 887
    invoke-direct/range {p0 .. p0}, Lamhd;->s()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 892
    .line 893
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 894
    .line 895
    .line 896
    if-lez v15, :cond_1a

    .line 897
    .line 898
    sget-object v2, Lbbvi;->c:Lbbvi;

    .line 899
    .line 900
    const-string v3, "All media could not be shared"

    .line 901
    .line 902
    invoke-direct {v0, v2, v3}, Lamhd;->w(Lbbvi;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    :cond_1a
    new-instance v3, Llzk;

    .line 906
    .line 907
    const/4 v2, 0x1

    .line 908
    const/4 v4, 0x0

    .line 909
    invoke-direct {v3, v2, v1, v4}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 910
    .line 911
    .line 912
    :goto_e
    return-object v3

    .line 913
    :catch_0
    move-object v4, v2

    .line 914
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 915
    .line 916
    const-string v2, "Error loading features"

    .line 917
    .line 918
    invoke-direct {v0, v1, v2}, Lamhd;->w(Lbbvi;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    new-instance v1, Llzk;

    .line 922
    .line 923
    const/4 v2, 0x0

    .line 924
    invoke-direct {v1, v2, v4, v4}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 925
    .line 926
    .line 927
    return-object v1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lamhd;->x:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_378;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lamhd;->p()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lblwh;->aI:Lblwh;

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, L_378;->e(ILblwh;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lamhd;->c:Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lamhd;->h:Lbbfl;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v5, "null savedMediasToShare."

    .line 34
    .line 35
    const/16 v6, 0x1e72

    .line 36
    .line 37
    invoke-static {v1, v5, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Loca;

    .line 41
    .line 42
    invoke-direct {v1, v3}, Loca;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lamhd;->j:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lamhd;->p()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v1, v5, v6}, Loge;->o(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 55
    .line 56
    const-string v5, "null savedMediasToShare"

    .line 57
    .line 58
    invoke-direct {v0, v1, v5}, Lamhd;->v(Lbbvi;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 62
    .line 63
    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    iget-object v1, v0, Lamhd;->z:Lyer;

    .line 68
    .line 69
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, L_2522;

    .line 74
    .line 75
    invoke-virtual {v1}, L_2522;->u()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, v0, Lamhd;->y:Lyer;

    .line 82
    .line 83
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, L_2521;

    .line 88
    .line 89
    const-string v5, "photos-create-envelope"

    .line 90
    .line 91
    invoke-virtual {v1, v5}, L_2521;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v5, v0, Lamhd;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget v5, Lamhh;->a:I

    .line 106
    .line 107
    iget-object v5, v0, Lamhd;->j:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lamhd;->p()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    const-class v6, L_1441;

    .line 114
    .line 115
    invoke-static {v5, v6}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-object v6, v0, Lamhd;->c:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    move v6, v4

    .line 126
    move v15, v6

    .line 127
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object v11, v7

    .line 138
    check-cast v11, L_2154;

    .line 139
    .line 140
    iget-object v7, v11, L_2154;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, L_2481;

    .line 143
    .line 144
    iget-object v7, v7, L_2481;->b:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v7, :cond_2

    .line 147
    .line 148
    check-cast v7, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v7}, Ltym;->c(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    :cond_2
    move v10, v6

    .line 159
    iget-object v6, v11, L_2154;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, L_2481;

    .line 162
    .line 163
    iget-object v7, v6, L_2481;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v6, v6, L_2481;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v8, v11, L_2154;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, Ljava/lang/String;

    .line 170
    .line 171
    move-object v9, v6

    .line 172
    check-cast v9, Ljava/lang/String;

    .line 173
    .line 174
    move-object v6, v7

    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    move-object v7, v9

    .line 178
    move-object v9, v5

    .line 179
    move v2, v10

    .line 180
    move v10, v12

    .line 181
    move-object v3, v11

    .line 182
    move-object v11, v13

    .line 183
    invoke-static/range {v6 .. v11}, Lamhh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILyer;)Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_3

    .line 192
    .line 193
    new-instance v7, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;

    .line 194
    .line 195
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, v3, L_2154;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 204
    .line 205
    invoke-direct {v7, v6, v3}, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;-><init>(Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 213
    .line 214
    :goto_1
    if-lez v15, :cond_4

    .line 215
    .line 216
    sget-object v3, Lamhd;->h:Lbbfl;

    .line 217
    .line 218
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lbbfh;

    .line 223
    .line 224
    const/16 v6, 0x1e74

    .line 225
    .line 226
    invoke-interface {v3, v6}, Lbbfh;->P(I)Lbbes;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lbbfh;

    .line 231
    .line 232
    int-to-long v6, v15

    .line 233
    invoke-static {v6, v7}, L_1192;->i(J)Lbcgs;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v7, v0, Lamhd;->c:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    int-to-long v7, v7

    .line 244
    int-to-long v9, v2

    .line 245
    invoke-static {v7, v8}, L_1192;->i(J)Lbcgs;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v9, v10}, L_1192;->i(J)Lbcgs;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const-string v9, "Unable to get the remote key for %s media,  %s total media, %s fake dedup keys"

    .line 254
    .line 255
    invoke-interface {v3, v9, v6, v7, v8}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Lbbvi;->f:Lbbvi;

    .line 259
    .line 260
    const-string v6, "Missing remote media keys"

    .line 261
    .line 262
    invoke-direct {v0, v3, v6}, Lamhd;->v(Lbbvi;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    move v6, v2

    .line 266
    const/4 v2, 0x3

    .line 267
    const/4 v3, 0x2

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-object v3, v0, Lamhd;->c:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v6, 0x4

    .line 282
    const/4 v7, 0x1

    .line 283
    if-eq v2, v3, :cond_6

    .line 284
    .line 285
    iget-object v2, v0, Lamhd;->x:Lyer;

    .line 286
    .line 287
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, L_378;

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lamhd;->p()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    sget-object v8, Lblwh;->aI:Lblwh;

    .line 298
    .line 299
    invoke-interface {v2, v3, v8}, L_378;->j(ILblwh;)Lomj;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v3, Lbbvi;->f:Lbbvi;

    .line 304
    .line 305
    const-string v8, "At least one remote media key was missing for media to share"

    .line 306
    .line 307
    invoke-virtual {v2, v3, v8}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lomi;->a()V

    .line 312
    .line 313
    .line 314
    sget-object v2, Lamhd;->h:Lbbfl;

    .line 315
    .line 316
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lbbfh;

    .line 321
    .line 322
    const/16 v3, 0x1e73

    .line 323
    .line 324
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lbbfh;

    .line 329
    .line 330
    iget-object v3, v0, Lamhd;->c:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    int-to-long v8, v3

    .line 337
    invoke-static {v8, v9}, L_1192;->i(J)Lbcgs;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    int-to-long v8, v8

    .line 346
    invoke-static {v8, v9}, L_1192;->i(J)Lbcgs;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const-string v9, "At least one remote media key was missing for media to share,savedMediaToShare.size() = %s,envelopeMedias.size() = %s"

    .line 351
    .line 352
    invoke-interface {v2, v9, v3, v8}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Lamhd;->c:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_6

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_6

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_6
    new-instance v2, Lamkf;

    .line 371
    .line 372
    iget-wide v8, v0, Lamhd;->f:J

    .line 373
    .line 374
    invoke-direct {v2, v8, v9}, Lamkf;-><init>(J)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v0, Lamhd;->c:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_7

    .line 384
    .line 385
    iget-object v3, v0, Lamhd;->a:Lamha;

    .line 386
    .line 387
    iget-object v3, v3, Lamha;->c:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_7

    .line 394
    .line 395
    iput v6, v2, Lamkf;->s:I

    .line 396
    .line 397
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 398
    .line 399
    iget-object v8, v0, Lamhd;->d:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    iget-object v8, v0, Lamhd;->d:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_8

    .line 419
    .line 420
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, L_2481;

    .line 425
    .line 426
    iget-object v9, v9, L_2481;->b:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_8
    iput-object v1, v2, Lamkf;->d:Ljava/util/List;

    .line 433
    .line 434
    invoke-virtual {v2, v5}, Lamkf;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 435
    .line 436
    .line 437
    iput-object v3, v2, Lamkf;->e:Ljava/util/List;

    .line 438
    .line 439
    iget-object v1, v0, Lamhd;->a:Lamha;

    .line 440
    .line 441
    iget-boolean v3, v1, Lamha;->b:Z

    .line 442
    .line 443
    iput-boolean v3, v2, Lamkf;->i:Z

    .line 444
    .line 445
    iget-object v3, v1, Lamha;->c:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v3, v2, Lamkf;->g:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v3, v1, Lamha;->f:Ljava/lang/String;

    .line 450
    .line 451
    iput-object v3, v2, Lamkf;->f:Ljava/lang/String;

    .line 452
    .line 453
    iput-boolean v7, v2, Lamkf;->j:Z

    .line 454
    .line 455
    iput-boolean v7, v2, Lamkf;->l:Z

    .line 456
    .line 457
    iput-boolean v4, v2, Lamkf;->m:Z

    .line 458
    .line 459
    iget-object v3, v1, Lamha;->e:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 460
    .line 461
    iput-object v3, v2, Lamkf;->b:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 462
    .line 463
    iget-object v1, v1, Lamha;->d:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v1, v2, Lamkf;->h:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v2}, Lamkf;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    :goto_3
    if-nez v5, :cond_9

    .line 472
    .line 473
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 474
    .line 475
    const/4 v2, 0x3

    .line 476
    const/4 v3, 0x2

    .line 477
    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :cond_9
    iget-object v1, v0, Lamhd;->a:Lamha;

    .line 482
    .line 483
    iget v1, v1, Lamha;->a:I

    .line 484
    .line 485
    invoke-static {v1}, Lvcy;->e(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v5}, Lvcy;->g(Lcom/google/android/apps/photos/share/envelope/Envelope;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_a

    .line 493
    .line 494
    invoke-static {v1, v5, v7}, Lvcy;->b(ILcom/google/android/apps/photos/share/envelope/Envelope;Z)Lawya;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    goto :goto_4

    .line 499
    :cond_a
    invoke-static {v5}, Lvcy;->f(Lcom/google/android/apps/photos/share/envelope/Envelope;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_b

    .line 504
    .line 505
    invoke-static {v1, v5, v7}, Lvcy;->a(ILcom/google/android/apps/photos/share/envelope/Envelope;Z)Lawya;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    goto :goto_4

    .line 510
    :cond_b
    invoke-static {v5}, Lvcy;->h(Lcom/google/android/apps/photos/share/envelope/Envelope;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_1e

    .line 515
    .line 516
    invoke-static {v1, v5, v7}, Lvcy;->c(ILcom/google/android/apps/photos/share/envelope/Envelope;Z)Lawya;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    :goto_4
    iget-object v2, v0, Lamhd;->j:Landroid/content/Context;

    .line 521
    .line 522
    invoke-static {v2, v1}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Lawyp;->d()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_14

    .line 531
    .line 532
    iget-object v2, v0, Lamhd;->d:Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    new-instance v3, Lamft;

    .line 539
    .line 540
    const/16 v5, 0x8

    .line 541
    .line 542
    invoke-direct {v3, v5}, Lamft;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Ljava/util/List;

    .line 558
    .line 559
    sget-object v3, Lamhd;->h:Lbbfl;

    .line 560
    .line 561
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Lbbfh;

    .line 566
    .line 567
    iget-object v5, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 568
    .line 569
    invoke-interface {v3, v5}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lbbfh;

    .line 574
    .line 575
    const/16 v5, 0x1e75

    .line 576
    .line 577
    invoke-interface {v3, v5}, Lbbfh;->P(I)Lbbes;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    move-object v8, v3

    .line 582
    check-cast v8, Lbbfh;

    .line 583
    .line 584
    iget v3, v1, Lawyp;->c:I

    .line 585
    .line 586
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    new-instance v10, Lbcgs;

    .line 591
    .line 592
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 593
    .line 594
    invoke-direct {v10, v5, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-object v3, v0, Lamhd;->c:Ljava/util/List;

    .line 598
    .line 599
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    new-instance v11, Lbcgs;

    .line 608
    .line 609
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 610
    .line 611
    invoke-direct {v11, v5, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget-object v3, v0, Lamhd;->d:Ljava/util/List;

    .line 615
    .line 616
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    new-instance v12, Lbcgs;

    .line 625
    .line 626
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 627
    .line 628
    invoke-direct {v12, v5, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    new-instance v13, Lbcgs;

    .line 632
    .line 633
    invoke-direct {v13, v5, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v0, Lamhd;->a:Lamha;

    .line 637
    .line 638
    iget-object v2, v2, Lamha;->e:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 639
    .line 640
    if-eqz v2, :cond_c

    .line 641
    .line 642
    goto :goto_5

    .line 643
    :cond_c
    move v7, v4

    .line 644
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    new-instance v14, Lbcgs;

    .line 649
    .line 650
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 651
    .line 652
    invoke-direct {v14, v3, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    const-string v9, "Error creating share, errorCode=%s, numberOfMedia=%s, numberOfRecipients=%s, recipientTypes=%s, from suggestion %s"

    .line 656
    .line 657
    invoke-interface/range {v8 .. v14}, Lbbfh;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v0, Lamhd;->z:Lyer;

    .line 661
    .line 662
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, L_2522;

    .line 667
    .line 668
    invoke-virtual {v2}, L_2522;->u()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_d

    .line 673
    .line 674
    iget-object v2, v0, Lamhd;->y:Lyer;

    .line 675
    .line 676
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, L_2521;

    .line 681
    .line 682
    invoke-virtual {v2}, L_2521;->b()V

    .line 683
    .line 684
    .line 685
    :cond_d
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 686
    .line 687
    instance-of v2, v1, Lqcm;

    .line 688
    .line 689
    const/4 v3, 0x5

    .line 690
    if-nez v2, :cond_e

    .line 691
    .line 692
    new-instance v1, Loca;

    .line 693
    .line 694
    invoke-direct {v1, v3}, Loca;-><init>(I)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v0, Lamhd;->j:Landroid/content/Context;

    .line 698
    .line 699
    invoke-virtual/range {p0 .. p0}, Lamhd;->p()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-virtual {v1, v2, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 704
    .line 705
    .line 706
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 707
    .line 708
    const-string v2, "BatchOperationException not thrown"

    .line 709
    .line 710
    invoke-direct {v0, v1, v2}, Lamhd;->v(Lbbvi;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 714
    .line 715
    const/4 v2, 0x3

    .line 716
    const/4 v3, 0x2

    .line 717
    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_7

    .line 721
    .line 722
    :cond_e
    check-cast v1, Lqcm;

    .line 723
    .line 724
    invoke-virtual {v1}, Lqcm;->getCause()Ljava/lang/Throwable;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    instance-of v2, v2, Lbjld;

    .line 729
    .line 730
    if-nez v2, :cond_f

    .line 731
    .line 732
    new-instance v1, Loca;

    .line 733
    .line 734
    invoke-direct {v1, v3}, Loca;-><init>(I)V

    .line 735
    .line 736
    .line 737
    iget-object v2, v0, Lamhd;->j:Landroid/content/Context;

    .line 738
    .line 739
    invoke-virtual/range {p0 .. p0}, Lamhd;->p()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    invoke-virtual {v1, v2, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 744
    .line 745
    .line 746
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 747
    .line 748
    const-string v2, "StatusException not thrown"

    .line 749
    .line 750
    invoke-direct {v0, v1, v2}, Lamhd;->v(Lbbvi;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 754
    .line 755
    const/4 v2, 0x3

    .line 756
    const/4 v3, 0x2

    .line 757
    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 758
    .line 759
    .line 760
    goto :goto_7

    .line 761
    :cond_f
    invoke-virtual {v1}, Lqcm;->getCause()Ljava/lang/Throwable;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Lbjld;

    .line 766
    .line 767
    iget-object v2, v1, Lbjld;->a:Lbjlc;

    .line 768
    .line 769
    if-nez v2, :cond_10

    .line 770
    .line 771
    new-instance v1, Loca;

    .line 772
    .line 773
    invoke-direct {v1, v3}, Loca;-><init>(I)V

    .line 774
    .line 775
    .line 776
    iget-object v2, v0, Lamhd;->j:Landroid/content/Context;

    .line 777
    .line 778
    invoke-virtual/range {p0 .. p0}, Lamhd;->p()I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    invoke-virtual {v1, v2, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 783
    .line 784
    .line 785
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 786
    .line 787
    const-string v2, "null Status"

    .line 788
    .line 789
    invoke-direct {v0, v1, v2}, Lamhd;->v(Lbbvi;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 793
    .line 794
    const/4 v2, 0x3

    .line 795
    const/4 v3, 0x2

    .line 796
    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 797
    .line 798
    .line 799
    goto :goto_7

    .line 800
    :cond_10
    const/4 v3, 0x2

    .line 801
    invoke-static {v1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    move-object v4, v1

    .line 806
    check-cast v4, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 807
    .line 808
    iget v4, v4, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->c:I

    .line 809
    .line 810
    if-ne v4, v3, :cond_11

    .line 811
    .line 812
    new-instance v3, Loca;

    .line 813
    .line 814
    invoke-direct {v3, v6}, Loca;-><init>(I)V

    .line 815
    .line 816
    .line 817
    iget-object v4, v0, Lamhd;->j:Landroid/content/Context;

    .line 818
    .line 819
    invoke-virtual/range {p0 .. p0}, Lamhd;->p()I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    invoke-virtual {v3, v4, v5}, Loge;->o(Landroid/content/Context;I)V

    .line 824
    .line 825
    .line 826
    goto :goto_6

    .line 827
    :cond_11
    const/4 v3, 0x3

    .line 828
    if-ne v4, v3, :cond_12

    .line 829
    .line 830
    new-instance v4, Loca;

    .line 831
    .line 832
    invoke-direct {v4, v3}, Loca;-><init>(I)V

    .line 833
    .line 834
    .line 835
    iget-object v3, v0, Lamhd;->j:Landroid/content/Context;

    .line 836
    .line 837
    invoke-virtual/range {p0 .. p0}, Lamhd;->p()I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    invoke-virtual {v4, v3, v5}, Loge;->o(Landroid/content/Context;I)V

    .line 842
    .line 843
    .line 844
    :cond_12
    :goto_6
    invoke-static {v2}, Lcom/google/android/apps/photos/rpc/RpcError;->e(Lbjlc;)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    const-string v4, "RPC error while creating share"

    .line 849
    .line 850
    if-eqz v3, :cond_13

    .line 851
    .line 852
    sget-object v2, Lbbvi;->e:Lbbvi;

    .line 853
    .line 854
    invoke-direct {v0, v2, v4}, Lamhd;->v(Lbbvi;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto :goto_7

    .line 858
    :cond_13
    iget-object v2, v2, Lbjlc;->r:Lbjkz;

    .line 859
    .line 860
    invoke-static {v2}, L_2528;->r(Lbjkz;)Lbbvi;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-direct {v0, v2, v4}, Lamhd;->v(Lbbvi;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :goto_7
    return-object v1

    .line 868
    :cond_14
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    const-string v3, "envelope_media_key"

    .line 873
    .line 874
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_15

    .line 883
    .line 884
    sget-object v1, Lamhd;->h:Lbbfl;

    .line 885
    .line 886
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const-string v2, "Empty envelopeMediaKey when creating share."

    .line 891
    .line 892
    const/16 v3, 0x1e71

    .line 893
    .line 894
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 895
    .line 896
    .line 897
    new-instance v1, Loca;

    .line 898
    .line 899
    const/4 v2, 0x6

    .line 900
    invoke-direct {v1, v2}, Loca;-><init>(I)V

    .line 901
    .line 902
    .line 903
    iget-object v2, v0, Lamhd;->j:Landroid/content/Context;

    .line 904
    .line 905
    invoke-virtual/range {p0 .. p0}, Lamhd;->p()I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    invoke-virtual {v1, v2, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 910
    .line 911
    .line 912
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 913
    .line 914
    const-string v2, "Empty envelopeMediaKey when creating share"

    .line 915
    .line 916
    invoke-direct {v0, v1, v2}, Lamhd;->v(Lbbvi;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 920
    .line 921
    const/4 v2, 0x3

    .line 922
    const/4 v3, 0x2

    .line 923
    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 924
    .line 925
    .line 926
    return-object v1

    .line 927
    :cond_15
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const-string v3, "envelope_share_details"

    .line 932
    .line 933
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    check-cast v1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 938
    .line 939
    iget-object v3, v0, Lamhd;->n:L_853;

    .line 940
    .line 941
    invoke-virtual/range {p0 .. p0}, Lamhd;->p()I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    iget-object v6, v1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a:Ljava/lang/String;

    .line 946
    .line 947
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    invoke-virtual {v3, v5, v6}, L_853;->K(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    new-instance v5, Lawyp;

    .line 956
    .line 957
    invoke-direct {v5, v7}, Lawyp;-><init>(Z)V

    .line 958
    .line 959
    .line 960
    if-nez v3, :cond_17

    .line 961
    .line 962
    new-instance v15, Ljava/util/ArrayList;

    .line 963
    .line 964
    iget-object v5, v0, Lamhd;->d:Ljava/util/List;

    .line 965
    .line 966
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 971
    .line 972
    .line 973
    iget-object v5, v0, Lamhd;->d:Ljava/util/List;

    .line 974
    .line 975
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    if-eqz v6, :cond_16

    .line 984
    .line 985
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    check-cast v6, L_2481;

    .line 990
    .line 991
    iget-object v6, v6, L_2481;->b:Ljava/lang/Object;

    .line 992
    .line 993
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    goto :goto_8

    .line 997
    :cond_16
    iget-object v5, v0, Lamhd;->j:Landroid/content/Context;

    .line 998
    .line 999
    iget-object v6, v0, Lamhd;->a:Lamha;

    .line 1000
    .line 1001
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    iget-object v8, v0, Lamhd;->o:L_2998;

    .line 1006
    .line 1007
    invoke-interface {v8}, L_2998;->e()Lj$/time/Instant;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v12

    .line 1015
    iget-object v14, v0, Lamhd;->b:Ljava/lang/String;

    .line 1016
    .line 1017
    iget v8, v6, Lamha;->a:I

    .line 1018
    .line 1019
    const/4 v10, 0x0

    .line 1020
    const/4 v11, 0x0

    .line 1021
    invoke-static/range {v8 .. v15}, L_987;->q(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)Lcom/google/android/apps/photos/envelope/read/ReadEnvelopeTask;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    invoke-static {v5, v6}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    :cond_17
    iget-object v6, v0, Lamhd;->n:L_853;

    .line 1030
    .line 1031
    invoke-virtual/range {p0 .. p0}, Lamhd;->p()I

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    iget-object v9, v0, Lamhd;->b:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-static {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v9

    .line 1041
    invoke-virtual {v6, v8, v9}, L_853;->K(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    invoke-virtual {v5}, Lawyp;->d()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-nez v5, :cond_18

    .line 1050
    .line 1051
    if-eqz v6, :cond_19

    .line 1052
    .line 1053
    if-eqz v3, :cond_19

    .line 1054
    .line 1055
    :cond_18
    invoke-direct {v0, v2}, Lamhd;->t(Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    iget-object v5, v0, Lamhd;->s:Lyer;

    .line 1060
    .line 1061
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    check-cast v5, L_2505;

    .line 1066
    .line 1067
    invoke-direct/range {p0 .. p0}, Lamhd;->s()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    check-cast v6, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 1072
    .line 1073
    invoke-virtual {v6}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->g()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    iput-object v6, v5, L_2505;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1078
    .line 1079
    check-cast v3, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 1080
    .line 1081
    invoke-virtual {v3}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->g()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    iput-object v3, v5, L_2505;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1086
    .line 1087
    iget-object v3, v5, L_2505;->c:Laxjf;

    .line 1088
    .line 1089
    invoke-interface {v3}, Laxjf;->b()V

    .line 1090
    .line 1091
    .line 1092
    iget-object v3, v0, Lamhd;->n:L_853;

    .line 1093
    .line 1094
    iget-object v5, v0, Lamhd;->a:Lamha;

    .line 1095
    .line 1096
    iget-object v6, v0, Lamhd;->b:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    iget v5, v5, Lamha;->a:I

    .line 1103
    .line 1104
    invoke-virtual {v3, v5, v6}, L_853;->J(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 1105
    .line 1106
    .line 1107
    iget-object v3, v0, Lamhd;->j:Landroid/content/Context;

    .line 1108
    .line 1109
    const-class v5, L_854;

    .line 1110
    .line 1111
    invoke-static {v3, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    check-cast v3, L_854;

    .line 1116
    .line 1117
    iget-object v5, v0, Lamhd;->a:Lamha;

    .line 1118
    .line 1119
    new-instance v6, L_846;

    .line 1120
    .line 1121
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    invoke-direct {v6, v8}, L_846;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v8, v0, Lamhd;->o:L_2998;

    .line 1129
    .line 1130
    invoke-interface {v8}, L_2998;->e()Lj$/time/Instant;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v8

    .line 1134
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v8

    .line 1138
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    invoke-virtual {v6, v8}, L_846;->m(Ljava/lang/Long;)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v8, Ltyh;->c:Ltyh;

    .line 1146
    .line 1147
    invoke-virtual {v6, v8}, L_846;->o(Ltyh;)V

    .line 1148
    .line 1149
    .line 1150
    iget v5, v5, Lamha;->a:I

    .line 1151
    .line 1152
    invoke-virtual {v3, v5, v6}, L_854;->g(IL_846;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lamhd;->p()I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    iget-object v5, v0, Lamhd;->r:Lyer;

    .line 1160
    .line 1161
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    check-cast v5, L_2541;

    .line 1166
    .line 1167
    const-string v6, "RefreshPeopleCacheOnConversationCreation"

    .line 1168
    .line 1169
    invoke-interface {v5, v6, v3}, L_2541;->a(Ljava/lang/String;I)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v3, v0, Lamhd;->c:Ljava/util/List;

    .line 1173
    .line 1174
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    iget v1, v1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->i:I

    .line 1179
    .line 1180
    if-le v3, v1, :cond_1a

    .line 1181
    .line 1182
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 1183
    .line 1184
    const-string v3, "Could not share all media"

    .line 1185
    .line 1186
    invoke-direct {v0, v1, v3}, Lamhd;->v(Lbbvi;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_9

    .line 1190
    :cond_1a
    iget-object v1, v0, Lamhd;->x:Lyer;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, L_378;

    .line 1197
    .line 1198
    invoke-virtual/range {p0 .. p0}, Lamhd;->p()I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    sget-object v5, Lblwh;->aI:Lblwh;

    .line 1203
    .line 1204
    invoke-interface {v1, v3, v5}, L_378;->j(ILblwh;)Lomj;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-virtual {v1}, Lomi;->a()V

    .line 1213
    .line 1214
    .line 1215
    :goto_9
    iget-object v1, v0, Lamhd;->w:Lyer;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, L_2506;

    .line 1222
    .line 1223
    invoke-virtual {v1}, L_2506;->g()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-eqz v1, :cond_1b

    .line 1228
    .line 1229
    iget-object v1, v0, Lamhd;->t:Lyer;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    check-cast v1, L_2511;

    .line 1236
    .line 1237
    iget-object v3, v0, Lamhd;->a:Lamha;

    .line 1238
    .line 1239
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    iget v3, v3, Lamha;->a:I

    .line 1244
    .line 1245
    invoke-virtual {v1, v3, v5}, L_2511;->n(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_1b
    iget-object v1, v0, Lamhd;->w:Lyer;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    check-cast v1, L_2506;

    .line 1255
    .line 1256
    invoke-virtual {v1}, L_2506;->k()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-eqz v1, :cond_1c

    .line 1261
    .line 1262
    iget-object v1, v0, Lamhd;->u:Lyer;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    check-cast v1, L_2516;

    .line 1269
    .line 1270
    iget-object v3, v0, Lamhd;->a:Lamha;

    .line 1271
    .line 1272
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    iget v3, v3, Lamha;->a:I

    .line 1277
    .line 1278
    invoke-virtual {v1, v3, v5}, L_2516;->g(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_1c
    iget-object v1, v0, Lamhd;->w:Lyer;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, L_2506;

    .line 1288
    .line 1289
    invoke-virtual {v1}, L_2506;->d()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    if-eqz v1, :cond_1d

    .line 1294
    .line 1295
    iget-object v1, v0, Lamhd;->v:Lyer;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    check-cast v1, L_2507;

    .line 1302
    .line 1303
    iget-object v3, v0, Lamhd;->a:Lamha;

    .line 1304
    .line 1305
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    iget v3, v3, Lamha;->a:I

    .line 1310
    .line 1311
    invoke-virtual {v1, v3, v2}, L_2507;->e(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_1d
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 1315
    .line 1316
    invoke-direct {v1, v7, v7, v4, v4}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 1317
    .line 1318
    .line 1319
    return-object v1

    .line 1320
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1321
    .line 1322
    const-string v2, "Envelope must be one of the supported creation types"

    .line 1323
    .line 1324
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    throw v1
.end method

.method public final e()Llzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lamhd;->e:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llzm;->a:Llzm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Llzm;->a(J)Llzm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->h:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbatz;
    .locals 3

    .line 1
    new-instance v0, Llzj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamhd;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbbch;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Llzj;-><init>(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final synthetic h(Landroid/content/Context;I)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llwy;->d(Llzo;Landroid/content/Context;I)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.share.direct_share_optimistic_action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->R:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lamhd;->n:L_853;

    .line 2
    .line 3
    iget-object v0, p0, Lamhd;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lamhd;->a:Lamha;

    .line 10
    .line 11
    iget v1, v1, Lamha;->a:I

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0, v2, v3}, L_853;->D(ILcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lamhd;->n:L_853;

    .line 19
    .line 20
    iget-object v0, p0, Lamhd;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lamhd;->a:Lamha;

    .line 27
    .line 28
    iget v1, v1, Lamha;->a:I

    .line 29
    .line 30
    sget-object v2, Ltfr;->c:Ltfr;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0, v2}, L_853;->E(ILcom/google/android/apps/photos/identifier/LocalId;Ltfr;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lamhd;->z:Lyer;

    .line 36
    .line 37
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_2522;

    .line 42
    .line 43
    invoke-virtual {p1}, L_2522;->u()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lamhd;->y:Lyer;

    .line 50
    .line 51
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, L_2521;

    .line 56
    .line 57
    invoke-virtual {p1}, L_2521;->b()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamhd;->a:Lamha;

    .line 2
    .line 3
    iget v0, v0, Lamha;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamhd;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamhd;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method
