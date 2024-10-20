.class public final L_868;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final H:Lavlw;

.field private static final I:Lavlw;

.field private static final J:Lavlw;

.field private static final K:Lavlw;

.field private static final L:Lavlw;

.field private static final M:Lavlw;

.field public static final a:Lbbfl;

.field public static final b:Lavlw;

.field public static final c:Lavlw;

.field public static final d:Lavlw;

.field public static final e:Lavlw;

.field public static final f:Landroid/net/Uri;

.field public static final g:Lbatz;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:Lbatz;

.field public static final l:Lbatz;

.field public static final m:Lbatz;


# instance fields
.field public final A:Lyer;

.field public final B:Lyer;

.field public final C:Lyer;

.field public final D:Lyer;

.field public final E:Lyer;

.field public final F:Lyer;

.field public final G:Lyer;

.field public final n:Landroid/content/Context;

.field public final o:L_869;

.field public final p:L_838;

.field public final q:Lyer;

.field public final r:Lyer;

.field public final s:Lyer;

.field public final t:Lyer;

.field public final u:Lyer;

.field public final v:Lyer;

.field public final w:Lyer;

.field public final x:Lyer;

.field public final y:Lyer;

.field public final z:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "MediaOperations"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_868;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavlw;

    .line 10
    .line 11
    const-string v1, "MediaOperations.RemoteMediaMutation.SetVisible"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, L_868;->b:Lavlw;

    .line 17
    .line 18
    new-instance v0, Lavlw;

    .line 19
    .line 20
    const-string v1, "MediaOperations.RemoteMediaMutation.SetHidden"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, L_868;->c:Lavlw;

    .line 26
    .line 27
    new-instance v0, Lavlw;

    .line 28
    .line 29
    const-string v1, "MediaOperations.RemoteMediaMutation.SetMediaDateTime"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, L_868;->H:Lavlw;

    .line 35
    .line 36
    new-instance v0, Lavlw;

    .line 37
    .line 38
    const-string v1, "MediaOperations.RemoteMediaMutation.SetFavoriteState"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, L_868;->d:Lavlw;

    .line 44
    .line 45
    new-instance v0, Lavlw;

    .line 46
    .line 47
    const-string v1, "MediaOperations.RemoteMediaMutation.UpdateQuotaInfo"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, L_868;->I:Lavlw;

    .line 53
    .line 54
    new-instance v0, Lavlw;

    .line 55
    .line 56
    const-string v1, "MediaOperations.RemoteMediaMutation.SetArchiveState"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, L_868;->e:Lavlw;

    .line 62
    .line 63
    new-instance v0, Lavlw;

    .line 64
    .line 65
    const-string v1, "MediaOperations.RemoteMediaMutation.SetSortKeyInAlbum"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, L_868;->J:Lavlw;

    .line 71
    .line 72
    new-instance v0, Lavlw;

    .line 73
    .line 74
    const-string v1, "MediaOperations.RemoteMediaMutation.SetRemoteMediaTrashState"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, L_868;->K:Lavlw;

    .line 80
    .line 81
    new-instance v0, Lavlw;

    .line 82
    .line 83
    const-string v1, "MediaOperations.RemoteMediaMutation.UpdateMediaCaption"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, L_868;->L:Lavlw;

    .line 89
    .line 90
    new-instance v0, Lavlw;

    .line 91
    .line 92
    const-string v1, "MediaOperations.RemoteMediaMutation.UpdateMediaUserCaption"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, L_868;->M:Lavlw;

    .line 98
    .line 99
    const-string v0, "content://GPhotos/all_photos"

    .line 100
    .line 101
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, L_868;->f:Landroid/net/Uri;

    .line 106
    .line 107
    const-string v0, "_id"

    .line 108
    .line 109
    const-string v1, "capture_timestamp"

    .line 110
    .line 111
    const-string v2, "dedup_key"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, L_868;->g:Lbatz;

    .line 118
    .line 119
    const-string v7, "micro_video_motion_state"

    .line 120
    .line 121
    const-string v8, "caption"

    .line 122
    .line 123
    const-string v3, "content_uri"

    .line 124
    .line 125
    const-string v4, "state"

    .line 126
    .line 127
    const-string v5, "is_favorite"

    .line 128
    .line 129
    const-string v6, "is_archived"

    .line 130
    .line 131
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, L_868;->h:[Ljava/lang/String;

    .line 136
    .line 137
    const-string v7, "micro_video_motion_state"

    .line 138
    .line 139
    const-string v8, "COALESCE(user_specified_caption, caption) AS user_specified_caption_or_fall_back_to_caption"

    .line 140
    .line 141
    const-string v3, "content_uri"

    .line 142
    .line 143
    const-string v4, "state"

    .line 144
    .line 145
    const-string v5, "is_favorite"

    .line 146
    .line 147
    const-string v6, "is_archived"

    .line 148
    .line 149
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, L_868;->i:[Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "content_uri"

    .line 156
    .line 157
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sput-object v1, L_868;->j:[Ljava/lang/String;

    .line 162
    .line 163
    const-string v1, "transition_data"

    .line 164
    .line 165
    const-string v2, "duration"

    .line 166
    .line 167
    invoke-static {v1, v0, v2}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, L_868;->k:Lbatz;

    .line 172
    .line 173
    const-string v0, "original_fingerprint"

    .line 174
    .line 175
    const-string v1, "edit_data"

    .line 176
    .line 177
    const-string v2, "media_store_fingerprint"

    .line 178
    .line 179
    invoke-static {v1, v2, v0}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, L_868;->l:Lbatz;

    .line 184
    .line 185
    const-string v0, "original_uri"

    .line 186
    .line 187
    invoke-static {v1, v2, v0}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, L_868;->m:Lbatz;

    .line 192
    .line 193
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_838;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_868;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L_868;->p:L_838;

    .line 7
    .line 8
    const-class p2, L_869;

    .line 9
    .line 10
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, L_869;

    .line 15
    .line 16
    iput-object p2, p0, L_868;->o:L_869;

    .line 17
    .line 18
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class p2, L_909;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, L_868;->q:Lyer;

    .line 30
    .line 31
    const-class p2, L_2749;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, L_868;->r:Lyer;

    .line 38
    .line 39
    const-class p2, L_2998;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, L_868;->s:Lyer;

    .line 46
    .line 47
    const-class p2, L_1040;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, L_868;->t:Lyer;

    .line 54
    .line 55
    const-class p2, L_1425;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, L_868;->u:Lyer;

    .line 62
    .line 63
    const-class p2, L_882;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, L_868;->v:Lyer;

    .line 70
    .line 71
    const-class p2, L_844;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, L_868;->w:Lyer;

    .line 78
    .line 79
    const-class p2, L_858;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, L_868;->x:Lyer;

    .line 86
    .line 87
    const-class p2, L_859;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, L_868;->y:Lyer;

    .line 94
    .line 95
    const-class p2, L_1866;

    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, L_868;->z:Lyer;

    .line 102
    .line 103
    const-class p2, L_3007;

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, L_868;->A:Lyer;

    .line 110
    .line 111
    const-class p2, L_876;

    .line 112
    .line 113
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, L_868;->B:Lyer;

    .line 118
    .line 119
    const-class p2, L_1017;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, L_868;->C:Lyer;

    .line 126
    .line 127
    const-class p2, L_486;

    .line 128
    .line 129
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, L_868;->D:Lyer;

    .line 134
    .line 135
    const-class p2, L_2713;

    .line 136
    .line 137
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, L_868;->E:Lyer;

    .line 142
    .line 143
    const-class p2, L_1649;

    .line 144
    .line 145
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, L_868;->F:Lyer;

    .line 150
    .line 151
    const-class p2, Ltam;

    .line 152
    .line 153
    invoke-virtual {p1, p2, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, L_868;->G:Lyer;

    .line 158
    .line 159
    return-void
.end method

.method public static G(Laxao;[Ljava/lang/String;)Ltzm;
    .locals 3

    .line 1
    const-string v0, "SELECT state FROM local_media"

    .line 2
    .line 3
    const-string v1, "content_uri = ? "

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    const-string v1, " WHERE content_uri = ? "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, Laxao;->G(Ljava/lang/String;[Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    long-to-int p0, p0

    .line 26
    invoke-static {p0}, Ltzm;->a(I)Ltzm;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private static N(Laxao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p0, "dedup_key"

    .line 9
    .line 10
    filled-new-array {p0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Laxaf;->c:[Ljava/lang/String;

    .line 15
    .line 16
    const-string p0, " = ?"

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Laxaf;->d:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {p3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Laxaf;->e:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Laxaf;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static g(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, L_868;->f:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static h(Laxao;Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;
    .locals 2

    .line 1
    const-string v0, "local_media"

    .line 2
    .line 3
    const-string v1, "content_uri"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, L_868;->N(Laxao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, L_1295;->w(Ljava/lang/String;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 19
    .line 20
    return-object p0
.end method

.method public static k(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;
    .locals 2

    .line 1
    const-string v0, "media_key"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "remote_media"

    .line 8
    .line 9
    invoke-static {p0, v1, v0, p1}, L_868;->N(Laxao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, L_1295;->w(Ljava/lang/String;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final A(ILtzd;Lswx;Ljava/util/List;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lszy;

    .line 17
    .line 18
    iget-object v3, p0, L_868;->o:L_869;

    .line 19
    .line 20
    invoke-virtual {v3, p1, p2, p3, v2}, L_869;->a(ILtzd;Lswx;Lszy;)Ltaa;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ltaa;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, L_868;->p:L_838;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-virtual {p3, p2, p1, p5, p4}, L_838;->b(Ltzd;ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p3, L_868;->a:Lbbfl;

    .line 40
    .line 41
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lbbfh;

    .line 46
    .line 47
    const/16 p5, 0x772

    .line 48
    .line 49
    invoke-interface {p3, p5}, Lbbfh;->P(I)Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lbbfh;

    .line 54
    .line 55
    const-string p5, "A row mutation failed, aborting batch. accountId: %d, mutations: %s"

    .line 56
    .line 57
    invoke-interface {p3, p5, p1, p4}, Lbbfh;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ltzd;->B()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return v1
.end method

.method public final B(ILjava/util/Set;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, L_1295;->u(Ljava/util/Collection;)L_3138;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, L_868;->C(ILjava/util/Set;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final C(ILjava/util/Set;)Z
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, L_868;->n:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ltdn;

    .line 16
    .line 17
    invoke-direct {v0}, Ltdn;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ltdn;->ao(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ltdn;->aq()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Ltdn;->w(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ltdn;->T()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ltdn;->a(Laxao;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    cmp-long p1, v3, p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    return v2
.end method

.method public final D(ILbaug;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lbaug;->s()L_3138;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lsyh;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lsyh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lbatz;->d:I

    .line 21
    .line 22
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    const-string v1, "set has upload permanently failed state: "

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, v0, p2}, L_868;->z(ILjava/util/List;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final E(ILbaug;)Z
    .locals 7

    .line 1
    iget-object v0, p0, L_868;->A:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3007;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v6, "setMediaDateTime"

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, L_868;->x:Lyer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_858;

    .line 22
    .line 23
    invoke-virtual {p2}, Lbaug;->t()L_3138;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lbato;->v()Lbatz;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lqzh;

    .line 32
    .line 33
    const/16 v2, 0x13

    .line 34
    .line 35
    invoke-direct {v4, p2, v2}, Lqzh;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lqzh;

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    invoke-direct {v5, p2, v2}, Lqzh;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    move v2, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, L_858;->c(ILbatz;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object p2, p0, L_868;->A:Lyer;

    .line 51
    .line 52
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, L_3007;

    .line 57
    .line 58
    sget-object v1, L_868;->H:Lavlw;

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    iget-object p2, p0, L_868;->A:Lyer;

    .line 66
    .line 67
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, L_3007;

    .line 72
    .line 73
    sget-object v1, L_868;->H:Lavlw;

    .line 74
    .line 75
    invoke-virtual {p2, v0, v1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final F(ILjava/util/List;)Z
    .locals 8

    .line 1
    iget-object v0, p0, L_868;->A:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3007;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "update quota info"

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object p2, L_868;->a:Lbbfl;

    .line 22
    .line 23
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v2, "empty mediaItems ignored"

    .line 28
    .line 29
    const/16 v3, 0x768

    .line 30
    .line 31
    invoke-static {p2, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lbbbq;->b:Lbaug;

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbegn;

    .line 58
    .line 59
    invoke-static {v3}, Lb;->aW(Lbegn;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Lsr;

    .line 64
    .line 65
    const/16 v6, 0xe

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct {v5, v2, v3, v6, v7}, Lsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p2, p0, L_868;->n:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p2, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v3, Lbauc;

    .line 82
    .line 83
    invoke-direct {v3}, Lbauc;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ltat;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-direct {v4, p2, v2, v3, v5}, Ltat;-><init>(Laxao;Ljava/util/Map;Lbauc;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/16 v5, 0x1f4

    .line 101
    .line 102
    invoke-static {v5, p2, v4}, Luau;->d(ILbatz;Lubb;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lbauc;->g()Lbaug;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v3, p2

    .line 110
    check-cast v3, Lbbbq;

    .line 111
    .line 112
    iget v3, v3, Lbbbq;->d:I

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eq v3, v4, :cond_2

    .line 119
    .line 120
    sget-object v3, L_868;->a:Lbbfl;

    .line 121
    .line 122
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lbbfh;

    .line 127
    .line 128
    const/16 v4, 0x767

    .line 129
    .line 130
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lbbfh;

    .line 135
    .line 136
    const-string v4, "Could not update ItemQuotaInfo for all items. Missing items count: %s"

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move-object v5, p2

    .line 143
    check-cast v5, Lbbbq;

    .line 144
    .line 145
    iget v5, v5, Lbbbq;->d:I

    .line 146
    .line 147
    sub-int/2addr v2, v5

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v5, Lbcgs;

    .line 153
    .line 154
    sget-object v6, Lbcgr;->a:Lbcgr;

    .line 155
    .line 156
    invoke-direct {v5, v6, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v4, v5}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_1
    iget-object v2, p0, L_868;->x:Lyer;

    .line 163
    .line 164
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, L_858;

    .line 169
    .line 170
    invoke-virtual {p2}, Lbaug;->t()L_3138;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lbato;->v()Lbatz;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Lqzh;

    .line 179
    .line 180
    const/16 v5, 0x10

    .line 181
    .line 182
    invoke-direct {v4, p2, v5}, Lqzh;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1, v3, v4, v1}, L_858;->d(ILbatz;Ljava/util/function/Function;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object p2, p0, L_868;->A:Lyer;

    .line 190
    .line 191
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, L_3007;

    .line 196
    .line 197
    sget-object v1, L_868;->I:Lavlw;

    .line 198
    .line 199
    invoke-virtual {p2, v0, v1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 200
    .line 201
    .line 202
    return p1

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    iget-object p2, p0, L_868;->A:Lyer;

    .line 205
    .line 206
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, L_3007;

    .line 211
    .line 212
    sget-object v1, L_868;->I:Lavlw;

    .line 213
    .line 214
    invoke-virtual {p2, v0, v1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final H(ILjava/util/Map;)Z
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, L_868;->A:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_3007;

    .line 17
    .line 18
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    iget-object v1, p0, L_868;->x:Lyer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_858;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lxyr;->a(Ljava/util/Collection;)Lbatz;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lszk;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-direct {v3, p2, v4}, Lszk;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string p2, "setSortKeyInAlbum"

    .line 45
    .line 46
    invoke-virtual {v1, p1, v2, v3, p2}, L_858;->f(ILbatz;Ljava/util/function/Function;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object p2, p0, L_868;->A:Lyer;

    .line 51
    .line 52
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, L_3007;

    .line 57
    .line 58
    sget-object v1, L_868;->J:Lavlw;

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    iget-object p2, p0, L_868;->A:Lyer;

    .line 66
    .line 67
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, L_3007;

    .line 72
    .line 73
    sget-object v1, L_868;->J:Lavlw;

    .line 74
    .line 75
    invoke-virtual {p2, v0, v1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 80
    return p1
.end method

.method public final I(ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, L_868;->A:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3007;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v6, "updateMediaCaption"

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, L_868;->x:Lyer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_858;

    .line 22
    .line 23
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lszk;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {v4, p3, p2}, Lszk;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lszk;

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-direct {v5, p3, p2}, Lszk;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    move v2, p1

    .line 40
    invoke-virtual/range {v1 .. v6}, L_858;->c(ILbatz;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p2, p0, L_868;->A:Lyer;

    .line 45
    .line 46
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, L_3007;

    .line 51
    .line 52
    sget-object p3, L_868;->L:Lavlw;

    .line 53
    .line 54
    invoke-virtual {p2, v0, p3}, L_3007;->l(Lavtw;Lavlw;)V

    .line 55
    .line 56
    .line 57
    return p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object p2, p0, L_868;->A:Lyer;

    .line 60
    .line 61
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, L_3007;

    .line 66
    .line 67
    sget-object p3, L_868;->L:Lavlw;

    .line 68
    .line 69
    invoke-virtual {p2, v0, p3}, L_3007;->l(Lavtw;Lavlw;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final J(ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, L_868;->A:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3007;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v6, "updateMediaUserCaption"

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, L_868;->x:Lyer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_858;

    .line 22
    .line 23
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lqzh;

    .line 28
    .line 29
    const/16 p2, 0x11

    .line 30
    .line 31
    invoke-direct {v4, p3, p2}, Lqzh;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lqzh;

    .line 35
    .line 36
    const/16 p2, 0x12

    .line 37
    .line 38
    invoke-direct {v5, p3, p2}, Lqzh;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    move v2, p1

    .line 42
    invoke-virtual/range {v1 .. v6}, L_858;->c(ILbatz;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object p2, p0, L_868;->A:Lyer;

    .line 47
    .line 48
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, L_3007;

    .line 53
    .line 54
    sget-object p3, L_868;->M:Lavlw;

    .line 55
    .line 56
    invoke-virtual {p2, v0, p3}, L_3007;->l(Lavtw;Lavlw;)V

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object p2, p0, L_868;->A:Lyer;

    .line 62
    .line 63
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, L_3007;

    .line 68
    .line 69
    sget-object p3, L_868;->M:Lavlw;

    .line 70
    .line 71
    invoke-virtual {p2, v0, p3}, L_3007;->l(Lavtw;Lavlw;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final K(Ltzd;ILjava/lang/String;Lswx;L_846;)I
    .locals 2

    .line 1
    invoke-virtual {p5, p3}, L_846;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p5, Lsyo;

    .line 5
    .line 6
    const-string v0, "local_media"

    .line 7
    .line 8
    const-string v1, "content_uri = ?"

    .line 9
    .line 10
    invoke-direct {p5, v0, v1, p3}, Lsyo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, L_868;->o:L_869;

    .line 14
    .line 15
    invoke-virtual {p3, p2, p1, p4, p5}, L_869;->a(ILtzd;Lswx;Lszy;)Ltaa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ltaa;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final L(I)L_846;
    .locals 2

    .line 1
    iget-object v0, p0, L_868;->n:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_844;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_844;

    .line 10
    .line 11
    invoke-interface {v0, p1}, L_844;->a(I)Lsxc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, L_846;

    .line 16
    .line 17
    invoke-direct {v0, p1}, L_846;-><init>(Lsxc;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final M(ILbatz;Ladqk;)Lamgy;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lbatz;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, L_868;->a:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Attempting to upsert 0 local items?"

    .line 14
    .line 15
    const/16 p3, 0x765

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, L_868;->w:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_844;

    .line 29
    .line 30
    invoke-interface {v0, p1}, L_844;->a(I)Lsxc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v6, L_846;

    .line 35
    .line 36
    invoke-direct {v6, v0}, L_846;-><init>(Lsxc;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, L_868;->n:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v7, Lszg;

    .line 42
    .line 43
    move-object v1, v7

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move v5, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Lszg;-><init>(L_868;Lbatz;Ladqk;IL_846;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1, v7}, Lswx;->a(Landroid/content/Context;ILswt;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lamgy;

    .line 56
    .line 57
    return-object p1
.end method

.method public final a(ILjava/lang/Iterable;)I
    .locals 2

    .line 1
    new-instance v0, Lszm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lszm;-><init>(L_868;ILjava/lang/Iterable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, L_868;->n:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2, p1, v0}, Lswx;->a(Landroid/content/Context;ILswt;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final b(ILjava/util/Collection;)I
    .locals 8

    .line 1
    sget-object v2, Lsxu;->a:Lsxu;

    .line 2
    .line 3
    sget-object v5, Ltzm;->a:Ltzm;

    .line 4
    .line 5
    sget v0, Lbatz;->d:I

    .line 6
    .line 7
    sget-object v7, Lbbbl;->a:Lbatz;

    .line 8
    .line 9
    const-string v3, "content_uri = ?"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-virtual/range {v0 .. v7}, L_868;->c(ILsxu;Ljava/lang/String;Ljava/lang/Iterable;Ltzm;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Ljava/util/Collection;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final c(ILsxu;Ljava/lang/String;Ljava/lang/Iterable;Ltzm;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Ljava/util/Collection;)I
    .locals 13

    .line 1
    new-instance v5, Lrpf;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-direct {v5, v1, v0}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, L_868;->L(I)L_846;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v10, p0

    .line 26
    iget-object v11, v10, L_868;->n:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v12, Lszl;

    .line 29
    .line 30
    move-object v0, v12

    .line 31
    move-object v1, p0

    .line 32
    move-object/from16 v2, p4

    .line 33
    .line 34
    move-object v3, p2

    .line 35
    move-object/from16 v6, p3

    .line 36
    .line 37
    move-object/from16 v7, p5

    .line 38
    .line 39
    move v8, p1

    .line 40
    move-object/from16 v9, p7

    .line 41
    .line 42
    invoke-direct/range {v0 .. v9}, Lszl;-><init>(L_868;Ljava/lang/Iterable;Lsxu;L_846;Lbakp;Ljava/lang/String;Ltzm;ILjava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    move v0, p1

    .line 46
    invoke-static {v11, p1, v12}, Lswx;->a(Landroid/content/Context;ILswt;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public final d(I)J
    .locals 2

    .line 1
    new-instance v0, Ltdn;

    .line 2
    .line 3
    invoke-direct {v0}, Ltdn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltdn;->t()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ltdn;->w(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, L_868;->n:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ltdn;->b(Landroid/content/Context;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final e(I)J
    .locals 3

    .line 1
    iget-object v0, p0, L_868;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ltyl;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "local_media"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final f(I)J
    .locals 2

    .line 1
    iget-object v0, p0, L_868;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "remote_media"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Laxao;->H(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final i(ILtzm;Ltye;Ljava/util/Set;Ljava/util/Set;)Lbatz;
    .locals 8

    .line 1
    iget-object v0, p0, L_868;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance p1, Lbatu;

    .line 8
    .line 9
    invoke-direct {p1}, Lbatu;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p5}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    new-instance v0, Lanrh;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Lanrh;-><init>(Ltzm;Ltye;Laxao;Ljava/util/Set;Lbatu;I)V

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x1f4

    .line 28
    .line 29
    invoke-static {p2, p5, v0}, Luau;->d(ILbatz;Lubb;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbatu;->g()Lbatz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final j(Laxao;L_3138;Ltzm;)Lbaug;
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, L_868;->B:Lyer;

    .line 4
    .line 5
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, L_876;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, L_876;->m(Laxao;Ljava/util/Collection;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lstd;

    .line 24
    .line 25
    const/16 p3, 0x8

    .line 26
    .line 27
    invoke-direct {p2, p3}, Lstd;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lsyh;

    .line 35
    .line 36
    const/16 p3, 0xa

    .line 37
    .line 38
    invoke-direct {p2, p3}, Lsyh;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, L_868;->B:Lyer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, L_876;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lszn;

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    move-object v1, v7

    .line 70
    move-object v2, p3

    .line 71
    move-object v3, p1

    .line 72
    move-object v5, v0

    .line 73
    invoke-direct/range {v1 .. v6}, Lszn;-><init>(Ltzm;Laxao;L_876;Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x1f4

    .line 77
    .line 78
    invoke-static {p2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2, v7}, Luau;->d(ILbatz;Lubb;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    new-instance p2, Lstd;

    .line 94
    .line 95
    const/16 p3, 0x9

    .line 96
    .line 97
    invoke-direct {p2, p3}, Lstd;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lsyh;

    .line 105
    .line 106
    const/16 p3, 0xb

    .line 107
    .line 108
    invoke-direct {p2, p3}, Lsyh;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lsyh;

    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    invoke-direct {p3, v0}, Lsyh;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p3}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbaug;

    .line 127
    .line 128
    return-object p1
.end method

.method public final l(ILjava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, L_868;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, L_868;->h(Laxao;Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lsyz;

    .line 6
    .line 7
    invoke-direct {v0}, Lsyz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p2}, L_868;->o(ILsyz;Ljava/util/Collection;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    return-object p1
.end method

.method public final n(ILsyz;Ljava/util/Collection;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, L_868;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, p3, :cond_3

    .line 23
    .line 24
    sub-int v3, p3, v2

    .line 25
    .line 26
    const/16 v4, 0x1f4

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v2

    .line 33
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Lsyz;

    .line 38
    .line 39
    invoke-direct {v4, p2}, Lsyz;-><init>(Lsyz;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "content_uri"

    .line 43
    .line 44
    filled-new-array {v5}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4, v6}, Lsyz;->m([Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lsyz;->t(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Lsyz;->a(Laxao;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_1
    move v2, v3

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_2
    throw p1

    .line 95
    :cond_3
    return-object v0
.end method

.method public final o(ILsyz;Ljava/util/Collection;)Ljava/util/List;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p3}, L_1295;->s(Ljava/util/Collection;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, L_868;->n(ILsyz;Ljava/util/Collection;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p(ILtzm;Ljava/util/Set;Ljava/util/Collection;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, L_868;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    new-instance v0, Lszn;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lszn;-><init>(Ltzm;Laxao;Ljava/util/Set;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x1f4

    .line 27
    .line 28
    invoke-static {p2, p4, v0}, Luau;->d(ILbatz;Lubb;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final q(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_868;->n:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Laxaf;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "remote_media"

    .line 16
    .line 17
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "media_key"

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "collection_id = ?"

    .line 28
    .line 29
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {p2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, v0, Laxaf;->e:[Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, v0, Laxaf;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    return-object p3

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final r(Laxao;L_3138;)Ljava/util/Set;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p2}, Lxyr;->a(Ljava/util/Collection;)Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, L_868;->s(Laxao;L_3138;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, L_1295;->t(Ljava/util/Collection;)Lbatz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final s(Laxao;L_3138;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v1}, L_868;->j(Laxao;L_3138;Ltzm;)Lbaug;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lbaug;->c()Lbato;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final t(ILjava/util/Collection;)V
    .locals 3

    .line 1
    sget-object v0, Ltzm;->a:Ltzm;

    .line 2
    .line 3
    new-instance v1, Lsse;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lsse;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, L_868;->x(ILjava/util/Collection;Ltzm;Lbakp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(ILjava/util/List;Lsze;)V
    .locals 2

    .line 1
    sget v0, Lsyy;->a:I

    .line 2
    .line 3
    new-instance v0, Lszh;

    .line 4
    .line 5
    invoke-direct {v0, p3}, Lszh;-><init>(Lsze;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, L_868;->n:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2, v0, p3, p1}, Lsyy;->a(Ljava/util/List;Lsyx;Landroid/content/Context;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :try_start_0
    iget-object p3, p0, L_868;->n:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p3, p1}, Llwy;->n(Landroid/content/Context;I)Lbdvz;

    .line 17
    .line 18
    .line 19
    move-result-object p3
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v0, p0, L_868;->B:Lyer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_876;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, L_876;->r(ILjava/util/List;Lbdvz;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p2

    .line 33
    sget-object p3, L_868;->a:Lbbfl;

    .line 34
    .line 35
    invoke-virtual {p3}, Lbbdu;->b()Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v0, "Account not found, account=%d"

    .line 40
    .line 41
    const/16 v1, 0x770

    .line 42
    .line 43
    invoke-static {p3, v0, p1, v1, p2}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final v(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbfqm;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_868;->x:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_858;

    .line 8
    .line 9
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Lqas;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, p3, p4, v2}, Lqas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string p3, "setEditListAndLocallyRenderedUri"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v1, p3}, L_858;->f(ILbatz;Ljava/util/function/Function;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final w(ILjava/util/List;Ltye;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lqas;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p3, v1, v2}, Lqas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/List;

    .line 26
    .line 27
    const-string p3, "set local desired state"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, L_868;->z(ILjava/util/List;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x(ILjava/util/Collection;Ltzm;Lbakp;)V
    .locals 6

    .line 1
    iget-object v0, p0, L_868;->A:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3007;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {p2}, Lxyr;->a(Ljava/util/Collection;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, L_868;->x:Lyer;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_858;

    .line 24
    .line 25
    new-instance v3, Lqas;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, p3, p4, v4, v5}, Lqas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    const-string p4, "setRemoteMediaTrashState"

    .line 34
    .line 35
    invoke-virtual {v2, p1, v1, v3, p4}, L_858;->f(ILbatz;Ljava/util/function/Function;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iget-object v1, p0, L_868;->n:Landroid/content/Context;

    .line 40
    .line 41
    const-class v2, L_842;

    .line 42
    .line 43
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, L_842;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, p3}, L_842;->b(ILjava/lang/Iterable;Ltzm;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, L_868;->n:Landroid/content/Context;

    .line 58
    .line 59
    const-class p2, L_841;

    .line 60
    .line 61
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, L_841;

    .line 66
    .line 67
    invoke-virtual {p1}, L_841;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, L_868;->A:Lyer;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, L_3007;

    .line 77
    .line 78
    sget-object p2, L_868;->K:Lavlw;

    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    iget-object p2, p0, L_868;->A:Lyer;

    .line 86
    .line 87
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, L_3007;

    .line 92
    .line 93
    sget-object p3, L_868;->K:Lavlw;

    .line 94
    .line 95
    invoke-virtual {p2, v0, p3}, L_3007;->l(Lavtw;Lavlw;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final y(ILjava/util/Collection;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V
    .locals 8

    .line 1
    sget-object v2, Lsxu;->a:Lsxu;

    .line 2
    .line 3
    sget-object v5, Ltzm;->c:Ltzm;

    .line 4
    .line 5
    sget v0, Lbatz;->d:I

    .line 6
    .line 7
    sget-object v7, Lbbbl;->a:Lbatz;

    .line 8
    .line 9
    const-string v3, "content_uri = ?"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move v1, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-virtual/range {v0 .. v7}, L_868;->c(ILsxu;Ljava/lang/String;Ljava/lang/Iterable;Ltzm;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Ljava/util/Collection;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(ILjava/util/List;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lszf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lszf;-><init>(L_868;ILjava/util/List;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, L_868;->n:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2, p1, v0}, Lswx;->a(Landroid/content/Context;ILswt;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
