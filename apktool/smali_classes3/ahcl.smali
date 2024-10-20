.class public final Lahcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzr;


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/lang/String;

.field static final c:Lvyw;

.field static final d:Lvyw;

.field private static final j:Lavlw;

.field private static final k:Lbbfl;

.field private static final l:Ljava/util/Map;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:Lyer;

.field public final h:Ljava/util/Set;

.field public i:Lzzq;

.field private final m:Lahcf;

.field private final n:Lyer;

.field private final o:Lyer;

.field private final p:Lyer;

.field private final q:Lyer;

.field private final r:Lyer;

.field private final s:Lyer;

.field private final t:Lyer;

.field private final u:Lyer;

.field private final v:Lyer;

.field private final w:Lyer;

.field private final x:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "LocalMediaInsert"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahcl;->j:Lavlw;

    .line 9
    .line 10
    const-string v0, "AllPhotosScan"

    .line 11
    .line 12
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lahcl;->k:Lbbfl;

    .line 17
    .line 18
    new-instance v0, Ljava/util/EnumMap;

    .line 19
    .line 20
    const-class v1, Lahcf;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lahcf;->a:Lahcf;

    .line 26
    .line 27
    const/16 v2, 0x26

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lahcf;->b:Lahcf;

    .line 37
    .line 38
    const/16 v2, 0x35

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lahcl;->l:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Lbavf;

    .line 54
    .line 55
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "_id"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "_data"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "mime_type"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "date_modified"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "date_added"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "media_type"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "duration"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "title"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "_size"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "bucket_id"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "bucket_display_name"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "datetaken"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "width"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "height"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "orientation"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v2, 0x1d

    .line 136
    .line 137
    if-ge v1, v2, :cond_0

    .line 138
    .line 139
    const-string v1, "latitude"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "longitude"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-static {}, Lur;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    const-string v1, "generation_modified"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "is_trashed"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "date_expires"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    if-lt v1, v2, :cond_2

    .line 173
    .line 174
    const-string v1, "owner_package_name"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lahcl;->a:Ljava/util/Set;

    .line 184
    .line 185
    const-string v0, "extension_bitmask"

    .line 186
    .line 187
    invoke-static {v0}, Lzyt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, " OR dedup_key LIKE ?"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lahcl;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {}, L_813;->d()Ladqk;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lagph;

    .line 204
    .line 205
    const/16 v2, 0xa

    .line 206
    .line 207
    invoke-direct {v1, v2}, Lagph;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lahcl;->c:Lvyw;

    .line 219
    .line 220
    invoke-static {}, L_813;->d()Ladqk;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lagph;

    .line 225
    .line 226
    const/16 v2, 0xb

    .line 227
    .line 228
    invoke-direct {v1, v2}, Lagph;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lahcl;->d:Lvyw;

    .line 240
    .line 241
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILahcf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahcl;->h:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lahcl;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput p2, p0, Lahcl;->f:I

    .line 14
    .line 15
    iput-object p3, p0, Lahcl;->m:Lahcf;

    .line 16
    .line 17
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class p2, L_2013;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lahcl;->n:Lyer;

    .line 29
    .line 30
    const-class p2, L_1456;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lahcl;->q:Lyer;

    .line 37
    .line 38
    const-class p2, L_868;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lahcl;->r:Lyer;

    .line 45
    .line 46
    const-class p2, L_1228;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lahcl;->s:Lyer;

    .line 53
    .line 54
    const-class p2, L_863;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lahcl;->t:Lyer;

    .line 61
    .line 62
    const-class p2, L_2153;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lahcl;->u:Lyer;

    .line 69
    .line 70
    const-class p2, L_3015;

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lahcl;->o:Lyer;

    .line 77
    .line 78
    new-instance p2, Lyer;

    .line 79
    .line 80
    new-instance v0, Lagsd;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lagsd;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v0}, Lyer;-><init>(Lyes;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lahcl;->p:Lyer;

    .line 91
    .line 92
    const-class p2, L_2998;

    .line 93
    .line 94
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lahcl;->g:Lyer;

    .line 99
    .line 100
    const-class p2, L_2713;

    .line 101
    .line 102
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lahcl;->v:Lyer;

    .line 107
    .line 108
    const-class p2, L_1499;

    .line 109
    .line 110
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lahcl;->w:Lyer;

    .line 115
    .line 116
    const-class p2, L_3010;

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lahcl;->x:Lyer;

    .line 123
    .line 124
    return-void
.end method

.method private final declared-synchronized c()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahcl;->e:Landroid/content/Context;

    .line 3
    .line 4
    const-class v1, L_2029;

    .line 5
    .line 6
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2029;

    .line 11
    .line 12
    invoke-virtual {v0}, L_2029;->a()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "com.google.android.apps.photos.photosmediastoresync.AllPhotosScanConsumer.scan_state"

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-wide v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method private final d(Lahco;)Lzwm;
    .locals 5

    .line 1
    const-string v0, "scanPhase unknown: "

    .line 2
    .line 3
    sget-object v1, Lzuz;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p1, Lahco;->a:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getExtensionEntry"

    .line 24
    .line 25
    invoke-static {p0, v2}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Lahcl;->m:Lahcf;

    .line 30
    .line 31
    invoke-virtual {v3}, Lahcf;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    if-ne v3, p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lahcl;->q:Lyer;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_1456;

    .line 47
    .line 48
    invoke-interface {p1, v1}, L_1456;->c(Landroid/net/Uri;)Lzwm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Lzwm;->n()Laxex;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    :cond_0
    move-object p1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    iget-object v1, p0, Lahcl;->m:Lahcf;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    iget-object v0, p0, Lahcl;->q:Lyer;

    .line 88
    .line 89
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, L_1456;

    .line 94
    .line 95
    new-instance v3, L_1439;

    .line 96
    .line 97
    iget-object v4, p1, Lahco;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Lahco;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v3, v4, p1}, L_1439;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1, v3}, L_1456;->i(Landroid/net/Uri;L_1439;)Lzwm;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_3
    :goto_0
    invoke-interface {v2}, Laphq;->close()V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    invoke-interface {v2}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    throw p1
.end method

.method private final e(Lbatz;Lbaug;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lahcl;->w:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1499;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1499;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lamgy;

    .line 26
    .line 27
    iget-object v5, p0, Lahcl;->v:Lyer;

    .line 28
    .line 29
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, L_2713;

    .line 34
    .line 35
    iget-object v5, v5, L_2713;->eb:Lbalz;

    .line 36
    .line 37
    invoke-interface {v5}, Lbalz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Layuq;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x1

    .line 48
    new-array v8, v7, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v6, v8, v2

    .line 51
    .line 52
    invoke-virtual {v5, v8}, Layuq;->b([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v4}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v5, p0, Lahcl;->v:Lyer;

    .line 64
    .line 65
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, L_2713;

    .line 70
    .line 71
    iget-object v8, p0, Lahcl;->g:Lyer;

    .line 72
    .line 73
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, L_2998;

    .line 78
    .line 79
    invoke-interface {v8}, L_2998;->e()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    sub-long/2addr v8, v10

    .line 92
    iget-object v4, v5, L_2713;->ec:Lbalz;

    .line 93
    .line 94
    invoke-interface {v4}, Lbalz;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Layun;

    .line 99
    .line 100
    new-array v5, v7, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v6, v5, v2

    .line 103
    .line 104
    long-to-double v6, v8

    .line 105
    invoke-virtual {v4, v6, v7, v5}, Layun;->b(D[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method

.method private final f(ZLjava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lahcl;->v:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_2713;

    .line 19
    .line 20
    iget-object v0, v0, L_2713;->cr:Lbalz;

    .line 21
    .line 22
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Layuq;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v2, v3, v1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object p2, v3, v1

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    aput-object p1, v3, p2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Layuq;->b([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final g(Lbatz;Lamgy;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lbatz;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-interface {p1, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lagvd;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lagvd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Laewa;

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-direct {p2, p0, v0}, Laewa;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Laaah;Laaau;)Lzzl;
    .locals 64

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "mime_type"

    .line 8
    .line 9
    const-string v4, "media_type"

    .line 10
    .line 11
    const-string v5, "date_modified"

    .line 12
    .line 13
    iget-object v6, v1, Lahcl;->s:Lyer;

    .line 14
    .line 15
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, L_1228;

    .line 20
    .line 21
    iget-object v7, v1, Lahcl;->e:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v7}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-class v8, L_536;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-virtual {v7, v8, v9}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v8, Lahcq;->a:Lbbfl;

    .line 35
    .line 36
    iget-object v8, v1, Lahcl;->e:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v8}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const-class v11, L_2011;

    .line 43
    .line 44
    invoke-virtual {v10, v11, v9}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    const-class v11, L_1330;

    .line 49
    .line 50
    invoke-virtual {v10, v11, v9}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    const-class v11, L_2012;

    .line 55
    .line 56
    invoke-virtual {v10, v11, v9}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 57
    .line 58
    .line 59
    move-result-object v19

    .line 60
    const-class v11, L_1611;

    .line 61
    .line 62
    invoke-virtual {v10, v11, v9}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object v20

    .line 66
    const-class v11, L_1866;

    .line 67
    .line 68
    invoke-virtual {v10, v11, v9}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object v21

    .line 72
    const-class v11, L_1649;

    .line 73
    .line 74
    invoke-virtual {v10, v11, v9}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 75
    .line 76
    .line 77
    move-result-object v22

    .line 78
    const-class v11, L_354;

    .line 79
    .line 80
    invoke-virtual {v10, v11, v9}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 81
    .line 82
    .line 83
    move-result-object v23

    .line 84
    const-class v11, L_2395;

    .line 85
    .line 86
    invoke-virtual {v10, v11, v9}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 87
    .line 88
    .line 89
    move-result-object v24

    .line 90
    const-class v11, L_1425;

    .line 91
    .line 92
    invoke-virtual {v10, v11, v9}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 93
    .line 94
    .line 95
    move-result-object v25

    .line 96
    const-class v11, L_361;

    .line 97
    .line 98
    invoke-virtual {v10, v11, v9}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 99
    .line 100
    .line 101
    move-result-object v26

    .line 102
    const-class v11, L_2325;

    .line 103
    .line 104
    invoke-virtual {v10, v11, v9}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 105
    .line 106
    .line 107
    move-result-object v27

    .line 108
    const-string v10, "moveToNext, first"

    .line 109
    .line 110
    invoke-static {v1, v10}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    .line 116
    .line 117
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    invoke-interface {v10}, Laphq;->close()V

    .line 119
    .line 120
    .line 121
    new-instance v15, Lbatu;

    .line 122
    .line 123
    invoke-direct {v15}, Lbatu;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v13, Lbauc;

    .line 127
    .line 128
    invoke-direct {v13}, Lbauc;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v14, Lbauc;

    .line 132
    .line 133
    invoke-direct {v14}, Lbauc;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lahcl;->p()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v29

    .line 140
    new-instance v10, Lzzl;

    .line 141
    .line 142
    const-wide/16 v36, 0x0

    .line 143
    .line 144
    const-wide/16 v38, 0x0

    .line 145
    .line 146
    const-wide/16 v30, 0x0

    .line 147
    .line 148
    const-wide/16 v32, 0x0

    .line 149
    .line 150
    const-wide/16 v34, 0x0

    .line 151
    .line 152
    move-object/from16 v28, v10

    .line 153
    .line 154
    invoke-direct/range {v28 .. v39}, Lzzl;-><init>(Ljava/lang/String;JJJJJ)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v16, v9

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    move/from16 v62, v11

    .line 162
    .line 163
    move-object v11, v10

    .line 164
    move/from16 v10, v62

    .line 165
    .line 166
    :goto_0
    const/4 v9, 0x1

    .line 167
    if-eqz v10, :cond_5c

    .line 168
    .line 169
    invoke-interface/range {p2 .. p2}, Laaah;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_5c

    .line 174
    .line 175
    iget v10, v1, Lahcl;->f:I

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Lahcl;->b(I)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_5c

    .line 182
    .line 183
    :try_start_1
    const-string v10, "_id"

    .line 184
    .line 185
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v10
    :try_end_1
    .catch Lahck; {:try_start_1 .. :try_end_1} :catch_20

    .line 189
    move-object/from16 v38, v13

    .line 190
    .line 191
    :try_start_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    const-string v10, "_data"

    .line 196
    .line 197
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v34

    .line 205
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    .line 211
    .line 212
    move-result v35

    .line 213
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v37

    .line 221
    iget-object v10, v1, Lahcl;->u:Lyer;

    .line 222
    .line 223
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, L_2153;

    .line 228
    .line 229
    invoke-virtual {v10, v12, v13}, L_2153;->b(J)Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-eqz v10, :cond_0

    .line 234
    .line 235
    move/from16 v36, v9

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_0
    const/16 v36, 0x0

    .line 239
    .line 240
    :goto_1
    new-instance v10, Lahco;

    .line 241
    .line 242
    move-object/from16 v31, v10

    .line 243
    .line 244
    move-wide/from16 v32, v12

    .line 245
    .line 246
    invoke-direct/range {v31 .. v37}, Lahco;-><init>(JLjava/lang/String;IZLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v12, v1, Lahcl;->h:Ljava/util/Set;
    :try_end_2
    .catch Lahck; {:try_start_2 .. :try_end_2} :catch_1f

    .line 250
    .line 251
    move-object/from16 v31, v14

    .line 252
    .line 253
    :try_start_3
    iget-wide v13, v10, Lahco;->a:J

    .line 254
    .line 255
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-nez v12, :cond_5a

    .line 264
    .line 265
    iget v12, v10, Lahco;->c:I

    .line 266
    .line 267
    const/4 v13, 0x3

    .line 268
    if-eq v12, v9, :cond_2

    .line 269
    .line 270
    if-ne v12, v13, :cond_1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_1
    sget-object v9, Lahcl;->k:Lbbfl;

    .line 274
    .line 275
    invoke-virtual {v9}, Lbbdu;->c()Lbbes;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Lbbfh;

    .line 280
    .line 281
    const/16 v12, 0x1962

    .line 282
    .line 283
    invoke-interface {v9, v12}, Lbbfh;->P(I)Lbbes;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Lbbfh;

    .line 288
    .line 289
    const-string v12, "Invalid media type, media type: %s, isProcessing = %s"

    .line 290
    .line 291
    invoke-virtual {v10}, Lahco;->a()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    invoke-static {v13}, Lahcj;->a(I)Lahcj;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    new-instance v14, Lavnm;

    .line 300
    .line 301
    invoke-direct {v14, v13}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Lahco;->d()Z

    .line 305
    .line 306
    .line 307
    move-result v13
    :try_end_3
    .catch Lahck; {:try_start_3 .. :try_end_3} :catch_1e

    .line 308
    move-object/from16 v32, v11

    .line 309
    .line 310
    :try_start_4
    new-instance v11, Lavnj;

    .line 311
    .line 312
    invoke-direct {v11, v13}, Lavnj;-><init>(Z)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v9, v12, v14, v11}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10}, Lahco;->d()Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    const-string v11, "INVALID_MEDIA"

    .line 323
    .line 324
    invoke-direct {v1, v9, v11}, Lahcl;->f(ZLjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_2
    :goto_2
    move-object/from16 v32, v11

    .line 329
    .line 330
    iget-object v11, v10, Lahco;->b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-nez v12, :cond_59

    .line 337
    .line 338
    new-instance v12, Ljava/io/File;

    .line 339
    .line 340
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 347
    .line 348
    const/16 v13, 0x1e

    .line 349
    .line 350
    if-ne v14, v13, :cond_4

    .line 351
    .line 352
    sget-object v13, Lahcl;->d:Lvyw;

    .line 353
    .line 354
    iget-object v14, v1, Lahcl;->e:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v13, v14}, Lvyw;->a(Landroid/content/Context;)Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-nez v13, :cond_4

    .line 361
    .line 362
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_3

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_3
    sget-object v9, Lahcl;->k:Lbbfl;

    .line 370
    .line 371
    invoke-virtual {v9}, Lbbdu;->c()Lbbes;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    check-cast v9, Lbbfh;

    .line 376
    .line 377
    const/16 v12, 0x1960

    .line 378
    .line 379
    invoke-interface {v9, v12}, Lbbfh;->P(I)Lbbes;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v9, Lbbfh;

    .line 384
    .line 385
    const-string v12, "Nonexistent file at filepath, aborting: mediaStoreId=%s,  filepath=%s"

    .line 386
    .line 387
    invoke-virtual {v10}, Lahco;->b()J

    .line 388
    .line 389
    .line 390
    move-result-wide v13

    .line 391
    invoke-interface {v9, v12, v13, v14, v11}, Lbbfh;->y(Ljava/lang/String;JLjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10}, Lahco;->d()Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    const-string v11, "NONEXISTENT_FILE"

    .line 399
    .line 400
    invoke-direct {v1, v9, v11}, Lahcl;->f(ZLjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_4
    :goto_3
    iget-object v11, v1, Lahcl;->n:Lyer;

    .line 405
    .line 406
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    check-cast v11, L_2013;

    .line 411
    .line 412
    iget-object v12, v10, Lahco;->b:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v11, v12}, L_2013;->a(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v11
    :try_end_4
    .catch Lahck; {:try_start_4 .. :try_end_4} :catch_1d

    .line 418
    if-nez v11, :cond_58

    .line 419
    .line 420
    :try_start_5
    iget-object v11, v1, Lahcl;->m:Lahcf;

    .line 421
    .line 422
    sget-object v12, Lahcf;->b:Lahcf;
    :try_end_5
    .catch Lahck; {:try_start_5 .. :try_end_5} :catch_1b

    .line 423
    .line 424
    if-ne v11, v12, :cond_6

    .line 425
    .line 426
    :try_start_6
    iget-boolean v11, v10, Lahco;->d:Z
    :try_end_6
    .catch Lahck; {:try_start_6 .. :try_end_6} :catch_1d

    .line 427
    .line 428
    if-nez v11, :cond_5

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_5
    :goto_4
    move-object v9, v1

    .line 432
    move-object/from16 v44, v3

    .line 433
    .line 434
    move-object/from16 v54, v4

    .line 435
    .line 436
    move-object/from16 v37, v5

    .line 437
    .line 438
    move-object/from16 v40, v6

    .line 439
    .line 440
    move-object/from16 v41, v7

    .line 441
    .line 442
    move-object v6, v8

    .line 443
    move-object v3, v10

    .line 444
    move-object v7, v15

    .line 445
    move-object/from16 v4, v31

    .line 446
    .line 447
    move-object/from16 v1, v32

    .line 448
    .line 449
    goto/16 :goto_44

    .line 450
    .line 451
    :cond_6
    :goto_5
    :try_start_7
    invoke-direct {v1, v10}, Lahcl;->d(Lahco;)Lzwm;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    if-eqz v11, :cond_57

    .line 456
    .line 457
    iget-wide v12, v10, Lahco;->a:J

    .line 458
    .line 459
    iget-object v14, v10, Lahco;->b:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v9
    :try_end_7
    .catch Lahck; {:try_start_7 .. :try_end_7} :catch_1b

    .line 468
    move-object/from16 v35, v8

    .line 469
    .line 470
    :try_start_8
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v8
    :try_end_8
    .catch Lahck; {:try_start_8 .. :try_end_8} :catch_1a

    .line 474
    move-object/from16 v36, v15

    .line 475
    .line 476
    :try_start_9
    const-string v15, "bucket_id"

    .line 477
    .line 478
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v15
    :try_end_9
    .catch Lahck; {:try_start_9 .. :try_end_9} :catch_19

    .line 486
    :try_start_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v37
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lahck; {:try_start_a .. :try_end_a} :catch_0

    .line 490
    :goto_6
    move/from16 v2, v37

    .line 491
    .line 492
    move-object/from16 v37, v5

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :catch_0
    move-object v9, v1

    .line 496
    move-object/from16 v44, v3

    .line 497
    .line 498
    move-object/from16 v54, v4

    .line 499
    .line 500
    move-object/from16 v37, v5

    .line 501
    .line 502
    :goto_7
    move-object/from16 v40, v6

    .line 503
    .line 504
    move-object/from16 v41, v7

    .line 505
    .line 506
    move-object/from16 v4, v31

    .line 507
    .line 508
    move-object/from16 v1, v32

    .line 509
    .line 510
    move-object/from16 v6, v35

    .line 511
    .line 512
    move-object/from16 v7, v36

    .line 513
    .line 514
    goto/16 :goto_46

    .line 515
    .line 516
    :catch_1
    :try_start_b
    invoke-static {v14}, L_3076;->e(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v37

    .line 520
    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v15
    :try_end_b
    .catch Lahck; {:try_start_b .. :try_end_b} :catch_19

    .line 524
    goto :goto_6

    .line 525
    :goto_8
    iget v5, v1, Lahcl;->f:I

    .line 526
    .line 527
    if-nez v16, :cond_8

    .line 528
    .line 529
    :try_start_c
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v40

    .line 533
    check-cast v40, L_536;

    .line 534
    .line 535
    invoke-virtual/range {v40 .. v40}, L_536;->k()Z

    .line 536
    .line 537
    .line 538
    move-result v40

    .line 539
    if-eqz v40, :cond_7

    .line 540
    .line 541
    invoke-interface {v6, v5}, L_1228;->b(I)Lxga;

    .line 542
    .line 543
    .line 544
    move-result-object v16

    .line 545
    goto :goto_9

    .line 546
    :cond_7
    invoke-interface {v6, v5}, L_1228;->a(I)Lxga;

    .line 547
    .line 548
    .line 549
    move-result-object v16
    :try_end_c
    .catch Lahck; {:try_start_c .. :try_end_c} :catch_2

    .line 550
    goto :goto_9

    .line 551
    :catch_2
    move-object v9, v1

    .line 552
    move-object/from16 v44, v3

    .line 553
    .line 554
    move-object/from16 v54, v4

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_8
    :goto_9
    move-object/from16 v1, v16

    .line 558
    .line 559
    :try_start_d
    invoke-virtual {v1, v15}, Lxga;->b(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v16

    .line 563
    if-nez v16, :cond_b

    .line 564
    .line 565
    if-nez v28, :cond_a

    .line 566
    .line 567
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v16

    .line 571
    check-cast v16, L_536;

    .line 572
    .line 573
    invoke-virtual/range {v16 .. v16}, L_536;->k()Z

    .line 574
    .line 575
    .line 576
    move-result v16

    .line 577
    if-eqz v16, :cond_9

    .line 578
    .line 579
    invoke-interface {v6, v5}, L_1228;->d(I)Lxga;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    goto :goto_a

    .line 584
    :cond_9
    invoke-interface {v6, v5}, L_1228;->c(I)Lxga;

    .line 585
    .line 586
    .line 587
    move-result-object v1
    :try_end_d
    .catch Lahck; {:try_start_d .. :try_end_d} :catch_18

    .line 588
    :cond_a
    :goto_a
    :try_start_e
    invoke-virtual {v1, v15}, Lxga;->b(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v5
    :try_end_e
    .catch Lahck; {:try_start_e .. :try_end_e} :catch_3

    .line 592
    const/16 v28, 0x1

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :catch_3
    const/4 v2, 0x0

    .line 596
    move-object/from16 v9, p0

    .line 597
    .line 598
    move-object/from16 v16, v1

    .line 599
    .line 600
    move-object/from16 v44, v3

    .line 601
    .line 602
    move-object/from16 v54, v4

    .line 603
    .line 604
    move-object/from16 v40, v6

    .line 605
    .line 606
    move-object/from16 v41, v7

    .line 607
    .line 608
    move-object/from16 v4, v31

    .line 609
    .line 610
    move-object/from16 v1, v32

    .line 611
    .line 612
    move-object/from16 v6, v35

    .line 613
    .line 614
    move-object/from16 v7, v36

    .line 615
    .line 616
    move-object/from16 v0, v38

    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    const/16 v28, 0x1

    .line 620
    .line 621
    goto/16 :goto_49

    .line 622
    .line 623
    :cond_b
    const/4 v5, 0x1

    .line 624
    :goto_b
    :try_start_f
    new-instance v15, Ljava/io/File;

    .line 625
    .line 626
    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lahck; {:try_start_f .. :try_end_f} :catch_14

    .line 627
    .line 628
    .line 629
    move-object/from16 v40, v6

    .line 630
    .line 631
    move-object/from16 v41, v7

    .line 632
    .line 633
    :try_start_10
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 634
    .line 635
    .line 636
    move-result-wide v6
    :try_end_10
    .catch Lahck; {:try_start_10 .. :try_end_10} :catch_11

    .line 637
    move-object/from16 v42, v1

    .line 638
    .line 639
    :try_start_11
    const-string v1, "bucket_display_name"

    .line 640
    .line 641
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    move/from16 v16, v5

    .line 650
    .line 651
    iget v5, v10, Lahco;->c:I

    .line 652
    .line 653
    move-object/from16 v43, v1

    .line 654
    .line 655
    const/4 v1, 0x1

    .line 656
    if-ne v5, v1, :cond_c

    .line 657
    .line 658
    sget-object v1, Ltes;->b:Ltes;

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_c
    sget-object v1, Ltes;->c:Ltes;

    .line 662
    .line 663
    :goto_c
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5
    :try_end_11
    .catch Lahck; {:try_start_11 .. :try_end_11} :catch_12

    .line 671
    move-object/from16 v44, v3

    .line 672
    .line 673
    :try_start_12
    const-string v3, "duration"

    .line 674
    .line 675
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    move/from16 v45, v2

    .line 680
    .line 681
    const/4 v2, -0x1

    .line 682
    if-eq v3, v2, :cond_d

    .line 683
    .line 684
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 685
    .line 686
    .line 687
    move-result v46

    .line 688
    if-nez v46, :cond_d

    .line 689
    .line 690
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 691
    .line 692
    .line 693
    move-result-wide v46

    .line 694
    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    goto :goto_d

    .line 699
    :cond_d
    const/4 v3, 0x0

    .line 700
    :goto_d
    const-wide/16 v46, 0x0

    .line 701
    .line 702
    if-eqz v3, :cond_e

    .line 703
    .line 704
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 705
    .line 706
    .line 707
    move-result-wide v48

    .line 708
    cmp-long v48, v48, v46

    .line 709
    .line 710
    if-gez v48, :cond_e

    .line 711
    .line 712
    const/4 v3, 0x0

    .line 713
    :cond_e
    const-string v2, "datetaken"

    .line 714
    .line 715
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 720
    .line 721
    .line 722
    move-result v49

    .line 723
    if-nez v49, :cond_f

    .line 724
    .line 725
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v49

    .line 729
    goto :goto_e

    .line 730
    :cond_f
    const-wide/16 v49, -0x1

    .line 731
    .line 732
    :goto_e
    cmp-long v2, v49, v46

    .line 733
    .line 734
    if-gtz v2, :cond_10

    .line 735
    .line 736
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 737
    .line 738
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 739
    .line 740
    .line 741
    move-result-wide v49
    :try_end_12
    .catch Lahck; {:try_start_12 .. :try_end_12} :catch_13

    .line 742
    :cond_10
    cmp-long v2, v49, v46

    .line 743
    .line 744
    move-object/from16 v51, v3

    .line 745
    .line 746
    const-string v3, "date_added"

    .line 747
    .line 748
    if-gtz v2, :cond_11

    .line 749
    .line 750
    :try_start_13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 751
    .line 752
    move-wide/from16 v52, v6

    .line 753
    .line 754
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 759
    .line 760
    .line 761
    move-result-wide v6

    .line 762
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 763
    .line 764
    .line 765
    move-result-wide v49

    .line 766
    goto :goto_f

    .line 767
    :cond_11
    move-wide/from16 v52, v6

    .line 768
    .line 769
    :goto_f
    move-wide/from16 v6, v49

    .line 770
    .line 771
    invoke-interface {v11}, Lzwm;->u()Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    if-eqz v2, :cond_12

    .line 776
    .line 777
    invoke-interface {v11}, Lzwm;->u()Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 782
    .line 783
    .line 784
    move-result-wide v49

    .line 785
    move-wide/from16 v62, v49

    .line 786
    .line 787
    move-object/from16 v49, v3

    .line 788
    .line 789
    move-object/from16 v50, v14

    .line 790
    .line 791
    move-wide/from16 v2, v62

    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v2, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    move-object/from16 v49, v3

    .line 803
    .line 804
    int-to-long v2, v2

    .line 805
    move-object/from16 v50, v14

    .line 806
    .line 807
    :goto_10
    new-instance v14, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 808
    .line 809
    invoke-direct {v14, v6, v7, v2, v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 810
    .line 811
    .line 812
    sget-object v2, Ltes;->c:Ltes;

    .line 813
    .line 814
    if-eq v1, v2, :cond_14

    .line 815
    .line 816
    invoke-interface {v11}, Lzwm;->o()Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-static {v2}, L_3076;->B(Ljava/lang/Boolean;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_13

    .line 825
    .line 826
    sget-object v1, Ltes;->e:Ltes;

    .line 827
    .line 828
    goto :goto_11

    .line 829
    :cond_13
    invoke-interface {v11}, Lzwm;->p()Ljava/lang/Boolean;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-static {v2}, L_3076;->B(Ljava/lang/Boolean;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_14

    .line 838
    .line 839
    sget-object v1, Ltes;->d:Ltes;

    .line 840
    .line 841
    :cond_14
    :goto_11
    sget-object v2, Ltes;->c:Ltes;

    .line 842
    .line 843
    if-eq v1, v2, :cond_15

    .line 844
    .line 845
    invoke-interface {v11}, Lzwm;->s()Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    if-eqz v2, :cond_15

    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    goto :goto_12

    .line 856
    :cond_15
    const-string v2, "orientation"

    .line 857
    .line 858
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    const/4 v3, -0x1

    .line 863
    if-eq v2, v3, :cond_16

    .line 864
    .line 865
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    goto :goto_12

    .line 870
    :cond_16
    const/4 v2, 0x0

    .line 871
    :goto_12
    const/16 v3, 0x20

    .line 872
    .line 873
    ushr-long v6, v8, v3

    .line 874
    .line 875
    xor-long/2addr v6, v8

    .line 876
    long-to-int v3, v6

    .line 877
    add-int/lit16 v3, v3, 0x20f

    .line 878
    .line 879
    mul-int/lit8 v3, v3, 0x1f

    .line 880
    .line 881
    add-int/2addr v3, v2

    .line 882
    invoke-static {v5, v3}, L_3058;->u(Ljava/lang/Object;I)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    const/4 v7, 0x3

    .line 895
    if-ne v6, v7, :cond_17

    .line 896
    .line 897
    invoke-interface {v11}, Lzwm;->l()Laqpp;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    if-eqz v6, :cond_17

    .line 902
    .line 903
    invoke-interface {v11}, Lzwm;->l()Laqpp;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    new-instance v6, Landroid/util/Size;

    .line 908
    .line 909
    iget v7, v2, Laqpp;->a:I

    .line 910
    .line 911
    iget v2, v2, Laqpp;->b:I

    .line 912
    .line 913
    invoke-direct {v6, v7, v2}, Landroid/util/Size;-><init>(II)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v54, v4

    .line 917
    .line 918
    goto :goto_19

    .line 919
    :cond_17
    invoke-interface {v11}, Lzwm;->b()Landroid/util/Size;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    if-eqz v6, :cond_18

    .line 924
    .line 925
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    goto :goto_13

    .line 930
    :cond_18
    const-string v7, "width"

    .line 931
    .line 932
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    :goto_13
    if-eqz v6, :cond_19

    .line 941
    .line 942
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    goto :goto_14

    .line 947
    :cond_19
    const-string v6, "height"

    .line 948
    .line 949
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    :goto_14
    if-lez v7, :cond_1f

    .line 958
    .line 959
    if-gtz v6, :cond_1a

    .line 960
    .line 961
    goto :goto_18

    .line 962
    :cond_1a
    const/16 v8, 0x5a

    .line 963
    .line 964
    if-eq v2, v8, :cond_1c

    .line 965
    .line 966
    const/16 v8, 0x10e

    .line 967
    .line 968
    if-ne v2, v8, :cond_1b

    .line 969
    .line 970
    goto :goto_15

    .line 971
    :cond_1b
    const/4 v2, 0x0

    .line 972
    goto :goto_16

    .line 973
    :cond_1c
    :goto_15
    const/4 v2, 0x1

    .line 974
    :goto_16
    new-instance v8, Landroid/util/Size;
    :try_end_13
    .catch Lahck; {:try_start_13 .. :try_end_13} :catch_13

    .line 975
    .line 976
    const/4 v9, 0x1

    .line 977
    move-object/from16 v54, v4

    .line 978
    .line 979
    if-eq v9, v2, :cond_1d

    .line 980
    .line 981
    move v4, v6

    .line 982
    goto :goto_17

    .line 983
    :cond_1d
    move v4, v7

    .line 984
    :goto_17
    if-ne v9, v2, :cond_1e

    .line 985
    .line 986
    move v7, v6

    .line 987
    :cond_1e
    :try_start_14
    invoke-direct {v8, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 988
    .line 989
    .line 990
    move-object v6, v8

    .line 991
    goto :goto_19

    .line 992
    :cond_1f
    :goto_18
    move-object/from16 v54, v4

    .line 993
    .line 994
    const/4 v6, 0x0

    .line 995
    :goto_19
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-static {v2}, L_403;->s(Ljava/lang/String;)Ltet;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-interface {v11}, Lzwm;->x()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    iget v7, v10, Lahco;->c:I

    .line 1008
    .line 1009
    invoke-static {v12, v13, v7}, Lzuz;->g(JI)Landroid/net/Uri;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    invoke-interface {v11}, Lzwm;->i()Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    if-eqz v8, :cond_20

    .line 1018
    .line 1019
    invoke-interface {v11}, Lzwm;->i()Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    goto :goto_1a

    .line 1024
    :cond_20
    sget-object v8, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 1025
    .line 1026
    :goto_1a
    if-eqz v6, :cond_21

    .line 1027
    .line 1028
    sget-object v9, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 1029
    .line 1030
    if-ne v8, v9, :cond_21

    .line 1031
    .line 1032
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 1033
    .line 1034
    .line 1035
    move-result v9

    .line 1036
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 1037
    .line 1038
    .line 1039
    move-result v15

    .line 1040
    invoke-static {v9, v15}, Lcom/google/android/apps/photos/database/vrtype/VrType;->f(II)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    if-eqz v9, :cond_21

    .line 1045
    .line 1046
    sget-object v8, Lcom/google/android/apps/photos/database/vrtype/VrType;->b:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 1047
    .line 1048
    :cond_21
    invoke-interface {v11}, Lzwm;->f()Ltfq;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    if-eqz v9, :cond_22

    .line 1053
    .line 1054
    invoke-interface {v11}, Lzwm;->f()Ltfq;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    goto :goto_1b

    .line 1059
    :cond_22
    sget-object v9, Ltfq;->a:Ltfq;

    .line 1060
    .line 1061
    :goto_1b
    invoke-interface {v11}, Lzwm;->j()Labct;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v15

    .line 1065
    if-eqz v15, :cond_23

    .line 1066
    .line 1067
    invoke-interface {v11}, Lzwm;->j()Labct;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v15

    .line 1071
    goto :goto_1c

    .line 1072
    :cond_23
    invoke-static {}, Labct;->a()Labcs;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v15

    .line 1076
    invoke-virtual {v15}, Labcs;->a()Labct;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v15

    .line 1080
    :goto_1c
    invoke-virtual/range {v18 .. v18}, Lyer;->a()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v55

    .line 1084
    move-object/from16 v56, v10

    .line 1085
    .line 1086
    move-object/from16 v10, v55

    .line 1087
    .line 1088
    check-cast v10, L_1330;

    .line 1089
    .line 1090
    move-object/from16 v0, v50

    .line 1091
    .line 1092
    invoke-virtual {v10, v0}, L_1330;->a(Ljava/lang/String;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v10
    :try_end_14
    .catch Lahck; {:try_start_14 .. :try_end_14} :catch_15

    .line 1096
    move-object/from16 v50, v15

    .line 1097
    .line 1098
    move-object/from16 v15, v35

    .line 1099
    .line 1100
    move-object/from16 v35, v9

    .line 1101
    .line 1102
    :try_start_15
    invoke-static {v15, v0}, L_2340;->ao(Landroid/content/Context;Ljava/lang/String;)Lantp;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9
    :try_end_15
    .catch Lahck; {:try_start_15 .. :try_end_15} :catch_10

    .line 1106
    move-object/from16 v55, v15

    .line 1107
    .line 1108
    :try_start_16
    invoke-static {}, Ltkf;->c()Ltke;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v15

    .line 1112
    invoke-static {v15, v12, v13}, L_930;->C(Ltkg;J)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v15, v7}, Ltke;->b(Landroid/net/Uri;)V

    .line 1116
    .line 1117
    .line 1118
    iput-object v14, v15, Ltke;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1119
    .line 1120
    invoke-virtual {v15, v3}, Ltke;->W(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v15, v0}, L_930;->E(Ltjk;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v15, v10}, Ltke;->h(Z)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v15, v9}, Ltke;->Y(Lantp;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v3, Ljava/io/File;

    .line 1133
    .line 1134
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-static {v15, v3}, L_930;->q(Ltod;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    move-wide/from16 v57, v12

    .line 1145
    .line 1146
    move-wide/from16 v12, v52

    .line 1147
    .line 1148
    invoke-virtual {v15, v12, v13}, Ltke;->X(J)V

    .line 1149
    .line 1150
    .line 1151
    move/from16 v3, v45

    .line 1152
    .line 1153
    invoke-virtual {v15, v3}, Ltke;->a(I)V

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v3, v43

    .line 1157
    .line 1158
    invoke-static {v15, v3}, L_930;->D(Ltjn;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static/range {v51 .. v51}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    iput-object v3, v15, Ltke;->e:Lj$/util/Optional;

    .line 1166
    .line 1167
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    new-instance v6, Lagvd;

    .line 1172
    .line 1173
    const/16 v7, 0x9

    .line 1174
    .line 1175
    invoke-direct {v6, v7}, Lagvd;-><init>(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v3, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    invoke-virtual {v15, v3}, Ltke;->G(Lj$/util/Optional;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v15, v5}, L_930;->l(Ltpk;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v11}, Lzwm;->q()Ljava/lang/Boolean;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-static {v3}, L_3076;->B(Ljava/lang/Boolean;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    invoke-virtual {v15, v3}, Ltke;->V(Z)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v15, v8}, Ltke;->ac(Lcom/google/android/apps/photos/database/vrtype/VrType;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v15, v1}, Ltke;->B(Ltes;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v15, v2}, Ltke;->D(Ltet;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    iput-object v2, v15, Ltke;->g:Lj$/util/Optional;

    .line 1213
    .line 1214
    move-object/from16 v9, v35

    .line 1215
    .line 1216
    invoke-virtual {v15, v9}, Ltke;->F(Ltfq;)V

    .line 1217
    .line 1218
    .line 1219
    move-object/from16 v2, v50

    .line 1220
    .line 1221
    invoke-virtual {v15, v2}, Ltke;->Q(Labct;)V

    .line 1222
    .line 1223
    .line 1224
    const/4 v3, 0x1

    .line 1225
    xor-int/lit8 v4, v16, 0x1

    .line 1226
    .line 1227
    invoke-virtual {v15, v4}, Ltke;->M(Z)V

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v11}, Lzwm;->a()J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v3

    .line 1234
    invoke-static {v15, v3, v4}, L_855;->e(Ltjg;J)V

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v11}, Lzwm;->r()Ljava/lang/Integer;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    if-eqz v3, :cond_24

    .line 1242
    .line 1243
    invoke-interface {v11}, Lzwm;->r()Ljava/lang/Integer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    goto :goto_1d

    .line 1252
    :cond_24
    const/4 v3, -0x1

    .line 1253
    :goto_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    iput-object v3, v15, Ltke;->p:Ljava/lang/Integer;

    .line 1258
    .line 1259
    invoke-virtual/range {v25 .. v25}, Lyer;->a()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    check-cast v3, L_1425;

    .line 1264
    .line 1265
    invoke-virtual {v3}, L_1425;->b()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    if-eqz v3, :cond_25

    .line 1270
    .line 1271
    new-instance v3, Ltou;
    :try_end_16
    .catch Lahck; {:try_start_16 .. :try_end_16} :catch_f

    .line 1272
    .line 1273
    const/4 v4, 0x0

    .line 1274
    const/4 v5, 0x0

    .line 1275
    :try_start_17
    invoke-direct {v3, v5, v4}, Ltou;-><init>(Ljava/lang/String;I)V
    :try_end_17
    .catch Lahck; {:try_start_17 .. :try_end_17} :catch_4

    .line 1276
    .line 1277
    .line 1278
    :try_start_18
    iput-object v3, v15, Ltke;->s:Ltou;

    .line 1279
    .line 1280
    goto :goto_20

    .line 1281
    :catch_4
    move v2, v4

    .line 1282
    :catch_5
    :goto_1e
    move-object/from16 v4, v31

    .line 1283
    .line 1284
    move-object/from16 v1, v32

    .line 1285
    .line 1286
    move-object/from16 v7, v36

    .line 1287
    .line 1288
    move-object/from16 v0, v38

    .line 1289
    .line 1290
    move-object/from16 v6, v55

    .line 1291
    .line 1292
    goto/16 :goto_42

    .line 1293
    .line 1294
    :cond_25
    invoke-interface {v11}, Lzwm;->w()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    if-eqz v3, :cond_26

    .line 1299
    .line 1300
    invoke-static {v3}, L_1317;->p(Ljava/lang/String;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    goto :goto_1f

    .line 1305
    :cond_26
    const/4 v3, 0x0

    .line 1306
    :goto_1f
    new-instance v4, Ltou;

    .line 1307
    .line 1308
    invoke-interface {v11}, Lzwm;->v()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    invoke-direct {v4, v5, v3}, Ltou;-><init>(Ljava/lang/String;I)V

    .line 1313
    .line 1314
    .line 1315
    iput-object v4, v15, Ltke;->s:Ltou;

    .line 1316
    .line 1317
    :goto_20
    invoke-virtual {v1}, Ltes;->d()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    if-eqz v3, :cond_27

    .line 1322
    .line 1323
    invoke-interface {v11}, Lzwm;->c()Lqcp;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    iput-object v3, v15, Ltke;->o:Lj$/util/Optional;

    .line 1332
    .line 1333
    :cond_27
    invoke-virtual/range {v20 .. v20}, Lyer;->a()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    check-cast v3, L_1611;

    .line 1338
    .line 1339
    invoke-virtual {v3}, L_1611;->b()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    if-eqz v3, :cond_28

    .line 1344
    .line 1345
    invoke-interface {v11}, Lzwm;->g()Ltfu;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    iput-object v3, v15, Ltke;->m:Lj$/util/Optional;

    .line 1354
    .line 1355
    :cond_28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_18
    .catch Lahck; {:try_start_18 .. :try_end_18} :catch_f

    .line 1356
    .line 1357
    const/16 v4, 0x1d

    .line 1358
    .line 1359
    if-lt v3, v4, :cond_2c

    .line 1360
    .line 1361
    :try_start_19
    const-string v3, "owner_package_name"
    :try_end_19
    .catch Lahck; {:try_start_19 .. :try_end_19} :catch_6

    .line 1362
    .line 1363
    move-object v5, v0

    .line 1364
    move-object/from16 v0, p1

    .line 1365
    .line 1366
    :try_start_1a
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    if-eqz v3, :cond_2b

    .line 1375
    .line 1376
    sget-object v6, Lahcq;->b:Ljava/util/regex/Pattern;

    .line 1377
    .line 1378
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    const/16 v7, 0x96

    .line 1387
    .line 1388
    if-eqz v6, :cond_29

    .line 1389
    .line 1390
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1391
    .line 1392
    .line 1393
    move-result v6

    .line 1394
    if-le v6, v7, :cond_2b

    .line 1395
    .line 1396
    sget-object v6, Lahcq;->a:Lbbfl;

    .line 1397
    .line 1398
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v6

    .line 1402
    const-string v7, "mergeData: package name exceeds 150 chars"

    .line 1403
    .line 1404
    const/16 v8, 0x196f

    .line 1405
    .line 1406
    invoke-static {v6, v7, v8}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_21

    .line 1410
    :cond_29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1411
    .line 1412
    .line 1413
    move-result v6

    .line 1414
    if-le v6, v7, :cond_2a

    .line 1415
    .line 1416
    sget-object v6, Lahcq;->a:Lbbfl;

    .line 1417
    .line 1418
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    const-string v7, "mergeData: package name does not match regex and exceeds 150 chars"

    .line 1423
    .line 1424
    const/16 v8, 0x196e

    .line 1425
    .line 1426
    invoke-static {v6, v7, v8}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_21

    .line 1430
    :cond_2a
    sget-object v6, Lahcq;->a:Lbbfl;

    .line 1431
    .line 1432
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    const-string v7, "mergeData: package name doesn\'t match regex"

    .line 1437
    .line 1438
    const/16 v8, 0x196d

    .line 1439
    .line 1440
    invoke-static {v6, v7, v8}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1441
    .line 1442
    .line 1443
    :cond_2b
    :goto_21
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    iput-object v6, v15, Ltke;->q:Lj$/util/Optional;

    .line 1448
    .line 1449
    goto :goto_22

    .line 1450
    :catch_6
    move-object/from16 v0, p1

    .line 1451
    .line 1452
    goto/16 :goto_3d

    .line 1453
    .line 1454
    :cond_2c
    move-object v5, v0

    .line 1455
    move-object/from16 v0, p1

    .line 1456
    .line 1457
    const/4 v3, 0x0

    .line 1458
    :goto_22
    sget-object v6, Lnwv;->b:Lnwv;

    .line 1459
    .line 1460
    invoke-virtual {v15, v6}, Ltke;->y(Lnwv;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual/range {v23 .. v23}, Lyer;->a()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v6

    .line 1467
    check-cast v6, L_354;

    .line 1468
    .line 1469
    invoke-virtual {v6}, L_354;->e()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v6

    .line 1473
    if-eqz v6, :cond_30

    .line 1474
    .line 1475
    if-eqz v3, :cond_2e

    .line 1476
    .line 1477
    invoke-virtual/range {v26 .. v26}, Lyer;->a()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v6

    .line 1481
    check-cast v6, L_361;

    .line 1482
    .line 1483
    invoke-virtual {v6, v3}, L_361;->b(Ljava/lang/String;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v6

    .line 1487
    if-eqz v6, :cond_2e

    .line 1488
    .line 1489
    if-eqz v10, :cond_2d

    .line 1490
    .line 1491
    sget-object v6, Lnwv;->c:Lnwv;

    .line 1492
    .line 1493
    goto :goto_23

    .line 1494
    :cond_2d
    sget-object v6, Lnwv;->d:Lnwv;

    .line 1495
    .line 1496
    :goto_23
    invoke-virtual {v15, v6}, Ltke;->y(Lnwv;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_25

    .line 1500
    :cond_2e
    invoke-virtual/range {v26 .. v26}, Lyer;->a()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v6

    .line 1504
    check-cast v6, L_361;

    .line 1505
    .line 1506
    invoke-virtual {v6, v3}, L_361;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    if-eqz v6, :cond_30

    .line 1511
    .line 1512
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v6

    .line 1516
    if-eqz v6, :cond_2f

    .line 1517
    .line 1518
    sget-object v6, Lnwv;->c:Lnwv;

    .line 1519
    .line 1520
    goto :goto_24

    .line 1521
    :cond_2f
    sget-object v6, Lnwv;->d:Lnwv;

    .line 1522
    .line 1523
    :goto_24
    invoke-virtual {v15, v6}, Ltke;->y(Lnwv;)V

    .line 1524
    .line 1525
    .line 1526
    :cond_30
    :goto_25
    invoke-virtual/range {v24 .. v24}, Lyer;->a()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v6

    .line 1530
    check-cast v6, L_2395;

    .line 1531
    .line 1532
    invoke-virtual {v6}, L_2395;->p()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v6

    .line 1536
    if-eqz v6, :cond_32

    .line 1537
    .line 1538
    if-eqz v3, :cond_32

    .line 1539
    .line 1540
    invoke-virtual/range {v27 .. v27}, Lyer;->a()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v6

    .line 1544
    check-cast v6, L_2325;

    .line 1545
    .line 1546
    invoke-virtual {v6, v3}, L_2325;->a(Ljava/lang/String;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    if-eqz v3, :cond_31

    .line 1551
    .line 1552
    const/4 v3, 0x1

    .line 1553
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    iput-object v3, v15, Ltke;->r:Lj$/util/Optional;
    :try_end_1a
    .catch Lahck; {:try_start_1a .. :try_end_1a} :catch_f

    .line 1562
    .line 1563
    goto :goto_26

    .line 1564
    :cond_31
    const/4 v3, 0x0

    .line 1565
    :try_start_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6
    :try_end_1b
    .catch Lahck; {:try_start_1b .. :try_end_1b} :catch_7

    .line 1569
    :try_start_1c
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    iput-object v3, v15, Ltke;->r:Lj$/util/Optional;

    .line 1574
    .line 1575
    goto :goto_26

    .line 1576
    :catch_7
    move v2, v3

    .line 1577
    goto/16 :goto_1e

    .line 1578
    .line 1579
    :cond_32
    :goto_26
    invoke-interface {v11}, Lzwm;->h()Ltfv;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    if-eqz v3, :cond_33

    .line 1584
    .line 1585
    invoke-static {v15, v3}, L_930;->o(Ltom;Ltfv;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_33
    invoke-static {}, Lur;->g()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    if-nez v3, :cond_34

    .line 1593
    .line 1594
    const/4 v6, 0x0

    .line 1595
    goto :goto_29

    .line 1596
    :cond_34
    const-string v3, "is_trashed"

    .line 1597
    .line 1598
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    if-eqz v3, :cond_35

    .line 1607
    .line 1608
    const/4 v3, 0x1

    .line 1609
    goto :goto_27

    .line 1610
    :cond_35
    const/4 v3, 0x0

    .line 1611
    :goto_27
    if-eqz v3, :cond_36

    .line 1612
    .line 1613
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1614
    .line 1615
    const-string v7, "date_expires"

    .line 1616
    .line 1617
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1618
    .line 1619
    .line 1620
    move-result v7

    .line 1621
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v7

    .line 1625
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v6

    .line 1629
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v8

    .line 1633
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    sget-wide v9, Lapjm;->a:J

    .line 1637
    .line 1638
    sub-long/2addr v6, v9

    .line 1639
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v6

    .line 1643
    goto :goto_28

    .line 1644
    :cond_36
    const/4 v6, 0x0

    .line 1645
    const/4 v8, 0x0

    .line 1646
    :goto_28
    if-eqz v3, :cond_37

    .line 1647
    .line 1648
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1652
    .line 1653
    .line 1654
    sget-object v3, Ltzm;->c:Ltzm;

    .line 1655
    .line 1656
    new-instance v7, Lahde;

    .line 1657
    .line 1658
    invoke-direct {v7, v3, v6, v8}, Lahde;-><init>(Ltzm;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1659
    .line 1660
    .line 1661
    move-object v6, v7

    .line 1662
    goto :goto_29

    .line 1663
    :cond_37
    sget-object v3, Ltzm;->a:Ltzm;

    .line 1664
    .line 1665
    new-instance v6, Lahde;

    .line 1666
    .line 1667
    const/4 v7, 0x0

    .line 1668
    invoke-direct {v6, v3, v7, v7}, Lahde;-><init>(Ltzm;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1669
    .line 1670
    .line 1671
    :goto_29
    if-eqz v6, :cond_39

    .line 1672
    .line 1673
    iget-object v3, v6, Lahde;->a:Ltzm;

    .line 1674
    .line 1675
    sget-object v7, Ltzm;->c:Ltzm;

    .line 1676
    .line 1677
    if-ne v3, v7, :cond_38

    .line 1678
    .line 1679
    iget-object v3, v6, Lahde;->b:Ljava/lang/Long;

    .line 1680
    .line 1681
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v7

    .line 1688
    invoke-static {v15, v7, v8}, L_930;->j(Ltqb;J)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    check-cast v3, Ltke;

    .line 1693
    .line 1694
    iget-object v6, v6, Lahde;->c:Ljava/lang/Long;

    .line 1695
    .line 1696
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1700
    .line 1701
    .line 1702
    move-result-wide v6

    .line 1703
    invoke-static {v3, v6, v7}, L_930;->B(Ltkl;J)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_2a

    .line 1707
    :cond_38
    invoke-static {v15}, L_930;->k(Ltqb;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_39
    :goto_2a
    invoke-interface {v11}, Lzwm;->n()Laxex;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    if-eqz v3, :cond_3a

    .line 1715
    .line 1716
    invoke-interface {v11}, Lzwm;->n()Laxex;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    invoke-interface {v3}, Laxex;->b()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    goto :goto_2b

    .line 1725
    :cond_3a
    invoke-virtual/range {v19 .. v19}, Lyer;->a()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    check-cast v3, L_2012;

    .line 1730
    .line 1731
    iget-object v3, v3, L_2012;->a:Lwh;

    .line 1732
    .line 1733
    invoke-virtual {v3, v5}, Lwh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    check-cast v3, Ljava/lang/String;

    .line 1738
    .line 1739
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v6

    .line 1743
    if-eqz v6, :cond_3b

    .line 1744
    .line 1745
    const-string v3, "fake:"

    .line 1746
    .line 1747
    move-wide/from16 v6, v57

    .line 1748
    .line 1749
    invoke-static {v6, v7, v3}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    :cond_3b
    :goto_2b
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    iput-object v3, v15, Ltke;->h:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1758
    .line 1759
    invoke-interface {v11}, Lzwm;->e()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    if-eqz v3, :cond_3c

    .line 1764
    .line 1765
    goto :goto_2d

    .line 1766
    :cond_3c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1767
    .line 1768
    if-lt v3, v4, :cond_3e

    .line 1769
    .line 1770
    :cond_3d
    :goto_2c
    const/4 v3, 0x0

    .line 1771
    goto :goto_2d

    .line 1772
    :cond_3e
    const-string v3, "latitude"

    .line 1773
    .line 1774
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1775
    .line 1776
    .line 1777
    move-result v3

    .line 1778
    const-string v6, "longitude"

    .line 1779
    .line 1780
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1781
    .line 1782
    .line 1783
    move-result v6

    .line 1784
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v7

    .line 1788
    if-nez v7, :cond_3d

    .line 1789
    .line 1790
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v7

    .line 1794
    if-eqz v7, :cond_3f

    .line 1795
    .line 1796
    goto :goto_2c

    .line 1797
    :cond_3f
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v7

    .line 1801
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v9

    .line 1805
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/apps/photos/core/location/LatLng;->g(DD)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v3

    .line 1809
    if-nez v3, :cond_40

    .line 1810
    .line 1811
    goto :goto_2c

    .line 1812
    :cond_40
    new-instance v3, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 1813
    .line 1814
    invoke-direct {v3, v7, v8, v9, v10}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 1815
    .line 1816
    .line 1817
    :goto_2d
    if-eqz v3, :cond_41

    .line 1818
    .line 1819
    invoke-static {v15, v3}, L_930;->A(Ltkz;Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 1820
    .line 1821
    .line 1822
    :cond_41
    invoke-virtual {v1}, Ltes;->d()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    if-eqz v3, :cond_42

    .line 1827
    .line 1828
    invoke-interface {v11}, Lzwm;->m()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    if-eqz v3, :cond_42

    .line 1833
    .line 1834
    invoke-interface {v11}, Lzwm;->m()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    invoke-static {v15, v3}, L_930;->p(Ltof;Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;)V

    .line 1839
    .line 1840
    .line 1841
    :cond_42
    invoke-static {}, Lur;->f()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v3

    .line 1845
    if-eqz v3, :cond_43

    .line 1846
    .line 1847
    invoke-interface {v11}, Lzwm;->z()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v3

    .line 1851
    invoke-static {v15, v3}, L_930;->m(Ltpd;Z)V

    .line 1852
    .line 1853
    .line 1854
    :cond_43
    sget-object v3, Lahcf;->b:Lahcf;
    :try_end_1c
    .catch Lahck; {:try_start_1c .. :try_end_1c} :catch_f

    .line 1855
    .line 1856
    move-object/from16 v6, p0

    .line 1857
    .line 1858
    iget-object v7, v6, Lahcl;->m:Lahcf;

    .line 1859
    .line 1860
    if-ne v7, v3, :cond_48

    .line 1861
    .line 1862
    :try_start_1d
    invoke-interface {v11}, Lzwm;->k()Labmb;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    if-eqz v3, :cond_44

    .line 1867
    .line 1868
    iget-boolean v7, v3, Labmb;->d:Z

    .line 1869
    .line 1870
    if-eqz v7, :cond_44

    .line 1871
    .line 1872
    const/4 v7, 0x1

    .line 1873
    goto :goto_2e

    .line 1874
    :cond_44
    const/4 v7, 0x0

    .line 1875
    :goto_2e
    invoke-virtual {v15, v7}, Ltke;->l(Z)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual/range {v22 .. v22}, Lyer;->a()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v7

    .line 1882
    check-cast v7, L_1649;

    .line 1883
    .line 1884
    invoke-virtual {v7}, L_1649;->d()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v7

    .line 1888
    if-eqz v7, :cond_49

    .line 1889
    .line 1890
    if-nez v3, :cond_46

    .line 1891
    .line 1892
    :cond_45
    const/4 v7, 0x0

    .line 1893
    goto :goto_2f

    .line 1894
    :cond_46
    iget v7, v3, Labmb;->b:I

    .line 1895
    .line 1896
    const/4 v8, 0x1

    .line 1897
    and-int/2addr v7, v8

    .line 1898
    if-eqz v7, :cond_45

    .line 1899
    .line 1900
    iget-object v7, v3, Labmb;->c:Lbfmb;

    .line 1901
    .line 1902
    if-nez v7, :cond_47

    .line 1903
    .line 1904
    sget-object v7, Lbfmb;->a:Lbfmb;

    .line 1905
    .line 1906
    :cond_47
    iget-object v7, v7, Lbfmb;->c:Lbfjb;

    .line 1907
    .line 1908
    invoke-interface {v7}, Lbfjb;->size()I

    .line 1909
    .line 1910
    .line 1911
    move-result v7

    .line 1912
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v7

    .line 1916
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v7

    .line 1920
    invoke-virtual {v15, v7}, Ltke;->s(Lj$/util/Optional;)V
    :try_end_1d
    .catch Lahck; {:try_start_1d .. :try_end_1d} :catch_f

    .line 1921
    .line 1922
    .line 1923
    goto :goto_30

    .line 1924
    :goto_2f
    :try_start_1e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v8
    :try_end_1e
    .catch Lahck; {:try_start_1e .. :try_end_1e} :catch_8

    .line 1928
    :try_start_1f
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v7

    .line 1932
    invoke-virtual {v15, v7}, Ltke;->s(Lj$/util/Optional;)V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_30

    .line 1936
    :catch_8
    move v2, v7

    .line 1937
    goto/16 :goto_1e

    .line 1938
    .line 1939
    :cond_48
    const/4 v3, 0x0

    .line 1940
    :cond_49
    :goto_30
    invoke-virtual/range {v22 .. v22}, Lyer;->a()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v7

    .line 1944
    check-cast v7, L_1649;

    .line 1945
    .line 1946
    invoke-virtual {v7}, L_1649;->d()Z

    .line 1947
    .line 1948
    .line 1949
    move-result v7

    .line 1950
    if-eqz v7, :cond_4a

    .line 1951
    .line 1952
    iget-boolean v2, v2, Labct;->a:Z
    :try_end_1f
    .catch Lahck; {:try_start_1f .. :try_end_1f} :catch_f

    .line 1953
    .line 1954
    if-nez v2, :cond_4a

    .line 1955
    .line 1956
    const/4 v2, 0x0

    .line 1957
    :try_start_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v7
    :try_end_20
    .catch Lahck; {:try_start_20 .. :try_end_20} :catch_5

    .line 1961
    :try_start_21
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    invoke-virtual {v15, v2}, Ltke;->s(Lj$/util/Optional;)V

    .line 1966
    .line 1967
    .line 1968
    :cond_4a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1969
    .line 1970
    move-object/from16 v7, v49

    .line 1971
    .line 1972
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1973
    .line 1974
    .line 1975
    move-result v7

    .line 1976
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v7

    .line 1980
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1981
    .line 1982
    .line 1983
    move-result-wide v7

    .line 1984
    invoke-virtual/range {v56 .. v56}, Lahco;->d()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v2

    .line 1988
    if-eqz v2, :cond_4b

    .line 1989
    .line 1990
    move-wide/from16 v45, v7

    .line 1991
    .line 1992
    move-object/from16 v9, v55

    .line 1993
    .line 1994
    const/4 v12, 0x0

    .line 1995
    goto/16 :goto_3a

    .line 1996
    .line 1997
    :cond_4b
    invoke-interface {v11}, Lzwm;->t()Ljava/lang/Long;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    if-eqz v2, :cond_4c

    .line 2002
    .line 2003
    invoke-interface {v11}, Lzwm;->t()Ljava/lang/Long;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2008
    .line 2009
    .line 2010
    move-result-wide v1

    .line 2011
    iget-wide v4, v14, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 2012
    .line 2013
    new-instance v14, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2014
    .line 2015
    invoke-direct {v14, v1, v2, v4, v5}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 2016
    .line 2017
    .line 2018
    move-wide/from16 v45, v7

    .line 2019
    .line 2020
    move-object/from16 v9, v55

    .line 2021
    .line 2022
    :goto_31
    const/4 v12, 0x0

    .line 2023
    goto/16 :goto_39

    .line 2024
    .line 2025
    :cond_4c
    sget-object v2, Lahcl;->c:Lvyw;
    :try_end_21
    .catch Lahck; {:try_start_21 .. :try_end_21} :catch_f

    .line 2026
    .line 2027
    move-object/from16 v9, v55

    .line 2028
    .line 2029
    :try_start_22
    invoke-virtual {v2, v9}, Lvyw;->a(Landroid/content/Context;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v2

    .line 2033
    if-eqz v2, :cond_55

    .line 2034
    .line 2035
    invoke-virtual/range {v17 .. v17}, Lyer;->a()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    check-cast v2, L_2011;

    .line 2040
    .line 2041
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2042
    .line 2043
    if-lt v10, v4, :cond_55

    .line 2044
    .line 2045
    invoke-static {v5}, Lyma;->b(Ljava/lang/String;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v4

    .line 2049
    if-nez v4, :cond_4d

    .line 2050
    .line 2051
    goto/16 :goto_38

    .line 2052
    .line 2053
    :cond_4d
    new-instance v4, Ljava/io/File;

    .line 2054
    .line 2055
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v4

    .line 2062
    iget-wide v12, v14, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 2063
    .line 2064
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v5

    .line 2068
    if-eqz v5, :cond_4e

    .line 2069
    .line 2070
    :catch_9
    :goto_32
    const/4 v5, 0x0

    .line 2071
    goto/16 :goto_34

    .line 2072
    .line 2073
    :cond_4e
    sget-object v5, L_2011;->c:Ljava/util/regex/Pattern;

    .line 2074
    .line 2075
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v5

    .line 2083
    if-nez v5, :cond_4f

    .line 2084
    .line 2085
    goto :goto_32

    .line 2086
    :cond_4f
    const/4 v5, 0x1

    .line 2087
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v16

    .line 2091
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2092
    .line 2093
    .line 2094
    move-result v5

    .line 2095
    invoke-static {v5, v12, v13}, L_2011;->a(IJ)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v16

    .line 2099
    if-nez v16, :cond_50

    .line 2100
    .line 2101
    goto :goto_32

    .line 2102
    :cond_50
    const/4 v10, 0x2

    .line 2103
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v35

    .line 2107
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2108
    .line 2109
    .line 2110
    move-result v10

    .line 2111
    const/4 v0, 0x3

    .line 2112
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v35

    .line 2116
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2117
    .line 2118
    .line 2119
    move-result v58

    .line 2120
    const/4 v0, 0x4

    .line 2121
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v35

    .line 2125
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2126
    .line 2127
    .line 2128
    move-result v59

    .line 2129
    const/4 v0, 0x5

    .line 2130
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2135
    .line 2136
    .line 2137
    move-result v60

    .line 2138
    const/4 v0, 0x6

    .line 2139
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2144
    .line 2145
    .line 2146
    move-result v61

    .line 2147
    const/4 v0, 0x7

    .line 2148
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v35

    .line 2152
    if-eqz v35, :cond_51

    .line 2153
    .line 2154
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2159
    .line 2160
    .line 2161
    move-result v0
    :try_end_22
    .catch Lahck; {:try_start_22 .. :try_end_22} :catch_e

    .line 2162
    goto :goto_33

    .line 2163
    :cond_51
    const/4 v0, 0x0

    .line 2164
    :goto_33
    long-to-int v4, v12

    .line 2165
    :try_start_23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v12

    .line 2169
    invoke-virtual {v12}, Ljava/util/Calendar;->clear()V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_9
    .catch Lahck; {:try_start_23 .. :try_end_23} :catch_e

    .line 2170
    .line 2171
    .line 2172
    const/4 v13, 0x0

    .line 2173
    :try_start_24
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->setLenient(Z)V
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_9
    .catch Lahck; {:try_start_24 .. :try_end_24} :catch_b

    .line 2174
    .line 2175
    .line 2176
    const/4 v13, -0x1

    .line 2177
    add-int/lit8 v57, v10, -0x1

    .line 2178
    .line 2179
    move-object/from16 v55, v12

    .line 2180
    .line 2181
    move/from16 v56, v5

    .line 2182
    .line 2183
    :try_start_25
    invoke-virtual/range {v55 .. v61}, Ljava/util/Calendar;->set(IIIIII)V

    .line 2184
    .line 2185
    .line 2186
    const/16 v5, 0xe

    .line 2187
    .line 2188
    invoke-virtual {v12, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 2189
    .line 2190
    .line 2191
    const/16 v0, 0xf

    .line 2192
    .line 2193
    invoke-virtual {v12, v0, v4}, Ljava/util/Calendar;->set(II)V
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_9
    .catch Lahck; {:try_start_25 .. :try_end_25} :catch_e

    .line 2194
    .line 2195
    .line 2196
    const/16 v0, 0x10

    .line 2197
    .line 2198
    const/4 v4, 0x0

    .line 2199
    :try_start_26
    invoke-virtual {v12, v0, v4}, Ljava/util/Calendar;->set(II)V
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_9
    .catch Lahck; {:try_start_26 .. :try_end_26} :catch_a

    .line 2200
    .line 2201
    .line 2202
    :try_start_27
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 2203
    .line 2204
    .line 2205
    move-result-wide v4

    .line 2206
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v5
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_9
    .catch Lahck; {:try_start_27 .. :try_end_27} :catch_e

    .line 2210
    goto :goto_34

    .line 2211
    :catch_a
    move v2, v4

    .line 2212
    move-object v6, v9

    .line 2213
    goto/16 :goto_3c

    .line 2214
    .line 2215
    :catch_b
    move-object v6, v9

    .line 2216
    move v2, v13

    .line 2217
    goto/16 :goto_3c

    .line 2218
    .line 2219
    :goto_34
    if-nez v5, :cond_52

    .line 2220
    .line 2221
    :try_start_28
    sget-object v0, Lahdd;->b:Lahdd;

    .line 2222
    .line 2223
    move-wide/from16 v12, v46

    .line 2224
    .line 2225
    :goto_35
    move-wide/from16 v45, v7

    .line 2226
    .line 2227
    goto :goto_37

    .line 2228
    :cond_52
    iget-wide v12, v14, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 2229
    .line 2230
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 2231
    .line 2232
    .line 2233
    move-result-wide v48

    .line 2234
    sub-long v12, v12, v48

    .line 2235
    .line 2236
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 2237
    .line 2238
    .line 2239
    move-result-wide v12

    .line 2240
    sget-wide v48, L_2011;->a:J

    .line 2241
    .line 2242
    cmp-long v0, v12, v48

    .line 2243
    .line 2244
    if-gtz v0, :cond_53

    .line 2245
    .line 2246
    sget-object v0, Lahdd;->c:Lahdd;

    .line 2247
    .line 2248
    goto :goto_35

    .line 2249
    :cond_53
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 2250
    .line 2251
    .line 2252
    move-result-wide v4

    .line 2253
    sget-wide v12, L_2011;->b:J

    .line 2254
    .line 2255
    rem-long v48, v4, v12

    .line 2256
    .line 2257
    cmp-long v0, v48, v46

    .line 2258
    .line 2259
    if-nez v0, :cond_54

    .line 2260
    .line 2261
    move-wide/from16 v45, v7

    .line 2262
    .line 2263
    iget-wide v6, v14, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 2264
    .line 2265
    rem-long/2addr v6, v12

    .line 2266
    add-long/2addr v4, v6

    .line 2267
    goto :goto_36

    .line 2268
    :cond_54
    move-wide/from16 v45, v7

    .line 2269
    .line 2270
    :goto_36
    iget-wide v6, v14, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 2271
    .line 2272
    new-instance v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2273
    .line 2274
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 2275
    .line 2276
    .line 2277
    iget-wide v6, v14, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 2278
    .line 2279
    sub-long/2addr v6, v4

    .line 2280
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 2281
    .line 2282
    .line 2283
    move-result-wide v4

    .line 2284
    sget-object v6, Lahdd;->d:Lahdd;

    .line 2285
    .line 2286
    move-object v14, v0

    .line 2287
    move-wide v12, v4

    .line 2288
    move-object v0, v6

    .line 2289
    :goto_37
    invoke-virtual {v1}, Ltes;->toString()Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    iget-object v2, v2, L_2011;->d:Lyer;

    .line 2294
    .line 2295
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    check-cast v2, L_2713;

    .line 2300
    .line 2301
    long-to-double v4, v12

    .line 2302
    iget-boolean v6, v0, Lahdd;->e:Z

    .line 2303
    .line 2304
    invoke-virtual {v0}, Lahdd;->toString()Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    iget-object v2, v2, L_2713;->R:Lbalz;

    .line 2309
    .line 2310
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    check-cast v2, Layun;

    .line 2315
    .line 2316
    const/4 v7, 0x1

    .line 2317
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v8

    .line 2321
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v6
    :try_end_28
    .catch Lahck; {:try_start_28 .. :try_end_28} :catch_e

    .line 2325
    const/4 v10, 0x4

    .line 2326
    :try_start_29
    new-array v10, v10, [Ljava/lang/Object;
    :try_end_29
    .catch Lahck; {:try_start_29 .. :try_end_29} :catch_c

    .line 2327
    .line 2328
    const/4 v12, 0x0

    .line 2329
    :try_start_2a
    aput-object v1, v10, v12

    .line 2330
    .line 2331
    aput-object v8, v10, v7

    .line 2332
    .line 2333
    const/4 v1, 0x2

    .line 2334
    aput-object v6, v10, v1

    .line 2335
    .line 2336
    const/4 v1, 0x3

    .line 2337
    aput-object v0, v10, v1

    .line 2338
    .line 2339
    invoke-virtual {v2, v4, v5, v10}, Layun;->b(D[Ljava/lang/Object;)V

    .line 2340
    .line 2341
    .line 2342
    goto :goto_39

    .line 2343
    :catch_c
    const/4 v12, 0x0

    .line 2344
    goto :goto_3b

    .line 2345
    :cond_55
    :goto_38
    move-wide/from16 v45, v7

    .line 2346
    .line 2347
    goto/16 :goto_31

    .line 2348
    .line 2349
    :goto_39
    iput-object v14, v15, Ltke;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2350
    .line 2351
    :goto_3a
    invoke-virtual/range {v21 .. v21}, Lyer;->a()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    check-cast v0, L_1866;

    .line 2356
    .line 2357
    invoke-virtual {v0}, L_1866;->l()Z

    .line 2358
    .line 2359
    .line 2360
    move-result v0

    .line 2361
    if-eqz v0, :cond_56

    .line 2362
    .line 2363
    invoke-interface {v11}, Lzwm;->y()Z

    .line 2364
    .line 2365
    .line 2366
    move-result v0

    .line 2367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    invoke-virtual {v15, v0}, Ltke;->z(Lj$/util/Optional;)V

    .line 2376
    .line 2377
    .line 2378
    :cond_56
    new-instance v5, Lamgy;

    .line 2379
    .line 2380
    invoke-virtual {v15}, Ltke;->j()Ltkf;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    invoke-interface {v11}, Lzwm;->d()Lqfe;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v16
    :try_end_2a
    .catch Lahck; {:try_start_2a .. :try_end_2a} :catch_d

    .line 2388
    move-object v10, v5

    .line 2389
    move-object/from16 v1, v32

    .line 2390
    .line 2391
    move-object v11, v9

    .line 2392
    move v2, v12

    .line 2393
    move-object v12, v0

    .line 2394
    move-object/from16 v4, v31

    .line 2395
    .line 2396
    move-object/from16 v0, v38

    .line 2397
    .line 2398
    move-wide/from16 v13, v45

    .line 2399
    .line 2400
    move-object v6, v9

    .line 2401
    move-object/from16 v7, v36

    .line 2402
    .line 2403
    move-object v15, v3

    .line 2404
    :try_start_2b
    invoke-direct/range {v10 .. v16}, Lamgy;-><init>(Landroid/content/Context;Ltkf;JLabmb;Lqfe;)V
    :try_end_2b
    .catch Lahck; {:try_start_2b .. :try_end_2b} :catch_16

    .line 2405
    .line 2406
    .line 2407
    :try_start_2c
    invoke-virtual {v7, v5}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_2c
    .catch Lahck; {:try_start_2c .. :try_end_2c} :catch_17

    .line 2408
    .line 2409
    .line 2410
    move-object/from16 v9, p0

    .line 2411
    .line 2412
    move-object/from16 v3, p1

    .line 2413
    .line 2414
    move-object/from16 v16, v42

    .line 2415
    .line 2416
    goto/16 :goto_4a

    .line 2417
    .line 2418
    :catch_d
    :goto_3b
    move-object v6, v9

    .line 2419
    move v2, v12

    .line 2420
    :goto_3c
    move-object/from16 v4, v31

    .line 2421
    .line 2422
    move-object/from16 v1, v32

    .line 2423
    .line 2424
    move-object/from16 v7, v36

    .line 2425
    .line 2426
    move-object/from16 v0, v38

    .line 2427
    .line 2428
    goto :goto_42

    .line 2429
    :catch_e
    move-object v6, v9

    .line 2430
    goto :goto_3e

    .line 2431
    :catch_f
    :goto_3d
    move-object/from16 v4, v31

    .line 2432
    .line 2433
    move-object/from16 v1, v32

    .line 2434
    .line 2435
    move-object/from16 v7, v36

    .line 2436
    .line 2437
    move-object/from16 v0, v38

    .line 2438
    .line 2439
    move-object/from16 v6, v55

    .line 2440
    .line 2441
    goto :goto_41

    .line 2442
    :catch_10
    move-object v6, v15

    .line 2443
    :goto_3e
    move-object/from16 v4, v31

    .line 2444
    .line 2445
    move-object/from16 v1, v32

    .line 2446
    .line 2447
    goto :goto_40

    .line 2448
    :catch_11
    move-object/from16 v42, v1

    .line 2449
    .line 2450
    :catch_12
    move-object/from16 v44, v3

    .line 2451
    .line 2452
    :catch_13
    move-object/from16 v54, v4

    .line 2453
    .line 2454
    goto :goto_3f

    .line 2455
    :catch_14
    move-object/from16 v42, v1

    .line 2456
    .line 2457
    move-object/from16 v44, v3

    .line 2458
    .line 2459
    move-object/from16 v54, v4

    .line 2460
    .line 2461
    move-object/from16 v40, v6

    .line 2462
    .line 2463
    move-object/from16 v41, v7

    .line 2464
    .line 2465
    :catch_15
    :goto_3f
    move-object/from16 v4, v31

    .line 2466
    .line 2467
    move-object/from16 v1, v32

    .line 2468
    .line 2469
    move-object/from16 v6, v35

    .line 2470
    .line 2471
    :goto_40
    move-object/from16 v7, v36

    .line 2472
    .line 2473
    move-object/from16 v0, v38

    .line 2474
    .line 2475
    :goto_41
    const/4 v2, 0x0

    .line 2476
    :catch_16
    :goto_42
    const/4 v5, 0x0

    .line 2477
    :catch_17
    move-object/from16 v9, p0

    .line 2478
    .line 2479
    move-object/from16 v16, v42

    .line 2480
    .line 2481
    goto/16 :goto_49

    .line 2482
    .line 2483
    :catch_18
    move-object/from16 v16, v1

    .line 2484
    .line 2485
    move-object/from16 v44, v3

    .line 2486
    .line 2487
    move-object/from16 v54, v4

    .line 2488
    .line 2489
    move-object/from16 v40, v6

    .line 2490
    .line 2491
    move-object/from16 v41, v7

    .line 2492
    .line 2493
    move-object/from16 v4, v31

    .line 2494
    .line 2495
    move-object/from16 v1, v32

    .line 2496
    .line 2497
    move-object/from16 v6, v35

    .line 2498
    .line 2499
    move-object/from16 v7, v36

    .line 2500
    .line 2501
    move-object/from16 v0, v38

    .line 2502
    .line 2503
    const/4 v2, 0x0

    .line 2504
    const/4 v5, 0x0

    .line 2505
    move-object/from16 v9, p0

    .line 2506
    .line 2507
    goto/16 :goto_49

    .line 2508
    .line 2509
    :catch_19
    move-object/from16 v44, v3

    .line 2510
    .line 2511
    move-object/from16 v54, v4

    .line 2512
    .line 2513
    move-object/from16 v37, v5

    .line 2514
    .line 2515
    move-object/from16 v40, v6

    .line 2516
    .line 2517
    move-object/from16 v41, v7

    .line 2518
    .line 2519
    move-object/from16 v4, v31

    .line 2520
    .line 2521
    move-object/from16 v1, v32

    .line 2522
    .line 2523
    move-object/from16 v6, v35

    .line 2524
    .line 2525
    move-object/from16 v7, v36

    .line 2526
    .line 2527
    goto :goto_43

    .line 2528
    :catch_1a
    move-object/from16 v44, v3

    .line 2529
    .line 2530
    move-object/from16 v54, v4

    .line 2531
    .line 2532
    move-object/from16 v37, v5

    .line 2533
    .line 2534
    move-object/from16 v40, v6

    .line 2535
    .line 2536
    move-object/from16 v41, v7

    .line 2537
    .line 2538
    move-object v7, v15

    .line 2539
    move-object/from16 v4, v31

    .line 2540
    .line 2541
    move-object/from16 v1, v32

    .line 2542
    .line 2543
    move-object/from16 v6, v35

    .line 2544
    .line 2545
    goto :goto_43

    .line 2546
    :cond_57
    move-object/from16 v44, v3

    .line 2547
    .line 2548
    move-object/from16 v54, v4

    .line 2549
    .line 2550
    move-object/from16 v37, v5

    .line 2551
    .line 2552
    move-object/from16 v40, v6

    .line 2553
    .line 2554
    move-object/from16 v41, v7

    .line 2555
    .line 2556
    move-object v6, v8

    .line 2557
    move-object v3, v10

    .line 2558
    move-object v7, v15

    .line 2559
    move-object/from16 v4, v31

    .line 2560
    .line 2561
    move-object/from16 v1, v32

    .line 2562
    .line 2563
    move-object/from16 v0, v38

    .line 2564
    .line 2565
    const/4 v2, 0x0

    .line 2566
    :try_start_2d
    iget-wide v8, v3, Lahco;->a:J

    .line 2567
    .line 2568
    iget-object v3, v3, Lahco;->b:Ljava/lang/String;

    .line 2569
    .line 2570
    const-string v5, "extension entry failed reading"

    .line 2571
    .line 2572
    invoke-static {v8, v9, v3, v5}, Lahck;->a(JLjava/lang/String;Ljava/lang/String;)Lahck;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v3

    .line 2576
    throw v3

    .line 2577
    :catch_1b
    move-object/from16 v44, v3

    .line 2578
    .line 2579
    move-object/from16 v54, v4

    .line 2580
    .line 2581
    move-object/from16 v37, v5

    .line 2582
    .line 2583
    move-object/from16 v40, v6

    .line 2584
    .line 2585
    move-object/from16 v41, v7

    .line 2586
    .line 2587
    move-object v6, v8

    .line 2588
    move-object v7, v15

    .line 2589
    move-object/from16 v4, v31

    .line 2590
    .line 2591
    move-object/from16 v1, v32

    .line 2592
    .line 2593
    :goto_43
    move-object/from16 v0, v38

    .line 2594
    .line 2595
    const/4 v2, 0x0

    .line 2596
    :catch_1c
    move-object/from16 v9, p0

    .line 2597
    .line 2598
    goto/16 :goto_48

    .line 2599
    .line 2600
    :cond_58
    move-object/from16 v44, v3

    .line 2601
    .line 2602
    move-object/from16 v54, v4

    .line 2603
    .line 2604
    move-object/from16 v37, v5

    .line 2605
    .line 2606
    move-object/from16 v40, v6

    .line 2607
    .line 2608
    move-object/from16 v41, v7

    .line 2609
    .line 2610
    move-object v6, v8

    .line 2611
    move-object v3, v10

    .line 2612
    move-object v7, v15

    .line 2613
    move-object/from16 v4, v31

    .line 2614
    .line 2615
    move-object/from16 v1, v32

    .line 2616
    .line 2617
    move-object/from16 v0, v38

    .line 2618
    .line 2619
    const/4 v2, 0x0

    .line 2620
    iget-boolean v5, v3, Lahco;->d:Z

    .line 2621
    .line 2622
    const-string v8, "PATH_BLOCKED"
    :try_end_2d
    .catch Lahck; {:try_start_2d .. :try_end_2d} :catch_1c

    .line 2623
    .line 2624
    move-object/from16 v9, p0

    .line 2625
    .line 2626
    :try_start_2e
    invoke-direct {v9, v5, v8}, Lahcl;->f(ZLjava/lang/String;)V

    .line 2627
    .line 2628
    .line 2629
    goto/16 :goto_45

    .line 2630
    .line 2631
    :cond_59
    move-object v9, v1

    .line 2632
    move-object/from16 v44, v3

    .line 2633
    .line 2634
    move-object/from16 v54, v4

    .line 2635
    .line 2636
    move-object/from16 v37, v5

    .line 2637
    .line 2638
    move-object/from16 v40, v6

    .line 2639
    .line 2640
    move-object/from16 v41, v7

    .line 2641
    .line 2642
    move-object v6, v8

    .line 2643
    move-object v3, v10

    .line 2644
    move-object v7, v15

    .line 2645
    move-object/from16 v4, v31

    .line 2646
    .line 2647
    move-object/from16 v1, v32

    .line 2648
    .line 2649
    move-object/from16 v0, v38

    .line 2650
    .line 2651
    const/4 v2, 0x0

    .line 2652
    sget-object v5, Lahcl;->k:Lbbfl;

    .line 2653
    .line 2654
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v5

    .line 2658
    check-cast v5, Lbbfh;

    .line 2659
    .line 2660
    const/16 v8, 0x1961

    .line 2661
    .line 2662
    invoke-interface {v5, v8}, Lbbfh;->P(I)Lbbes;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v5

    .line 2666
    check-cast v5, Lbbfh;

    .line 2667
    .line 2668
    const-string v8, "Empty filepath, aborting: mediaStoreId=%s, filepath=%s"

    .line 2669
    .line 2670
    iget-wide v12, v3, Lahco;->a:J

    .line 2671
    .line 2672
    invoke-interface {v5, v8, v12, v13, v11}, Lbbfh;->y(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2673
    .line 2674
    .line 2675
    iget-boolean v5, v3, Lahco;->d:Z

    .line 2676
    .line 2677
    const-string v8, "EMPTY_FILEPATH"

    .line 2678
    .line 2679
    invoke-direct {v9, v5, v8}, Lahcl;->f(ZLjava/lang/String;)V

    .line 2680
    .line 2681
    .line 2682
    goto :goto_45

    .line 2683
    :catch_1d
    move-object v9, v1

    .line 2684
    move-object/from16 v44, v3

    .line 2685
    .line 2686
    move-object/from16 v54, v4

    .line 2687
    .line 2688
    move-object/from16 v37, v5

    .line 2689
    .line 2690
    move-object/from16 v40, v6

    .line 2691
    .line 2692
    move-object/from16 v41, v7

    .line 2693
    .line 2694
    move-object v6, v8

    .line 2695
    move-object v7, v15

    .line 2696
    move-object/from16 v4, v31

    .line 2697
    .line 2698
    move-object/from16 v1, v32

    .line 2699
    .line 2700
    goto :goto_46

    .line 2701
    :cond_5a
    move-object v9, v1

    .line 2702
    move-object/from16 v44, v3

    .line 2703
    .line 2704
    move-object/from16 v54, v4

    .line 2705
    .line 2706
    move-object/from16 v37, v5

    .line 2707
    .line 2708
    move-object/from16 v40, v6

    .line 2709
    .line 2710
    move-object/from16 v41, v7

    .line 2711
    .line 2712
    move-object v6, v8

    .line 2713
    move-object v3, v10

    .line 2714
    move-object v1, v11

    .line 2715
    move-object v7, v15

    .line 2716
    move-object/from16 v4, v31

    .line 2717
    .line 2718
    :goto_44
    move-object/from16 v0, v38

    .line 2719
    .line 2720
    const/4 v2, 0x0

    .line 2721
    :goto_45
    iget-wide v10, v3, Lahco;->a:J

    .line 2722
    .line 2723
    invoke-virtual {v3}, Lahco;->c()Ljava/lang/String;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v3

    .line 2727
    const-string v5, "verification failure"

    .line 2728
    .line 2729
    invoke-static {v10, v11, v3, v5}, Lahck;->a(JLjava/lang/String;Ljava/lang/String;)Lahck;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v3

    .line 2733
    throw v3
    :try_end_2e
    .catch Lahck; {:try_start_2e .. :try_end_2e} :catch_21

    .line 2734
    :catch_1e
    move-object v9, v1

    .line 2735
    move-object/from16 v44, v3

    .line 2736
    .line 2737
    move-object/from16 v54, v4

    .line 2738
    .line 2739
    move-object/from16 v37, v5

    .line 2740
    .line 2741
    move-object/from16 v40, v6

    .line 2742
    .line 2743
    move-object/from16 v41, v7

    .line 2744
    .line 2745
    move-object v6, v8

    .line 2746
    move-object v1, v11

    .line 2747
    move-object v7, v15

    .line 2748
    move-object/from16 v4, v31

    .line 2749
    .line 2750
    goto :goto_46

    .line 2751
    :catch_1f
    move-object v9, v1

    .line 2752
    move-object/from16 v44, v3

    .line 2753
    .line 2754
    move-object/from16 v54, v4

    .line 2755
    .line 2756
    move-object/from16 v37, v5

    .line 2757
    .line 2758
    move-object/from16 v40, v6

    .line 2759
    .line 2760
    move-object/from16 v41, v7

    .line 2761
    .line 2762
    move-object v6, v8

    .line 2763
    move-object v1, v11

    .line 2764
    move-object v4, v14

    .line 2765
    move-object v7, v15

    .line 2766
    :goto_46
    move-object/from16 v0, v38

    .line 2767
    .line 2768
    goto :goto_47

    .line 2769
    :catch_20
    move-object v9, v1

    .line 2770
    move-object/from16 v44, v3

    .line 2771
    .line 2772
    move-object/from16 v54, v4

    .line 2773
    .line 2774
    move-object/from16 v37, v5

    .line 2775
    .line 2776
    move-object/from16 v40, v6

    .line 2777
    .line 2778
    move-object/from16 v41, v7

    .line 2779
    .line 2780
    move-object v6, v8

    .line 2781
    move-object v1, v11

    .line 2782
    move-object v0, v13

    .line 2783
    move-object v4, v14

    .line 2784
    move-object v7, v15

    .line 2785
    :goto_47
    const/4 v2, 0x0

    .line 2786
    :catch_21
    :goto_48
    const/4 v5, 0x0

    .line 2787
    :goto_49
    sget-object v3, Lahcl;->k:Lbbfl;

    .line 2788
    .line 2789
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v3

    .line 2793
    const-string v8, "Failed to scan row"

    .line 2794
    .line 2795
    const/16 v10, 0x195e

    .line 2796
    .line 2797
    invoke-static {v3, v8, v10}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 2798
    .line 2799
    .line 2800
    move-object/from16 v3, p1

    .line 2801
    .line 2802
    :goto_4a
    invoke-static {v9, v3, v1}, L_1477;->c(Laaac;Landroid/database/Cursor;Lzzl;)Lzzl;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v11

    .line 2806
    if-eqz v5, :cond_5b

    .line 2807
    .line 2808
    invoke-virtual {v5}, Lamgy;->a()J

    .line 2809
    .line 2810
    .line 2811
    move-result-wide v12

    .line 2812
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v1

    .line 2816
    invoke-virtual {v0, v1, v11}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2817
    .line 2818
    .line 2819
    move-object/from16 v8, v37

    .line 2820
    .line 2821
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2822
    .line 2823
    .line 2824
    move-result v1

    .line 2825
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 2826
    .line 2827
    .line 2828
    move-result-wide v12

    .line 2829
    invoke-static {v12, v13}, L_3076;->d(J)J

    .line 2830
    .line 2831
    .line 2832
    move-result-wide v12

    .line 2833
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v1

    .line 2837
    invoke-virtual {v4, v5, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2838
    .line 2839
    .line 2840
    goto :goto_4b

    .line 2841
    :cond_5b
    move-object/from16 v8, v37

    .line 2842
    .line 2843
    :goto_4b
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2844
    .line 2845
    .line 2846
    move-result v10

    .line 2847
    move-object/from16 v2, p3

    .line 2848
    .line 2849
    move-object v13, v0

    .line 2850
    move-object v0, v3

    .line 2851
    move-object v14, v4

    .line 2852
    move-object v15, v7

    .line 2853
    move-object v5, v8

    .line 2854
    move-object v1, v9

    .line 2855
    move-object/from16 v7, v41

    .line 2856
    .line 2857
    move-object/from16 v3, v44

    .line 2858
    .line 2859
    move-object/from16 v4, v54

    .line 2860
    .line 2861
    move-object v8, v6

    .line 2862
    move-object/from16 v6, v40

    .line 2863
    .line 2864
    goto/16 :goto_0

    .line 2865
    .line 2866
    :cond_5c
    move-object v9, v1

    .line 2867
    move-object v1, v11

    .line 2868
    move-object v0, v13

    .line 2869
    move-object v4, v14

    .line 2870
    move-object v7, v15

    .line 2871
    const/4 v2, 0x0

    .line 2872
    invoke-virtual {v0}, Lbauc;->g()Lbaug;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v0

    .line 2876
    invoke-virtual {v4}, Lbauc;->b()Lbaug;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v3

    .line 2880
    invoke-virtual {v7}, Lbatu;->g()Lbatz;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v4

    .line 2884
    invoke-virtual {v4}, Lbatz;->isEmpty()Z

    .line 2885
    .line 2886
    .line 2887
    move-result v5

    .line 2888
    if-eqz v5, :cond_5d

    .line 2889
    .line 2890
    goto/16 :goto_4f

    .line 2891
    .line 2892
    :cond_5d
    iget-object v5, v9, Lahcl;->x:Lyer;

    .line 2893
    .line 2894
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v5

    .line 2898
    check-cast v5, L_3010;

    .line 2899
    .line 2900
    invoke-virtual {v5}, L_3010;->d()Lavtw;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v5

    .line 2904
    iget-object v6, v9, Lahcl;->r:Lyer;

    .line 2905
    .line 2906
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v6

    .line 2910
    check-cast v6, L_868;

    .line 2911
    .line 2912
    iget v7, v9, Lahcl;->f:I

    .line 2913
    .line 2914
    new-instance v8, Ladqk;

    .line 2915
    .line 2916
    move-object/from16 v10, p2

    .line 2917
    .line 2918
    const/4 v11, 0x0

    .line 2919
    invoke-direct {v8, v10, v11}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v6, v7, v4, v8}, L_868;->M(ILbatz;Ladqk;)Lamgy;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v6

    .line 2926
    iget-object v7, v9, Lahcl;->x:Lyer;

    .line 2927
    .line 2928
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v7

    .line 2932
    check-cast v7, L_3010;

    .line 2933
    .line 2934
    sget-object v8, Lahcl;->j:Lavlw;

    .line 2935
    .line 2936
    const/4 v10, 0x2

    .line 2937
    invoke-virtual {v7, v5, v8, v11, v10}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 2938
    .line 2939
    .line 2940
    invoke-virtual {v4, v6}, Lbatz;->indexOf(Ljava/lang/Object;)I

    .line 2941
    .line 2942
    .line 2943
    move-result v5

    .line 2944
    const/4 v7, 0x1

    .line 2945
    add-int/2addr v5, v7

    .line 2946
    invoke-virtual {v4, v2, v5}, Lbatz;->b(II)Lbatz;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v5

    .line 2950
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2951
    .line 2952
    .line 2953
    move-result v7

    .line 2954
    move v12, v2

    .line 2955
    :goto_4c
    if-ge v12, v7, :cond_60

    .line 2956
    .line 2957
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v2

    .line 2961
    check-cast v2, Lamgy;

    .line 2962
    .line 2963
    move-object/from16 v8, p3

    .line 2964
    .line 2965
    if-eqz v8, :cond_5e

    .line 2966
    .line 2967
    invoke-virtual {v2}, Lamgy;->a()J

    .line 2968
    .line 2969
    .line 2970
    move-result-wide v10

    .line 2971
    invoke-interface {v8, v10, v11}, Laaau;->a(J)V

    .line 2972
    .line 2973
    .line 2974
    :cond_5e
    invoke-virtual {v3, v2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v2

    .line 2978
    check-cast v2, Ljava/lang/Long;

    .line 2979
    .line 2980
    iget-object v10, v9, Lahcl;->i:Lzzq;

    .line 2981
    .line 2982
    if-eqz v10, :cond_5f

    .line 2983
    .line 2984
    if-eqz v2, :cond_5f

    .line 2985
    .line 2986
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2987
    .line 2988
    .line 2989
    move-result-wide v13

    .line 2990
    invoke-interface {v10, v13, v14}, Lzzq;->a(J)V

    .line 2991
    .line 2992
    .line 2993
    :cond_5f
    add-int/lit8 v12, v12, 0x1

    .line 2994
    .line 2995
    goto :goto_4c

    .line 2996
    :cond_60
    invoke-direct {v9, v5, v3}, Lahcl;->e(Lbatz;Lbaug;)V

    .line 2997
    .line 2998
    .line 2999
    if-nez v6, :cond_61

    .line 3000
    .line 3001
    invoke-virtual/range {p0 .. p0}, Lahcl;->p()Ljava/lang/String;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v14

    .line 3005
    new-instance v0, Lzzl;

    .line 3006
    .line 3007
    const-wide/16 v21, 0x0

    .line 3008
    .line 3009
    const-wide/16 v23, 0x0

    .line 3010
    .line 3011
    const-wide/16 v15, 0x0

    .line 3012
    .line 3013
    const-wide/16 v17, 0x0

    .line 3014
    .line 3015
    const-wide/16 v19, 0x0

    .line 3016
    .line 3017
    move-object v13, v0

    .line 3018
    invoke-direct/range {v13 .. v24}, Lzzl;-><init>(Ljava/lang/String;JJJJJ)V

    .line 3019
    .line 3020
    .line 3021
    return-object v0

    .line 3022
    :cond_61
    invoke-direct {v9, v4, v6}, Lahcl;->g(Lbatz;Lamgy;)V

    .line 3023
    .line 3024
    .line 3025
    iget-object v2, v9, Lahcl;->m:Lahcf;

    .line 3026
    .line 3027
    sget-object v3, Lahcf;->b:Lahcf;

    .line 3028
    .line 3029
    if-ne v2, v3, :cond_62

    .line 3030
    .line 3031
    const-string v2, "notifyUpdatedEvent"

    .line 3032
    .line 3033
    invoke-static {v9, v2}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v2

    .line 3037
    :try_start_2f
    iget-object v3, v9, Lahcl;->t:Lyer;

    .line 3038
    .line 3039
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v3

    .line 3043
    check-cast v3, L_863;

    .line 3044
    .line 3045
    iget v5, v9, Lahcl;->f:I

    .line 3046
    .line 3047
    invoke-virtual {v3, v5}, L_863;->a(I)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    .line 3048
    .line 3049
    .line 3050
    invoke-interface {v2}, Laphq;->close()V

    .line 3051
    .line 3052
    .line 3053
    goto :goto_4e

    .line 3054
    :catchall_0
    move-exception v0

    .line 3055
    move-object v1, v0

    .line 3056
    :try_start_30
    invoke-interface {v2}, Laphq;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    .line 3057
    .line 3058
    .line 3059
    goto :goto_4d

    .line 3060
    :catchall_1
    move-exception v0

    .line 3061
    move-object v2, v0

    .line 3062
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3063
    .line 3064
    .line 3065
    :goto_4d
    throw v1

    .line 3066
    :cond_62
    :goto_4e
    invoke-static {v4}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v2

    .line 3070
    if-eq v6, v2, :cond_63

    .line 3071
    .line 3072
    invoke-virtual {v6}, Lamgy;->a()J

    .line 3073
    .line 3074
    .line 3075
    move-result-wide v1

    .line 3076
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v1

    .line 3080
    invoke-virtual {v0, v1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v0

    .line 3084
    check-cast v0, Lzzl;

    .line 3085
    .line 3086
    return-object v0

    .line 3087
    :cond_63
    :goto_4f
    return-object v1

    .line 3088
    :catchall_2
    move-exception v0

    .line 3089
    move-object v9, v1

    .line 3090
    move-object v1, v0

    .line 3091
    :try_start_31
    invoke-interface {v10}, Laphq;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_3

    .line 3092
    .line 3093
    .line 3094
    goto :goto_50

    .line 3095
    :catchall_3
    move-exception v0

    .line 3096
    move-object v2, v0

    .line 3097
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3098
    .line 3099
    .line 3100
    :goto_50
    throw v1
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lahcl;->o:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3015;

    .line 11
    .line 12
    invoke-interface {v0, p1}, L_3015;->p(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lahcl;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final m(Landroid/database/Cursor;Laaah;)Lzzl;
    .locals 3

    .line 1
    iget-object v0, p0, Lahcl;->m:Lahcf;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "scanBatch accountId:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lahcl;->f:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", phase:"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, Lahcl;->a(Landroid/database/Cursor;Laaah;Laaau;)Lzzl;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {v0}, Laphq;->close()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lahcl;->m:Lahcf;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.google.android.apps.photos.photosmediastoresync.AllPhotosScanConsumer_"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lahcl;->m:Lahcf;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lahcl;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-object v4, Lahcl;->l:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "com.google.android.apps.photos.photosmediastoresync.AllPhotosScanConsumer_"

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v5, p0, Lahcl;->f:I

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, "_"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "_38"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lahcl;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r([Ljava/lang/String;Laaah;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lahcl;->m:Lahcf;

    .line 2
    .line 3
    sget-object v1, Lahcf;->a:Lahcf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahcl;->p:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1249;

    .line 14
    .line 15
    iget v1, p0, Lahcl;->f:I

    .line 16
    .line 17
    new-instance v2, Lxip;

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lxip;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lahcl;->p:Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_1249;

    .line 35
    .line 36
    iget v1, p0, Lahcl;->f:I

    .line 37
    .line 38
    new-instance v2, Lxip;

    .line 39
    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Lxip;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, L_1249;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    :goto_0
    sget-object v1, Lahcl;->k:Lbbfl;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Failed to write timestamps to LocalSyncInfo proto."

    .line 59
    .line 60
    const/16 v3, 0x1965

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lahcl;->m:Lahcf;

    .line 66
    .line 67
    sget-object v1, Lahcf;->a:Lahcf;

    .line 68
    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lahcl;->e:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v1, L_922;

    .line 75
    .line 76
    new-instance v2, Lahch;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, p0, v3}, Lahch;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, L_922;-><init>(Landroid/content/Context;Laaae;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, p2}, L_922;->c([Ljava/lang/String;Laaah;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lahcl;->v:Lyer;

    .line 90
    .line 91
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, L_2713;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-double v1, v1

    .line 102
    iget-object v0, v0, L_2713;->dE:Lbalz;

    .line 103
    .line 104
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Layun;

    .line 109
    .line 110
    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, v3}, Layun;->b(D[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    check-cast p2, Laaaf;

    .line 119
    .line 120
    iget-boolean p1, p2, Laaaf;->a:Z

    .line 121
    .line 122
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahcl;->e:Landroid/content/Context;

    .line 3
    .line 4
    const-class v1, L_2029;

    .line 5
    .line 6
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2029;

    .line 11
    .line 12
    invoke-virtual {v0}, L_2029;->a()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lahcl;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    const-string v3, "com.google.android.apps.photos.photosmediastoresync.AllPhotosScanConsumer.scan_state"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final t(Lzzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahcl;->i:Lzzq;

    .line 2
    .line 3
    return-void
.end method
