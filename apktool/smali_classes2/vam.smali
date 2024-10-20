.class public final Lvam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field private static final A:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final synthetic x:I

.field private static final y:Lbbfl;

.field private static final z:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final B:L_460;

.field private final C:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final D:Lyer;

.field private final E:Lyer;

.field private final F:Lyer;

.field private final G:Lyer;

.field private final H:Lyer;

.field private final I:Lyer;

.field private final J:L_3010;

.field private final K:Lbatz;

.field private final L:Lbatz;

.field private final M:Lyer;

.field private final N:Lvaj;

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

.field public final f:L_1441;

.field public final g:L_881;

.field public final h:Lyer;

.field public final i:Lyer;

.field public final j:Lyer;

.field public final k:Lyer;

.field public final l:Lyer;

.field public final m:Lyer;

.field public final n:Ljava/util/Map;

.field public final o:Lbfxd;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "AddMediaToEnvelope"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvam;->y:Lbbfl;

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
    sget-object v2, L_96;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lvam;->z:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    new-instance v0, Lavzb;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    const-class v1, L_235;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v1, L_135;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v1, L_151;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lvam;->A:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lvak;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvam;->n:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p1, Lvak;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvam;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget v1, p1, Lvak;->b:I

    .line 23
    .line 24
    iput v1, p0, Lvam;->b:I

    .line 25
    .line 26
    iget-object v1, p1, Lvak;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lvam;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v1, p1, Lvak;->n:J

    .line 31
    .line 32
    iput-wide v1, p0, Lvam;->w:J

    .line 33
    .line 34
    iget-object v1, p1, Lvak;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lvam;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lvak;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lvam;->K:Lbatz;

    .line 45
    .line 46
    iget-object v1, p1, Lvak;->f:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lvam;->L:Lbatz;

    .line 53
    .line 54
    iget-object v1, p1, Lvak;->g:Lbfxd;

    .line 55
    .line 56
    iput-object v1, p0, Lvam;->o:Lbfxd;

    .line 57
    .line 58
    iget-object v1, p1, Lvak;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 59
    .line 60
    iput-object v1, p0, Lvam;->C:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 61
    .line 62
    iget-object v1, p1, Lvak;->i:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, p0, Lvam;->p:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v1, p1, Lvak;->k:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lvam;->r:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Lvak;->l:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lvam;->s:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Lvak;->m:Z

    .line 75
    .line 76
    iput-boolean v1, p0, Lvam;->t:Z

    .line 77
    .line 78
    iget-object v1, p1, Lvak;->o:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 79
    .line 80
    iput-object v1, p0, Lvam;->e:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 81
    .line 82
    iget-object v1, p1, Lvak;->p:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, p0, Lvam;->u:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v1, p1, Lvak;->q:Z

    .line 87
    .line 88
    iput-boolean v1, p0, Lvam;->v:Z

    .line 89
    .line 90
    iget-object p1, p1, Lvak;->h:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lvam;->u(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-class v1, L_460;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, L_460;

    .line 107
    .line 108
    iput-object v1, p0, Lvam;->B:L_460;

    .line 109
    .line 110
    const-class v1, L_1441;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, L_1441;

    .line 117
    .line 118
    iput-object v1, p0, Lvam;->f:L_1441;

    .line 119
    .line 120
    const-class v1, L_881;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, L_881;

    .line 127
    .line 128
    iput-object v1, p0, Lvam;->g:L_881;

    .line 129
    .line 130
    invoke-static {v0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-class v3, L_3015;

    .line 135
    .line 136
    invoke-virtual {v1, v3, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, p0, Lvam;->D:Lyer;

    .line 141
    .line 142
    const-class v3, L_770;

    .line 143
    .line 144
    invoke-virtual {v1, v3, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, p0, Lvam;->E:Lyer;

    .line 149
    .line 150
    const-class v3, L_378;

    .line 151
    .line 152
    invoke-virtual {v1, v3, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, p0, Lvam;->F:Lyer;

    .line 157
    .line 158
    const-class v3, L_2998;

    .line 159
    .line 160
    invoke-virtual {v1, v3, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, p0, Lvam;->G:Lyer;

    .line 165
    .line 166
    const-class v3, L_853;

    .line 167
    .line 168
    invoke-virtual {v1, v3, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, p0, Lvam;->h:Lyer;

    .line 173
    .line 174
    const-class v3, L_2511;

    .line 175
    .line 176
    invoke-virtual {v1, v3, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, p0, Lvam;->i:Lyer;

    .line 181
    .line 182
    const-class v3, L_2516;

    .line 183
    .line 184
    invoke-virtual {v1, v3, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, p0, Lvam;->j:Lyer;

    .line 189
    .line 190
    const-class v3, L_2506;

    .line 191
    .line 192
    invoke-virtual {v1, v3, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, p0, Lvam;->k:Lyer;

    .line 197
    .line 198
    const-class v3, L_2522;

    .line 199
    .line 200
    invoke-virtual {v1, v3, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, p0, Lvam;->H:Lyer;

    .line 205
    .line 206
    const-class v3, L_3010;

    .line 207
    .line 208
    invoke-virtual {p1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, L_3010;

    .line 213
    .line 214
    iput-object p1, p0, Lvam;->J:L_3010;

    .line 215
    .line 216
    const-class p1, L_1591;

    .line 217
    .line 218
    invoke-virtual {v1, p1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lvam;->l:Lyer;

    .line 223
    .line 224
    const-class p1, L_1576;

    .line 225
    .line 226
    invoke-virtual {v1, p1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lvam;->m:Lyer;

    .line 231
    .line 232
    const-class p1, L_2521;

    .line 233
    .line 234
    invoke-virtual {v1, p1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lvam;->M:Lyer;

    .line 239
    .line 240
    const-class p1, L_2713;

    .line 241
    .line 242
    invoke-virtual {v1, p1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lvam;->I:Lyer;

    .line 247
    .line 248
    new-instance p1, Lvaj;

    .line 249
    .line 250
    invoke-direct {p1, v0}, Lvaj;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Lvam;->N:Lvaj;

    .line 254
    .line 255
    return-void
.end method

.method private final p()Lblwh;
    .locals 4

    .line 1
    iget-object v0, p0, Lvam;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lvam;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laxaf;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "envelopes"

    .line 15
    .line 16
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "type"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "media_key = ?"

    .line 27
    .line 28
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lvam;->c:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Laxaf;->e:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Laxaf;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lsxn;->b(I)Lsxn;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Lvam;->y:Lbbfl;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Account not found"

    .line 55
    .line 56
    const/16 v3, 0x9b3

    .line 57
    .line 58
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lsxn;->a:Lsxn;

    .line 62
    .line 63
    :goto_0
    sget-object v1, Lsxn;->c:Lsxn;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lsxn;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v0, Lblwh;->aK:Lblwh;

    .line 72
    .line 73
    sget-object v1, Lblwh;->bE:Lblwh;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    sget-object v0, Lblwh;->bE:Lblwh;

    .line 77
    .line 78
    sget-object v1, Lblwh;->aK:Lblwh;

    .line 79
    .line 80
    :goto_1
    iget-object v2, p0, Lvam;->F:Lyer;

    .line 81
    .line 82
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, L_378;

    .line 87
    .line 88
    iget v3, p0, Lvam;->b:I

    .line 89
    .line 90
    invoke-interface {v2, v3, v1}, L_378;->a(ILblwh;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method private final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvam;->E:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_770;

    .line 8
    .line 9
    iget v1, p0, Lvam;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lvam;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, Lvam;->o:Lbfxd;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3, v4}, L_770;->b(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbfxd;)Lbaca;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lbaca;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lvam;->u:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v0, v0, Lbaca;->c:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lvam;->v:Z

    .line 33
    .line 34
    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvam;->H:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2522;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lvam;->M:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2521;

    .line 22
    .line 23
    invoke-virtual {v0}, L_2521;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final s(Lbbvi;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvam;->p()Lblwh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvam;->F:Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_378;

    .line 12
    .line 13
    iget v2, p0, Lvam;->b:I

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lomi;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvam;->p()Lblwh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvam;->F:Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_378;

    .line 12
    .line 13
    iget v2, p0, Lvam;->b:I

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lomi;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final u(Ljava/util/List;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lvam;->q:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvam;->n:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;

    .line 25
    .line 26
    iget-object v1, p0, Lvam;->n:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvam;->o:Lbfxd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvam;->E:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, L_770;

    .line 13
    .line 14
    iget v3, p0, Lvam;->b:I

    .line 15
    .line 16
    iget-object v0, p0, Lvam;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lvam;->u:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v6, p0, Lvam;->v:Z

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-interface/range {v1 .. v6}, L_770;->a(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lvam;->k:Lyer;

    .line 8
    .line 9
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, L_2506;

    .line 14
    .line 15
    invoke-virtual {v3}, L_2506;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "dedupKeysAdded"

    .line 20
    .line 21
    const-string v5, "extra_envelope_media_key"

    .line 22
    .line 23
    const-string v6, "extra_envelope_auth_key"

    .line 24
    .line 25
    const-string v7, "extra_optimistic_add"

    .line 26
    .line 27
    const-string v8, "added_media_count"

    .line 28
    .line 29
    const-string v9, "Error adding share description"

    .line 30
    .line 31
    const-string v10, "gaia_id"

    .line 32
    .line 33
    const-string v12, "Unable to load envelope content auth key for source collection: %s"

    .line 34
    .line 35
    const-string v13, "extra_duplicate_media"

    .line 36
    .line 37
    if-eqz v3, :cond_9

    .line 38
    .line 39
    iget-object v0, v1, Lvam;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    iget-object v3, v1, Lvam;->N:Lvaj;

    .line 46
    .line 47
    iget v11, v1, Lvam;->b:I

    .line 48
    .line 49
    iget-object v15, v1, Lvam;->K:Lbatz;

    .line 50
    .line 51
    iget-object v14, v1, Lvam;->L:Lbatz;

    .line 52
    .line 53
    invoke-virtual {v3, v11, v0, v15, v14}, Lvaj;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lvam;->C:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    :try_start_1
    iget-object v11, v1, Lvam;->N:Lvaj;

    .line 61
    .line 62
    iget-object v11, v11, Lvaj;->a:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v14, Lavzb;

    .line 65
    .line 66
    const/4 v15, 0x1

    .line 67
    invoke-direct {v14, v15}, Lavzb;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    const-class v15, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 71
    .line 72
    invoke-virtual {v14, v15}, Lavzb;->p(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-class v15, L_2576;

    .line 76
    .line 77
    invoke-virtual {v14, v15}, Lavzb;->p(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-static {v11, v3, v14}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-class v11, L_2576;

    .line 98
    .line 99
    invoke-interface {v3, v11}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, L_2576;

    .line 104
    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    iget-object v3, v3, L_2576;->a:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v3, 0x0

    .line 111
    :goto_0
    iput-object v3, v1, Lvam;->p:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    sget-object v2, Lvam;->y:Lbbfl;

    .line 116
    .line 117
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lbbfh;

    .line 122
    .line 123
    invoke-interface {v2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbbfh;

    .line 128
    .line 129
    const/16 v2, 0x9a8

    .line 130
    .line 131
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lbbfh;

    .line 136
    .line 137
    iget-object v2, v1, Lvam;->C:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 138
    .line 139
    invoke-interface {v0, v12, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Llzk;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v0, v2, v3, v3}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_14

    .line 150
    .line 151
    :cond_1
    :goto_1
    :try_start_2
    iget-object v3, v1, Lvam;->N:Lvaj;

    .line 152
    .line 153
    iget v11, v1, Lvam;->b:I

    .line 154
    .line 155
    iget-object v12, v1, Lvam;->C:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 156
    .line 157
    iget-object v14, v1, Lvam;->K:Lbatz;

    .line 158
    .line 159
    iget-object v15, v1, Lvam;->L:Lbatz;

    .line 160
    .line 161
    move-object/from16 v17, v3

    .line 162
    .line 163
    move/from16 v18, v11

    .line 164
    .line 165
    move-object/from16 v19, v0

    .line 166
    .line 167
    move-object/from16 v20, v12

    .line 168
    .line 169
    move-object/from16 v21, v14

    .line 170
    .line 171
    move-object/from16 v22, v15

    .line 172
    .line 173
    invoke-virtual/range {v17 .. v22}, Lvaj;->a(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/List;)Lvah;

    .line 174
    .line 175
    .line 176
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 177
    iget-object v11, v3, Lvah;->e:Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v11, :cond_2

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    iput-wide v11, v1, Lvam;->w:J

    .line 186
    .line 187
    :cond_2
    iget-object v11, v1, Lvam;->o:Lbfxd;

    .line 188
    .line 189
    if-eqz v11, :cond_3

    .line 190
    .line 191
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lvam;->q()V
    :try_end_3
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_1

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catch_1
    move-exception v0

    .line 196
    move-object v2, v0

    .line 197
    sget-object v0, Lvam;->y:Lbbfl;

    .line 198
    .line 199
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v3, 0x9a6

    .line 204
    .line 205
    invoke-static {v0, v9, v3, v2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Llzk;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-direct {v0, v2, v3, v3}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_14

    .line 216
    .line 217
    :cond_3
    :goto_2
    iget-object v9, v1, Lvam;->c:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v11, Lsxx;

    .line 220
    .line 221
    invoke-static {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-direct {v11, v9}, Lsxx;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 226
    .line 227
    .line 228
    iget-object v9, v3, Lvah;->d:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    new-instance v12, Luzp;

    .line 235
    .line 236
    const/4 v14, 0x3

    .line 237
    invoke-direct {v12, v14}, Luzp;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v9, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    sget v12, Lbatz;->d:I

    .line 245
    .line 246
    sget-object v12, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 247
    .line 248
    invoke-interface {v9, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ljava/util/Collection;

    .line 253
    .line 254
    invoke-virtual {v11, v9}, Lsxx;->e(Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    iget-object v9, v1, Lvam;->G:Lyer;

    .line 258
    .line 259
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, L_2998;

    .line 264
    .line 265
    invoke-interface {v9}, L_2998;->e()Lj$/time/Instant;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    invoke-virtual {v11, v14, v15}, Lsxx;->g(J)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, Lsxx;->a()Lsxy;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-object v11, v1, Lvam;->i:Lyer;

    .line 281
    .line 282
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    move-object v14, v11

    .line 287
    check-cast v14, L_2511;

    .line 288
    .line 289
    iget v15, v1, Lvam;->b:I

    .line 290
    .line 291
    iget-object v11, v9, Lsxy;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v12, v9, Lsxy;->e:Ljava/util/Collection;

    .line 297
    .line 298
    move-object/from16 v20, v4

    .line 299
    .line 300
    move-object/from16 v21, v5

    .line 301
    .line 302
    iget-wide v4, v9, Lsxy;->d:J

    .line 303
    .line 304
    move-object/from16 v16, v11

    .line 305
    .line 306
    move-object/from16 v17, v12

    .line 307
    .line 308
    move-wide/from16 v18, v4

    .line 309
    .line 310
    invoke-virtual/range {v14 .. v19}, L_2511;->a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;J)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    iget-object v5, v3, Lvah;->c:Ljava/util/List;

    .line 315
    .line 316
    invoke-direct {v1, v5}, Lvam;->u(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    iget-object v9, v1, Lvam;->h:Lyer;

    .line 320
    .line 321
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, L_853;

    .line 326
    .line 327
    iget v11, v1, Lvam;->b:I

    .line 328
    .line 329
    sget-object v12, Lbllt;->al:Lbllt;

    .line 330
    .line 331
    invoke-virtual {v9, v11, v0, v12}, L_853;->q(ILcom/google/android/apps/photos/identifier/LocalId;Lbllt;)V

    .line 332
    .line 333
    .line 334
    if-lez v4, :cond_6

    .line 335
    .line 336
    iget-object v9, v1, Lvam;->i:Lyer;

    .line 337
    .line 338
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    check-cast v9, L_2511;

    .line 343
    .line 344
    iget v11, v1, Lvam;->b:I

    .line 345
    .line 346
    const/4 v12, 0x1

    .line 347
    invoke-virtual {v9, v11, v0, v12}, L_2511;->t(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    iput-boolean v9, v1, Lvam;->r:Z

    .line 352
    .line 353
    iget-object v9, v1, Lvam;->D:Lyer;

    .line 354
    .line 355
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, L_3015;

    .line 360
    .line 361
    iget v11, v1, Lvam;->b:I

    .line 362
    .line 363
    invoke-interface {v9, v11}, L_3015;->e(I)Lawuq;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-interface {v9, v10}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    iget-object v10, v1, Lvam;->g:L_881;

    .line 372
    .line 373
    iget v11, v1, Lvam;->b:I

    .line 374
    .line 375
    invoke-virtual {v10, v11, v0, v9}, L_881;->a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-nez v9, :cond_4

    .line 380
    .line 381
    const/4 v15, 0x1

    .line 382
    goto :goto_3

    .line 383
    :cond_4
    const/4 v15, 0x0

    .line 384
    :goto_3
    iget-object v9, v1, Lvam;->k:Lyer;

    .line 385
    .line 386
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    check-cast v9, L_2506;

    .line 391
    .line 392
    invoke-virtual {v9}, L_2506;->i()Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_5

    .line 397
    .line 398
    iget-object v9, v1, Lvam;->i:Lyer;

    .line 399
    .line 400
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, L_2511;

    .line 405
    .line 406
    iget v10, v1, Lvam;->b:I

    .line 407
    .line 408
    invoke-virtual {v9, v10, v0, v15}, L_2511;->v(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    iput-boolean v9, v1, Lvam;->s:Z

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_5
    iget-object v9, v1, Lvam;->h:Lyer;

    .line 416
    .line 417
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    check-cast v9, L_853;

    .line 422
    .line 423
    iget v10, v1, Lvam;->b:I

    .line 424
    .line 425
    invoke-virtual {v9, v10, v0, v15}, L_853;->Q(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    iput-boolean v9, v1, Lvam;->s:Z

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_6
    invoke-virtual {v1, v2}, Lvam;->a(Ltzd;)V

    .line 433
    .line 434
    .line 435
    :goto_4
    iget-object v9, v1, Lvam;->m:Lyer;

    .line 436
    .line 437
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    check-cast v9, L_1576;

    .line 442
    .line 443
    invoke-virtual {v9}, L_1576;->x()Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-eqz v9, :cond_7

    .line 448
    .line 449
    iget-object v9, v1, Lvam;->N:Lvaj;

    .line 450
    .line 451
    iget v10, v1, Lvam;->b:I

    .line 452
    .line 453
    :try_start_4
    new-instance v11, Lavzb;

    .line 454
    .line 455
    const/4 v12, 0x1

    .line 456
    invoke-direct {v11, v12}, Lavzb;-><init>(Z)V

    .line 457
    .line 458
    .line 459
    const-class v12, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 460
    .line 461
    invoke-virtual {v11, v12}, Lavzb;->l(Ljava/lang/Class;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-virtual {v9, v10, v0, v11}, Lvaj;->b(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 469
    .line 470
    .line 471
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 472
    const-class v10, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 473
    .line 474
    invoke-interface {v9, v10}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 479
    .line 480
    iget-boolean v9, v9, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 481
    .line 482
    if-eqz v9, :cond_7

    .line 483
    .line 484
    iget-object v9, v1, Lvam;->I:Lyer;

    .line 485
    .line 486
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    check-cast v9, L_2713;

    .line 491
    .line 492
    invoke-virtual {v9, v4}, L_2713;->aN(I)V

    .line 493
    .line 494
    .line 495
    iget-object v9, v1, Lvam;->l:Lyer;

    .line 496
    .line 497
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    check-cast v9, L_1591;

    .line 502
    .line 503
    iget v10, v1, Lvam;->b:I

    .line 504
    .line 505
    invoke-interface {v9, v2, v10, v0}, L_1591;->a(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iput-boolean v0, v1, Lvam;->t:Z

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :catch_2
    move-exception v0

    .line 513
    sget-object v2, Lvam;->y:Lbbfl;

    .line 514
    .line 515
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lbbfh;

    .line 520
    .line 521
    invoke-interface {v2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lbbfh;

    .line 526
    .line 527
    const/16 v2, 0x9b5

    .line 528
    .line 529
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lbbfh;

    .line 534
    .line 535
    iget-object v2, v1, Lvam;->c:Ljava/lang/String;

    .line 536
    .line 537
    const-string v9, "Failed to load features for destination collection: %s"

    .line 538
    .line 539
    invoke-interface {v0, v9, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_7
    :goto_5
    new-instance v0, Landroid/os/Bundle;

    .line 543
    .line 544
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v8, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    const/4 v2, 0x1

    .line 551
    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v1, Lvam;->d:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v1, Lvam;->c:Ljava/lang/String;

    .line 560
    .line 561
    move-object/from16 v4, v21

    .line 562
    .line 563
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v3, Lvah;->b:Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;

    .line 567
    .line 568
    invoke-virtual {v0, v13, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 569
    .line 570
    .line 571
    new-instance v2, Ljava/util/ArrayList;

    .line 572
    .line 573
    iget-object v3, v1, Lvam;->q:Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_8

    .line 591
    .line 592
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;

    .line 597
    .line 598
    iget-object v4, v4, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->c:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_8
    move-object/from16 v5, v20

    .line 605
    .line 606
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 607
    .line 608
    .line 609
    new-instance v2, Llzk;

    .line 610
    .line 611
    const/4 v3, 0x1

    .line 612
    const/4 v4, 0x0

    .line 613
    invoke-direct {v2, v3, v0, v4}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_7

    .line 617
    .line 618
    :catch_3
    move-exception v0

    .line 619
    sget-object v2, Lvam;->y:Lbbfl;

    .line 620
    .line 621
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const-string v3, "Error gathering information required to add media to envelope"

    .line 626
    .line 627
    const/16 v4, 0x9a7

    .line 628
    .line 629
    invoke-static {v2, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Llzk;

    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    const/4 v3, 0x0

    .line 636
    invoke-direct {v0, v2, v3, v3}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_14

    .line 640
    .line 641
    :catch_4
    move-exception v0

    .line 642
    new-instance v2, Llzk;

    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    const/4 v4, 0x0

    .line 646
    invoke-direct {v2, v3, v4, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 647
    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_9
    move-object/from16 v23, v5

    .line 651
    .line 652
    move-object v5, v4

    .line 653
    move-object/from16 v4, v23

    .line 654
    .line 655
    iget-object v3, v1, Lvam;->K:Lbatz;

    .line 656
    .line 657
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-nez v3, :cond_a

    .line 662
    .line 663
    const-class v3, L_730;

    .line 664
    .line 665
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, L_730;

    .line 670
    .line 671
    :try_start_5
    iget v11, v1, Lvam;->b:I

    .line 672
    .line 673
    iget-object v14, v1, Lvam;->K:Lbatz;

    .line 674
    .line 675
    const/4 v15, 0x5

    .line 676
    invoke-interface {v3, v11, v15, v14}, L_730;->a(IILjava/util/List;)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-static {v3}, L_534;->A(I)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_a

    .line 685
    .line 686
    new-instance v0, Lrcf;

    .line 687
    .line 688
    const-string v2, "failed to add media to envelope due to account out of storage"

    .line 689
    .line 690
    invoke-direct {v0, v2}, Lrcf;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    new-instance v2, Llzk;

    .line 694
    .line 695
    const/4 v3, 0x0

    .line 696
    const/4 v4, 0x0

    .line 697
    invoke-direct {v2, v3, v4, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V
    :try_end_5
    .catch Lsih; {:try_start_5 .. :try_end_5} :catch_5

    .line 698
    .line 699
    .line 700
    goto :goto_7

    .line 701
    :catch_5
    move-exception v0

    .line 702
    new-instance v2, Llzk;

    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    const/4 v4, 0x0

    .line 706
    invoke-direct {v2, v3, v4, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 707
    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_a
    const-class v3, L_2806;

    .line 711
    .line 712
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, L_2806;

    .line 717
    .line 718
    iget v11, v1, Lvam;->b:I

    .line 719
    .line 720
    invoke-virtual {v3, v11}, L_2806;->a(I)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-nez v3, :cond_b

    .line 725
    .line 726
    new-instance v0, Lsof;

    .line 727
    .line 728
    invoke-direct {v0}, Lsof;-><init>()V

    .line 729
    .line 730
    .line 731
    new-instance v2, Llzk;

    .line 732
    .line 733
    const/4 v3, 0x0

    .line 734
    const/4 v4, 0x0

    .line 735
    invoke-direct {v2, v3, v4, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 736
    .line 737
    .line 738
    :goto_7
    move-object v0, v2

    .line 739
    goto/16 :goto_14

    .line 740
    .line 741
    :cond_b
    :try_start_6
    const-class v3, L_2580;

    .line 742
    .line 743
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, L_2580;

    .line 748
    .line 749
    iget v11, v1, Lvam;->b:I

    .line 750
    .line 751
    iget-object v14, v1, Lvam;->c:Ljava/lang/String;

    .line 752
    .line 753
    invoke-interface {v3, v11, v14}, L_2580;->b(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    iget-object v11, v1, Lvam;->m:Lyer;

    .line 758
    .line 759
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    check-cast v11, L_1576;

    .line 764
    .line 765
    invoke-virtual {v11}, L_1576;->x()Z

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    if-eqz v11, :cond_c

    .line 770
    .line 771
    new-instance v11, Lavzb;

    .line 772
    .line 773
    const/4 v14, 0x1

    .line 774
    invoke-direct {v11, v14}, Lavzb;-><init>(Z)V

    .line 775
    .line 776
    .line 777
    sget-object v14, Lvam;->z:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 778
    .line 779
    invoke-virtual {v11, v14}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 780
    .line 781
    .line 782
    const-class v14, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 783
    .line 784
    invoke-virtual {v11, v14}, Lavzb;->l(Ljava/lang/Class;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v11}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    goto :goto_8

    .line 792
    :cond_c
    sget-object v11, Lvam;->z:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 793
    .line 794
    :goto_8
    invoke-static {v0, v3, v11}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 795
    .line 796
    .line 797
    move-result-object v3
    :try_end_6
    .catch Lsih; {:try_start_6 .. :try_end_6} :catch_8

    .line 798
    const-class v11, L_96;

    .line 799
    .line 800
    invoke-static {v0, v11}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, L_96;

    .line 805
    .line 806
    iget-object v11, v1, Lvam;->K:Lbatz;

    .line 807
    .line 808
    invoke-virtual {v11}, Lbatz;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    if-eqz v11, :cond_d

    .line 813
    .line 814
    iget-object v11, v1, Lvam;->L:Lbatz;

    .line 815
    .line 816
    goto :goto_9

    .line 817
    :cond_d
    iget-object v11, v1, Lvam;->K:Lbatz;

    .line 818
    .line 819
    :goto_9
    invoke-virtual {v11}, Lbatz;->size()I

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    invoke-virtual {v0, v3, v11}, L_96;->b(Lcom/google/android/libraries/photos/media/MediaCollection;I)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    const/4 v11, 0x3

    .line 828
    if-eq v0, v11, :cond_e

    .line 829
    .line 830
    new-instance v2, Lsod;

    .line 831
    .line 832
    const-string v3, "Unable to add to the shared album, limit exceeded"

    .line 833
    .line 834
    invoke-direct {v2, v0, v3}, Lsod;-><init>(ILjava/lang/String;)V

    .line 835
    .line 836
    .line 837
    new-instance v0, Lsoe;

    .line 838
    .line 839
    invoke-direct {v0, v2}, Lsoe;-><init>(Lsod;)V

    .line 840
    .line 841
    .line 842
    new-instance v2, Llzk;

    .line 843
    .line 844
    const/4 v11, 0x0

    .line 845
    const/4 v14, 0x0

    .line 846
    invoke-direct {v2, v11, v14, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 847
    .line 848
    .line 849
    goto :goto_7

    .line 850
    :cond_e
    const/4 v11, 0x0

    .line 851
    const/4 v14, 0x0

    .line 852
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 853
    .line 854
    invoke-interface {v3, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 859
    .line 860
    invoke-virtual {v0}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;->a()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_f

    .line 865
    .line 866
    new-instance v0, Lsoc;

    .line 867
    .line 868
    invoke-direct {v0}, Lsoc;-><init>()V

    .line 869
    .line 870
    .line 871
    new-instance v2, Llzk;

    .line 872
    .line 873
    invoke-direct {v2, v11, v14, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_7

    .line 877
    .line 878
    :cond_f
    iget-object v0, v1, Lvam;->C:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 879
    .line 880
    if-eqz v0, :cond_11

    .line 881
    .line 882
    iget-object v11, v1, Lvam;->a:Landroid/content/Context;

    .line 883
    .line 884
    invoke-static {v0}, Lcom/google/android/apps/photos/envelope/envelopecontentauthkey/LoadEnvelopeContentAuthKeyTask;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/envelope/envelopecontentauthkey/LoadEnvelopeContentAuthKeyTask;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v11, v0}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0}, Lawyp;->d()Z

    .line 893
    .line 894
    .line 895
    move-result v11

    .line 896
    if-eqz v11, :cond_10

    .line 897
    .line 898
    sget-object v2, Lvam;->y:Lbbfl;

    .line 899
    .line 900
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Lbbfh;

    .line 905
    .line 906
    iget-object v0, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 907
    .line 908
    invoke-interface {v2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Lbbfh;

    .line 913
    .line 914
    const/16 v2, 0x9ad

    .line 915
    .line 916
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Lbbfh;

    .line 921
    .line 922
    iget-object v2, v1, Lvam;->C:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 923
    .line 924
    invoke-interface {v0, v12, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    new-instance v0, Llzk;

    .line 928
    .line 929
    const/4 v2, 0x0

    .line 930
    const/4 v3, 0x0

    .line 931
    invoke-direct {v0, v2, v3, v3}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_14

    .line 935
    .line 936
    :cond_10
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    const-string v11, "envelope_content_auth_key"

    .line 941
    .line 942
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iput-object v0, v1, Lvam;->p:Ljava/lang/String;

    .line 947
    .line 948
    :cond_11
    iget-object v0, v1, Lvam;->o:Lbfxd;

    .line 949
    .line 950
    if-eqz v0, :cond_12

    .line 951
    .line 952
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lvam;->q()V
    :try_end_7
    .catch Lsih; {:try_start_7 .. :try_end_7} :catch_6

    .line 953
    .line 954
    .line 955
    goto :goto_a

    .line 956
    :catch_6
    move-exception v0

    .line 957
    move-object v2, v0

    .line 958
    sget-object v0, Lvam;->y:Lbbfl;

    .line 959
    .line 960
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const/16 v3, 0x9ac

    .line 965
    .line 966
    invoke-static {v0, v9, v3, v2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 967
    .line 968
    .line 969
    new-instance v0, Llzk;

    .line 970
    .line 971
    const/4 v2, 0x0

    .line 972
    const/4 v9, 0x0

    .line 973
    invoke-direct {v0, v2, v9, v9}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_14

    .line 977
    .line 978
    :cond_12
    :goto_a
    const/4 v9, 0x0

    .line 979
    iget-object v0, v1, Lvam;->a:Landroid/content/Context;

    .line 980
    .line 981
    new-instance v11, Lavcp;

    .line 982
    .line 983
    invoke-direct {v11, v9, v9}, Lavcp;-><init>([C[B)V

    .line 984
    .line 985
    .line 986
    iget v9, v1, Lvam;->b:I

    .line 987
    .line 988
    iput v9, v11, Lavcp;->a:I

    .line 989
    .line 990
    iget-object v9, v1, Lvam;->c:Ljava/lang/String;

    .line 991
    .line 992
    iput-object v9, v11, Lavcp;->e:Ljava/lang/Object;

    .line 993
    .line 994
    iget-object v9, v1, Lvam;->K:Lbatz;

    .line 995
    .line 996
    invoke-static {v9}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    iput-object v9, v11, Lavcp;->d:Ljava/lang/Object;

    .line 1001
    .line 1002
    iget-object v9, v1, Lvam;->L:Lbatz;

    .line 1003
    .line 1004
    invoke-static {v9}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    iput-object v9, v11, Lavcp;->c:Ljava/lang/Object;

    .line 1009
    .line 1010
    iget-object v9, v1, Lvam;->C:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1011
    .line 1012
    iput-object v9, v11, Lavcp;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    new-instance v9, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;

    .line 1015
    .line 1016
    invoke-direct {v9, v11}, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask;-><init>(Lavcp;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v0, v9}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Lawyp;->d()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v9

    .line 1027
    if-eqz v9, :cond_13

    .line 1028
    .line 1029
    sget-object v2, Lvam;->y:Lbbfl;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, Lbbfh;

    .line 1036
    .line 1037
    iget-object v3, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 1038
    .line 1039
    invoke-interface {v2, v3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, Lbbfh;

    .line 1044
    .line 1045
    const/16 v3, 0x9ab

    .line 1046
    .line 1047
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, Lbbfh;

    .line 1052
    .line 1053
    iget v0, v0, Lawyp;->c:I

    .line 1054
    .line 1055
    const-string v3, "Error inserting proxy media errorCode=%d"

    .line 1056
    .line 1057
    invoke-interface {v2, v3, v0}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v0, Llzk;

    .line 1061
    .line 1062
    const/4 v2, 0x0

    .line 1063
    const/4 v3, 0x0

    .line 1064
    invoke-direct {v0, v2, v3, v3}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_14

    .line 1068
    .line 1069
    :cond_13
    iget-object v9, v1, Lvam;->K:Lbatz;

    .line 1070
    .line 1071
    invoke-virtual {v9}, Lbatz;->isEmpty()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    if-nez v9, :cond_1a

    .line 1076
    .line 1077
    :try_start_8
    iget-object v9, v1, Lvam;->a:Landroid/content/Context;

    .line 1078
    .line 1079
    new-instance v11, Ljava/util/ArrayList;

    .line 1080
    .line 1081
    iget-object v12, v1, Lvam;->K:Lbatz;

    .line 1082
    .line 1083
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v12, Lvam;->A:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1087
    .line 1088
    invoke-static {v9, v11, v12}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9
    :try_end_8
    .catch Lsih; {:try_start_8 .. :try_end_8} :catch_7

    .line 1092
    new-instance v11, Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v9

    .line 1101
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v12

    .line 1105
    if-eqz v12, :cond_18

    .line 1106
    .line 1107
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v12

    .line 1111
    check-cast v12, L_1846;

    .line 1112
    .line 1113
    const-class v14, L_235;

    .line 1114
    .line 1115
    invoke-interface {v12, v14}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v14

    .line 1119
    check-cast v14, L_235;

    .line 1120
    .line 1121
    invoke-virtual {v14}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v14

    .line 1125
    if-nez v14, :cond_14

    .line 1126
    .line 1127
    const/4 v14, 0x0

    .line 1128
    goto :goto_c

    .line 1129
    :cond_14
    invoke-virtual {v14}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v14

    .line 1133
    :goto_c
    const-class v15, L_135;

    .line 1134
    .line 1135
    invoke-interface {v12, v15}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v15

    .line 1139
    check-cast v15, L_135;

    .line 1140
    .line 1141
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v16

    .line 1145
    if-eqz v16, :cond_15

    .line 1146
    .line 1147
    move-object/from16 v20, v5

    .line 1148
    .line 1149
    move-object/from16 p1, v9

    .line 1150
    .line 1151
    const/4 v5, 0x0

    .line 1152
    goto :goto_d

    .line 1153
    :cond_15
    move-object/from16 p1, v9

    .line 1154
    .line 1155
    iget-object v9, v1, Lvam;->f:L_1441;

    .line 1156
    .line 1157
    move-object/from16 v20, v5

    .line 1158
    .line 1159
    iget v5, v1, Lvam;->b:I

    .line 1160
    .line 1161
    invoke-virtual {v9, v5, v14}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    :goto_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    if-nez v5, :cond_16

    .line 1170
    .line 1171
    if-eqz v15, :cond_16

    .line 1172
    .line 1173
    invoke-interface {v15}, L_135;->l()Lpka;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    sget-object v9, Lpka;->a:Lpka;

    .line 1178
    .line 1179
    if-ne v5, v9, :cond_17

    .line 1180
    .line 1181
    :cond_16
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    :cond_17
    move-object/from16 v9, p1

    .line 1185
    .line 1186
    move-object/from16 v5, v20

    .line 1187
    .line 1188
    goto :goto_b

    .line 1189
    :cond_18
    move-object/from16 v20, v5

    .line 1190
    .line 1191
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    invoke-static {v5}, Lbbhs;->U(I)Ljava/util/HashSet;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v11

    .line 1207
    if-eqz v11, :cond_19

    .line 1208
    .line 1209
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v11

    .line 1213
    check-cast v11, L_1846;

    .line 1214
    .line 1215
    const-class v12, L_151;

    .line 1216
    .line 1217
    invoke-interface {v11, v12}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v11

    .line 1221
    check-cast v11, L_151;

    .line 1222
    .line 1223
    iget-object v11, v11, L_151;->a:Lj$/util/Optional;

    .line 1224
    .line 1225
    new-instance v12, Luwn;

    .line 1226
    .line 1227
    const/4 v14, 0x6

    .line 1228
    invoke-direct {v12, v5, v14}, Luwn;-><init>(Ljava/lang/Object;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v11, v12}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_e

    .line 1235
    :cond_19
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v9

    .line 1239
    if-nez v9, :cond_1b

    .line 1240
    .line 1241
    iget-object v9, v1, Lvam;->B:L_460;

    .line 1242
    .line 1243
    iget v11, v1, Lvam;->b:I

    .line 1244
    .line 1245
    new-instance v12, Lpjn;

    .line 1246
    .line 1247
    invoke-direct {v12}, Lpjn;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v12}, Lpjn;->c()V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v12}, Lpjn;->a()Lpjm;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v12

    .line 1257
    invoke-interface {v9, v11, v5, v12}, L_460;->a(ILjava/util/Collection;Lpjm;)J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v11

    .line 1261
    iput-wide v11, v1, Lvam;->w:J

    .line 1262
    .line 1263
    goto :goto_f

    .line 1264
    :catch_7
    move-exception v0

    .line 1265
    sget-object v2, Lvam;->y:Lbbfl;

    .line 1266
    .line 1267
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    const-string v3, "Trouble loading features from Media objects"

    .line 1272
    .line 1273
    const/16 v4, 0x9aa

    .line 1274
    .line 1275
    invoke-static {v2, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v0, Llzk;

    .line 1279
    .line 1280
    const/4 v2, 0x0

    .line 1281
    const/4 v3, 0x0

    .line 1282
    invoke-direct {v0, v2, v3, v3}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_14

    .line 1286
    .line 1287
    :cond_1a
    move-object/from16 v20, v5

    .line 1288
    .line 1289
    :cond_1b
    :goto_f
    iget-object v5, v1, Lvam;->c:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v9

    .line 1299
    const-string v11, "medias_to_share"

    .line 1300
    .line 1301
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v9

    .line 1305
    invoke-direct {v1, v9}, Lvam;->u(Ljava/util/List;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v9, v1, Lvam;->h:Lyer;

    .line 1309
    .line 1310
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v9

    .line 1314
    check-cast v9, L_853;

    .line 1315
    .line 1316
    iget v11, v1, Lvam;->b:I

    .line 1317
    .line 1318
    sget-object v12, Lbllt;->al:Lbllt;

    .line 1319
    .line 1320
    invoke-virtual {v9, v11, v5, v12}, L_853;->q(ILcom/google/android/apps/photos/identifier/LocalId;Lbllt;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v9

    .line 1327
    const-string v11, "medias_added"

    .line 1328
    .line 1329
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v9

    .line 1333
    if-lez v9, :cond_1f

    .line 1334
    .line 1335
    iget-object v9, v1, Lvam;->k:Lyer;

    .line 1336
    .line 1337
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v9

    .line 1341
    check-cast v9, L_2506;

    .line 1342
    .line 1343
    invoke-virtual {v9}, L_2506;->i()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v9

    .line 1347
    if-eqz v9, :cond_1c

    .line 1348
    .line 1349
    iget-object v9, v1, Lvam;->i:Lyer;

    .line 1350
    .line 1351
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v9

    .line 1355
    check-cast v9, L_2511;

    .line 1356
    .line 1357
    iget v12, v1, Lvam;->b:I

    .line 1358
    .line 1359
    const/4 v14, 0x1

    .line 1360
    invoke-virtual {v9, v12, v5, v14}, L_2511;->t(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v9

    .line 1364
    iput-boolean v9, v1, Lvam;->r:Z

    .line 1365
    .line 1366
    goto :goto_10

    .line 1367
    :cond_1c
    const/4 v14, 0x1

    .line 1368
    iget-object v9, v1, Lvam;->h:Lyer;

    .line 1369
    .line 1370
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v9

    .line 1374
    check-cast v9, L_853;

    .line 1375
    .line 1376
    iget v12, v1, Lvam;->b:I

    .line 1377
    .line 1378
    invoke-virtual {v9, v12, v5, v14}, L_853;->N(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v9

    .line 1382
    iput-boolean v9, v1, Lvam;->r:Z

    .line 1383
    .line 1384
    :goto_10
    iget-object v9, v1, Lvam;->D:Lyer;

    .line 1385
    .line 1386
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v9

    .line 1390
    check-cast v9, L_3015;

    .line 1391
    .line 1392
    iget v12, v1, Lvam;->b:I

    .line 1393
    .line 1394
    invoke-interface {v9, v12}, L_3015;->e(I)Lawuq;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v9

    .line 1398
    invoke-interface {v9, v10}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v9

    .line 1402
    iget-object v10, v1, Lvam;->g:L_881;

    .line 1403
    .line 1404
    iget v12, v1, Lvam;->b:I

    .line 1405
    .line 1406
    invoke-virtual {v10, v12, v5, v9}, L_881;->a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)I

    .line 1407
    .line 1408
    .line 1409
    move-result v9

    .line 1410
    if-nez v9, :cond_1d

    .line 1411
    .line 1412
    const/4 v15, 0x1

    .line 1413
    goto :goto_11

    .line 1414
    :cond_1d
    const/4 v15, 0x0

    .line 1415
    :goto_11
    iget-object v9, v1, Lvam;->k:Lyer;

    .line 1416
    .line 1417
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v9

    .line 1421
    check-cast v9, L_2506;

    .line 1422
    .line 1423
    invoke-virtual {v9}, L_2506;->i()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v9

    .line 1427
    if-eqz v9, :cond_1e

    .line 1428
    .line 1429
    iget-object v9, v1, Lvam;->i:Lyer;

    .line 1430
    .line 1431
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v9

    .line 1435
    check-cast v9, L_2511;

    .line 1436
    .line 1437
    iget v10, v1, Lvam;->b:I

    .line 1438
    .line 1439
    invoke-virtual {v9, v10, v5, v15}, L_2511;->v(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v9

    .line 1443
    iput-boolean v9, v1, Lvam;->s:Z

    .line 1444
    .line 1445
    goto :goto_12

    .line 1446
    :cond_1e
    iget-object v9, v1, Lvam;->h:Lyer;

    .line 1447
    .line 1448
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v9

    .line 1452
    check-cast v9, L_853;

    .line 1453
    .line 1454
    iget v10, v1, Lvam;->b:I

    .line 1455
    .line 1456
    invoke-virtual {v9, v10, v5, v15}, L_853;->Q(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v9

    .line 1460
    iput-boolean v9, v1, Lvam;->s:Z

    .line 1461
    .line 1462
    goto :goto_12

    .line 1463
    :cond_1f
    invoke-virtual {v1, v2}, Lvam;->a(Ltzd;)V

    .line 1464
    .line 1465
    .line 1466
    :goto_12
    iget-object v9, v1, Lvam;->m:Lyer;

    .line 1467
    .line 1468
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v9

    .line 1472
    check-cast v9, L_1576;

    .line 1473
    .line 1474
    invoke-virtual {v9}, L_1576;->x()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v9

    .line 1478
    if-eqz v9, :cond_20

    .line 1479
    .line 1480
    const-class v9, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 1481
    .line 1482
    invoke-interface {v3, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    check-cast v3, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 1487
    .line 1488
    iget-boolean v3, v3, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 1489
    .line 1490
    if-eqz v3, :cond_20

    .line 1491
    .line 1492
    iget-object v3, v1, Lvam;->I:Lyer;

    .line 1493
    .line 1494
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    check-cast v3, L_2713;

    .line 1499
    .line 1500
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v9

    .line 1504
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1505
    .line 1506
    .line 1507
    move-result v9

    .line 1508
    invoke-virtual {v3, v9}, L_2713;->aN(I)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v3, v1, Lvam;->l:Lyer;

    .line 1512
    .line 1513
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    check-cast v3, L_1591;

    .line 1518
    .line 1519
    iget v9, v1, Lvam;->b:I

    .line 1520
    .line 1521
    invoke-interface {v3, v2, v9, v5}, L_1591;->a(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    iput-boolean v2, v1, Lvam;->t:Z

    .line 1526
    .line 1527
    :cond_20
    new-instance v2, Landroid/os/Bundle;

    .line 1528
    .line 1529
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1541
    .line 1542
    .line 1543
    const/4 v3, 0x1

    .line 1544
    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v3, v1, Lvam;->d:Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v3, v1, Lvam;->c:Ljava/lang/String;

    .line 1553
    .line 1554
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-virtual {v2, v13, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v0, Ljava/util/ArrayList;

    .line 1569
    .line 1570
    iget-object v3, v1, Lvam;->q:Ljava/util/List;

    .line 1571
    .line 1572
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v3, v1, Lvam;->q:Ljava/util/List;

    .line 1580
    .line 1581
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    if-eqz v4, :cond_21

    .line 1590
    .line 1591
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    check-cast v4, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;

    .line 1596
    .line 1597
    iget-object v4, v4, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->c:Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    goto :goto_13

    .line 1603
    :cond_21
    move-object/from16 v4, v20

    .line 1604
    .line 1605
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v0, Llzk;

    .line 1609
    .line 1610
    const/4 v3, 0x1

    .line 1611
    const/4 v4, 0x0

    .line 1612
    invoke-direct {v0, v3, v2, v4}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_14

    .line 1616
    :catch_8
    move-exception v0

    .line 1617
    new-instance v2, Llzk;

    .line 1618
    .line 1619
    const/4 v3, 0x0

    .line 1620
    const/4 v4, 0x0

    .line 1621
    invoke-direct {v2, v3, v4, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1622
    .line 1623
    .line 1624
    goto/16 :goto_7

    .line 1625
    .line 1626
    :goto_14
    return-object v0
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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lblwh;->aK:Lblwh;

    .line 4
    .line 5
    sget-object v2, Lblwh;->bE:Lblwh;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lbbbl;

    .line 13
    .line 14
    iget v2, v2, Lbbbl;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lblwh;

    .line 25
    .line 26
    iget-object v6, v0, Lvam;->F:Lyer;

    .line 27
    .line 28
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, L_378;

    .line 33
    .line 34
    iget v7, v0, Lvam;->b:I

    .line 35
    .line 36
    invoke-interface {v6, v7, v5}, L_378;->e(ILblwh;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v0, Lvam;->H:Lyer;

    .line 43
    .line 44
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, L_2522;

    .line 49
    .line 50
    invoke-virtual {v1}, L_2522;->u()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lvam;->M:Lyer;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, L_2521;

    .line 63
    .line 64
    const-string v2, "photos-add-media-to-envelope"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, L_2521;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, v0, Lvam;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v0, Lvam;->q:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x4

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x2

    .line 84
    const/4 v7, 0x1

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v2, v0, Lvam;->J:L_3010;

    .line 88
    .line 89
    sget-object v8, Lvaq;->a:Lavlw;

    .line 90
    .line 91
    invoke-virtual {v2, v8, v8, v5, v4}, L_3010;->g(Lavlw;Lavlw;Lbkvi;I)Lbbuj;

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lvam;->h:Lyer;

    .line 95
    .line 96
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, L_853;

    .line 101
    .line 102
    iget v4, v0, Lvam;->b:I

    .line 103
    .line 104
    sget-object v5, Lbllt;->al:Lbllt;

    .line 105
    .line 106
    invoke-virtual {v2, v4, v1, v5, v6}, L_853;->ag(ILcom/google/android/apps/photos/identifier/LocalId;Lbllt;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct/range {p0 .. p0}, Lvam;->t()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 113
    .line 114
    invoke-direct {v1, v7, v7, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v8, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    sget v9, Lamhh;->a:I

    .line 130
    .line 131
    iget v9, v0, Lvam;->b:I

    .line 132
    .line 133
    const-class v10, L_1441;

    .line 134
    .line 135
    move-object/from16 v15, p1

    .line 136
    .line 137
    invoke-static {v15, v10}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    iget-object v10, v0, Lvam;->q:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    move v10, v3

    .line 148
    move v14, v10

    .line 149
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_7

    .line 154
    .line 155
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    move-object v13, v11

    .line 160
    check-cast v13, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;

    .line 161
    .line 162
    iget-object v11, v13, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->c:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v11, :cond_3

    .line 165
    .line 166
    invoke-static {v11}, Ltym;->c(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_3

    .line 171
    .line 172
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    :cond_3
    move/from16 v18, v10

    .line 175
    .line 176
    iget-object v10, v13, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_4

    .line 183
    .line 184
    iget-object v10, v13, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_4

    .line 191
    .line 192
    iget-object v10, v13, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_4

    .line 199
    .line 200
    sget-object v10, Lvam;->y:Lbbfl;

    .line 201
    .line 202
    invoke-virtual {v10}, Lbbdu;->c()Lbbes;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Lbbfh;

    .line 207
    .line 208
    sget-object v11, Lbbfg;->b:Lbbfg;

    .line 209
    .line 210
    invoke-interface {v10, v11}, Lbbfh;->aa(Lbbfg;)V

    .line 211
    .line 212
    .line 213
    const/16 v11, 0x9b2

    .line 214
    .line 215
    invoke-interface {v10, v11}, Lbbfh;->P(I)Lbbes;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Lbbfh;

    .line 220
    .line 221
    const-string v11, "Cannot get remoteMediaKey; all given identifiers are empty"

    .line 222
    .line 223
    invoke-interface {v10, v11}, Lbbfh;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object v10, v13, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v11, v13, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->c:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v12, v13, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->b:Ljava/lang/String;

    .line 231
    .line 232
    move-object v4, v13

    .line 233
    move-object/from16 v13, p1

    .line 234
    .line 235
    move v7, v14

    .line 236
    move v14, v9

    .line 237
    move-object/from16 v15, v16

    .line 238
    .line 239
    invoke-static/range {v10 .. v15}, Lamhh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILyer;)Lj$/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_6

    .line 248
    .line 249
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object v11, v4, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->d:Lbfqm;

    .line 259
    .line 260
    if-eqz v11, :cond_5

    .line 261
    .line 262
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Ljava/lang/String;

    .line 267
    .line 268
    iget-object v4, v4, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->d:Lbfqm;

    .line 269
    .line 270
    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_5
    move-object/from16 v15, p1

    .line 274
    .line 275
    move v14, v7

    .line 276
    goto :goto_2

    .line 277
    :cond_6
    add-int/lit8 v14, v7, 0x1

    .line 278
    .line 279
    sget-object v7, Lvam;->y:Lbbfl;

    .line 280
    .line 281
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v4, v4, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->a:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v10, Lbcgs;

    .line 288
    .line 289
    sget-object v11, Lbcgr;->b:Lbcgr;

    .line 290
    .line 291
    invoke-direct {v10, v11, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-string v4, "No remote media key originalMediaKey=%s"

    .line 295
    .line 296
    const/16 v11, 0x9b1

    .line 297
    .line 298
    invoke-static {v7, v4, v10, v11}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v15, p1

    .line 302
    .line 303
    :goto_2
    move/from16 v10, v18

    .line 304
    .line 305
    const/4 v4, 0x4

    .line 306
    const/4 v7, 0x1

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_7
    move v7, v14

    .line 310
    if-lez v7, :cond_8

    .line 311
    .line 312
    sget-object v4, Lvam;->y:Lbbfl;

    .line 313
    .line 314
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lbbfh;

    .line 319
    .line 320
    const/16 v9, 0x9b0

    .line 321
    .line 322
    invoke-interface {v4, v9}, Lbbfh;->P(I)Lbbes;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lbbfh;

    .line 327
    .line 328
    int-to-long v11, v7

    .line 329
    invoke-static {v11, v12}, L_1192;->i(J)Lbcgs;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    iget-object v9, v0, Lvam;->q:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    int-to-long v11, v9

    .line 340
    int-to-long v9, v10

    .line 341
    invoke-static {v11, v12}, L_1192;->i(J)Lbcgs;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-static {v9, v10}, L_1192;->i(J)Lbcgs;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    const-string v10, "Unable to get the remote key for %s media,  %s total media, %s fake dedup keys"

    .line 350
    .line 351
    invoke-interface {v4, v10, v7, v11, v9}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    const/4 v7, 0x3

    .line 359
    if-eqz v4, :cond_9

    .line 360
    .line 361
    iget-object v1, v0, Lvam;->J:L_3010;

    .line 362
    .line 363
    sget-object v2, Lvaq;->a:Lavlw;

    .line 364
    .line 365
    invoke-virtual {v1, v2, v2, v5, v7}, L_3010;->g(Lavlw;Lavlw;Lbkvi;I)Lbbuj;

    .line 366
    .line 367
    .line 368
    sget-object v1, Lvam;->y:Lbbfl;

    .line 369
    .line 370
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/16 v2, 0x9af

    .line 375
    .line 376
    const-string v4, "No remote media keys to add"

    .line 377
    .line 378
    invoke-static {v1, v4, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 379
    .line 380
    .line 381
    invoke-direct/range {p0 .. p0}, Lvam;->r()V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 385
    .line 386
    invoke-direct {v0, v1, v4}, Lvam;->s(Lbbvi;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 390
    .line 391
    invoke-direct {v1, v6, v7, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_9
    new-instance v4, Lvan;

    .line 397
    .line 398
    invoke-direct {v4}, Lvan;-><init>()V

    .line 399
    .line 400
    .line 401
    iget v9, v0, Lvam;->b:I

    .line 402
    .line 403
    iput v9, v4, Lvan;->a:I

    .line 404
    .line 405
    iget-object v9, v0, Lvam;->d:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v9, v4, Lvan;->c:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v9, v0, Lvam;->c:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v9, v4, Lvan;->b:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v9, v0, Lvam;->C:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 414
    .line 415
    invoke-virtual {v4, v9}, Lvan;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 416
    .line 417
    .line 418
    iget-object v9, v0, Lvam;->p:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v9, v4, Lvan;->e:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v2, v4, Lvan;->f:Ljava/util/List;

    .line 423
    .line 424
    iput-object v8, v4, Lvan;->g:Ljava/util/Map;

    .line 425
    .line 426
    iget-object v8, v0, Lvam;->o:Lbfxd;

    .line 427
    .line 428
    iput-object v8, v4, Lvan;->i:Lbfxd;

    .line 429
    .line 430
    iget-object v8, v0, Lvam;->u:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v8, v4, Lvan;->j:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v8, v0, Lvam;->e:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 435
    .line 436
    iput-object v8, v4, Lvan;->h:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 437
    .line 438
    new-instance v8, Ladqk;

    .line 439
    .line 440
    invoke-direct {v8, v0, v5}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 441
    .line 442
    .line 443
    iput-object v8, v4, Lvan;->k:Ladqk;

    .line 444
    .line 445
    invoke-virtual {v4}, Lvan;->a()Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-object v8, v0, Lvam;->a:Landroid/content/Context;

    .line 450
    .line 451
    invoke-static {v8, v4}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Lawyp;->d()Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    const/4 v9, 0x1

    .line 460
    if-eq v9, v8, :cond_a

    .line 461
    .line 462
    move v8, v6

    .line 463
    goto :goto_3

    .line 464
    :cond_a
    move v8, v7

    .line 465
    :goto_3
    iget-object v9, v0, Lvam;->J:L_3010;

    .line 466
    .line 467
    sget-object v10, Lvaq;->a:Lavlw;

    .line 468
    .line 469
    invoke-virtual {v9, v10, v10, v5, v8}, L_3010;->g(Lavlw;Lavlw;Lbkvi;I)Lbbuj;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Lawyp;->d()Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_10

    .line 477
    .line 478
    sget-object v1, Lvam;->y:Lbbfl;

    .line 479
    .line 480
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lbbfh;

    .line 485
    .line 486
    iget-object v2, v4, Lawyp;->d:Ljava/lang/Exception;

    .line 487
    .line 488
    invoke-interface {v1, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lbbfh;

    .line 493
    .line 494
    const/16 v2, 0x9ae

    .line 495
    .line 496
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lbbfh;

    .line 501
    .line 502
    iget v2, v4, Lawyp;->c:I

    .line 503
    .line 504
    int-to-long v8, v2

    .line 505
    new-instance v2, Lavni;

    .line 506
    .line 507
    invoke-direct {v2, v8, v9}, Lavni;-><init>(J)V

    .line 508
    .line 509
    .line 510
    iget-object v5, v0, Lvam;->q:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    int-to-long v8, v5

    .line 517
    new-instance v5, Lavni;

    .line 518
    .line 519
    invoke-direct {v5, v8, v9}, Lavni;-><init>(J)V

    .line 520
    .line 521
    .line 522
    const-string v8, "Error adding media to envelope, errorCode=%s, numberOfMedia=%s"

    .line 523
    .line 524
    invoke-interface {v1, v8, v2, v5}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-direct/range {p0 .. p0}, Lvam;->r()V

    .line 528
    .line 529
    .line 530
    iget-object v1, v4, Lawyp;->d:Ljava/lang/Exception;

    .line 531
    .line 532
    instance-of v2, v1, Lqcm;

    .line 533
    .line 534
    sget-object v4, Lbbvi;->c:Lbbvi;

    .line 535
    .line 536
    if-eqz v2, :cond_d

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-eqz v2, :cond_d

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    instance-of v2, v2, Lbjld;

    .line 549
    .line 550
    if-eqz v2, :cond_d

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lbjld;

    .line 557
    .line 558
    invoke-static {v2}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    move-object v4, v3

    .line 563
    check-cast v4, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 564
    .line 565
    iget v4, v4, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->c:I

    .line 566
    .line 567
    if-ne v4, v6, :cond_b

    .line 568
    .line 569
    const/4 v4, 0x4

    .line 570
    goto :goto_4

    .line 571
    :cond_b
    if-ne v4, v7, :cond_c

    .line 572
    .line 573
    move v4, v7

    .line 574
    goto :goto_4

    .line 575
    :cond_c
    const/4 v4, 0x1

    .line 576
    :goto_4
    invoke-static {v2}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    move-object/from16 v19, v3

    .line 581
    .line 582
    move-object v3, v2

    .line 583
    move-object/from16 v2, v19

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_d
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 587
    .line 588
    invoke-direct {v2, v6, v7, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 589
    .line 590
    .line 591
    const/4 v3, 0x5

    .line 592
    move-object/from16 v19, v4

    .line 593
    .line 594
    move v4, v3

    .line 595
    move-object/from16 v3, v19

    .line 596
    .line 597
    :goto_5
    invoke-static {v1}, Lrcf;->a(Ljava/lang/Throwable;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_e

    .line 602
    .line 603
    sget-object v3, Lbbvi;->n:Lbbvi;

    .line 604
    .line 605
    :cond_e
    new-instance v1, Loca;

    .line 606
    .line 607
    invoke-direct {v1, v4}, Loca;-><init>(I)V

    .line 608
    .line 609
    .line 610
    iget-object v4, v0, Lvam;->a:Landroid/content/Context;

    .line 611
    .line 612
    iget v5, v0, Lvam;->b:I

    .line 613
    .line 614
    invoke-virtual {v1, v4, v5}, Loge;->o(Landroid/content/Context;I)V

    .line 615
    .line 616
    .line 617
    move-object v1, v2

    .line 618
    check-cast v1, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 619
    .line 620
    iget v1, v1, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->c:I

    .line 621
    .line 622
    if-ne v1, v7, :cond_f

    .line 623
    .line 624
    invoke-direct/range {p0 .. p0}, Lvam;->p()Lblwh;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-object v3, v0, Lvam;->F:Lyer;

    .line 629
    .line 630
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, L_378;

    .line 635
    .line 636
    iget v4, v0, Lvam;->b:I

    .line 637
    .line 638
    invoke-interface {v3, v4, v1}, L_378;->a(ILblwh;)V

    .line 639
    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_f
    const-string v1, "Could not add media to envelope"

    .line 643
    .line 644
    invoke-direct {v0, v3, v1}, Lvam;->s(Lbbvi;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :goto_6
    move-object v1, v2

    .line 648
    goto :goto_8

    .line 649
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    iget-object v4, v0, Lvam;->q:Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eq v2, v4, :cond_11

    .line 660
    .line 661
    invoke-direct/range {p0 .. p0}, Lvam;->r()V

    .line 662
    .line 663
    .line 664
    sget-object v2, Lbbvi;->c:Lbbvi;

    .line 665
    .line 666
    const-string v4, "Could not add all media to envelope"

    .line 667
    .line 668
    invoke-direct {v0, v2, v4}, Lvam;->s(Lbbvi;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_11
    invoke-direct/range {p0 .. p0}, Lvam;->t()V

    .line 673
    .line 674
    .line 675
    :goto_7
    iget-object v2, v0, Lvam;->h:Lyer;

    .line 676
    .line 677
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, L_853;

    .line 682
    .line 683
    iget v4, v0, Lvam;->b:I

    .line 684
    .line 685
    sget-object v5, Lbllt;->al:Lbllt;

    .line 686
    .line 687
    invoke-virtual {v2, v4, v1, v5, v6}, L_853;->ag(ILcom/google/android/apps/photos/identifier/LocalId;Lbllt;I)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v0, Lvam;->k:Lyer;

    .line 691
    .line 692
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, L_2506;

    .line 697
    .line 698
    invoke-virtual {v1}, L_2506;->g()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_12

    .line 703
    .line 704
    iget-object v1, v0, Lvam;->i:Lyer;

    .line 705
    .line 706
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, L_2511;

    .line 711
    .line 712
    iget v2, v0, Lvam;->b:I

    .line 713
    .line 714
    iget-object v4, v0, Lvam;->c:Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v1, v2, v4}, L_2511;->n(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 721
    .line 722
    .line 723
    :cond_12
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 724
    .line 725
    const/4 v2, 0x1

    .line 726
    invoke-direct {v1, v2, v2, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 727
    .line 728
    .line 729
    :goto_8
    return-object v1
.end method

.method public final e()Llzm;
    .locals 4

    .line 1
    iget-wide v0, p0, Lvam;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Llzm;->a:Llzm;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0, v1}, Llzm;->a(J)Llzm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g()Llzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvam;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llzn;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llzn;->a()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final g()Lbatz;
    .locals 3

    .line 1
    new-instance v0, Llzj;

    .line 2
    .line 3
    iget-object v1, p0, Lvam;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbbch;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Llzj;-><init>(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
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
    const-string v0, "com.google.android.apps.photos.share.add_media_to_envelope"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->al:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvam;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_880;

    .line 4
    .line 5
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_880;

    .line 10
    .line 11
    iget v0, p0, Lvam;->b:I

    .line 12
    .line 13
    sget-object v1, Ltbp;->ab:Ltbp;

    .line 14
    .line 15
    iget-object v2, p0, Lvam;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, L_880;->e(ILtbp;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lvam;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvam;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lvam;->b:I

    .line 11
    .line 12
    invoke-static {p1, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lthz;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, v0, v2, v3}, Lthz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3, v1}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
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
