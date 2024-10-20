.class public final L_284;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field static final a:L_3138;

.field private static final c:Lbbfl;

.field private static final d:L_3138;


# instance fields
.field public final b:Lyer;

.field private final e:Landroid/content/Context;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "AllDisplayFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_284;->c:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lbavf;

    .line 10
    .line 11
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "dedup_key"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "remote_url"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "locally_rendered_uri"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "all_media_content_uri"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "signature"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "media_key"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "query_specific_thumbnail_url"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "local_state"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "local_content_uri"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "local_signature"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "canonical_media_key"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "canonical_content_version"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lnks;->a:L_3138;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "edit_data"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "blanford_format_local"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "blanford_format_remote"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, L_284;->a:L_3138;

    .line 99
    .line 100
    const-string v0, "edits_table_edit_data"

    .line 101
    .line 102
    const-string v1, "app_id"

    .line 103
    .line 104
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v6, "edit_mediastore_uri"

    .line 109
    .line 110
    const-string v7, "edit_original_fingerprint"

    .line 111
    .line 112
    const-string v2, "edit_id"

    .line 113
    .line 114
    const-string v3, "edit_original_uri"

    .line 115
    .line 116
    const-string v4, "status"

    .line 117
    .line 118
    const-string v5, "edit_mediastore_fingerprint"

    .line 119
    .line 120
    invoke-static/range {v2 .. v8}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, L_284;->d:L_3138;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_1032;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, L_284;->b:Lyer;

    .line 16
    .line 17
    const-class v1, L_1915;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, L_284;->f:Lyer;

    .line 24
    .line 25
    const-class v1, L_2153;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, L_284;->g:Lyer;

    .line 32
    .line 33
    new-instance v1, Lyer;

    .line 34
    .line 35
    new-instance v3, Lnff;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-direct {v3, p1, v4}, Lnff;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3}, Lyer;-><init>(Lyes;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, L_284;->h:Lyer;

    .line 45
    .line 46
    const-class v1, L_2713;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, L_284;->i:Lyer;

    .line 53
    .line 54
    const-class v1, L_1866;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, L_284;->j:Lyer;

    .line 61
    .line 62
    const-class v1, L_3015;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, L_284;->k:Lyer;

    .line 69
    .line 70
    iput-object p1, p0, L_284;->e:Landroid/content/Context;

    .line 71
    .line 72
    return-void
.end method

.method private static e(Lnjm;)Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;
    .locals 4

    .line 1
    iget-object v0, p0, Lnjm;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 4
    .line 5
    iget-object v2, p0, Lnjm;->b:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    check-cast v2, Landroid/net/Uri;

    .line 19
    .line 20
    iget-boolean p0, p0, Lnjm;->i:Z

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method private final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, L_284;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    const-string p1, "OTHER"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "HTTP"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "FILE_URI"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "RESOURCE"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string p1, "OTHER_CONTENT_URI"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const-string p1, "MEDIA_STORE_URI"

    .line 40
    .line 41
    :goto_0
    iget-object v0, v0, L_2713;->dw:Lbalz;

    .line 42
    .line 43
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Layuq;

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object p1, v1, v2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Layuq;->b([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final g(ILjava/lang/String;Lcom/google/android/libraries/glide/fife/FifeUrl;)Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    sget-object v1, Lzuh;->r:Lzuh;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0, p2, v1}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;ILcom/google/android/libraries/glide/fife/FifeUrl;Lzuh;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 18
    .line 19
    sget-object v1, Lzuh;->r:Lzuh;

    .line 20
    .line 21
    invoke-direct {p1, p2, p0, v0, v1}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;ILcom/google/android/libraries/glide/fife/FifeUrl;Lzuh;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L_284;->d(ILnya;)L_198;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3138;
    .locals 2

    .line 1
    new-instance v0, Lbavf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, L_284;->a:L_3138;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lafho;->a:L_3138;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, L_284;->d:L_3138;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_198;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILnya;)L_198;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lnjl;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v4}, Lnjl;-><init>([B)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v3, v5}, Lnjl;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v6, v2, Lnya;->c:Lnxz;

    .line 18
    .line 19
    invoke-virtual {v6}, Lnxz;->X()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iput-object v6, v3, Lnjl;->a:Lj$/util/Optional;

    .line 34
    .line 35
    :cond_0
    iget-object v6, v2, Lnya;->c:Lnxz;

    .line 36
    .line 37
    invoke-virtual {v6}, Lnxz;->M()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v3, Lnjl;->b:Lj$/util/Optional;

    .line 56
    .line 57
    :cond_1
    iget-object v6, v2, Lnya;->b:Landroid/database/Cursor;

    .line 58
    .line 59
    const-string v7, "signature"

    .line 60
    .line 61
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v7, v2, Lnya;->b:Landroid/database/Cursor;

    .line 66
    .line 67
    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    iget-object v7, v2, Lnya;->b:Landroid/database/Cursor;

    .line 74
    .line 75
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :goto_0
    iput-object v6, v3, Lnjl;->c:Lj$/util/Optional;

    .line 93
    .line 94
    iget-object v6, v2, Lnya;->b:Landroid/database/Cursor;

    .line 95
    .line 96
    const-string v7, "local_content_uri"

    .line 97
    .line 98
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, v2, Lnya;->b:Landroid/database/Cursor;

    .line 107
    .line 108
    const-string v8, "local_signature"

    .line 109
    .line 110
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-object v8, v2, Lnya;->b:Landroid/database/Cursor;

    .line 115
    .line 116
    invoke-interface {v8, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    move-object v7, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v8, v2, Lnya;->b:Landroid/database/Cursor;

    .line 125
    .line 126
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_4

    .line 139
    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iput-object v6, v3, Lnjl;->e:Lj$/util/Optional;

    .line 147
    .line 148
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, v3, Lnjl;->f:Lj$/util/Optional;

    .line 153
    .line 154
    :cond_4
    iget-object v6, v2, Lnya;->c:Lnxz;

    .line 155
    .line 156
    invoke-virtual {v6}, Lnxz;->V()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_5

    .line 165
    .line 166
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iput-object v6, v3, Lnjl;->d:Lj$/util/Optional;

    .line 171
    .line 172
    :cond_5
    iget-object v6, v3, Lnjl;->a:Lj$/util/Optional;

    .line 173
    .line 174
    new-instance v7, Lngb;

    .line 175
    .line 176
    const/4 v8, 0x7

    .line 177
    invoke-direct {v7, v8}, Lngb;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    const/4 v8, 0x3

    .line 189
    const/4 v9, 0x2

    .line 190
    const/4 v10, 0x1

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_6
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Landroid/net/Uri;

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-nez v7, :cond_7

    .line 206
    .line 207
    sget-object v7, L_284;->c:Lbbfl;

    .line 208
    .line 209
    invoke-virtual {v7}, Lbbdu;->b()Lbbes;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lbbfh;

    .line 214
    .line 215
    sget-object v11, Lbbfg;->a:Lbbfg;

    .line 216
    .line 217
    invoke-interface {v7, v11}, Lbbfh;->aa(Lbbfg;)V

    .line 218
    .line 219
    .line 220
    const/16 v11, 0x171

    .line 221
    .line 222
    invoke-interface {v7, v11}, Lbbfh;->P(I)Lbbes;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lbbfh;

    .line 227
    .line 228
    const-string v11, "No scheme available for URI: %s"

    .line 229
    .line 230
    invoke-interface {v7, v11, v6}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    const/4 v12, 0x4

    .line 240
    const/4 v13, 0x6

    .line 241
    const/4 v14, 0x5

    .line 242
    sparse-switch v11, :sswitch_data_0

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :sswitch_0
    const-string v11, "content"

    .line 247
    .line 248
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_8

    .line 253
    .line 254
    move v7, v5

    .line 255
    goto :goto_3

    .line 256
    :sswitch_1
    const-string v11, "https"

    .line 257
    .line 258
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_8

    .line 263
    .line 264
    move v7, v12

    .line 265
    goto :goto_3

    .line 266
    :sswitch_2
    const-string v11, "HTTPS"

    .line 267
    .line 268
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_8

    .line 273
    .line 274
    move v7, v13

    .line 275
    goto :goto_3

    .line 276
    :sswitch_3
    const-string v11, "http"

    .line 277
    .line 278
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_8

    .line 283
    .line 284
    move v7, v8

    .line 285
    goto :goto_3

    .line 286
    :sswitch_4
    const-string v11, "file"

    .line 287
    .line 288
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_8

    .line 293
    .line 294
    move v7, v10

    .line 295
    goto :goto_3

    .line 296
    :sswitch_5
    const-string v11, "HTTP"

    .line 297
    .line 298
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_8

    .line 303
    .line 304
    move v7, v14

    .line 305
    goto :goto_3

    .line 306
    :sswitch_6
    const-string v11, "android.resource"

    .line 307
    .line 308
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_8

    .line 313
    .line 314
    move v7, v9

    .line 315
    goto :goto_3

    .line 316
    :cond_8
    :goto_2
    const/4 v7, -0x1

    .line 317
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v13}, L_284;->f(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :pswitch_0
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v7}, Laxev;->c(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-nez v7, :cond_a

    .line 333
    .line 334
    invoke-direct {v0, v14}, L_284;->f(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :pswitch_1
    invoke-direct {v0, v8}, L_284;->f(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :pswitch_2
    invoke-direct {v0, v12}, L_284;->f(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :pswitch_3
    sget-object v7, Lzuz;->a:Landroid/net/Uri;

    .line 347
    .line 348
    sget v7, L_798;->a:I

    .line 349
    .line 350
    invoke-static {v6}, Layqy;->d(Landroid/net/Uri;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_9

    .line 355
    .line 356
    invoke-direct {v0, v10}, L_284;->f(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_9
    invoke-direct {v0, v9}, L_284;->f(I)V

    .line 361
    .line 362
    .line 363
    :cond_a
    :goto_4
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v7}, Laxev;->c(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_c

    .line 372
    .line 373
    iget-object v7, v3, Lnjl;->b:Lj$/util/Optional;

    .line 374
    .line 375
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_b

    .line 380
    .line 381
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iput-object v6, v3, Lnjl;->b:Lj$/util/Optional;

    .line 386
    .line 387
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    iput-object v6, v3, Lnjl;->a:Lj$/util/Optional;

    .line 392
    .line 393
    :cond_c
    :goto_5
    iget-object v6, v3, Lnjl;->b:Lj$/util/Optional;

    .line 394
    .line 395
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_d

    .line 400
    .line 401
    iget-object v6, v3, Lnjl;->b:Lj$/util/Optional;

    .line 402
    .line 403
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    sget-object v7, Lzuz;->a:Landroid/net/Uri;

    .line 408
    .line 409
    sget v7, L_798;->a:I

    .line 410
    .line 411
    check-cast v6, Landroid/net/Uri;

    .line 412
    .line 413
    invoke-static {v6}, Layqy;->d(Landroid/net/Uri;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_d

    .line 418
    .line 419
    iget-object v6, v3, Lnjl;->b:Lj$/util/Optional;

    .line 420
    .line 421
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Landroid/net/Uri;

    .line 426
    .line 427
    invoke-static {v6}, Lzuz;->b(Landroid/net/Uri;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    iget-object v11, v0, L_284;->g:Lyer;

    .line 432
    .line 433
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    check-cast v11, L_2153;

    .line 438
    .line 439
    invoke-virtual {v11, v6, v7}, L_2153;->b(J)Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-eqz v6, :cond_d

    .line 444
    .line 445
    invoke-virtual {v3, v10}, Lnjl;->a(Z)V

    .line 446
    .line 447
    .line 448
    iget-object v7, v0, L_284;->e:Landroid/content/Context;

    .line 449
    .line 450
    invoke-interface {v6, v7}, Lcom/google/android/apps/photos/processing/ProcessingMedia;->c(Landroid/content/Context;)Landroid/net/Uri;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iput-object v6, v3, Lnjl;->b:Lj$/util/Optional;

    .line 459
    .line 460
    :cond_d
    iget-object v6, v2, Lnya;->b:Landroid/database/Cursor;

    .line 461
    .line 462
    const-string v7, "local_state"

    .line 463
    .line 464
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    invoke-static {v6}, Ltzm;->a(I)Ltzm;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    if-eqz v6, :cond_28

    .line 477
    .line 478
    iput-object v6, v3, Lnjl;->h:Ltzm;

    .line 479
    .line 480
    iget-object v6, v2, Lnya;->c:Lnxz;

    .line 481
    .line 482
    invoke-virtual {v6}, Lnxz;->T()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_e

    .line 491
    .line 492
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    goto :goto_6

    .line 497
    :cond_e
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    :goto_6
    iput-object v6, v3, Lnjl;->g:Lj$/util/Optional;

    .line 502
    .line 503
    iget-byte v6, v3, Lnjl;->j:B

    .line 504
    .line 505
    if-ne v6, v10, :cond_25

    .line 506
    .line 507
    iget-object v6, v3, Lnjl;->h:Ltzm;

    .line 508
    .line 509
    if-nez v6, :cond_f

    .line 510
    .line 511
    goto/16 :goto_f

    .line 512
    .line 513
    :cond_f
    new-instance v7, Lnjm;

    .line 514
    .line 515
    iget-object v12, v3, Lnjl;->a:Lj$/util/Optional;

    .line 516
    .line 517
    iget-object v13, v3, Lnjl;->b:Lj$/util/Optional;

    .line 518
    .line 519
    iget-object v14, v3, Lnjl;->c:Lj$/util/Optional;

    .line 520
    .line 521
    iget-object v15, v3, Lnjl;->d:Lj$/util/Optional;

    .line 522
    .line 523
    iget-object v11, v3, Lnjl;->e:Lj$/util/Optional;

    .line 524
    .line 525
    iget-object v9, v3, Lnjl;->f:Lj$/util/Optional;

    .line 526
    .line 527
    iget-object v8, v3, Lnjl;->g:Lj$/util/Optional;

    .line 528
    .line 529
    iget-boolean v3, v3, Lnjl;->i:Z

    .line 530
    .line 531
    move-object/from16 v16, v11

    .line 532
    .line 533
    move-object v11, v7

    .line 534
    move-object/from16 v17, v9

    .line 535
    .line 536
    move-object/from16 v18, v8

    .line 537
    .line 538
    move-object/from16 v19, v6

    .line 539
    .line 540
    move/from16 v20, v3

    .line 541
    .line 542
    invoke-direct/range {v11 .. v20}, Lnjm;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ltzm;Z)V

    .line 543
    .line 544
    .line 545
    iget-object v3, v7, Lnjm;->d:Lj$/util/Optional;

    .line 546
    .line 547
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_12

    .line 552
    .line 553
    iget-object v2, v7, Lnjm;->d:Lj$/util/Optional;

    .line 554
    .line 555
    new-instance v3, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;

    .line 556
    .line 557
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-static {v2}, Lut;->h(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7}, Lnjm;->a()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_10

    .line 569
    .line 570
    invoke-static {v7}, L_284;->e(Lnjm;)Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    goto :goto_7

    .line 575
    :cond_10
    invoke-virtual {v7}, Lnjm;->b()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_11

    .line 580
    .line 581
    iget-object v2, v7, Lnjm;->a:Lj$/util/Optional;

    .line 582
    .line 583
    new-instance v4, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 584
    .line 585
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    sget-object v5, Lzuh;->b:Lzuh;

    .line 590
    .line 591
    check-cast v2, Ljava/lang/String;

    .line 592
    .line 593
    invoke-direct {v4, v2, v1, v5}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILzuh;)V

    .line 594
    .line 595
    .line 596
    :cond_11
    :goto_7
    iget-object v2, v7, Lnjm;->d:Lj$/util/Optional;

    .line 597
    .line 598
    new-instance v5, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;

    .line 599
    .line 600
    new-instance v6, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 601
    .line 602
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    sget-object v7, Lzuh;->b:Lzuh;

    .line 607
    .line 608
    check-cast v2, Ljava/lang/String;

    .line 609
    .line 610
    invoke-direct {v6, v2, v1, v7}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILzuh;)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v5, v6, v4}, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;-><init>(Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v3, v5}, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 617
    .line 618
    .line 619
    return-object v3

    .line 620
    :cond_12
    invoke-virtual {v7}, Lnjm;->b()Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_1c

    .line 625
    .line 626
    iget-object v3, v7, Lnjm;->g:Lj$/util/Optional;

    .line 627
    .line 628
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_1c

    .line 633
    .line 634
    iget-object v3, v7, Lnjm;->g:Lj$/util/Optional;

    .line 635
    .line 636
    new-instance v6, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;

    .line 637
    .line 638
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    iget-object v2, v2, Lnya;->c:Lnxz;

    .line 643
    .line 644
    iget-boolean v7, v2, Lnxz;->ar:Z

    .line 645
    .line 646
    if-nez v7, :cond_17

    .line 647
    .line 648
    invoke-virtual {v2}, Lnxz;->G()Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    if-eqz v7, :cond_16

    .line 653
    .line 654
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 655
    .line 656
    .line 657
    move-result-wide v7

    .line 658
    new-instance v9, Luuc;

    .line 659
    .line 660
    invoke-direct {v9}, Luuc;-><init>()V

    .line 661
    .line 662
    .line 663
    iput-wide v7, v9, Luuc;->a:J

    .line 664
    .line 665
    invoke-virtual {v2}, Lnxz;->P()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-static {v7}, L_371;->o(Ljava/lang/String;)Landroid/net/Uri;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-virtual {v9, v7}, Luuc;->f(Landroid/net/Uri;)V

    .line 674
    .line 675
    .line 676
    iget-boolean v7, v2, Lnxz;->an:Z

    .line 677
    .line 678
    if-nez v7, :cond_13

    .line 679
    .line 680
    const-string v7, "edit_original_fingerprint"

    .line 681
    .line 682
    invoke-virtual {v2, v7}, Lnxz;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    iput-object v7, v2, Lnxz;->ao:Ljava/lang/String;

    .line 687
    .line 688
    iput-boolean v10, v2, Lnxz;->an:Z

    .line 689
    .line 690
    :cond_13
    iget-object v7, v2, Lnxz;->ao:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v9, v7}, Luuc;->e(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-boolean v7, v2, Lnxz;->ap:Z

    .line 696
    .line 697
    if-nez v7, :cond_14

    .line 698
    .line 699
    const-string v7, "edit_mediastore_uri"

    .line 700
    .line 701
    invoke-virtual {v2, v7}, Lnxz;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    iput-object v7, v2, Lnxz;->aq:Ljava/lang/String;

    .line 706
    .line 707
    iput-boolean v10, v2, Lnxz;->ap:Z

    .line 708
    .line 709
    :cond_14
    iget-object v7, v2, Lnxz;->aq:Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v7}, L_371;->o(Ljava/lang/String;)Landroid/net/Uri;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-virtual {v9, v7}, Luuc;->d(Landroid/net/Uri;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Lnxz;->O()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    iput-object v7, v9, Luuc;->e:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v2}, Lnxz;->an()[B

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    iput-object v7, v9, Luuc;->g:[B

    .line 729
    .line 730
    iget-boolean v7, v2, Lnxz;->at:Z

    .line 731
    .line 732
    if-nez v7, :cond_15

    .line 733
    .line 734
    const-string v7, "app_id"

    .line 735
    .line 736
    invoke-virtual {v2, v7}, Lnxz;->d(Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    invoke-static {v7}, Luud;->a(I)Luud;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    iput-object v7, v2, Lnxz;->au:Luud;

    .line 745
    .line 746
    iput-boolean v10, v2, Lnxz;->at:Z

    .line 747
    .line 748
    :cond_15
    iget-object v7, v2, Lnxz;->au:Luud;

    .line 749
    .line 750
    invoke-virtual {v9, v7}, Luuc;->c(Luud;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, Lnxz;->u()Luue;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-virtual {v9, v7}, Luuc;->g(Luue;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v9}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    goto :goto_8

    .line 765
    :cond_16
    move-object v7, v4

    .line 766
    :goto_8
    iput-object v7, v2, Lnxz;->as:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 767
    .line 768
    iput-boolean v10, v2, Lnxz;->ar:Z

    .line 769
    .line 770
    :cond_17
    iget-object v2, v2, Lnxz;->as:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 771
    .line 772
    iget-object v7, v0, L_284;->b:Lyer;

    .line 773
    .line 774
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    check-cast v7, L_1032;

    .line 779
    .line 780
    move-object v7, v3

    .line 781
    check-cast v7, Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {v7}, L_1032;->d(Ljava/lang/String;)L_974;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    if-nez v8, :cond_18

    .line 788
    .line 789
    new-instance v1, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 790
    .line 791
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_a

    .line 799
    .line 800
    :cond_18
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-object v9, v8, L_974;->a:Ljava/lang/Object;

    .line 805
    .line 806
    invoke-static {v9, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_1a

    .line 811
    .line 812
    if-eqz v2, :cond_19

    .line 813
    .line 814
    iget-object v1, v8, L_974;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    int-to-long v9, v1

    .line 823
    iget-wide v11, v2, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 824
    .line 825
    cmp-long v1, v9, v11

    .line 826
    .line 827
    if-nez v1, :cond_1a

    .line 828
    .line 829
    :cond_19
    new-instance v1, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 830
    .line 831
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    iget-object v4, v0, L_284;->b:Lyer;

    .line 836
    .line 837
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    check-cast v4, L_1032;

    .line 842
    .line 843
    invoke-static {v2}, L_1032;->c(Lcom/google/android/apps/photos/editor/database/Edit;)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-direct {v1, v3, v2, v5}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 848
    .line 849
    .line 850
    goto :goto_a

    .line 851
    :cond_1a
    sget-object v1, L_284;->c:Lbbfl;

    .line 852
    .line 853
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Lbbfh;

    .line 858
    .line 859
    const/16 v9, 0x16f

    .line 860
    .line 861
    invoke-interface {v1, v9}, Lbbfh;->P(I)Lbbes;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Lbbfh;

    .line 866
    .line 867
    if-eqz v2, :cond_1b

    .line 868
    .line 869
    iget-wide v9, v2, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 870
    .line 871
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    goto :goto_9

    .line 876
    :cond_1b
    move-object v2, v4

    .line 877
    :goto_9
    iget-object v8, v8, L_974;->b:Ljava/lang/Object;

    .line 878
    .line 879
    const-string v9, "Found different edit ids for locallyRenderedUri, joined editId=%s, uri editId=%s"

    .line 880
    .line 881
    invoke-interface {v1, v9, v2, v8}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v0, L_284;->h:Lyer;

    .line 885
    .line 886
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, L_2715;

    .line 891
    .line 892
    new-instance v2, Llzw;

    .line 893
    .line 894
    const/4 v8, 0x3

    .line 895
    invoke-direct {v2, v0, v3, v8, v4}, Llzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v1, v2}, L_2715;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, Ljava/lang/Integer;

    .line 903
    .line 904
    new-instance v2, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 905
    .line 906
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-direct {v2, v3, v1, v5}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 911
    .line 912
    .line 913
    move-object v1, v2

    .line 914
    :goto_a
    invoke-direct {v6, v1}, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 915
    .line 916
    .line 917
    return-object v6

    .line 918
    :cond_1c
    iget-object v3, v0, L_284;->k:Lyer;

    .line 919
    .line 920
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, L_3015;

    .line 925
    .line 926
    invoke-interface {v3, v1}, L_3015;->n(I)Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    iget-object v6, v0, L_284;->j:Lyer;

    .line 931
    .line 932
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    check-cast v6, L_1866;

    .line 937
    .line 938
    invoke-virtual {v6}, L_1866;->y()Z

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    iget-object v8, v0, L_284;->j:Lyer;

    .line 943
    .line 944
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    check-cast v8, L_1866;

    .line 949
    .line 950
    invoke-virtual {v8}, L_1866;->z()Z

    .line 951
    .line 952
    .line 953
    move-result v8

    .line 954
    iget-object v9, v0, L_284;->i:Lyer;

    .line 955
    .line 956
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    check-cast v9, L_2713;

    .line 961
    .line 962
    invoke-static {v3, v6, v8, v2, v9}, L_1915;->b(ZZZLnya;L_2713;)Lj$/util/Optional;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    if-eqz v6, :cond_1e

    .line 971
    .line 972
    iget-object v6, v0, L_284;->f:Lyer;

    .line 973
    .line 974
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    check-cast v6, L_1915;

    .line 979
    .line 980
    iget-object v7, v2, Lnya;->c:Lnxz;

    .line 981
    .line 982
    invoke-virtual {v7}, Lnxz;->w()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    check-cast v3, Lbfqm;

    .line 991
    .line 992
    invoke-virtual {v6, v1, v7, v3}, L_1915;->a(ILcom/google/android/apps/photos/identifier/DedupKey;Lbfqm;)Landroid/net/Uri;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    iget-object v2, v2, Lnya;->c:Lnxz;

    .line 997
    .line 998
    invoke-virtual {v2}, Lnxz;->O()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    if-nez v2, :cond_1d

    .line 1003
    .line 1004
    goto :goto_b

    .line 1005
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    :goto_b
    new-instance v2, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;

    .line 1014
    .line 1015
    new-instance v3, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 1016
    .line 1017
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v2

    .line 1024
    :cond_1e
    invoke-virtual {v7}, Lnjm;->b()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-eqz v3, :cond_23

    .line 1029
    .line 1030
    iget-object v3, v2, Lnya;->c:Lnxz;

    .line 1031
    .line 1032
    invoke-virtual {v3}, Lnxz;->z()Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    iget-object v6, v2, Lnya;->c:Lnxz;

    .line 1037
    .line 1038
    invoke-virtual {v6}, Lnxz;->j()Lqcp;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    iget-object v8, v2, Lnya;->c:Lnxz;

    .line 1043
    .line 1044
    invoke-virtual {v8}, Lnxz;->k()Lqcp;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    invoke-static {v6, v8}, L_534;->i(Lqcp;Lqcp;)L_136;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    invoke-static {v6}, L_534;->j(L_136;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    invoke-virtual {v7}, Lnjm;->a()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    if-nez v8, :cond_1f

    .line 1061
    .line 1062
    iget-object v8, v7, Lnjm;->e:Lj$/util/Optional;

    .line 1063
    .line 1064
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v8

    .line 1068
    if-eqz v8, :cond_22

    .line 1069
    .line 1070
    :cond_1f
    iget-object v2, v2, Lnya;->c:Lnxz;

    .line 1071
    .line 1072
    iget-object v8, v0, L_284;->i:Lyer;

    .line 1073
    .line 1074
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    check-cast v8, L_2713;

    .line 1079
    .line 1080
    invoke-virtual {v2, v8}, Lnxz;->ak(L_2713;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-nez v2, :cond_22

    .line 1085
    .line 1086
    if-nez v6, :cond_22

    .line 1087
    .line 1088
    invoke-virtual {v7}, Lnjm;->a()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-eqz v2, :cond_20

    .line 1093
    .line 1094
    invoke-static {v7}, L_284;->e(Lnjm;)Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    const/4 v5, 0x2

    .line 1099
    goto :goto_c

    .line 1100
    :cond_20
    iget-object v2, v7, Lnjm;->e:Lj$/util/Optional;

    .line 1101
    .line 1102
    new-instance v6, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    check-cast v2, Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    iget-object v8, v7, Lnjm;->f:Lj$/util/Optional;

    .line 1115
    .line 1116
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    check-cast v8, Ljava/lang/Integer;

    .line 1121
    .line 1122
    invoke-direct {v6, v2, v8, v5}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 1123
    .line 1124
    .line 1125
    move-object v2, v6

    .line 1126
    move v5, v10

    .line 1127
    :goto_c
    const/4 v6, 0x2

    .line 1128
    if-ne v5, v6, :cond_21

    .line 1129
    .line 1130
    iget-object v6, v7, Lnjm;->h:Ltzm;

    .line 1131
    .line 1132
    sget-object v8, Ltzm;->c:Ltzm;

    .line 1133
    .line 1134
    if-ne v6, v8, :cond_21

    .line 1135
    .line 1136
    goto :goto_d

    .line 1137
    :cond_21
    move v10, v5

    .line 1138
    :goto_d
    iget-object v5, v7, Lnjm;->a:Lj$/util/Optional;

    .line 1139
    .line 1140
    invoke-virtual {v5, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    iget-object v5, v7, Lnjm;->b:Lj$/util/Optional;

    .line 1144
    .line 1145
    invoke-virtual {v5, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    iget-object v4, v7, Lnjm;->a:Lj$/util/Optional;

    .line 1149
    .line 1150
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    check-cast v4, Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-static {v1, v4, v3}, L_284;->g(ILjava/lang/String;Lcom/google/android/libraries/glide/fife/FifeUrl;)Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    new-instance v3, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;

    .line 1161
    .line 1162
    invoke-direct {v3, v2, v1, v10}, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;-><init>(Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;I)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_e

    .line 1166
    :cond_22
    iget-object v2, v7, Lnjm;->a:Lj$/util/Optional;

    .line 1167
    .line 1168
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    check-cast v2, Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-static {v1, v2, v3}, L_284;->g(ILjava/lang/String;Lcom/google/android/libraries/glide/fife/FifeUrl;)Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    goto :goto_e

    .line 1179
    :cond_23
    invoke-virtual {v7}, Lnjm;->a()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_24

    .line 1184
    .line 1185
    invoke-static {v7}, L_284;->e(Lnjm;)Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    :goto_e
    new-instance v1, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;

    .line 1190
    .line 1191
    invoke-direct {v1, v3}, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v1

    .line 1195
    :cond_24
    sget-object v1, L_284;->c:Lbbfl;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    const-string v2, "No remote or local media display model found: %s"

    .line 1202
    .line 1203
    const/16 v3, 0x16e

    .line 1204
    .line 1205
    invoke-static {v1, v2, v7, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1206
    .line 1207
    .line 1208
    return-object v4

    .line 1209
    :cond_25
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    iget-object v2, v3, Lnjl;->h:Ltzm;

    .line 1215
    .line 1216
    if-nez v2, :cond_26

    .line 1217
    .line 1218
    const-string v2, " localTrashState"

    .line 1219
    .line 1220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    :cond_26
    iget-byte v2, v3, Lnjl;->j:B

    .line 1224
    .line 1225
    if-nez v2, :cond_27

    .line 1226
    .line 1227
    const-string v2, " isProcessing"

    .line 1228
    .line 1229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    :cond_27
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    const-string v3, "Missing required properties:"

    .line 1239
    .line 1240
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    throw v2

    .line 1248
    :cond_28
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1249
    .line 1250
    const-string v2, "Null localTrashState"

    .line 1251
    .line 1252
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw v1

    .line 1256
    nop

    .line 1257
    :sswitch_data_0
    .sparse-switch
        -0x15fbb353 -> :sswitch_6
        0x220088 -> :sswitch_5
        0x2ff57c -> :sswitch_4
        0x310888 -> :sswitch_3
        0x41e10cb -> :sswitch_2
        0x5f008eb -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
