.class public final Lvif;
.super Lhck;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field private static final o:J

.field private static final p:J


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public final g:Lbkbr;

.field public final h:Lbkbr;

.field public i:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public j:Ljava/lang/String;

.field public final k:Lbkqh;

.field public final l:Lbkqh;

.field public final m:Lbkqh;

.field public final n:Lbkoz;

.field private final q:L_1311;

.field private final r:Lbkbr;

.field private final s:Lbkoz;

.field private final t:Lbkoz;

.field private final u:Lbkoz;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    sget-wide v0, Lbkjs;->a:J

    .line 2
    .line 3
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v2, Lbkju;->d:Lbkju;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lbkhh;->n(DLbkju;)J

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    sget-object v1, Lbkju;->d:Lbkju;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbkhh;->o(ILbkju;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lvif;->o:J

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    sget-object v1, Lbkju;->d:Lbkju;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbkhh;->o(ILbkju;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lvif;->p:J

    .line 30
    .line 31
    const-string v0, "is_soft_deleted=0"

    .line 32
    .line 33
    const-string v1, "envelope_media_key = ?"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lvif;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v18, "item_timestamp"

    .line 42
    .line 43
    const-string v19, "item_timezone_offset"

    .line 44
    .line 45
    const-string v1, "_id"

    .line 46
    .line 47
    const-string v2, "actor_media_key"

    .line 48
    .line 49
    const-string v3, "remote_comment_id"

    .line 50
    .line 51
    const-string v4, "envelope_media_key"

    .line 52
    .line 53
    const-string v5, "segments"

    .line 54
    .line 55
    const-string v6, "timestamp"

    .line 56
    .line 57
    const-string v7, "item_media_key"

    .line 58
    .line 59
    const-string v8, "allowed_actions"

    .line 60
    .line 61
    const-string v9, "actor_given_name"

    .line 62
    .line 63
    const-string v10, "actor_display_name"

    .line 64
    .line 65
    const-string v11, "actor_gaia_id"

    .line 66
    .line 67
    const-string v12, "actor_profile_photo_url"

    .line 68
    .line 69
    const-string v13, "item_content_version"

    .line 70
    .line 71
    const-string v14, "item_type"

    .line 72
    .line 73
    const-string v15, "item_uri"

    .line 74
    .line 75
    const-string v16, "item_remote_media_key"

    .line 76
    .line 77
    const-string v17, "envelope_auth_key"

    .line 78
    .line 79
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lvif;->b:[Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lhck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvif;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lvif;->d:I

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lvif;->q:L_1311;

    .line 13
    .line 14
    new-instance p3, Lvgb;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-direct {p3, p2, v0}, Lvgb;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lvif;->r:Lbkbr;

    .line 27
    .line 28
    new-instance p3, Lvgb;

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-direct {p3, p2, v2}, Lvgb;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbkby;

    .line 36
    .line 37
    invoke-direct {v2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lvif;->e:Lbkbr;

    .line 41
    .line 42
    new-instance p3, Lvgb;

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    invoke-direct {p3, p2, v2}, Lvgb;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lbkby;

    .line 50
    .line 51
    invoke-direct {v2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lvif;->f:Lbkbr;

    .line 55
    .line 56
    new-instance p3, Lvgb;

    .line 57
    .line 58
    const/16 v2, 0xf

    .line 59
    .line 60
    invoke-direct {p3, p2, v2}, Lvgb;-><init>(L_1311;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lbkby;

    .line 64
    .line 65
    invoke-direct {p2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lvif;->g:Lbkbr;

    .line 69
    .line 70
    new-instance p2, Lvho;

    .line 71
    .line 72
    const/4 p3, 0x6

    .line 73
    invoke-direct {p2, p1, p3}, Lvho;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lbkby;

    .line 77
    .line 78
    invoke-direct {v3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lvif;->h:Lbkbr;

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {p2, v3, v3, p3}, Lbkqo;->e(IIII)Lbkqh;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, p0, Lvif;->k:Lbkqh;

    .line 90
    .line 91
    invoke-static {v4}, Lbkgs;->H(Lbkoz;)Lbkoz;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Lmud;

    .line 96
    .line 97
    const/16 v6, 0xa

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-direct {v5, p1, p0, v7, v6}, Lmud;-><init>(Landroid/content/Context;Lvif;Lbkeg;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5}, Lbkpt;->a(Lbkoz;Lbkga;)Lbkoz;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lvif;->s:Lbkoz;

    .line 108
    .line 109
    invoke-static {p2, v3, v3, p3}, Lbkqo;->e(IIII)Lbkqh;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, p0, Lvif;->l:Lbkqh;

    .line 114
    .line 115
    new-instance v5, Ljgw;

    .line 116
    .line 117
    invoke-direct {v5, p0, v7, v0}, Ljgw;-><init>(Lvif;Lbkeg;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Laiyi;

    .line 121
    .line 122
    const/16 v6, 0x9

    .line 123
    .line 124
    invoke-direct {v0, v5, v4, v6}, Laiyi;-><init>(Lbkga;Lbkoz;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lvif;->t:Lbkoz;

    .line 128
    .line 129
    invoke-static {p2, v3, v3, p3}, Lbkqo;->e(IIII)Lbkqh;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iput-object p3, p0, Lvif;->m:Lbkqh;

    .line 134
    .line 135
    new-instance v4, Lvia;

    .line 136
    .line 137
    invoke-direct {v4, p4, v7}, Lvia;-><init>(ZLbkeg;)V

    .line 138
    .line 139
    .line 140
    new-instance p4, Laiyi;

    .line 141
    .line 142
    invoke-direct {p4, v4, p3, v6}, Laiyi;-><init>(Lbkga;Lbkoz;I)V

    .line 143
    .line 144
    .line 145
    iput-object p4, p0, Lvif;->u:Lbkoz;

    .line 146
    .line 147
    new-instance p3, Lvid;

    .line 148
    .line 149
    invoke-direct {p3, v7}, Lvid;-><init>(Lbkeg;)V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x3

    .line 153
    new-array v4, v4, [Lbkoz;

    .line 154
    .line 155
    aput-object p1, v4, v3

    .line 156
    .line 157
    aput-object v0, v4, p2

    .line 158
    .line 159
    const/4 p1, 0x2

    .line 160
    aput-object p4, v4, p1

    .line 161
    .line 162
    new-instance p1, Laiyi;

    .line 163
    .line 164
    invoke-direct {p1, v4, p3, v2}, Laiyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lbkpe;->a(Lbkoz;)Lbkoz;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, L_2140;

    .line 176
    .line 177
    sget-object p3, Laius;->rT:Laius;

    .line 178
    .line 179
    invoke-virtual {p2, p3}, L_2140;->a(Laius;)Lbkek;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p1, p2}, Lbkgs;->I(Lbkoz;Lbkek;)Lbkoz;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Lvie;

    .line 188
    .line 189
    invoke-direct {p2, p0, v7, v3}, Lvie;-><init>(Lvif;Lbkeg;I)V

    .line 190
    .line 191
    .line 192
    new-instance p3, Lbkrr;

    .line 193
    .line 194
    invoke-direct {p3, p2, p1}, Lbkrr;-><init>(Lbkgb;Lbkoz;)V

    .line 195
    .line 196
    .line 197
    iput-object p3, p0, Lvif;->n:Lbkoz;

    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lvif;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mediaCollection"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b(Lbkpa;ZILbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lvib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lvib;

    .line 7
    .line 8
    iget v1, v0, Lvib;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvib;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvib;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lvib;-><init>(Lvif;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lvib;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lvib;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p4, Lvhz;

    .line 59
    .line 60
    invoke-direct {p4, p2, p3}, Lvhz;-><init>(ZI)V

    .line 61
    .line 62
    .line 63
    iput v4, v0, Lvib;->c:I

    .line 64
    .line 65
    invoke-interface {p1, p4, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eq p1, v1, :cond_5

    .line 70
    .line 71
    :goto_1
    sget-wide p1, Lvif;->p:J

    .line 72
    .line 73
    invoke-static {p1, p2}, Lbkjs;->b(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    iput v3, v0, Lvib;->c:I

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Lbkle;->e(JLbkeg;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final c(Lbkpa;ILjava/util/List;Lbkeg;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lvic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lvic;

    .line 7
    .line 8
    iget v1, v0, Lvic;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvic;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvic;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lvic;-><init>(Lvif;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lvic;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lvic;->g:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget p1, v0, Lvic;->d:I

    .line 46
    .line 47
    iget-object p2, v0, Lvic;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p3, v0, Lvic;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, v0, Lvic;->h:Lvif;

    .line 52
    .line 53
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget p1, v0, Lvic;->d:I

    .line 66
    .line 67
    iget-object p2, v0, Lvic;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p3, v0, Lvic;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, v0, Lvic;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v7, v0, Lvic;->h:Lvif;

    .line 74
    .line 75
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget p1, v0, Lvic;->d:I

    .line 80
    .line 81
    iget-object p2, v0, Lvic;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p3, v0, Lvic;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, v0, Lvic;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v7, v0, Lvic;->h:Lvif;

    .line 88
    .line 89
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    iget p2, v0, Lvic;->d:I

    .line 94
    .line 95
    iget-object p3, v0, Lvic;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p1, v0, Lvic;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v2, v0, Lvic;->h:Lvif;

    .line 100
    .line 101
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v0, Lvic;->h:Lvif;

    .line 109
    .line 110
    iput-object p1, v0, Lvic;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p3, v0, Lvic;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput p2, v0, Lvic;->d:I

    .line 115
    .line 116
    iput v6, v0, Lvic;->g:I

    .line 117
    .line 118
    const/4 p4, 0x0

    .line 119
    invoke-virtual {p0, p1, p4, p2, v0}, Lvif;->b(Lbkpa;ZILbkeg;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    if-eq p4, v1, :cond_b

    .line 124
    .line 125
    move-object v2, p0

    .line 126
    :goto_1
    move-object v10, p3

    .line 127
    move-object p3, p1

    .line 128
    move p1, p2

    .line 129
    move-object p2, v10

    .line 130
    :goto_2
    invoke-interface {v0}, Lbkeg;->t()Lbkek;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-static {p4}, Lbkle;->q(Lbkek;)Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-eqz p4, :cond_a

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    move-object v7, v2

    .line 145
    move-object v2, p3

    .line 146
    move-object p3, p2

    .line 147
    move-object p2, p4

    .line 148
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_8

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    check-cast p4, Lvhs;

    .line 159
    .line 160
    new-instance v8, Lvhy;

    .line 161
    .line 162
    invoke-direct {v8, p4}, Lvhy;-><init>(Lvhs;)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v0, Lvic;->h:Lvif;

    .line 166
    .line 167
    iput-object v2, v0, Lvic;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p3, v0, Lvic;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p2, v0, Lvic;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput p1, v0, Lvic;->d:I

    .line 174
    .line 175
    iput v5, v0, Lvic;->g:I

    .line 176
    .line 177
    invoke-interface {v2, v8, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    if-eq p4, v1, :cond_7

    .line 182
    .line 183
    :goto_4
    sget-wide v8, Lvif;->o:J

    .line 184
    .line 185
    invoke-static {v8, v9}, Lbkjs;->b(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    iput-object v7, v0, Lvic;->h:Lvif;

    .line 190
    .line 191
    iput-object v2, v0, Lvic;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p3, v0, Lvic;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p2, v0, Lvic;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput p1, v0, Lvic;->d:I

    .line 198
    .line 199
    iput v4, v0, Lvic;->g:I

    .line 200
    .line 201
    invoke-static {v8, v9, v0}, Lbkle;->e(JLbkeg;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    if-ne p4, v1, :cond_6

    .line 206
    .line 207
    :cond_7
    return-object v1

    .line 208
    :cond_8
    iput-object v7, v0, Lvic;->h:Lvif;

    .line 209
    .line 210
    iput-object v2, v0, Lvic;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p3, v0, Lvic;->b:Ljava/lang/Object;

    .line 213
    .line 214
    const/4 p2, 0x0

    .line 215
    iput-object p2, v0, Lvic;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iput p1, v0, Lvic;->d:I

    .line 218
    .line 219
    iput v3, v0, Lvic;->g:I

    .line 220
    .line 221
    invoke-virtual {v7, v2, v6, p1, v0}, Lvif;->b(Lbkpa;ZILbkeg;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-eq p2, v1, :cond_9

    .line 226
    .line 227
    move-object p2, p3

    .line 228
    move-object p3, v2

    .line 229
    move-object v2, v7

    .line 230
    goto :goto_2

    .line 231
    :cond_9
    return-object v1

    .line 232
    :cond_a
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_b
    return-object v1
.end method
