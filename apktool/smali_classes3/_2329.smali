.class public final L_2329;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:L_2327;

.field private final c:Landroid/content/Context;

.field private final d:L_2328;

.field private final e:L_1445;

.field private final f:Landroid/os/storage/StorageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SdcardAccessManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2329;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2329;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2327;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2327;

    .line 13
    .line 14
    iput-object v0, p0, L_2329;->a:L_2327;

    .line 15
    .line 16
    const-class v0, L_2328;

    .line 17
    .line 18
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2328;

    .line 23
    .line 24
    iput-object v0, p0, L_2329;->d:L_2328;

    .line 25
    .line 26
    const-class v0, L_1445;

    .line 27
    .line 28
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_1445;

    .line 33
    .line 34
    iput-object v0, p0, L_2329;->e:L_1445;

    .line 35
    .line 36
    const-string v0, "storage"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/os/storage/StorageManager;

    .line 43
    .line 44
    iput-object p1, p0, L_2329;->f:Landroid/os/storage/StorageManager;

    .line 45
    .line 46
    return-void
.end method

.method private final e(Ljava/util/List;Z)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, L_2329;->e:L_1445;

    .line 2
    .line 3
    invoke-static {v0, p1}, L_2340;->aq(L_1445;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v3, v2, :cond_6

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, Landroid/net/Uri;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/io/File;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v4, p0, L_2329;->f:Landroid/os/storage/StorageManager;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v7}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    sget-object v2, L_2329;->b:Lbbfl;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "Cannot find storage volume for localMediaPath, localMediaPath: %s"

    .line 75
    .line 76
    const/16 v5, 0x1be4

    .line 77
    .line 78
    invoke-static {v2, v4, v6, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-static {v4}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v4, p0, L_2329;->d:L_2328;

    .line 92
    .line 93
    invoke-interface {v4, v5, v6}, L_2328;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    sget-object v2, L_2329;->b:Lbbfl;

    .line 100
    .line 101
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v4, "accessUri is null in getWritableFilesUsingAlreadyGrantedPermissions for path %s"

    .line 106
    .line 107
    const/16 v5, 0x1be3    # 1.0004E-41f

    .line 108
    .line 109
    invoke-static {v2, v4, v6, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance v10, Lcom/google/android/apps/photos/sdcard/LocalDeletableFileDataModel;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    move-object v4, v10

    .line 120
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/photos/sdcard/LocalDeletableFileDataModel;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    new-instance v10, Lcom/google/android/apps/photos/sdcard/LocalDeletableFileDataModel;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    move-object v4, v10

    .line 135
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/photos/sdcard/LocalDeletableFileDataModel;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, L_2329;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.sdcard.permission_prefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_2329;->a()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/content/UriPermission;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/UriPermission;->isReadPermission()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/UriPermission;->isWritePermission()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v3
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lur;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, L_2329;->e(Ljava/util/List;Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, L_2329;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, p1}, L_2340;->ar(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, L_2340;->aw()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_c

    .line 28
    .line 29
    iget-object v0, p0, L_2329;->e:L_1445;

    .line 30
    .line 31
    invoke-static {v0, p1}, L_2340;->aq(L_1445;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v1

    .line 47
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v1, v3, :cond_b

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Landroid/net/Uri;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/io/File;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_2
    iget-object v4, p0, L_2329;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v4, v6}, L_2340;->av(Landroid/content/Context;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    new-instance v10, Lcom/google/android/apps/photos/sdcard/LocalDeletableFileDataModel;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    move-object v4, v10

    .line 98
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/photos/sdcard/LocalDeletableFileDataModel;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/4 v8, 0x0

    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    :cond_4
    move-object v7, v8

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    iget-object v7, p0, L_2329;->c:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Landroid/content/UriPermission;

    .line 148
    .line 149
    invoke-virtual {v9}, Landroid/content/UriPermission;->isReadPermission()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_6

    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/content/UriPermission;->isWritePermission()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_6

    .line 160
    .line 161
    iget-object v10, p0, L_2329;->c:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v9}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v10, v11}, Lguv;->e(Landroid/content/Context;Landroid/net/Uri;)Lguv;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v12, 0x18

    .line 174
    .line 175
    if-lt v11, v12, :cond_8

    .line 176
    .line 177
    invoke-virtual {v9}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v9}, L_2340;->ax(Landroid/net/Uri;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_7

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    iget-object v9, p0, L_2329;->c:Landroid/content/Context;

    .line 189
    .line 190
    check-cast v10, Lguy;

    .line 191
    .line 192
    iget-object v10, v10, Lguy;->a:Landroid/net/Uri;

    .line 193
    .line 194
    const/4 v11, 0x2

    .line 195
    invoke-static {v9, v10, v11, v4}, L_2340;->ak(Landroid/content/Context;Landroid/net/Uri;ILjava/util/List;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    :goto_2
    check-cast v10, Lguy;

    .line 201
    .line 202
    iget-object v9, v10, Lguy;->a:Landroid/net/Uri;

    .line 203
    .line 204
    invoke-static {v9}, L_2340;->ap(Landroid/net/Uri;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v4, v9}, L_2340;->ai(Ljava/util/List;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    const/4 v12, -0x1

    .line 213
    if-ne v11, v12, :cond_9

    .line 214
    .line 215
    move-object v9, v8

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    iget-object v11, p0, L_2329;->c:Landroid/content/Context;

    .line 218
    .line 219
    iget-object v10, v10, Lguy;->a:Landroid/net/Uri;

    .line 220
    .line 221
    invoke-static {v11, v10, v9, v6}, L_2340;->al(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    :goto_3
    if-eqz v9, :cond_6

    .line 226
    .line 227
    move-object v7, v9

    .line 228
    :goto_4
    if-nez v7, :cond_a

    .line 229
    .line 230
    sget-object v3, L_2329;->b:Lbbfl;

    .line 231
    .line 232
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v4, "accessUri is null in getWritableFilesUsingAlreadyGrantedPermissions for path %s"

    .line 237
    .line 238
    const/16 v5, 0x1beb

    .line 239
    .line 240
    invoke-static {v3, v4, v6, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    new-instance v10, Lcom/google/android/apps/photos/sdcard/LocalDeletableFileDataModel;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    move-object v4, v10

    .line 251
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/photos/sdcard/LocalDeletableFileDataModel;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_b
    iget-object p1, p0, L_2329;->c:Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {p1, v2}, L_2340;->ar(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :cond_c
    invoke-direct {p0, p1, v2}, L_2329;->e(Ljava/util/List;Z)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v0, p0, L_2329;->c:Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {v0, p1}, L_2340;->ar(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/Uri;

    .line 16
    .line 17
    sget v2, L_798;->a:I

    .line 18
    .line 19
    invoke-static {v1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, L_2329;->a:L_2327;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, L_2327;->a(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
