.class public final Laaqz;
.super Laypt;
.source "PG"

# interfaces
.implements Laogh;
.implements Laogf;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbbfl;

.field public static final c:Lcom/google/android/apps/photos/core/QueryOptions;

.field public static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private A:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private final D:I

.field private final E:I

.field public final e:Lby;

.field public final f:Lbkbr;

.field public g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lrqi;

.field private final m:Ljava/lang/String;

.field private final n:L_1311;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private final t:Lbkbr;

.field private final u:Lbkbr;

.field private final v:Lbkbr;

.field private final w:Lbkbr;

.field private x:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

.field private y:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private z:Lbkmi;


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
    const-class v2, L_1553;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_1554;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, L_1572;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laaqz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    const-string v0, "MemoryTitlingProvider"

    .line 34
    .line 35
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Laaqz;->b:Lbbfl;

    .line 40
    .line 41
    new-instance v0, Lsip;

    .line 42
    .line 43
    invoke-direct {v0}, Lsip;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Ltes;->h:L_3138;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lsip;->g(Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Laaqz;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 57
    .line 58
    new-instance v0, Lavzb;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    const-class v1, L_198;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-class v1, L_197;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-class v1, L_130;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-class v1, L_191;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-class v1, L_133;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Laaqz;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "story_bulk_titling"

    .line 8
    .line 9
    iput-object v0, p0, Laaqz;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Laaqz;->e:Lby;

    .line 12
    .line 13
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laaqz;->n:L_1311;

    .line 18
    .line 19
    new-instance v1, Laaqj;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Laaqj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbkby;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Laaqz;->o:Lbkbr;

    .line 32
    .line 33
    new-instance v1, Laaqy;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, p1, v2}, Laaqy;-><init>(L_1311;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lbkby;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Laaqz;->p:Lbkbr;

    .line 45
    .line 46
    new-instance v1, Laaqy;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-direct {v1, p1, v2}, Laaqy;-><init>(L_1311;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lbkby;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Laaqz;->q:Lbkbr;

    .line 58
    .line 59
    new-instance v1, Laaqj;

    .line 60
    .line 61
    const/16 v2, 0x14

    .line 62
    .line 63
    invoke-direct {v1, p1, v2}, Laaqj;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lbkby;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Laaqz;->r:Lbkbr;

    .line 72
    .line 73
    new-instance v1, Laaqy;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, p1, v2}, Laaqy;-><init>(L_1311;I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lbkby;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Laaqz;->s:Lbkbr;

    .line 85
    .line 86
    new-instance v1, Laaqy;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, p1, v3}, Laaqy;-><init>(L_1311;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lbkby;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Laaqz;->t:Lbkbr;

    .line 98
    .line 99
    new-instance v1, Laaqy;

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-direct {v1, p1, v3}, Laaqy;-><init>(L_1311;I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lbkby;

    .line 106
    .line 107
    invoke-direct {v4, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Laaqz;->u:Lbkbr;

    .line 111
    .line 112
    new-instance v1, Laaqy;

    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    invoke-direct {v1, p1, v4}, Laaqy;-><init>(L_1311;I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lbkby;

    .line 119
    .line 120
    invoke-direct {v5, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 121
    .line 122
    .line 123
    iput-object v5, p0, Laaqz;->f:Lbkbr;

    .line 124
    .line 125
    new-instance v1, Laaqy;

    .line 126
    .line 127
    const/4 v5, 0x4

    .line 128
    invoke-direct {v1, p1, v5}, Laaqy;-><init>(L_1311;I)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lbkby;

    .line 132
    .line 133
    invoke-direct {v6, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, p0, Laaqz;->v:Lbkbr;

    .line 137
    .line 138
    new-instance v1, Laaqy;

    .line 139
    .line 140
    const/4 v6, 0x5

    .line 141
    invoke-direct {v1, p1, v6}, Laaqy;-><init>(L_1311;I)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lbkby;

    .line 145
    .line 146
    invoke-direct {p1, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Laaqz;->w:Lbkbr;

    .line 150
    .line 151
    const-string p1, "story_event_trip_retitling"

    .line 152
    .line 153
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_1

    .line 158
    .line 159
    invoke-static {v0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    move v5, v2

    .line 167
    :cond_1
    :goto_0
    iput v5, p0, Laaqz;->D:I

    .line 168
    .line 169
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    move v2, v3

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-static {v0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    move v2, v4

    .line 184
    :cond_3
    :goto_1
    iput v2, p0, Laaqz;->E:I

    .line 185
    .line 186
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 187
    .line 188
    iput-object p1, p0, Laaqz;->i:Ljava/util/List;

    .line 189
    .line 190
    const-string p1, ""

    .line 191
    .line 192
    iput-object p1, p0, Laaqz;->C:Ljava/lang/String;

    .line 193
    .line 194
    iput-object p1, p0, Laaqz;->k:Ljava/lang/String;

    .line 195
    .line 196
    sget-object p1, Lrqi;->a:Lrqi;

    .line 197
    .line 198
    iput-object p1, p0, Laaqz;->l:Lrqi;

    .line 199
    .line 200
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private final A()Laobv;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqz;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laobv;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B()Laogk;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Laaqz;->F()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laaqz;->e:Lby;

    .line 7
    .line 8
    new-instance v9, Laogk;

    .line 9
    .line 10
    new-instance v3, Laogi;

    .line 11
    .line 12
    const v2, 0x7f141dff

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lawxp;

    .line 23
    .line 24
    sget-object v4, Lbcsu;->W:Lawxs;

    .line 25
    .line 26
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Laogi;-><init>(Ljava/lang/String;Lawxp;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Laaqz;->e:Lby;

    .line 33
    .line 34
    new-instance v5, Laogi;

    .line 35
    .line 36
    const v2, 0x7f141de7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lawxp;

    .line 47
    .line 48
    sget-object v4, Lbcsu;->h:Lawxs;

    .line 49
    .line 50
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v1, v2}, Laogi;-><init>(Ljava/lang/String;Lawxp;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Laogl;

    .line 57
    .line 58
    iget-object v11, v0, Laaqz;->i:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, v0, Laaqz;->A:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    const-string v1, "coverMediaModel"

    .line 66
    .line 67
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v12, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v12, v1

    .line 73
    :goto_0
    iget-object v13, v0, Laaqz;->C:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v0, Laaqz;->e:Lby;

    .line 76
    .line 77
    const v4, 0x7f140e5f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Laaqz;->B:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    const-string v1, "date"

    .line 92
    .line 93
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v15, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v15, v1

    .line 99
    :goto_1
    invoke-virtual/range {p0 .. p0}, Laaqz;->z()Z

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    const/16 v19, 0x60

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    move-object v10, v7

    .line 110
    invoke-direct/range {v10 .. v19}, Laogl;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/photos/media/MediaCollection;ZI)V

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/16 v8, 0xa

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    move-object v2, v9

    .line 118
    invoke-direct/range {v2 .. v8}, Laogk;-><init>(Laogi;Laogi;Laogi;Ljava/lang/String;Laogl;I)V

    .line 119
    .line 120
    .line 121
    return-object v9
.end method

.method private final C(Ljava/lang/String;)Laogm;
    .locals 13

    .line 1
    invoke-direct {p0}, Laaqz;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaqz;->e:Lby;

    .line 5
    .line 6
    new-instance v1, Laogm;

    .line 7
    .line 8
    new-instance v2, Laogu;

    .line 9
    .line 10
    const v3, 0x7f140e58

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0}, Laogu;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Laogl;

    .line 24
    .line 25
    iget-object v4, p0, Laaqz;->i:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p0, Laaqz;->A:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string v3, "coverMediaModel"

    .line 33
    .line 34
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, v3

    .line 40
    :goto_0
    iget-object v3, p0, Laaqz;->e:Lby;

    .line 41
    .line 42
    const v7, 0x7f140e5f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v7}, Lby;->ac(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Laaqz;->B:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const-string v3, "date"

    .line 57
    .line 58
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v8, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v8, v3

    .line 64
    :goto_1
    invoke-virtual {p0}, Laaqz;->z()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const/16 v12, 0x60

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v3, v0

    .line 73
    move-object v5, v6

    .line 74
    move-object v6, p1

    .line 75
    invoke-direct/range {v3 .. v12}, Laogl;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/photos/media/MediaCollection;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Laogm;-><init>(Laogu;Laogl;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method private final D()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqz;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Laaqz;->e:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lphf;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lphf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "TitleSnippetSuggestionFragment"

    .line 15
    .line 16
    iget-object v3, p0, Laaqz;->e:Lby;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lct;->T(Ljava/lang/String;Lhbb;Lcx;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Laaqz;->z:Lbkmi;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lbkmi;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Laaqz;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Laaqz;->z:Lbkmi;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "loadMediaInfoJob"

    .line 26
    .line 27
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    invoke-static {v0}, Lbkle;->t(Lbkmi;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lwst;

    .line 35
    .line 36
    iget-object v2, p0, Laaqz;->A:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string v2, "coverMediaModel"

    .line 41
    .line 42
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v1

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v0, v2, v3, v4, v1}, Lwst;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Laaqz;->i:Ljava/util/List;

    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method private final G(Ljava/lang/String;I)V
    .locals 9

    .line 1
    const-string v0, "memoryKey"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne p2, v3, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Laaqz;->u:Lbkbr;

    .line 9
    .line 10
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lawyc;

    .line 15
    .line 16
    new-instance v5, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;

    .line 17
    .line 18
    invoke-direct {p0}, Laaqz;->D()Lawuo;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v6}, Lawuo;->d()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v7, p0, Laaqz;->x:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v2

    .line 34
    :cond_0
    invoke-static {p1, v7}, L_1504;->g(Ljava/lang/String;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v5, v6, p1, v1}, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;-><init>(ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lawyc;->i(Lawya;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p1, Laapa;->a:Lbakk;

    .line 45
    .line 46
    iget-object v4, p0, Laaqz;->x:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v4, v2

    .line 54
    :cond_2
    invoke-virtual {p1, v4}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laapc;

    .line 59
    .line 60
    if-eqz p1, :cond_9

    .line 61
    .line 62
    new-instance v0, Ljzj;

    .line 63
    .line 64
    const-class v4, Lcom/google/android/apps/photos/memories/promo/updatestate/UpdatePromoStateWorker;

    .line 65
    .line 66
    invoke-direct {v0, v4}, Ljzj;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "com.google.android.apps.photos"

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljzu;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Laaqz;->D()Lawuo;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Lawuo;->d()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sget-object v5, Laasp;->a:Laasp;

    .line 83
    .line 84
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5}, Lbfil;->x()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    check-cast v7, Laasp;

    .line 103
    .line 104
    iput-object p1, v7, Laasp;->c:Laapc;

    .line 105
    .line 106
    iget p1, v7, Laasp;->b:I

    .line 107
    .line 108
    or-int/2addr p1, v1

    .line 109
    iput p1, v7, Laasp;->b:I

    .line 110
    .line 111
    iget p1, p0, Laaqz;->D:I

    .line 112
    .line 113
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5}, Lbfil;->x()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    move-object v7, v6

    .line 125
    check-cast v7, Laasp;

    .line 126
    .line 127
    add-int/lit8 v8, p1, -0x1

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iput v8, v7, Laasp;->d:I

    .line 132
    .line 133
    iget p1, v7, Laasp;->b:I

    .line 134
    .line 135
    or-int/2addr p1, v3

    .line 136
    iput p1, v7, Laasp;->b:I

    .line 137
    .line 138
    iget p1, p0, Laaqz;->E:I

    .line 139
    .line 140
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    invoke-virtual {v5}, Lbfil;->x()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 150
    .line 151
    move-object v7, v6

    .line 152
    check-cast v7, Laasp;

    .line 153
    .line 154
    add-int/lit8 v8, p1, -0x1

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iput v8, v7, Laasp;->e:I

    .line 159
    .line 160
    iget p1, v7, Laasp;->b:I

    .line 161
    .line 162
    or-int/lit8 p1, p1, 0x4

    .line 163
    .line 164
    iput p1, v7, Laasp;->b:I

    .line 165
    .line 166
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {v5}, Lbfil;->x()V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object p1, v5, Lbfil;->b:Lbfir;

    .line 176
    .line 177
    check-cast p1, Laasp;

    .line 178
    .line 179
    add-int/lit8 p2, p2, -0x1

    .line 180
    .line 181
    iput p2, p1, Laasp;->f:I

    .line 182
    .line 183
    iget p2, p1, Laasp;->b:I

    .line 184
    .line 185
    or-int/lit8 p2, p2, 0x8

    .line 186
    .line 187
    iput p2, p1, Laasp;->b:I

    .line 188
    .line 189
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    check-cast p1, Laasp;

    .line 197
    .line 198
    invoke-static {v4, p1}, L_1581;->d(ILaasp;)Ljyv;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Ljzu;->f(Ljyv;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Ljyq;

    .line 206
    .line 207
    invoke-direct {p1}, Ljyq;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Ljyq;->b(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljyq;->a()Ljys;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Ljzu;->c(Ljys;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljzu;->g()Lizd;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p2, p0, Laaqz;->e:Lby;

    .line 225
    .line 226
    invoke-virtual {p2}, Lby;->B()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {p2}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const-string v0, "MemoryTitlingPromoUpdateState"

    .line 235
    .line 236
    invoke-virtual {p2, v0, v1, p1}, Ljzt;->d(Ljava/lang/String;ILizd;)Ljzn;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    throw v2

    .line 241
    :cond_8
    throw v2

    .line 242
    :cond_9
    sget-object p1, Laaqz;->b:Lbbfl;

    .line 243
    .line 244
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lbbfh;

    .line 249
    .line 250
    const-string p2, "Unable to updatePromoState with due to no MemoryKey!"

    .line 251
    .line 252
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updated_title_tag"

    .line 7
    .line 8
    iget-object v2, p0, Laaqz;->C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()L_2140;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqz;->t:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2140;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)Laoge;
    .locals 5

    .line 1
    const-class v0, L_1553;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1553;

    .line 8
    .line 9
    iget-object v0, v0, L_1553;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 10
    .line 11
    iput-object v0, p0, Laaqz;->x:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 12
    .line 13
    iput-object p1, p0, Laaqz;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    const-class v0, L_1554;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_1554;

    .line 22
    .line 23
    iget-object v0, v0, L_1554;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    iput-object v0, p0, Laaqz;->y:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    const-class v0, L_1537;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_1537;

    .line 34
    .line 35
    invoke-virtual {v0}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Laaqz;->A:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 43
    .line 44
    const-class v0, L_1572;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_1572;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Laaqz;->e:Lby;

    .line 55
    .line 56
    iget-wide v2, v0, L_1572;->b:J

    .line 57
    .line 58
    invoke-virtual {v1}, Lby;->B()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lj$/time/LocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    const v3, 0x10004

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string v0, ""

    .line 98
    .line 99
    :goto_0
    iput-object v0, p0, Laaqz;->B:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, Laaqz;->m:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, Laaqz;->x:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    const-string v1, "memoryKey"

    .line 109
    .line 110
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v2

    .line 114
    :cond_1
    invoke-static {v0, v1}, L_1504;->g(Ljava/lang/String;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Laaqz;->h:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, Laaqz;->e:Lby;

    .line 121
    .line 122
    invoke-static {v0}, Lgru;->e(Lhbb;)Lhay;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lxiw;

    .line 127
    .line 128
    const/4 v3, 0x5

    .line 129
    invoke-direct {v1, p0, p1, v2, v3}, Lxiw;-><init>(Laaqz;Lcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;I)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x3

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static {v0, v2, v3, v1, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Laaqz;->z:Lbkmi;

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    const-string p1, "loadMediaInfoJob"

    .line 143
    .line 144
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v2

    .line 148
    :cond_2
    new-instance v0, Lzvx;

    .line 149
    .line 150
    const/16 v1, 0x12

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Lzvx;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0}, Lbkmi;->s(Lbkfw;)Lbklq;

    .line 156
    .line 157
    .line 158
    new-instance p1, Laoge;

    .line 159
    .line 160
    iget-object v0, p0, Laaqz;->h:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    const-string v0, "memoryPromoId"

    .line 165
    .line 166
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move-object v2, v0

    .line 171
    :goto_1
    iget-object v0, p0, Laaqz;->e:Lby;

    .line 172
    .line 173
    new-instance v1, Laoem;

    .line 174
    .line 175
    const v3, 0x7f140e56

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lby;->X(I)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Laaqz;->e:Lby;

    .line 186
    .line 187
    const v4, 0x7f140e55

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lby;->X(I)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v0, v3}, Laoem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lbcty;->X:Lawxs;

    .line 201
    .line 202
    invoke-direct {p1, v2, p0, v1, v0}, Laoge;-><init>(Ljava/lang/String;Laogf;Laoem;Lawxs;)V

    .line 203
    .line 204
    .line 205
    return-object p1
.end method

.method public final f()Laofk;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqz;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laofk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic hI(Laylw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()Laogs;
    .locals 15

    .line 1
    iget-object v0, p0, Laaqz;->m:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Laogs;

    .line 4
    .line 5
    new-instance v2, Laogu;

    .line 6
    .line 7
    const-string v3, "story_event_trip_retitling"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f140e61

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Laaqz;->w:Lbkbr;

    .line 20
    .line 21
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_1216;

    .line 26
    .line 27
    invoke-virtual {v0}, L_1216;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v0, 0x7f140e57

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v0, 0x7f140e60

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v3, p0, Laaqz;->e:Lby;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0}, Laogu;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Laogl;

    .line 53
    .line 54
    iget-object v4, p0, Laaqz;->i:Ljava/util/List;

    .line 55
    .line 56
    iget-object v3, p0, Laaqz;->A:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    const-string v3, "coverMediaModel"

    .line 62
    .line 63
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v6, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v6, v3

    .line 69
    :goto_1
    iget-object v3, p0, Laaqz;->e:Lby;

    .line 70
    .line 71
    const v13, 0x7f140e5f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v13}, Lby;->ac(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Laaqz;->B:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    const-string v3, "date"

    .line 86
    .line 87
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v8, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v8, v3

    .line 93
    :goto_2
    iget-object v3, p0, Laaqz;->y:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    iget-object v3, p0, Laaqz;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    const-string v3, "mediaCollection"

    .line 102
    .line 103
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v10, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v10, v3

    .line 109
    :goto_3
    invoke-virtual {p0}, Laaqz;->z()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/4 v12, 0x4

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v14, 0x1

    .line 116
    move-object v3, v0

    .line 117
    move-object v5, v6

    .line 118
    move-object v6, v9

    .line 119
    move v9, v14

    .line 120
    invoke-direct/range {v3 .. v12}, Laogl;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/photos/media/MediaCollection;ZI)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Laaqz;->e:Lby;

    .line 124
    .line 125
    new-instance v4, Laogi;

    .line 126
    .line 127
    invoke-virtual {v3, v13}, Lby;->ac(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v5, Lawxp;

    .line 135
    .line 136
    sget-object v6, Lbcuh;->j:Lawxs;

    .line 137
    .line 138
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v3, v5}, Laogi;-><init>(Ljava/lang/String;Lawxp;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Laaqz;->e:Lby;

    .line 145
    .line 146
    new-instance v5, Laogi;

    .line 147
    .line 148
    const v6, 0x7f140e5e

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6}, Lby;->ac(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v6, Lawxp;

    .line 159
    .line 160
    sget-object v7, Lbctc;->aw:Lawxs;

    .line 161
    .line 162
    invoke-direct {v6, v7}, Lawxp;-><init>(Lawxs;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v5, v3, v6}, Laogi;-><init>(Ljava/lang/String;Lawxp;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v2, v0, v4, v5}, Laogs;-><init>(Laogu;Laogl;Laogi;Laogi;)V

    .line 169
    .line 170
    .line 171
    return-object v1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaqz;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Laaqz;->G(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laaqz;->v()Laogv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laogv;->a:Laogt;

    .line 6
    .line 7
    instance-of v0, v0, Laogm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laaqz;->v()Laogv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laogq;

    .line 16
    .line 17
    invoke-direct {p0}, Laaqz;->B()Laogk;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Laogq;-><init>(Laogk;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laogv;->b(Laogt;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laaqz;->f()Laofk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laaqz;->v:Lbkbr;

    .line 9
    .line 10
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1044;

    .line 15
    .line 16
    invoke-virtual {v0}, L_1044;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Laaqz;->f()Laofk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Laofk;->v:Lwzi;

    .line 29
    .line 30
    sget-object v1, Lwzi;->b:Lwzi;

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Laaqz;->y()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "Required value was null."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_0
    new-instance v0, Lwzo;

    .line 48
    .line 49
    invoke-direct {v0}, Lwzo;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Laaqx;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p0, v2}, Laaqx;-><init>(Laypt;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lwzo;->ai:Lwzn;

    .line 59
    .line 60
    iget-object v1, p0, Laaqz;->e:Lby;

    .line 61
    .line 62
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "TitleSuggestionsOptInDialog"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaqz;->C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Laaqz;->C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Laaqz;->e:Lby;

    .line 15
    .line 16
    new-instance v1, Lazol;

    .line 17
    .line 18
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f140e5c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lazol;->G(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f140e59

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lazol;->w(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lmnx;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v2}, Lmnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f140e5a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x7f140e5b

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, p1, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v1, p1}, Lazol;->s(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lfa;->a()Lfb;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Laaqz;->C:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Laaqz;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Laaqz;->u(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Laaqz;->s:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2276;

    .line 8
    .line 9
    invoke-direct {p0}, Laaqz;->D()Lawuo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lawuo;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lbfrf;->v:Lbfrf;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, L_2276;->d(ILbfrf;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laaqz;->v()Laogv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Laogr;

    .line 27
    .line 28
    invoke-direct {p0}, Laaqz;->B()Laogk;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Laogr;-><init>(Laogk;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Laogv;->b(Laogt;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaqz;->e:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TitleSnippetSuggestionFragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Laaqz;->j:Z

    .line 14
    .line 15
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laaqz;->E()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v1, "updated_title_tag"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p1

    .line 18
    :cond_1
    :goto_0
    iput-object v0, p0, Laaqz;->C:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Laaqz;->v()Laogv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Laaqz;->C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Laaqz;->m:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {p0, v0, v1}, Laaqz;->G(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Laaqz;->i()Laogs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Laaqz;->C:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Laaqz;->C(Ljava/lang/String;)Laogm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-virtual {p1, v0}, Laogv;->b(Laogt;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Laaqz;->j:Z

    .line 54
    .line 55
    return-void
.end method

.method public final t(Ljava/lang/String;Lrqi;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p2, p0, Laaqz;->l:Lrqi;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laaqz;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laaqz;->C:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laaqz;->l:Lrqi;

    .line 20
    .line 21
    sget-object v1, Lrqi;->b:Lrqi;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lrqi;->c:Lrqi;

    .line 26
    .line 27
    iput-object v0, p0, Laaqz;->l:Lrqi;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Laaqz;->x(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v()Laogv;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqz;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laogv;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaqz;->v()Laogv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laogv;->a:Laogt;

    .line 6
    .line 7
    instance-of v1, v0, Laogr;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laaqz;->v()Laogv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Laaqz;->i()Laogs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Laogv;->b(Laogt;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, v0, Laogq;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Laaqz;->C:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Laaqz;->v()Laogv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, p1}, Laaqz;->C(Ljava/lang/String;)Laogm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Laogv;->b(Laogt;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Laaqz;->A()Laobv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laaqz;->A()Laobv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laobv;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v3, p0, Laaqz;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laaqz;->k:Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, p1

    .line 30
    :goto_0
    iget-object v0, p0, Laaqz;->m:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {p0, v0, v1}, Laaqz;->G(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laaqz;->e:Lby;

    .line 37
    .line 38
    invoke-static {v0}, Lgru;->e(Lhbb;)Lhay;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v7, Lkbt;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0xa

    .line 46
    .line 47
    move-object v1, v7

    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v1 .. v6}, Lkbt;-><init>(Laaqz;Ljava/lang/String;Ljava/lang/String;Lbkeg;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v0, v2, v3, v7, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    iput-object p1, p0, Laaqz;->C:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Laaqz;->v()Laogv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, p1}, Laaqz;->C(Ljava/lang/String;)Laogm;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Laogv;->b(Laogt;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    invoke-direct {p0}, Laaqz;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaqz;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mediaCollection"

    .line 10
    .line 11
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    iget-object v3, p0, Laaqz;->y:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    iget-object v0, p0, Laaqz;->h:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "memoryPromoId"

    .line 24
    .line 25
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v5, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v5, v0

    .line 31
    :goto_1
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x34

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v2 .. v8}, L_1201;->X(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/Long;Ljava/lang/String;ZLjava/util/List;I)Lwzx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Laaqz;->e:Lby;

    .line 41
    .line 42
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "TitleSnippetSuggestionFragment"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaqz;->f()Laofk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Laofk;->t:L_3166;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method
