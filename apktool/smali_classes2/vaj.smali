.class public final Lvaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbbfl;

.field private static final c:Lavlw;

.field private static final d:Lavlw;


# instance fields
.field public final a:Landroid/content/Context;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AddMediaToEnvInfoHndlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvaj;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavlw;

    .line 10
    .line 11
    const-string v1, "AddProxyMediaTask.MediaIdsNotFoundException"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvaj;->c:Lavlw;

    .line 17
    .line 18
    new-instance v0, Lavlw;

    .line 19
    .line 20
    const-string v1, "AddProxyMediaTask.CoreOperationException"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lvaj;->d:Lavlw;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvaj;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lvaj;->e:L_1311;

    .line 11
    .line 12
    new-instance v0, Luvw;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Luvw;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lvaj;->f:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Luvw;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Luvw;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbkby;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lvaj;->g:Lbkbr;

    .line 39
    .line 40
    new-instance v0, Luvw;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Luvw;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lvaj;->h:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Lvai;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p1, v1}, Lvai;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbkby;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lvaj;->i:Lbkbr;

    .line 66
    .line 67
    new-instance v0, Lvai;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p1, v1}, Lvai;-><init>(L_1311;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbkby;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lvaj;->j:Lbkbr;

    .line 79
    .line 80
    new-instance v0, Lvai;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, p1, v1}, Lvai;-><init>(L_1311;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lbkby;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lvaj;->k:Lbkbr;

    .line 92
    .line 93
    new-instance v0, Lvai;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v0, p1, v1}, Lvai;-><init>(L_1311;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lbkby;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lvaj;->l:Lbkbr;

    .line 105
    .line 106
    new-instance v0, Lvai;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-direct {v0, p1, v1}, Lvai;-><init>(L_1311;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lbkby;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lvaj;->m:Lbkbr;

    .line 118
    .line 119
    new-instance v0, Luvw;

    .line 120
    .line 121
    const/16 v1, 0xc

    .line 122
    .line 123
    invoke-direct {v0, p1, v1}, Luvw;-><init>(L_1311;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lbkby;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lvaj;->n:Lbkbr;

    .line 132
    .line 133
    new-instance v0, Luvw;

    .line 134
    .line 135
    const/16 v1, 0xd

    .line 136
    .line 137
    invoke-direct {v0, p1, v1}, Luvw;-><init>(L_1311;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lbkby;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lvaj;->o:Lbkbr;

    .line 146
    .line 147
    new-instance v0, Luvw;

    .line 148
    .line 149
    const/16 v1, 0xe

    .line 150
    .line 151
    invoke-direct {v0, p1, v1}, Luvw;-><init>(L_1311;I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lbkby;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lvaj;->p:Lbkbr;

    .line 160
    .line 161
    new-instance v0, Luvw;

    .line 162
    .line 163
    const/16 v1, 0xf

    .line 164
    .line 165
    invoke-direct {v0, p1, v1}, Luvw;-><init>(L_1311;I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lbkby;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lvaj;->q:Lbkbr;

    .line 174
    .line 175
    new-instance v0, Luvw;

    .line 176
    .line 177
    const/16 v1, 0x10

    .line 178
    .line 179
    invoke-direct {v0, p1, v1}, Luvw;-><init>(L_1311;I)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lbkby;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Lvaj;->r:Lbkbr;

    .line 188
    .line 189
    new-instance v0, Luvw;

    .line 190
    .line 191
    const/16 v1, 0x11

    .line 192
    .line 193
    invoke-direct {v0, p1, v1}, Luvw;-><init>(L_1311;I)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lbkby;

    .line 197
    .line 198
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lvaj;->s:Lbkbr;

    .line 202
    .line 203
    return-void
.end method

.method private final d()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

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
    sget-object v1, Lacqh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_151;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_235;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_135;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_157;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lvaj;->f()L_1866;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, L_1866;->ay()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-class v1, L_156;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final e()L_1441;
    .locals 1

    .line 1
    iget-object v0, p0, Lvaj;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1441;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()L_1866;
    .locals 1

    .line 1
    iget-object v0, p0, Lvaj;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()L_2580;
    .locals 1

    .line 1
    iget-object v0, p0, Lvaj;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2580;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, Lvaj;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()L_3010;
    .locals 1

    .line 1
    iget-object v0, p0, Lvaj;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3010;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final j(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.google.android.apps.photos.sharedmedia.SharedCore"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/List;)Lvah;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lvaj;->i()L_3010;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, L_3010;->d()Lavtw;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    :try_start_0
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-string v8, "Failed to load features for all media - expected %d media, got %d media with features loaded"

    .line 32
    .line 33
    const-string v9, "Failed to load features for all media - expected %d media"

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/16 v11, 0xa

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    :try_start_1
    iget-object v3, v1, Lvaj;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Lvaj;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object/from16 v12, p4

    .line 47
    .line 48
    invoke-static {v3, v12, v7}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eq v7, v9, :cond_a

    .line 67
    .line 68
    sget-object v7, Lvaj;->b:Lbbfl;

    .line 69
    .line 70
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lbbfh;

    .line 75
    .line 76
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-interface {v7, v8, v9, v13}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_0
    new-instance v0, Lsih;

    .line 90
    .line 91
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-array v3, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v2, v3, v10

    .line 102
    .line 103
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_1
    move-object/from16 v12, p4

    .line 119
    .line 120
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    move-object/from16 v13, p5

    .line 123
    .line 124
    invoke-static {v13, v11}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_4

    .line 140
    .line 141
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    check-cast v15, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v15}, Lcom/google/android/apps/photos/identifier/LocalId;->e(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_2

    .line 152
    .line 153
    invoke-static {v15}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-direct/range {p0 .. p0}, Lvaj;->e()L_1441;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v15}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v10, v0, v6}, L_1441;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_3

    .line 175
    .line 176
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-static {v15}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    :goto_1
    check-cast v15, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 186
    .line 187
    iget-object v6, v15, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    goto :goto_0

    .line 194
    :cond_4
    if-eqz v3, :cond_7

    .line 195
    .line 196
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-string v10, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 201
    .line 202
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_5

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    invoke-static/range {p3 .. p3}, Lvaj;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_7

    .line 214
    .line 215
    iget-object v6, v1, Lvaj;->a:Landroid/content/Context;

    .line 216
    .line 217
    const-class v8, Lwov;

    .line 218
    .line 219
    invoke-static {v6, v8, v3}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lwov;

    .line 224
    .line 225
    new-instance v8, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {v7, v11}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_6

    .line 243
    .line 244
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Ljava/lang/String;

    .line 249
    .line 250
    new-instance v10, Lajlh;

    .line 251
    .line 252
    invoke-direct {v10}, Lajlh;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v10, v9}, Lajlh;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Lajlh;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    sget-object v10, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 267
    .line 268
    invoke-interface {v6, v0, v3, v9, v10}, Lwov;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-interface {v9}, Lsiu;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, L_1846;

    .line 277
    .line 278
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    iget-object v3, v1, Lvaj;->a:Landroid/content/Context;

    .line 283
    .line 284
    invoke-direct/range {p0 .. p0}, Lvaj;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v3, v8, v6}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    goto :goto_5

    .line 293
    :cond_7
    :goto_3
    invoke-static/range {p3 .. p3}, Lvaj;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_8

    .line 298
    .line 299
    invoke-direct/range {p0 .. p0}, Lvaj;->g()L_2580;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v3, v0, v7}, L_2580;->h(ILjava/util/Collection;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    goto :goto_4

    .line 308
    :cond_8
    new-instance v3, Lnjp;

    .line 309
    .line 310
    invoke-direct {v3}, Lnjp;-><init>()V

    .line 311
    .line 312
    .line 313
    iput v0, v3, Lnjp;->a:I

    .line 314
    .line 315
    iput-object v7, v3, Lnjp;->b:Ljava/util/List;

    .line 316
    .line 317
    iput-boolean v5, v3, Lnjp;->e:Z

    .line 318
    .line 319
    invoke-virtual {v3}, Lnjp;->a()L_320;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :goto_4
    iget-object v6, v1, Lvaj;->a:Landroid/content/Context;

    .line 324
    .line 325
    sget-object v7, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 326
    .line 327
    invoke-direct/range {p0 .. p0}, Lvaj;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v6, v3, v7, v10}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_44

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eq v6, v7, :cond_9

    .line 350
    .line 351
    sget-object v6, Lvaj;->b:Lbbfl;

    .line 352
    .line 353
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Lbbfh;

    .line 358
    .line 359
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-interface {v6, v8, v7, v9}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    :cond_a
    :goto_5
    new-instance v6, Lbkdq;

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-direct {v6, v7}, Lbkdq;-><init>([B)V

    .line 377
    .line 378
    .line 379
    iget-object v7, v1, Lvaj;->p:Lbkbr;

    .line 380
    .line 381
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, L_2518;

    .line 386
    .line 387
    invoke-virtual {v7, v0, v2}, L_2518;->e(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    new-instance v8, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-static {v7, v11}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_b

    .line 409
    .line 410
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Lamju;

    .line 415
    .line 416
    iget-object v9, v9, Lamju;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 417
    .line 418
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-eqz v9, :cond_f

    .line 431
    .line 432
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    check-cast v9, L_1846;

    .line 437
    .line 438
    const-class v10, L_151;

    .line 439
    .line 440
    invoke-interface {v9, v10}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    check-cast v10, L_151;

    .line 445
    .line 446
    iget-object v10, v10, L_151;->a:Lj$/util/Optional;

    .line 447
    .line 448
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    if-eqz v13, :cond_d

    .line 456
    .line 457
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    goto :goto_8

    .line 462
    :cond_d
    const/4 v10, 0x0

    .line 463
    :goto_8
    check-cast v10, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 464
    .line 465
    if-eqz v10, :cond_e

    .line 466
    .line 467
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-nez v10, :cond_c

    .line 472
    .line 473
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_e
    sget-object v0, Lvaj;->b:Lbbfl;

    .line 478
    .line 479
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lbbfh;

    .line 484
    .line 485
    const-string v2, "Media %s has null dedup key"

    .line 486
    .line 487
    invoke-interface {v0, v2, v9}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Lsii;

    .line 491
    .line 492
    const-class v2, L_151;

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-direct {v0, v2, v3}, Lsii;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_f
    invoke-static {v6}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v3, v6}, Lbkcw;->bJ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    const/4 v8, 0x2

    .line 512
    const/4 v9, 0x4

    .line 513
    if-eqz v7, :cond_10

    .line 514
    .line 515
    new-instance v3, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    invoke-direct {v3, v7, v5}, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;-><init>(II)V

    .line 519
    .line 520
    .line 521
    :goto_9
    move-object/from16 v19, v3

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_10
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-ne v7, v5, :cond_12

    .line 529
    .line 530
    invoke-static {v3}, Lbkcw;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, L_1846;

    .line 535
    .line 536
    invoke-interface {v3}, L_1846;->l()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_11

    .line 541
    .line 542
    new-instance v3, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;

    .line 543
    .line 544
    const/4 v7, 0x3

    .line 545
    invoke-direct {v3, v5, v7}, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;-><init>(II)V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_11
    new-instance v3, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;

    .line 550
    .line 551
    invoke-direct {v3, v5, v8}, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;-><init>(II)V

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_12
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    new-instance v7, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;

    .line 560
    .line 561
    invoke-direct {v7, v3, v9}, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;-><init>(II)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v19, v7

    .line 565
    .line 566
    :goto_a
    invoke-static {v6}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    new-instance v6, Lbkeb;

    .line 571
    .line 572
    invoke-direct {v6}, Lbkeb;-><init>()V

    .line 573
    .line 574
    .line 575
    iget-object v7, v1, Lvaj;->f:Lbkbr;

    .line 576
    .line 577
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    check-cast v7, L_837;

    .line 582
    .line 583
    invoke-virtual {v7, v0}, L_837;->c(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-static {v7}, Lur;->r(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object v10, v1, Lvaj;->k:Lbkbr;

    .line 591
    .line 592
    invoke-interface {v10}, Lbkbr;->a()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    check-cast v10, L_2998;

    .line 597
    .line 598
    invoke-interface {v10}, L_2998;->e()Lj$/time/Instant;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 603
    .line 604
    .line 605
    move-result-wide v13

    .line 606
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    if-eqz v15, :cond_29

    .line 615
    .line 616
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v15

    .line 620
    check-cast v15, L_1846;

    .line 621
    .line 622
    invoke-direct/range {p0 .. p0}, Lvaj;->h()L_2713;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    invoke-interface {v15}, L_1846;->e()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-virtual {v11, v8}, L_2713;->b(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-class v8, L_235;

    .line 634
    .line 635
    invoke-interface {v15, v8}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    check-cast v8, L_235;

    .line 640
    .line 641
    invoke-virtual {v8}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    if-eqz v8, :cond_14

    .line 646
    .line 647
    iget-object v8, v8, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 648
    .line 649
    if-eqz v8, :cond_14

    .line 650
    .line 651
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    if-eqz v11, :cond_13

    .line 656
    .line 657
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    goto :goto_c

    .line 662
    :cond_13
    const/4 v8, 0x0

    .line 663
    :goto_c
    check-cast v8, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_14
    const/4 v8, 0x0

    .line 667
    :goto_d
    if-eqz v8, :cond_16

    .line 668
    .line 669
    invoke-direct/range {p0 .. p0}, Lvaj;->e()L_1441;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    invoke-virtual {v11, v0, v8}, L_1441;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 681
    .line 682
    .line 683
    move-result v17

    .line 684
    if-eqz v17, :cond_15

    .line 685
    .line 686
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    goto :goto_e

    .line 691
    :cond_15
    invoke-virtual {v8}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    :goto_e
    check-cast v8, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_16
    const/4 v8, 0x0

    .line 703
    :goto_f
    invoke-static {v15}, L_2526;->A(L_1846;)Z

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    if-nez v11, :cond_17

    .line 708
    .line 709
    sget-object v8, Lvaj;->b:Lbbfl;

    .line 710
    .line 711
    invoke-virtual {v8}, Lbbdu;->b()Lbbes;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    check-cast v8, Lbbfh;

    .line 716
    .line 717
    const-string v11, "Skipped media as cannot convert to mediaItem"

    .line 718
    .line 719
    invoke-interface {v8, v11}, Lbbfh;->p(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const/4 v8, 0x2

    .line 723
    const/16 v11, 0xa

    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_17
    const/4 v11, 0x0

    .line 727
    invoke-static {v15, v13, v14, v11, v11}, L_2526;->B(L_1846;JLjava/lang/String;Landroid/net/Uri;)Lbegn;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iget-object v11, v9, Lbegn;->c:Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v11}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    invoke-direct/range {p0 .. p0}, Lvaj;->e()L_1441;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    move-object/from16 v17, v10

    .line 745
    .line 746
    new-instance v10, Laaoz;

    .line 747
    .line 748
    const/4 v12, 0x0

    .line 749
    invoke-direct {v10, v12}, Laaoz;-><init>([C)V

    .line 750
    .line 751
    .line 752
    iput-object v11, v10, Laaoz;->a:Ljava/lang/Object;

    .line 753
    .line 754
    invoke-virtual {v10}, Laaoz;->d()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    invoke-virtual {v5, v0, v10}, L_1441;->i(ILcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;)V

    .line 759
    .line 760
    .line 761
    iget-object v5, v1, Lvaj;->g:Lbkbr;

    .line 762
    .line 763
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    check-cast v5, L_1047;

    .line 768
    .line 769
    move-object v10, v2

    .line 770
    check-cast v10, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 771
    .line 772
    iget-object v10, v10, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {v9}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    invoke-interface {v5, v0, v10, v12}, L_1047;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    move-object v10, v11

    .line 783
    check-cast v10, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 784
    .line 785
    iget-object v10, v10, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 786
    .line 787
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    check-cast v5, Ljava/lang/String;

    .line 792
    .line 793
    const/4 v10, 0x5

    .line 794
    const/4 v12, 0x0

    .line 795
    invoke-virtual {v9, v10, v12}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v18

    .line 799
    move-object/from16 v12, v18

    .line 800
    .line 801
    check-cast v12, Lbfil;

    .line 802
    .line 803
    invoke-virtual {v12, v9}, Lbfil;->A(Lbfir;)V

    .line 804
    .line 805
    .line 806
    iget-object v9, v9, Lbegn;->e:Lbefy;

    .line 807
    .line 808
    if-nez v9, :cond_18

    .line 809
    .line 810
    sget-object v9, Lbefy;->b:Lbefy;

    .line 811
    .line 812
    :cond_18
    move-wide/from16 v20, v13

    .line 813
    .line 814
    const/4 v13, 0x0

    .line 815
    invoke-virtual {v9, v10, v13}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    check-cast v10, Lbfil;

    .line 820
    .line 821
    invoke-virtual {v10, v9}, Lbfil;->A(Lbfir;)V

    .line 822
    .line 823
    .line 824
    iget-object v9, v10, Lbfil;->b:Lbfir;

    .line 825
    .line 826
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    if-nez v9, :cond_19

    .line 831
    .line 832
    invoke-virtual {v10}, Lbfil;->x()V

    .line 833
    .line 834
    .line 835
    :cond_19
    iget-object v9, v10, Lbfil;->b:Lbfir;

    .line 836
    .line 837
    check-cast v9, Lbefy;

    .line 838
    .line 839
    sget-object v13, Lbfkg;->a:Lbfkg;

    .line 840
    .line 841
    iput-object v13, v9, Lbefy;->d:Lbfjb;

    .line 842
    .line 843
    sget-object v9, Lbdur;->a:Lbdur;

    .line 844
    .line 845
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-static {v7, v9}, Lbdff;->F(Ljava/lang/String;Lbfil;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v9}, Lbdff;->E(Lbfil;)Lbdur;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    iget-object v13, v10, Lbfil;->b:Lbfir;

    .line 860
    .line 861
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 862
    .line 863
    .line 864
    move-result v13

    .line 865
    if-nez v13, :cond_1a

    .line 866
    .line 867
    invoke-virtual {v10}, Lbfil;->x()V

    .line 868
    .line 869
    .line 870
    :cond_1a
    iget-object v13, v10, Lbfil;->b:Lbfir;

    .line 871
    .line 872
    check-cast v13, Lbefy;

    .line 873
    .line 874
    iput-object v9, v13, Lbefy;->e:Lbdur;

    .line 875
    .line 876
    iget v9, v13, Lbefy;->c:I

    .line 877
    .line 878
    const/4 v14, 0x1

    .line 879
    or-int/2addr v9, v14

    .line 880
    iput v9, v13, Lbefy;->c:I

    .line 881
    .line 882
    sget-object v9, Lbdvf;->a:Lbdvf;

    .line 883
    .line 884
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    move-object v13, v2

    .line 892
    check-cast v13, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 893
    .line 894
    iget-object v13, v13, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {v13, v9}, Lbcvu;->ac(Ljava/lang/String;Lbfil;)V

    .line 897
    .line 898
    .line 899
    if-eqz v5, :cond_1b

    .line 900
    .line 901
    invoke-static {v5, v9}, Lbcvu;->ad(Ljava/lang/String;Lbfil;)V

    .line 902
    .line 903
    .line 904
    :cond_1b
    invoke-static {v9}, Lbcvu;->ab(Lbfil;)Lbdvf;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-virtual {v10, v5}, Lbfil;->aM(Lbdvf;)V

    .line 909
    .line 910
    .line 911
    iget-object v5, v12, Lbfil;->b:Lbfir;

    .line 912
    .line 913
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    if-nez v5, :cond_1c

    .line 918
    .line 919
    invoke-virtual {v12}, Lbfil;->x()V

    .line 920
    .line 921
    .line 922
    :cond_1c
    iget-object v5, v12, Lbfil;->b:Lbfir;

    .line 923
    .line 924
    check-cast v5, Lbegn;

    .line 925
    .line 926
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    check-cast v9, Lbefy;

    .line 931
    .line 932
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    iput-object v9, v5, Lbegn;->e:Lbefy;

    .line 936
    .line 937
    iget v9, v5, Lbegn;->b:I

    .line 938
    .line 939
    const/4 v10, 0x4

    .line 940
    or-int/2addr v9, v10

    .line 941
    iput v9, v5, Lbegn;->b:I

    .line 942
    .line 943
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    check-cast v5, Lbegn;

    .line 951
    .line 952
    sget-object v9, Lacpz;->a:Lacpz;

    .line 953
    .line 954
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-static {v11}, Lut;->K(Lcom/google/android/apps/photos/identifier/LocalId;)Lxyz;

    .line 962
    .line 963
    .line 964
    move-result-object v10

    .line 965
    invoke-static {v10}, Lur;->r(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 969
    .line 970
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 971
    .line 972
    .line 973
    move-result v11

    .line 974
    if-nez v11, :cond_1d

    .line 975
    .line 976
    invoke-virtual {v9}, Lbfil;->x()V

    .line 977
    .line 978
    .line 979
    :cond_1d
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 980
    .line 981
    move-object v12, v11

    .line 982
    check-cast v12, Lacpz;

    .line 983
    .line 984
    iput-object v10, v12, Lacpz;->c:Lxyz;

    .line 985
    .line 986
    iget v10, v12, Lacpz;->b:I

    .line 987
    .line 988
    const/4 v13, 0x1

    .line 989
    or-int/2addr v10, v13

    .line 990
    iput v10, v12, Lacpz;->b:I

    .line 991
    .line 992
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 993
    .line 994
    .line 995
    move-result v10

    .line 996
    if-nez v10, :cond_1e

    .line 997
    .line 998
    invoke-virtual {v9}, Lbfil;->x()V

    .line 999
    .line 1000
    .line 1001
    :cond_1e
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 1002
    .line 1003
    check-cast v10, Lacpz;

    .line 1004
    .line 1005
    iput-object v5, v10, Lacpz;->d:Lbegn;

    .line 1006
    .line 1007
    iget v5, v10, Lacpz;->b:I

    .line 1008
    .line 1009
    const/4 v11, 0x2

    .line 1010
    or-int/2addr v5, v11

    .line 1011
    iput v5, v10, Lacpz;->b:I

    .line 1012
    .line 1013
    new-instance v5, Landroid/os/Handler;

    .line 1014
    .line 1015
    iget-object v10, v1, Lvaj;->a:Landroid/content/Context;

    .line 1016
    .line 1017
    invoke-virtual {v10}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v10

    .line 1021
    invoke-direct {v5, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1022
    .line 1023
    .line 1024
    const-class v10, L_157;

    .line 1025
    .line 1026
    invoke-interface {v15, v10}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    check-cast v10, L_157;

    .line 1031
    .line 1032
    if-nez v10, :cond_20

    .line 1033
    .line 1034
    invoke-direct/range {p0 .. p0}, Lvaj;->f()L_1866;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    invoke-virtual {v10}, L_1866;->ay()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v10

    .line 1042
    if-eqz v10, :cond_1f

    .line 1043
    .line 1044
    new-instance v10, Luim;

    .line 1045
    .line 1046
    const/16 v12, 0xe

    .line 1047
    .line 1048
    invoke-direct {v10, v1, v12}, Luim;-><init>(Ljava/lang/Object;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v5, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1052
    .line 1053
    .line 1054
    :cond_1f
    const/4 v10, 0x0

    .line 1055
    goto :goto_10

    .line 1056
    :cond_20
    invoke-direct/range {p0 .. p0}, Lvaj;->h()L_2713;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    invoke-static {v10, v12}, Laglr;->a(L_157;L_2713;)Laglq;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    iget-object v10, v10, Laglq;->a:Lbfqm;

    .line 1065
    .line 1066
    if-nez v10, :cond_22

    .line 1067
    .line 1068
    invoke-direct/range {p0 .. p0}, Lvaj;->f()L_1866;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    invoke-virtual {v10}, L_1866;->ay()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v10

    .line 1076
    if-eqz v10, :cond_21

    .line 1077
    .line 1078
    new-instance v10, Luim;

    .line 1079
    .line 1080
    const/16 v12, 0xf

    .line 1081
    .line 1082
    invoke-direct {v10, v1, v12}, Luim;-><init>(Ljava/lang/Object;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v5, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1086
    .line 1087
    .line 1088
    :cond_21
    sget-object v5, Lbfqm;->a:Lbfqm;

    .line 1089
    .line 1090
    move-object v10, v5

    .line 1091
    goto :goto_10

    .line 1092
    :cond_22
    invoke-direct/range {p0 .. p0}, Lvaj;->f()L_1866;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v12

    .line 1096
    invoke-virtual {v12}, L_1866;->ay()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v12

    .line 1100
    if-eqz v12, :cond_24

    .line 1101
    .line 1102
    iget-object v12, v1, Lvaj;->a:Landroid/content/Context;

    .line 1103
    .line 1104
    invoke-static {v12, v15}, Laglu;->b(Landroid/content/Context;L_1846;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v12

    .line 1108
    const-string v13, "WARNING: The rendered bytes are inconsistent with the EditsTable"

    .line 1109
    .line 1110
    const-string v14, "SUCCESS: Validated the rendered bytes are consistent with the EditsTable"

    .line 1111
    .line 1112
    const/4 v15, 0x1

    .line 1113
    if-eq v15, v12, :cond_23

    .line 1114
    .line 1115
    move-object v13, v14

    .line 1116
    :cond_23
    new-instance v12, Lupt;

    .line 1117
    .line 1118
    const/4 v14, 0x7

    .line 1119
    invoke-direct {v12, v1, v13, v14}, Lupt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v5, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1123
    .line 1124
    .line 1125
    :cond_24
    :goto_10
    if-eqz v10, :cond_26

    .line 1126
    .line 1127
    iget-object v5, v9, Lbfil;->b:Lbfir;

    .line 1128
    .line 1129
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    if-nez v5, :cond_25

    .line 1134
    .line 1135
    invoke-virtual {v9}, Lbfil;->x()V

    .line 1136
    .line 1137
    .line 1138
    :cond_25
    iget-object v5, v9, Lbfil;->b:Lbfir;

    .line 1139
    .line 1140
    check-cast v5, Lacpz;

    .line 1141
    .line 1142
    iput-object v10, v5, Lacpz;->e:Lbfqm;

    .line 1143
    .line 1144
    iget v10, v5, Lacpz;->b:I

    .line 1145
    .line 1146
    const/4 v12, 0x4

    .line 1147
    or-int/2addr v10, v12

    .line 1148
    iput v10, v5, Lacpz;->b:I

    .line 1149
    .line 1150
    goto :goto_11

    .line 1151
    :cond_26
    const/4 v12, 0x4

    .line 1152
    :goto_11
    if-eqz v8, :cond_28

    .line 1153
    .line 1154
    invoke-virtual {v8}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    iget-object v8, v9, Lbfil;->b:Lbfir;

    .line 1159
    .line 1160
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v8

    .line 1164
    if-nez v8, :cond_27

    .line 1165
    .line 1166
    invoke-virtual {v9}, Lbfil;->x()V

    .line 1167
    .line 1168
    .line 1169
    :cond_27
    iget-object v8, v9, Lbfil;->b:Lbfir;

    .line 1170
    .line 1171
    check-cast v8, Lacpz;

    .line 1172
    .line 1173
    iget v10, v8, Lacpz;->b:I

    .line 1174
    .line 1175
    or-int/lit8 v10, v10, 0x8

    .line 1176
    .line 1177
    iput v10, v8, Lacpz;->b:I

    .line 1178
    .line 1179
    iput-object v5, v8, Lacpz;->f:Ljava/lang/String;

    .line 1180
    .line 1181
    :cond_28
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    check-cast v5, Lacpz;

    .line 1189
    .line 1190
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move v8, v11

    .line 1194
    move v9, v12

    .line 1195
    move-object/from16 v10, v17

    .line 1196
    .line 1197
    move-wide/from16 v13, v20

    .line 1198
    .line 1199
    const/4 v5, 0x1

    .line 1200
    const/16 v11, 0xa

    .line 1201
    .line 1202
    move-object/from16 v12, p4

    .line 1203
    .line 1204
    goto/16 :goto_b

    .line 1205
    .line 1206
    :cond_29
    invoke-static {v6}, Lbjwl;->r(Ljava/util/Set;)Ljava/util/Set;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    new-instance v6, Ljava/util/ArrayList;

    .line 1211
    .line 1212
    const/16 v7, 0xa

    .line 1213
    .line 1214
    invoke-static {v5, v7}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v7

    .line 1218
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v8

    .line 1229
    if-eqz v8, :cond_38

    .line 1230
    .line 1231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v8

    .line 1235
    check-cast v8, Lacpz;

    .line 1236
    .line 1237
    iget-object v9, v8, Lacpz;->f:Ljava/lang/String;

    .line 1238
    .line 1239
    iget-object v10, v8, Lacpz;->d:Lbegn;

    .line 1240
    .line 1241
    if-nez v10, :cond_2a

    .line 1242
    .line 1243
    sget-object v10, Lbegn;->a:Lbegn;

    .line 1244
    .line 1245
    :cond_2a
    iget-object v10, v10, Lbegn;->d:Lbecj;

    .line 1246
    .line 1247
    if-nez v10, :cond_2b

    .line 1248
    .line 1249
    sget-object v10, Lbecj;->a:Lbecj;

    .line 1250
    .line 1251
    :cond_2b
    iget-object v10, v10, Lbecj;->c:Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-static {v10}, Lcom/google/android/apps/photos/identifier/LocalId;->e(Ljava/lang/String;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v10

    .line 1257
    if-eqz v10, :cond_2e

    .line 1258
    .line 1259
    iget-object v10, v8, Lacpz;->d:Lbegn;

    .line 1260
    .line 1261
    if-nez v10, :cond_2c

    .line 1262
    .line 1263
    sget-object v10, Lbegn;->a:Lbegn;

    .line 1264
    .line 1265
    :cond_2c
    iget-object v10, v10, Lbegn;->d:Lbecj;

    .line 1266
    .line 1267
    if-nez v10, :cond_2d

    .line 1268
    .line 1269
    sget-object v10, Lbecj;->a:Lbecj;

    .line 1270
    .line 1271
    :cond_2d
    iget-object v10, v10, Lbecj;->c:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-static {v10}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    goto :goto_13

    .line 1278
    :cond_2e
    invoke-direct/range {p0 .. p0}, Lvaj;->e()L_1441;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v10

    .line 1282
    iget-object v11, v8, Lacpz;->d:Lbegn;

    .line 1283
    .line 1284
    if-nez v11, :cond_2f

    .line 1285
    .line 1286
    sget-object v11, Lbegn;->a:Lbegn;

    .line 1287
    .line 1288
    :cond_2f
    iget-object v11, v11, Lbegn;->d:Lbecj;

    .line 1289
    .line 1290
    if-nez v11, :cond_30

    .line 1291
    .line 1292
    sget-object v11, Lbecj;->a:Lbecj;

    .line 1293
    .line 1294
    :cond_30
    iget-object v11, v11, Lbecj;->c:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-static {v11}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v11

    .line 1300
    invoke-virtual {v10, v0, v11}, L_1441;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v10

    .line 1304
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v11

    .line 1308
    if-eqz v11, :cond_31

    .line 1309
    .line 1310
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v10

    .line 1314
    goto :goto_13

    .line 1315
    :cond_31
    iget-object v10, v8, Lacpz;->d:Lbegn;

    .line 1316
    .line 1317
    if-nez v10, :cond_32

    .line 1318
    .line 1319
    sget-object v10, Lbegn;->a:Lbegn;

    .line 1320
    .line 1321
    :cond_32
    iget-object v10, v10, Lbegn;->d:Lbecj;

    .line 1322
    .line 1323
    if-nez v10, :cond_33

    .line 1324
    .line 1325
    sget-object v10, Lbecj;->a:Lbecj;

    .line 1326
    .line 1327
    :cond_33
    iget-object v10, v10, Lbecj;->c:Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-static {v10}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v10

    .line 1333
    :goto_13
    check-cast v10, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 1334
    .line 1335
    iget-object v10, v10, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 1336
    .line 1337
    iget-object v11, v8, Lacpz;->d:Lbegn;

    .line 1338
    .line 1339
    if-nez v11, :cond_34

    .line 1340
    .line 1341
    sget-object v11, Lbegn;->a:Lbegn;

    .line 1342
    .line 1343
    :cond_34
    iget-object v11, v11, Lbegn;->e:Lbefy;

    .line 1344
    .line 1345
    if-nez v11, :cond_35

    .line 1346
    .line 1347
    sget-object v11, Lbefy;->b:Lbefy;

    .line 1348
    .line 1349
    :cond_35
    iget-object v11, v11, Lbefy;->z:Lbefu;

    .line 1350
    .line 1351
    if-nez v11, :cond_36

    .line 1352
    .line 1353
    sget-object v11, Lbefu;->a:Lbefu;

    .line 1354
    .line 1355
    :cond_36
    iget-object v11, v11, Lbefu;->c:Ljava/lang/String;

    .line 1356
    .line 1357
    iget-object v8, v8, Lacpz;->e:Lbfqm;

    .line 1358
    .line 1359
    if-nez v8, :cond_37

    .line 1360
    .line 1361
    sget-object v8, Lbfqm;->a:Lbfqm;

    .line 1362
    .line 1363
    :cond_37
    new-instance v12, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;

    .line 1364
    .line 1365
    invoke-direct {v12, v9, v10, v11, v8}, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfqm;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_12

    .line 1372
    .line 1373
    :cond_38
    invoke-static {v6}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v7

    .line 1381
    if-nez v7, :cond_42

    .line 1382
    .line 1383
    new-instance v7, Lbkeb;

    .line 1384
    .line 1385
    invoke-direct {v7}, Lbkeb;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    new-instance v8, Lbkeb;

    .line 1389
    .line 1390
    invoke-direct {v8}, Lbkeb;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    :cond_39
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v9

    .line 1401
    if-eqz v9, :cond_3f

    .line 1402
    .line 1403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v9

    .line 1407
    check-cast v9, L_1846;

    .line 1408
    .line 1409
    const-class v10, L_235;

    .line 1410
    .line 1411
    invoke-interface {v9, v10}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v10

    .line 1415
    check-cast v10, L_235;

    .line 1416
    .line 1417
    invoke-virtual {v10}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v10

    .line 1421
    if-eqz v10, :cond_3a

    .line 1422
    .line 1423
    iget-object v10, v10, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 1424
    .line 1425
    if-eqz v10, :cond_3a

    .line 1426
    .line 1427
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v10

    .line 1431
    check-cast v10, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1432
    .line 1433
    goto :goto_15

    .line 1434
    :cond_3a
    const/4 v10, 0x0

    .line 1435
    :goto_15
    const-class v11, L_135;

    .line 1436
    .line 1437
    invoke-interface {v9, v11}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v11

    .line 1441
    check-cast v11, L_135;

    .line 1442
    .line 1443
    if-eqz v11, :cond_3b

    .line 1444
    .line 1445
    invoke-interface {v11}, L_135;->l()Lpka;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v11

    .line 1449
    goto :goto_16

    .line 1450
    :cond_3b
    const/4 v11, 0x0

    .line 1451
    :goto_16
    if-eqz v10, :cond_3c

    .line 1452
    .line 1453
    invoke-virtual {v10}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v10

    .line 1457
    goto :goto_17

    .line 1458
    :cond_3c
    const/4 v10, 0x0

    .line 1459
    :goto_17
    if-eqz v10, :cond_3e

    .line 1460
    .line 1461
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 1462
    .line 1463
    .line 1464
    move-result v10

    .line 1465
    if-nez v10, :cond_3d

    .line 1466
    .line 1467
    goto :goto_18

    .line 1468
    :cond_3d
    if-eqz v11, :cond_3e

    .line 1469
    .line 1470
    sget-object v10, Lpka;->a:Lpka;

    .line 1471
    .line 1472
    if-ne v11, v10, :cond_39

    .line 1473
    .line 1474
    :cond_3e
    :goto_18
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    goto :goto_14

    .line 1478
    :cond_3f
    invoke-static {v8}, Lbjwl;->r(Ljava/util/Set;)Ljava/util/Set;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    :cond_40
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v8

    .line 1490
    if-eqz v8, :cond_41

    .line 1491
    .line 1492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    check-cast v8, L_1846;

    .line 1497
    .line 1498
    const-class v9, L_151;

    .line 1499
    .line 1500
    invoke-interface {v8, v9}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v8

    .line 1504
    check-cast v8, L_151;

    .line 1505
    .line 1506
    iget-object v8, v8, L_151;->a:Lj$/util/Optional;

    .line 1507
    .line 1508
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v9

    .line 1512
    if-eqz v9, :cond_40

    .line 1513
    .line 1514
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v8

    .line 1518
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    goto :goto_19

    .line 1522
    :cond_41
    invoke-static {v7}, Lbjwl;->r(Ljava/util/Set;)Ljava/util/Set;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    goto :goto_1a

    .line 1527
    :cond_42
    sget-object v3, Lbkda;->a:Lbkda;

    .line 1528
    .line 1529
    :goto_1a
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v7

    .line 1533
    if-nez v7, :cond_43

    .line 1534
    .line 1535
    iget-object v7, v1, Lvaj;->i:Lbkbr;

    .line 1536
    .line 1537
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v7

    .line 1541
    check-cast v7, L_460;

    .line 1542
    .line 1543
    new-instance v8, Lpjn;

    .line 1544
    .line 1545
    invoke-direct {v8}, Lpjn;-><init>()V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v8}, Lpjn;->c()V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v8}, Lpjn;->a()Lpjm;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v8

    .line 1555
    invoke-interface {v7, v0, v3, v8}, L_460;->a(ILjava/util/Collection;Lpjm;)J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v7

    .line 1559
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v7

    .line 1563
    move-object/from16 v22, v7

    .line 1564
    .line 1565
    goto :goto_1b

    .line 1566
    :cond_43
    const/16 v22, 0x0

    .line 1567
    .line 1568
    :goto_1b
    iget-object v3, v1, Lvaj;->l:Lbkbr;

    .line 1569
    .line 1570
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    check-cast v3, L_2513;

    .line 1575
    .line 1576
    invoke-static/range {p2 .. p2}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v7

    .line 1580
    invoke-virtual {v3, v0, v7}, L_2513;->c(ILjava/util/Set;)Lbaug;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v0, v2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-static {v0}, Lur;->r(Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    check-cast v0, Lamix;

    .line 1592
    .line 1593
    iget-object v0, v0, Lamix;->m:Lsxn;

    .line 1594
    .line 1595
    invoke-static {v0}, Lur;->r(Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v2, Lvah;

    .line 1599
    .line 1600
    invoke-static {v6}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v20

    .line 1604
    invoke-static {v5}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v21

    .line 1608
    move-object/from16 v17, v2

    .line 1609
    .line 1610
    move-object/from16 v18, v0

    .line 1611
    .line 1612
    invoke-direct/range {v17 .. v22}, Lvah;-><init>(Lsxn;Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    .line 1613
    .line 1614
    .line 1615
    return-object v2

    .line 1616
    :cond_44
    new-instance v0, Lsih;

    .line 1617
    .line 1618
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    const/4 v3, 0x1

    .line 1627
    new-array v5, v3, [Ljava/lang/Object;

    .line 1628
    .line 1629
    const/4 v6, 0x0

    .line 1630
    aput-object v2, v5, v6

    .line 1631
    .line 1632
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    invoke-direct {v0, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1647
    :catch_0
    move-exception v0

    .line 1648
    instance-of v2, v0, Lsim;

    .line 1649
    .line 1650
    if-eqz v2, :cond_45

    .line 1651
    .line 1652
    invoke-direct/range {p0 .. p0}, Lvaj;->i()L_3010;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    sget-object v3, Lvaj;->c:Lavlw;

    .line 1657
    .line 1658
    const/4 v5, 0x1

    .line 1659
    const/4 v6, 0x0

    .line 1660
    invoke-virtual {v2, v4, v3, v6, v5}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 1661
    .line 1662
    .line 1663
    goto :goto_1c

    .line 1664
    :cond_45
    const/4 v5, 0x1

    .line 1665
    const/4 v6, 0x0

    .line 1666
    invoke-direct/range {p0 .. p0}, Lvaj;->i()L_3010;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    sget-object v3, Lvaj;->d:Lavlw;

    .line 1671
    .line 1672
    invoke-virtual {v2, v4, v3, v6, v5}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 1673
    .line 1674
    .line 1675
    :goto_1c
    throw v0
.end method

.method public final b(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    invoke-direct {p0}, Lvaj;->g()L_2580;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, L_2580;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lvaj;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p2, p1, p3}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lvaj;->q:Lbkbr;

    .line 20
    .line 21
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_730;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-interface {v0, p1, v1, p3}, L_730;->a(IILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, L_534;->A(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lrcf;

    .line 40
    .line 41
    const-string p2, "failed to add media to envelope due to account out of storage"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lrcf;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lvaj;->s:Lbkbr;

    .line 48
    .line 49
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_2806;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, L_2806;->a(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p1, Lsof;

    .line 63
    .line 64
    invoke-direct {p1}, Lsof;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_1
    new-instance v0, Lavzb;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v1, L_96;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 77
    .line 78
    .line 79
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, p1, p2, v0}, Lvaj;->b(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    :goto_2
    iget-object p3, p0, Lvaj;->h:Lbkbr;

    .line 108
    .line 109
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, L_96;

    .line 114
    .line 115
    invoke-virtual {p3, p1, p2}, L_96;->b(Lcom/google/android/libraries/photos/media/MediaCollection;I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const/4 p3, 0x3

    .line 120
    if-ne p2, p3, :cond_6

    .line 121
    .line 122
    const-class p2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 123
    .line 124
    invoke-interface {p1, p2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;->a()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    new-instance p1, Lsoc;

    .line 138
    .line 139
    invoke-direct {p1}, Lsoc;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_6
    new-instance p1, Lsod;

    .line 144
    .line 145
    const-string p3, "Unable to add to the shared album, limit exceeded"

    .line 146
    .line 147
    invoke-direct {p1, p2, p3}, Lsod;-><init>(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lsoe;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Lsoe;-><init>(Lsod;)V

    .line 153
    .line 154
    .line 155
    throw p2
.end method
