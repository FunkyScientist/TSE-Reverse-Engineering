.class public final Lmmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final synthetic j:I

.field private static final k:Lbbfl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:L_849;

.field public final d:L_853;

.field public final e:L_1441;

.field public final f:Lyer;

.field public final g:Lyer;

.field public final h:Lyer;

.field public i:Lmmr;

.field private final l:L_876;

.field private final m:L_838;

.field private final n:L_880;

.field private final o:L_847;

.field private final p:L_101;

.field private final q:L_102;

.field private final r:Lyer;

.field private final s:Lyer;

.field private final t:Lyer;

.field private final u:Lyer;

.field private final v:Lyer;

.field private final w:Lyer;

.field private final x:Lyer;

.field private final y:Lyer;

.field private final z:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoveItemOptAct"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmmo;->k:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILmmr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lmmo;->b:I

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lmmo;->i:Lmmr;

    .line 12
    .line 13
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class p2, L_876;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, L_876;

    .line 25
    .line 26
    iput-object p2, p0, Lmmo;->l:L_876;

    .line 27
    .line 28
    const-class p2, L_849;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, L_849;

    .line 35
    .line 36
    iput-object p2, p0, Lmmo;->c:L_849;

    .line 37
    .line 38
    const-class p2, L_853;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, L_853;

    .line 45
    .line 46
    iput-object p2, p0, Lmmo;->d:L_853;

    .line 47
    .line 48
    const-class p2, L_1441;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, L_1441;

    .line 55
    .line 56
    iput-object p2, p0, Lmmo;->e:L_1441;

    .line 57
    .line 58
    const-class p2, L_838;

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, L_838;

    .line 65
    .line 66
    iput-object p2, p0, Lmmo;->m:L_838;

    .line 67
    .line 68
    const-class p2, L_880;

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, L_880;

    .line 75
    .line 76
    iput-object p2, p0, Lmmo;->n:L_880;

    .line 77
    .line 78
    const-class p2, L_847;

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, L_847;

    .line 85
    .line 86
    iput-object p2, p0, Lmmo;->o:L_847;

    .line 87
    .line 88
    const-class p2, L_101;

    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, L_101;

    .line 95
    .line 96
    iput-object p2, p0, Lmmo;->p:L_101;

    .line 97
    .line 98
    const-class p2, L_102;

    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, L_102;

    .line 105
    .line 106
    iput-object p2, p0, Lmmo;->q:L_102;

    .line 107
    .line 108
    const-class p2, L_1311;

    .line 109
    .line 110
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, L_1311;

    .line 115
    .line 116
    const-class p2, L_854;

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lmmo;->f:Lyer;

    .line 123
    .line 124
    const-class p2, L_2998;

    .line 125
    .line 126
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lmmo;->g:Lyer;

    .line 131
    .line 132
    const-class p2, L_1323;

    .line 133
    .line 134
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lmmo;->r:Lyer;

    .line 139
    .line 140
    const-class p2, L_2522;

    .line 141
    .line 142
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lmmo;->s:Lyer;

    .line 147
    .line 148
    const-class p2, L_1576;

    .line 149
    .line 150
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lmmo;->t:Lyer;

    .line 155
    .line 156
    const-class p2, L_1518;

    .line 157
    .line 158
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lmmo;->h:Lyer;

    .line 163
    .line 164
    const-class p2, L_2511;

    .line 165
    .line 166
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, p0, Lmmo;->u:Lyer;

    .line 171
    .line 172
    const-class p2, L_2516;

    .line 173
    .line 174
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, p0, Lmmo;->v:Lyer;

    .line 179
    .line 180
    const-class p2, L_2506;

    .line 181
    .line 182
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p2, p0, Lmmo;->w:Lyer;

    .line 187
    .line 188
    const-class p2, L_2146;

    .line 189
    .line 190
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, p0, Lmmo;->x:Lyer;

    .line 195
    .line 196
    const-class p2, L_2507;

    .line 197
    .line 198
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, p0, Lmmo;->y:Lyer;

    .line 203
    .line 204
    const-class p2, L_2508;

    .line 205
    .line 206
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lmmo;->z:Lyer;

    .line 211
    .line 212
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Collection;ZLjava/lang/String;)Lmmr;
    .locals 3

    .line 1
    sget-object v0, Lmmr;->a:Lmmr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfil;->x()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 22
    .line 23
    check-cast v1, Lmmr;

    .line 24
    .line 25
    iget v2, v1, Lmmr;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lmmr;->b:I

    .line 30
    .line 31
    iput-object p0, v1, Lmmr;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lxyr;->b(Ljava/util/Collection;)Lbatz;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lbfil;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    check-cast p1, Lmmr;

    .line 51
    .line 52
    iget-object v1, p1, Lmmr;->d:Lbfjb;

    .line 53
    .line 54
    invoke-interface {v1}, Lbfjb;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p1, Lmmr;->d:Lbfjb;

    .line 65
    .line 66
    :cond_2
    iget-object p1, p1, Lmmr;->d:Lbfjb;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lbfil;->x()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    move-object p1, p0

    .line 85
    check-cast p1, Lmmr;

    .line 86
    .line 87
    iget v1, p1, Lmmr;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    iput v1, p1, Lmmr;->b:I

    .line 92
    .line 93
    iput-boolean p2, p1, Lmmr;->e:Z

    .line 94
    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lbfil;->x()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    check-cast p0, Lmmr;

    .line 109
    .line 110
    iget p1, p0, Lmmr;->b:I

    .line 111
    .line 112
    or-int/lit8 p1, p1, 0x4

    .line 113
    .line 114
    iput p1, p0, Lmmr;->b:I

    .line 115
    .line 116
    iput-object p3, p0, Lmmr;->f:Ljava/lang/String;

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lmmr;

    .line 123
    .line 124
    return-object p0
.end method

.method private final v(ZLcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lmmo;->b:I

    .line 4
    .line 5
    invoke-static {p1, p2}, L_880;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget p1, p0, Lmmo;->b:I

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2}, L_868;->g(ILjava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final w(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lmmo;->h:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1518;

    .line 12
    .line 13
    iget-object v1, p0, Lmmo;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget v2, p0, Lmmo;->b:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p1}, L_1518;->v(Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbatz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 20

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
    invoke-virtual/range {p0 .. p0}, Lmmo;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lmmo;->p()Lbatz;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v1, Lmmo;->i:Lmmr;

    .line 16
    .line 17
    iget-boolean v5, v5, Lmmr;->e:Z

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v5, :cond_7

    .line 21
    .line 22
    :try_start_0
    iget-object v8, v1, Lmmo;->q:L_102;

    .line 23
    .line 24
    iget v9, v1, Lmmo;->b:I

    .line 25
    .line 26
    invoke-static {}, Layrf;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v10, v8, L_102;->c:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v11, v8, L_102;->e:L_2580;

    .line 32
    .line 33
    invoke-interface {v11, v9, v3}, L_2580;->b(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    sget-object v12, L_102;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    invoke-static {v10, v11, v12}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    new-instance v11, Lasjf;

    .line 44
    .line 45
    invoke-direct {v11, v7}, Lasjf;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iput v9, v11, Lasjf;->b:I

    .line 49
    .line 50
    invoke-static {v4}, Lxyr;->b(Ljava/util/Collection;)Lbatz;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v11, Lasjf;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v11}, Lasjf;->b()Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v11, v8, L_102;->c:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v12, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 63
    .line 64
    sget-object v13, L_102;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 65
    .line 66
    invoke-static {v11, v4, v12, v13}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v11, v8, L_102;->d:L_3015;

    .line 71
    .line 72
    invoke-interface {v11, v9}, L_3015;->e(I)Lawuq;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v8, v4, v10, v9}, L_102;->a(Ljava/util/Collection;Lcom/google/android/libraries/photos/media/MediaCollection;Lawuq;)Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v15, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, L_1846;

    .line 100
    .line 101
    const-class v9, L_235;

    .line 102
    .line 103
    invoke-interface {v8, v9}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, L_235;

    .line 108
    .line 109
    invoke-virtual {v8}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_0

    .line 114
    .line 115
    iget-object v8, v8, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 116
    .line 117
    new-instance v9, Lkpp;

    .line 118
    .line 119
    const/4 v10, 0x5

    .line 120
    invoke-direct {v9, v15, v10}, Lkpp;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v8, v1, Lmmo;->d:L_853;

    .line 132
    .line 133
    iget v9, v1, Lmmo;->b:I

    .line 134
    .line 135
    sget-object v10, Lbllt;->am:Lbllt;

    .line 136
    .line 137
    invoke-virtual {v8, v9, v4, v10}, L_853;->q(ILcom/google/android/apps/photos/identifier/LocalId;Lbllt;)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v1, Lmmo;->w:Lyer;

    .line 141
    .line 142
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, L_2506;

    .line 147
    .line 148
    invoke-virtual {v8}, L_2506;->i()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_2

    .line 153
    .line 154
    iget-object v8, v1, Lmmo;->u:Lyer;

    .line 155
    .line 156
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move-object v14, v8

    .line 161
    check-cast v14, L_2511;

    .line 162
    .line 163
    iget v13, v1, Lmmo;->b:I

    .line 164
    .line 165
    new-instance v12, Laadf;

    .line 166
    .line 167
    const/16 v16, 0x2

    .line 168
    .line 169
    move-object v8, v12

    .line 170
    move-object v9, v14

    .line 171
    move v10, v13

    .line 172
    move-object v11, v4

    .line 173
    move-object v6, v12

    .line 174
    move-object v12, v15

    .line 175
    move v7, v13

    .line 176
    move/from16 v13, v16

    .line 177
    .line 178
    invoke-direct/range {v8 .. v13}, Laadf;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const-string v8, "deleteRemovedMedia"

    .line 182
    .line 183
    invoke-static {v14, v7, v4, v8, v6}, L_2511;->A(L_2511;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbkfw;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    goto :goto_1

    .line 194
    :cond_2
    iget-object v6, v1, Lmmo;->d:L_853;

    .line 195
    .line 196
    iget v7, v1, Lmmo;->b:I

    .line 197
    .line 198
    invoke-virtual {v6, v7, v4, v15}, L_853;->a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    :goto_1
    iget-object v7, v1, Lmmo;->w:Lyer;

    .line 203
    .line 204
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, L_2506;

    .line 209
    .line 210
    invoke-virtual {v7}, L_2506;->e()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_5

    .line 215
    .line 216
    iget-object v7, v1, Lmmo;->y:Lyer;

    .line 217
    .line 218
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, L_2507;

    .line 223
    .line 224
    iget v14, v1, Lmmo;->b:I

    .line 225
    .line 226
    new-instance v13, Lbkhf;

    .line 227
    .line 228
    invoke-direct {v13}, Lbkhf;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v8, v13, Lbkhf;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_4

    .line 247
    .line 248
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 253
    .line 254
    iget-object v10, v13, Lbkhf;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v10, Ljava/util/Set;

    .line 257
    .line 258
    iget-object v11, v7, L_2507;->c:L_2509;

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v11, v11, L_2509;->b:Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {v11, v14}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    new-instance v12, Laxaf;

    .line 270
    .line 271
    invoke-direct {v12, v11}, Laxaf;-><init>(Laxao;)V

    .line 272
    .line 273
    .line 274
    const-string v11, "comments"

    .line 275
    .line 276
    iput-object v11, v12, Laxaf;->a:Ljava/lang/String;

    .line 277
    .line 278
    const-string v11, "remote_comment_id"

    .line 279
    .line 280
    filled-new-array {v11}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    iput-object v11, v12, Laxaf;->c:[Ljava/lang/String;

    .line 285
    .line 286
    const-string v11, "item_media_key = ?"

    .line 287
    .line 288
    iput-object v11, v12, Laxaf;->d:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    filled-new-array {v9}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    iput-object v9, v12, Laxaf;->e:[Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v12}, Laxaf;->c()Landroid/database/Cursor;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    :try_start_1
    new-instance v11, Lbkeb;

    .line 305
    .line 306
    invoke-direct {v11}, Lbkeb;-><init>()V

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_3

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v9}, L_2526;->z(Landroid/database/Cursor;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_3
    invoke-static {v11}, Lbjwl;->r(Ljava/util/Set;)Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    const/4 v12, 0x0

    .line 331
    invoke-static {v9, v12}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v10, v11}, Lbjwl;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    iput-object v9, v13, Lbkhf;->a:Ljava/lang/Object;

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    move-object v2, v0

    .line 343
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    move-object v3, v0

    .line 346
    invoke-static {v9, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw v3

    .line 350
    :cond_4
    iget-object v8, v13, Lbkhf;->a:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v12, v8

    .line 353
    check-cast v12, Ljava/util/Set;

    .line 354
    .line 355
    new-instance v11, Lamhr;

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    move-object v8, v11

    .line 360
    move-object v9, v7

    .line 361
    move v10, v14

    .line 362
    move-object/from16 v17, v11

    .line 363
    .line 364
    move-object v11, v4

    .line 365
    move-object/from16 v18, v12

    .line 366
    .line 367
    move-object v12, v15

    .line 368
    move/from16 v19, v6

    .line 369
    .line 370
    move v6, v14

    .line 371
    move/from16 v14, v16

    .line 372
    .line 373
    invoke-direct/range {v8 .. v14}, Lamhr;-><init>(L_2507;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Lbkhf;I)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v9, v17

    .line 377
    .line 378
    move-object/from16 v8, v18

    .line 379
    .line 380
    invoke-virtual {v7, v6, v8, v4, v9}, L_2507;->g(ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;Lbkfw;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_5
    move/from16 v19, v6

    .line 385
    .line 386
    iget-object v6, v1, Lmmo;->c:L_849;

    .line 387
    .line 388
    iget v7, v1, Lmmo;->b:I

    .line 389
    .line 390
    invoke-virtual {v6, v7, v4, v15}, L_849;->o(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    :goto_4
    sget-object v4, L_56;->a:Lvyw;

    .line 394
    .line 395
    invoke-virtual {v4, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_6

    .line 400
    .line 401
    const-class v4, L_919;

    .line 402
    .line 403
    invoke-static {v0, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, L_919;

    .line 408
    .line 409
    iget v4, v1, Lmmo;->b:I

    .line 410
    .line 411
    invoke-static {v15}, Lxyr;->b(Ljava/util/Collection;)Lbatz;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v6}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    const-string v7, "REMOVE_PHOTO_FROM_COLLECTION"

    .line 420
    .line 421
    invoke-virtual {v0, v4, v6, v7}, L_919;->a(IL_3138;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_6
    move-object v4, v15

    .line 425
    move/from16 v6, v19

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :catch_0
    new-instance v0, Llzk;

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-direct {v0, v2, v3, v3}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :cond_7
    iget-object v0, v1, Lmmo;->l:L_876;

    .line 437
    .line 438
    iget v6, v1, Lmmo;->b:I

    .line 439
    .line 440
    invoke-virtual {v0, v6, v4}, L_876;->p(ILjava/lang/Iterable;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    iget-object v0, v1, Lmmo;->x:Lyer;

    .line 448
    .line 449
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, L_2146;

    .line 454
    .line 455
    iget v7, v1, Lmmo;->b:I

    .line 456
    .line 457
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    neg-int v9, v6

    .line 462
    invoke-virtual {v0, v7, v8, v9}, L_2146;->b(ILcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v1, Lmmo;->p:L_101;

    .line 466
    .line 467
    iget v7, v1, Lmmo;->b:I

    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Lmmo;->s()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v0, v7, v3, v8}, L_101;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const/4 v7, 0x1

    .line 481
    if-nez v0, :cond_11

    .line 482
    .line 483
    iget-object v0, v1, Lmmo;->t:Lyer;

    .line 484
    .line 485
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, L_1576;

    .line 490
    .line 491
    invoke-virtual {v0}, L_1576;->C()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_a

    .line 496
    .line 497
    iget-object v0, v1, Lmmo;->h:Lyer;

    .line 498
    .line 499
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, L_1518;

    .line 504
    .line 505
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    if-eqz v5, :cond_8

    .line 510
    .line 511
    sget-object v9, Laahd;->c:Laahd;

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_8
    sget-object v9, Laahd;->b:Laahd;

    .line 515
    .line 516
    :goto_6
    invoke-virtual {v0, v2, v8, v9}, L_1518;->g(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Laahd;)Laajz;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-nez v0, :cond_9

    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    .line 524
    :cond_9
    iget-object v8, v1, Lmmo;->h:Lyer;

    .line 525
    .line 526
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    check-cast v8, L_1518;

    .line 531
    .line 532
    iget-object v0, v0, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 533
    .line 534
    invoke-virtual {v8, v2, v0}, L_1518;->x(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laaka;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_d

    .line 539
    .line 540
    iget-object v8, v1, Lmmo;->h:Lyer;

    .line 541
    .line 542
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    check-cast v8, L_1518;

    .line 547
    .line 548
    iget-object v9, v0, Laaka;->b:Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    new-instance v10, Lmlg;

    .line 555
    .line 556
    const/4 v11, 0x2

    .line 557
    invoke-direct {v10, v4, v11}, Lmlg;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    sget v10, Lbatz;->d:I

    .line 565
    .line 566
    sget-object v10, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 567
    .line 568
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    check-cast v9, Ljava/util/List;

    .line 573
    .line 574
    iget-object v0, v0, Laaka;->a:Laajz;

    .line 575
    .line 576
    invoke-static {v0, v9}, Laaka;->a(Laajz;Ljava/util/List;)Laaka;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const/4 v9, 0x0

    .line 581
    new-array v10, v9, [Landroid/net/Uri;

    .line 582
    .line 583
    invoke-virtual {v8, v2, v0, v10}, L_1518;->q(Ltzd;Laaka;[Landroid/net/Uri;)Z

    .line 584
    .line 585
    .line 586
    goto/16 :goto_9

    .line 587
    .line 588
    :cond_a
    iget-object v0, v1, Lmmo;->h:Lyer;

    .line 589
    .line 590
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, L_1518;

    .line 595
    .line 596
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    new-instance v0, Ljava/util/ArrayList;

    .line 603
    .line 604
    const/16 v8, 0xa

    .line 605
    .line 606
    invoke-static {v4, v8}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-eqz v9, :cond_b

    .line 622
    .line 623
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    check-cast v9, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 628
    .line 629
    invoke-virtual {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_b
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sget-object v8, Laaif;->a:Lbbfl;

    .line 642
    .line 643
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    xor-int/2addr v8, v7

    .line 648
    const-string v9, "No local ids for media"

    .line 649
    .line 650
    invoke-static {v8, v9}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    sget-object v8, Ltyn;->a:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v0}, Lbatz;->size()I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    const-string v9, "media_local_id"

    .line 660
    .line 661
    invoke-static {v9}, Ltyn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-static {v9, v8}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    const-string v9, "is_shared = ?"

    .line 670
    .line 671
    invoke-static {v9, v8}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    new-instance v9, Lbatu;

    .line 676
    .line 677
    invoke-direct {v9}, Lbatu;-><init>()V

    .line 678
    .line 679
    .line 680
    if-eq v7, v5, :cond_c

    .line 681
    .line 682
    const-string v10, "0"

    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_c
    const-string v10, "1"

    .line 686
    .line 687
    :goto_8
    invoke-virtual {v9, v10}, Lbatu;->h(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9, v0}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v9}, Lbatu;->g()Lbatz;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const/4 v9, 0x0

    .line 698
    new-array v10, v9, [Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v0, v10}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, [Ljava/lang/String;

    .line 705
    .line 706
    const-string v9, "memories_content"

    .line 707
    .line 708
    invoke-virtual {v2, v9, v8, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    :cond_d
    :goto_9
    iget-object v0, v1, Lmmo;->t:Lyer;

    .line 712
    .line 713
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, L_1576;

    .line 718
    .line 719
    invoke-virtual {v0}, L_1576;->N()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_10

    .line 724
    .line 725
    iget-object v0, v1, Lmmo;->t:Lyer;

    .line 726
    .line 727
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, L_1576;

    .line 732
    .line 733
    invoke-virtual {v0}, L_1576;->ah()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_10

    .line 738
    .line 739
    invoke-static {v3}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iget-object v3, v1, Lmmo;->h:Lyer;

    .line 747
    .line 748
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, L_1518;

    .line 753
    .line 754
    if-eqz v5, :cond_e

    .line 755
    .line 756
    sget-object v5, Laahd;->c:Laahd;

    .line 757
    .line 758
    goto :goto_a

    .line 759
    :cond_e
    sget-object v5, Laahd;->b:Laahd;

    .line 760
    .line 761
    :goto_a
    invoke-virtual {v3, v2, v0, v5}, L_1518;->g(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Laahd;)Laajz;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-nez v0, :cond_f

    .line 766
    .line 767
    goto :goto_b

    .line 768
    :cond_f
    iget-object v0, v0, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 769
    .line 770
    invoke-direct {v1, v0}, Lmmo;->w(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_11

    .line 775
    .line 776
    iget-object v3, v1, Lmmo;->h:Lyer;

    .line 777
    .line 778
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, L_1518;

    .line 783
    .line 784
    iget v5, v1, Lmmo;->b:I

    .line 785
    .line 786
    invoke-virtual {v3, v5, v2, v0}, L_1518;->r(ILtzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Z

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    move-object v12, v0

    .line 794
    goto :goto_c

    .line 795
    :cond_10
    invoke-static {v3}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget-object v3, v1, Lmmo;->h:Lyer;

    .line 803
    .line 804
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, L_1518;

    .line 809
    .line 810
    invoke-virtual {v3, v2, v0, v5}, L_1518;->k(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Z)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-direct {v1, v3}, Lmmo;->w(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Z

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    if-eqz v8, :cond_11

    .line 819
    .line 820
    iget-object v8, v1, Lmmo;->h:Lyer;

    .line 821
    .line 822
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    check-cast v8, L_1518;

    .line 827
    .line 828
    invoke-virtual {v8, v2, v3}, L_1518;->e(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laajz;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    iget-object v9, v1, Lmmo;->h:Lyer;

    .line 836
    .line 837
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    check-cast v9, L_1518;

    .line 842
    .line 843
    new-instance v10, Laajt;

    .line 844
    .line 845
    invoke-direct {v10, v8}, Laajt;-><init>(Laajz;)V

    .line 846
    .line 847
    .line 848
    const/4 v8, 0x0

    .line 849
    invoke-virtual {v10, v8}, Laajt;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v10}, Laajt;->a()Laajz;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    invoke-direct {v1, v5, v0}, Lmmo;->v(ZLcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    new-array v5, v7, [Landroid/net/Uri;

    .line 861
    .line 862
    const/4 v10, 0x0

    .line 863
    aput-object v0, v5, v10

    .line 864
    .line 865
    invoke-virtual {v9, v2, v8, v5}, L_1518;->p(Ltzd;Laajz;[Landroid/net/Uri;)Z

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v12

    .line 872
    goto :goto_c

    .line 873
    :cond_11
    :goto_b
    const/4 v12, 0x0

    .line 874
    :goto_c
    iget-object v0, v1, Lmmo;->i:Lmmr;

    .line 875
    .line 876
    iget-object v2, v0, Lmmr;->c:Ljava/lang/String;

    .line 877
    .line 878
    iget-boolean v0, v0, Lmmr;->e:Z

    .line 879
    .line 880
    invoke-static {v2, v4, v0, v12}, Lmmo;->a(Ljava/lang/String;Ljava/util/Collection;ZLjava/lang/String;)Lmmr;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iput-object v0, v1, Lmmo;->i:Lmmr;

    .line 885
    .line 886
    new-instance v0, Landroid/os/Bundle;

    .line 887
    .line 888
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 889
    .line 890
    .line 891
    const-string v2, "removed_media_count"

    .line 892
    .line 893
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 894
    .line 895
    .line 896
    new-instance v2, Llzk;

    .line 897
    .line 898
    const/4 v3, 0x0

    .line 899
    invoke-direct {v2, v7, v0, v3}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 900
    .line 901
    .line 902
    return-object v2
.end method

.method public final c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Llzl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmmo;->s()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Llzl;->c(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Llzl;->a()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 12

    .line 1
    iget-object p2, p0, Lmmo;->i:Lmmr;

    .line 2
    .line 3
    iget-object v0, p2, Lmmr;->d:Lbfjb;

    .line 4
    .line 5
    iget-object p2, p2, Lmmr;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p0, Lmmo;->e:L_1441;

    .line 12
    .line 13
    iget v2, p0, Lmmo;->b:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, L_1441;->g(ILjava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lmmo;->s:Lyer;

    .line 20
    .line 21
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, L_2522;

    .line 26
    .line 27
    iget-object v2, v2, L_2522;->aT:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v3, L_2522;->d:Lvyw;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lmmo;->r:Lyer;

    .line 38
    .line 39
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, L_1323;

    .line 44
    .line 45
    sget v2, Lyhd;->a:I

    .line 46
    .line 47
    sget-object v2, Lbink;->a:Lbink;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbink;->d()Lbinl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lbinl;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    long-to-int v2, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const v2, 0x7fffffff

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v3, p0, Lmmo;->i:Lmmr;

    .line 63
    .line 64
    iget-boolean v3, v3, Lmmr;->e:Z

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget v3, p0, Lmmo;->b:I

    .line 69
    .line 70
    new-instance v4, Lmml;

    .line 71
    .line 72
    invoke-direct {v4, v3, p2}, Lmml;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget v3, p0, Lmmo;->b:I

    .line 77
    .line 78
    new-instance v4, Lmmk;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Lmmk;-><init>(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v3, p0, Lmmo;->a:Landroid/content/Context;

    .line 84
    .line 85
    sget v5, Lqcl;->a:I

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    const/4 v7, 0x0

    .line 92
    :try_start_0
    invoke-static {v1, v2, v3, v4}, Lqcl;->a(Ljava/util/List;ILandroid/content/Context;Lqck;)V
    :try_end_0
    .catch Lqcm; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lmmo;->i:Lmmr;

    .line 96
    .line 97
    iget-boolean v1, v1, Lmmr;->e:Z

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lmmo;->d:L_853;

    .line 102
    .line 103
    iget v2, p0, Lmmo;->b:I

    .line 104
    .line 105
    sget-object v3, Lbllt;->am:Lbllt;

    .line 106
    .line 107
    invoke-virtual {v1, v2, p2, v3, v5}, L_853;->ag(ILcom/google/android/apps/photos/identifier/LocalId;Lbllt;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget v1, p0, Lmmo;->b:I

    .line 111
    .line 112
    invoke-static {p1, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lmcp;

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    invoke-direct {v1, p0, v0, v2}, Lmcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static {p1, v8, v1}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lmmo;->w:Lyer;

    .line 128
    .line 129
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, L_2506;

    .line 134
    .line 135
    invoke-virtual {p1}, L_2506;->g()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    iget-object p1, p0, Lmmo;->i:Lmmr;

    .line 142
    .line 143
    iget-boolean p1, p1, Lmmr;->e:Z

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, Lmmo;->u:Lyer;

    .line 148
    .line 149
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, L_2511;

    .line 154
    .line 155
    iget v1, p0, Lmmo;->b:I

    .line 156
    .line 157
    invoke-virtual {p1, v1, p2}, L_2511;->n(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object p1, p0, Lmmo;->w:Lyer;

    .line 161
    .line 162
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, L_2506;

    .line 167
    .line 168
    invoke-virtual {p1}, L_2506;->k()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    iget-object p1, p0, Lmmo;->i:Lmmr;

    .line 175
    .line 176
    iget-boolean p1, p1, Lmmr;->e:Z

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lmmo;->v:Lyer;

    .line 201
    .line 202
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v2, v1

    .line 207
    check-cast v2, L_2516;

    .line 208
    .line 209
    iget v3, p0, Lmmo;->b:I

    .line 210
    .line 211
    invoke-virtual {v2}, L_2516;->b()L_2506;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, L_2506;->k()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const-string v9, "Check failed."

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    iget-object v1, v2, L_2516;->b:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v1, v3}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    new-instance v11, Lrzk;

    .line 230
    .line 231
    const/16 v6, 0xf

    .line 232
    .line 233
    move-object v1, v11

    .line 234
    move-object v4, v0

    .line 235
    move-object v5, p2

    .line 236
    invoke-direct/range {v1 .. v6}, Lrzk;-><init>(L_2516;ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v10, v8, v11}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lmmo;->w:Lyer;

    .line 243
    .line 244
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, L_2506;

    .line 249
    .line 250
    invoke-virtual {v1}, L_2506;->d()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_4

    .line 255
    .line 256
    iget-object v1, p0, Lmmo;->z:Lyer;

    .line 257
    .line 258
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, L_2508;

    .line 263
    .line 264
    iget v2, p0, Lmmo;->b:I

    .line 265
    .line 266
    invoke-virtual {v1}, L_2508;->e()L_2506;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, L_2506;->d()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_5

    .line 275
    .line 276
    iget-object v1, v1, L_2508;->b:Landroid/content/Context;

    .line 277
    .line 278
    invoke-static {v1, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Labbc;

    .line 283
    .line 284
    const/4 v3, 0x5

    .line 285
    invoke-direct {v2, v0, v3}, Labbc;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v8, v2}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_7
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 305
    .line 306
    const/4 p2, 0x1

    .line 307
    invoke-direct {p1, p2, p2, v7, v7}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :catch_0
    move-exception p1

    .line 312
    sget-object p2, Lmmo;->k:Lbbfl;

    .line 313
    .line 314
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    const-string v0, "Error removing items from album"

    .line 319
    .line 320
    const/16 v1, 0xb5

    .line 321
    .line 322
    invoke-static {p2, v0, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lqcm;->getCause()Ljava/lang/Throwable;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    instance-of p2, p2, Lbjld;

    .line 330
    .line 331
    if-eqz p2, :cond_8

    .line 332
    .line 333
    invoke-virtual {p1}, Lqcm;->getCause()Ljava/lang/Throwable;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lbjld;

    .line 338
    .line 339
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :cond_8
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 345
    .line 346
    const/4 p2, 0x3

    .line 347
    invoke-direct {p1, v5, p2, v7, v7}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 348
    .line 349
    .line 350
    return-object p1
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    sget-object v0, Llzm;->a:Llzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g()Llzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmmo;->i:Lmmr;

    .line 6
    .line 7
    iget-object v1, v1, Lmmr;->d:Lbfjb;

    .line 8
    .line 9
    invoke-static {v1}, Lxyr;->a(Ljava/util/Collection;)Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Llzn;->g(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lmmo;->i:Lmmr;

    .line 17
    .line 18
    iget-boolean v2, v1, Lmmr;->e:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lmmr;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llzn;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v1, Lmmr;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Llzn;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Llzn;->a()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final g()Lbatz;
    .locals 3

    .line 1
    iget-object v0, p0, Lmmo;->i:Lmmr;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmmr;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Llzj;

    .line 8
    .line 9
    iget-object v0, v0, Lmmr;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lbbch;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Llzj;-><init>(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Llzq;->a:Llzq;

    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
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
    const-string v0, "com.google.android.apps.photos.album.removefromalbum.RemovePhotoFromCollectionOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmmo;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbllt;->am:Lbllt;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lbllt;->h:Lbllt;

    .line 11
    .line 12
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmmo;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lmmo;->i:Lmmr;

    .line 6
    .line 7
    iget-boolean v0, v0, Lmmr;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmmo;->n:L_880;

    .line 13
    .line 14
    iget v2, p0, Lmmo;->b:I

    .line 15
    .line 16
    sget-object v3, Ltbp;->b:Ltbp;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, p1}, L_880;->e(ILtbp;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmmo;->n:L_880;

    .line 22
    .line 23
    iget v0, p0, Lmmo;->b:I

    .line 24
    .line 25
    sget-object v2, Ltbp;->b:Ltbp;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v1}, L_880;->d(ILtbp;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lmmo;->m:L_838;

    .line 32
    .line 33
    iget v2, p0, Lmmo;->b:I

    .line 34
    .line 35
    sget-object v3, Lsxk;->h:Lsxk;

    .line 36
    .line 37
    invoke-virtual {v3}, Lsxk;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, p1}, L_838;->d(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lmmo;->m:L_838;

    .line 44
    .line 45
    iget v2, p0, Lmmo;->b:I

    .line 46
    .line 47
    sget-object v3, Lsxk;->h:Lsxk;

    .line 48
    .line 49
    invoke-virtual {v3}, Lsxk;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, L_838;->d(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lmmo;->o:L_847;

    .line 56
    .line 57
    iget v1, p0, Lmmo;->b:I

    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v2, Lsxk;->h:Lsxk;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1, v2}, L_847;->d(ILjava/util/Collection;Lsxk;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmmo;->t:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1576;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1576;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmmo;->t:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1576;

    .line 24
    .line 25
    invoke-virtual {v0}, L_1576;->ah()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lmmo;->q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lmmo;->b:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Lmmn;

    .line 48
    .line 49
    invoke-direct {v3, p0, v1}, Lmmn;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lmmo;->q()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget v0, p0, Lmmo;->b:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Lmmn;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v3, p0, v4}, Lmmn;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v3}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    iget v0, p0, Lmmo;->b:I

    .line 82
    .line 83
    iget-object v3, p0, Lmmo;->i:Lmmr;

    .line 84
    .line 85
    iget-object v3, v3, Lmmr;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Lmmo;->u()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sget v5, Laaib;->a:I

    .line 92
    .line 93
    invoke-static {p1, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-class v6, L_1518;

    .line 98
    .line 99
    invoke-static {p1, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, L_1518;

    .line 104
    .line 105
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v6, v5, v3, v4}, L_1518;->n(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lbain;->aD(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    if-eqz v4, :cond_3

    .line 121
    .line 122
    sget-object v4, Laahd;->c:Laahd;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object v4, Laahd;->b:Laahd;

    .line 126
    .line 127
    :goto_1
    new-instance v7, Laaoz;

    .line 128
    .line 129
    invoke-direct {v7}, Laaoz;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v3}, Laaoz;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v4}, Laaoz;->c(Laahd;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Laaoz;->a()Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v6, v5, v3}, L_1518;->l(Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbalb;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lbalb;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {v3}, Lbalb;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lbeax;

    .line 157
    .line 158
    invoke-virtual {v3}, Lbfgw;->K()[B

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {p1, v0, v3, v4}, Laaib;->c(Landroid/content/Context;I[BLaahd;)Z

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lmmo;->u()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/4 v0, 0x1

    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    iget-object p1, p0, Lmmo;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {p1}, L_2700;->e(Landroid/content/Context;)L_2715;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v2, Lmdq;

    .line 179
    .line 180
    const/4 v3, 0x6

    .line 181
    invoke-direct {v2, p0, v3}, Lmdq;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v2}, L_2715;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lawyp;

    .line 189
    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_5

    .line 197
    .line 198
    return v0

    .line 199
    :cond_5
    return v1

    .line 200
    :cond_6
    iget-object p1, p0, Lmmo;->i:Lmmr;

    .line 201
    .line 202
    iget-object p1, p1, Lmmr;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v3, p0, Lmmo;->a:Landroid/content/Context;

    .line 209
    .line 210
    iget v4, p0, Lmmo;->b:I

    .line 211
    .line 212
    invoke-static {v3, v4}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v4, Lmeo;

    .line 217
    .line 218
    const/4 v5, 0x4

    .line 219
    invoke-direct {v4, p0, v1, p1, v5}, Lmeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v2, v4}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 223
    .line 224
    .line 225
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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

.method public final p()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmo;->i:Lmmr;

    .line 2
    .line 3
    iget-object v0, v0, Lmmr;->d:Lbfjb;

    .line 4
    .line 5
    invoke-static {v0}, Lxyr;->a(Ljava/util/Collection;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmo;->i:Lmmr;

    .line 2
    .line 3
    iget-object v0, v0, Lmmr;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmo;->i:Lmmr;

    .line 2
    .line 3
    iget-object v0, v0, Lmmr;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method final s()Ljava/util/List;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmmo;->i:Lmmr;

    .line 2
    .line 3
    iget-object v0, v0, Lmmr;->d:Lbfjb;

    .line 4
    .line 5
    return-object v0
.end method

.method public final t(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmmo;->i:Lmmr;

    .line 2
    .line 3
    iget-object v0, v0, Lmmr;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmmo;->h:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1518;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, L_1518;->e(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laajz;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lmmo;->h:Lyer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_1518;

    .line 30
    .line 31
    new-instance v2, Laajt;

    .line 32
    .line 33
    invoke-direct {v2, p2}, Laajt;-><init>(Laajz;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Laajt;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Laajt;->a()Laajz;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0}, Lmmo;->u()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {p0, v2, v0}, Lmmo;->v(ZLcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [Landroid/net/Uri;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v0, v2, v3

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2, v2}, L_1518;->p(Ltzd;Laajz;[Landroid/net/Uri;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmmo;->i:Lmmr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmmr;->e:Z

    .line 4
    .line 5
    return v0
.end method
