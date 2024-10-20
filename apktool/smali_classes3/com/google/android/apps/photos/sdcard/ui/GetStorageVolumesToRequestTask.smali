.class public final Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/QueryOptions;


# instance fields
.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final g:Lcom/google/android/apps/photos/selection/MediaGroup;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GetStorageVolumesTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;->a:Lbbfl;

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
    const-class v2, L_188;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v0, Lsip;

    .line 27
    .line 28
    invoke-direct {v0}, Lsip;-><init>()V

    .line 29
    .line 30
    .line 31
    iput v1, v0, Lsip;->a:I

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lajpf;)V
    .locals 1

    .line 1
    const-string v0, "get_local_paths"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lajpf;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p1, Lajpf;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;->e:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p1, Lajpf;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    iget-object v0, p1, Lajpf;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;->g:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 23
    .line 24
    iget-boolean p1, p1, Lajpf;->c:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;->h:Z

    .line 27
    .line 28
    return-void
.end method

.method private static final g(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    const v3, 0x7f0b14ec

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;->a:Lbbfl;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbbdu;->b()Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "null result for loading LocalFilePathFeature for media"

    .line 34
    .line 35
    const/16 v1, 0x1bf4

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lawyp;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;->a:Lbbfl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "exception when loading result for loading LocalFilePathFeature"

    .line 54
    .line 55
    const/16 v2, 0x1bf3

    .line 56
    .line 57
    invoke-static {v0, p0, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-virtual {p0}, Lawyp;->b()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v1, "com.google.android.apps.photos.core.media_list"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    sget-object p0, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;->a:Lbbfl;

    .line 74
    .line 75
    invoke-virtual {p0}, Lbbdu;->b()Lbbes;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "no medias found in task result"

    .line 80
    .line 81
    const/16 v1, 0x1bf2

    .line 82
    .line 83
    invoke-static {p0, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_0
    if-ge v1, p1, :cond_5

    .line 93
    .line 94
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, L_1846;

    .line 99
    .line 100
    const-class v3, L_188;

    .line 101
    .line 102
    invoke-interface {v2, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, L_188;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v3, v2, L_188;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    iget-object v2, v2, L_188;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    new-instance v4, Ljava/io/File;

    .line 137
    .line 138
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 10

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 8
    .line 9
    const-class v1, L_2329;

    .line 10
    .line 11
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_2329;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1, v3}, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;->g(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance p1, Lawyp;

    .line 33
    .line 34
    invoke-direct {p1, v4, v5, v5}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1, v3}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v7, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 56
    .line 57
    sget-object v8, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    invoke-interface {v6, v3, v7, v8}, L_803;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Lsiu;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p1, v3}, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;->g(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :goto_0
    if-nez v6, :cond_2

    .line 74
    .line 75
    new-instance p1, Lawyp;

    .line 76
    .line 77
    invoke-direct {p1, v4, v5, v5}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;->e:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :goto_1
    if-ge v4, v6, :cond_6

    .line 101
    .line 102
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/io/File;

    .line 107
    .line 108
    invoke-static {v0, v7}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    invoke-static {v7}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static {v7}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, p1, v8}, L_2329;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    new-instance p1, Lawyp;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-boolean v1, p0, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;->h:Z

    .line 164
    .line 165
    const-string v2, "show_access_dialog"

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;->d:Ljava/util/List;

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    const-string v1, "original_medias"

    .line 185
    .line 186
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 194
    .line 195
    const-string v2, "media_collection_to_request"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "storage_volume_to_request"

    .line 205
    .line 206
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/google/android/apps/photos/sdcard/ui/GetStorageVolumesToRequestTask;->g:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 214
    .line 215
    const-string v2, "media_group_trash"

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :catch_0
    new-instance p1, Lawyp;

    .line 222
    .line 223
    invoke-direct {p1, v4, v5, v5}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object p1
.end method
