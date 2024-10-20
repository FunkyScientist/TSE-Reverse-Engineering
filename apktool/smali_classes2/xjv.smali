.class public final Lxjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgb;


# static fields
.field public static final a:Lbbfl;

.field public static final b:L_3138;

.field private static final c:L_3138;

.field private static final d:L_3138;


# instance fields
.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "PhotosGlide"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxjv;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "content"

    .line 10
    .line 11
    const-string v1, "file"

    .line 12
    .line 13
    const-string v2, "android.resource"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lxjv;->c:L_3138;

    .line 20
    .line 21
    new-instance v1, Lbavf;

    .line 22
    .line 23
    invoke-direct {v1}, Lbavf;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "http"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "https"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbavf;->g()L_3138;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lxjv;->d:L_3138;

    .line 44
    .line 45
    const-string v0, "com.google.android.apps.photos.photoeditor.cachedfileprovider"

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v5, "com.google.android.apps.photos.editor.contentprovider"

    .line 52
    .line 53
    const-string v6, "com.google.android.apps.photos.photoeditor.renderedimagecontentprovider"

    .line 54
    .line 55
    const-string v1, "media"

    .line 56
    .line 57
    const-string v2, "com.android.providers.downloads.documents"

    .line 58
    .line 59
    const-string v3, "com.google.android.apps.photos.contentprovider"

    .line 60
    .line 61
    const-string v4, "com.google.android.apps.photos.debugcontentprovider"

    .line 62
    .line 63
    invoke-static/range {v1 .. v7}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lxjv;->b:L_3138;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyer;

    .line 5
    .line 6
    new-instance v1, Lwqc;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lwqc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxjv;->e:Lyer;

    .line 17
    .line 18
    return-void
.end method

.method private static final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v2, "content"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v1, v5

    .line 39
    goto :goto_2

    .line 40
    :sswitch_1
    const-string v2, "https"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_2

    .line 50
    :sswitch_2
    const-string v2, "http"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move v1, v4

    .line 59
    goto :goto_2

    .line 60
    :sswitch_3
    const-string v2, "file"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    move v1, v6

    .line 69
    goto :goto_2

    .line 70
    :sswitch_4
    const-string v2, "android.resource"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    move v1, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_1
    const/4 v1, -0x1

    .line 81
    :goto_2
    if-eqz v1, :cond_6

    .line 82
    .line 83
    if-eq v1, v7, :cond_5

    .line 84
    .line 85
    if-eq v1, v5, :cond_3

    .line 86
    .line 87
    if-eq v1, v4, :cond_2

    .line 88
    .line 89
    if-eq v1, v3, :cond_2

    .line 90
    .line 91
    new-array v0, v7, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p0, v0, v6

    .line 94
    .line 95
    const-string p0, "Uri with unrecognized scheme load failed, model: %s"

    .line 96
    .line 97
    invoke-static {p1, p0, v0}, L_1201;->aA(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-array v0, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p0, v0, v6

    .line 104
    .line 105
    const-string p0, "Remote http/https Uri load failed, model: %s"

    .line 106
    .line 107
    invoke-static {p1, p0, v0}, L_1201;->aA(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "media"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    new-array v0, v7, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p0, v0, v6

    .line 126
    .line 127
    const-string p0, "MediaStore Uri load failed, model: %s"

    .line 128
    .line 129
    invoke-static {p1, p0, v0}, L_1201;->aA(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    new-array v0, v7, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p0, v0, v6

    .line 136
    .line 137
    const-string p0, "Non MediaStore content Uri load failed, model: %s"

    .line 138
    .line 139
    invoke-static {p1, p0, v0}, L_1201;->aA(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    new-array v0, v7, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p0, v0, v6

    .line 146
    .line 147
    const-string p0, "Resource Uri load failed, model: %s"

    .line 148
    .line 149
    invoke-static {p1, p0, v0}, L_1201;->aA(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    new-array v0, v7, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p0, v0, v6

    .line 156
    .line 157
    const-string p0, "File load failed, model: %s"

    .line 158
    .line 159
    invoke-static {p1, p0, v0}, L_1201;->aA(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x15fbb353 -> :sswitch_4
        0x2ff57c -> :sswitch_3
        0x310888 -> :sswitch_2
        0x5f008eb -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final l(Lkyc;Ljava/lang/Object;Llgq;Z)Z
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lkyc;->b:Ljava/lang/Exception;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, p3

    .line 8
    :goto_0
    instance-of p4, p2, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p4, :cond_6

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-interface {p4}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    new-array p1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p2, p1, v0

    .line 29
    .line 30
    const-string p2, "Remote MediaModel load failed: %s"

    .line 31
    .line 32
    invoke-static {p3, p2, p1}, L_1201;->aA(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p3}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->i()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    new-array p3, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p2, p3, v0

    .line 50
    .line 51
    const-string p2, "Local processing MediaModel load failed: %s"

    .line 52
    .line 53
    invoke-static {p1, p2, p3}, L_1201;->aA(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p3}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    sget-object v2, Lxjv;->c:L_3138;

    .line 80
    .line 81
    invoke-virtual {v2, p4}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-string v3, "unknown"

    .line 86
    .line 87
    if-eq v1, v2, :cond_3

    .line 88
    .line 89
    move-object p4, v3

    .line 90
    :cond_3
    iget-object v2, p0, Lxjv;->e:Lyer;

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, L_3138;

    .line 101
    .line 102
    invoke-virtual {v2, p3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eq v1, v2, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v3, p3

    .line 110
    :goto_1
    new-instance p3, Lbcgs;

    .line 111
    .line 112
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 113
    .line 114
    invoke-direct {p3, v2, p4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p4, Lbcgs;

    .line 118
    .line 119
    invoke-direct {p4, v2, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p2, v2, v0

    .line 126
    .line 127
    aput-object p3, v2, v1

    .line 128
    .line 129
    const/4 p2, 0x2

    .line 130
    aput-object p4, v2, p2

    .line 131
    .line 132
    const-string p2, "Local MediaModel load failed: %s, scheme: %s, authority: %s"

    .line 133
    .line 134
    invoke-static {p1, p2, v2}, L_1201;->aA(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    new-array p3, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p2, p3, v0

    .line 141
    .line 142
    const-string p2, "Unrecognized MediaModel load failed: %s"

    .line 143
    .line 144
    invoke-static {p1, p2, p3}, L_1201;->aA(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    instance-of p3, p2, Landroid/net/Uri;

    .line 149
    .line 150
    if-eqz p3, :cond_7

    .line 151
    .line 152
    invoke-static {p2, p1}, Lxjv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    instance-of p3, p2, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p3, :cond_a

    .line 159
    .line 160
    move-object p3, p2

    .line 161
    check-cast p3, Ljava/lang/String;

    .line 162
    .line 163
    const-string p4, "/"

    .line 164
    .line 165
    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-eqz p4, :cond_8

    .line 170
    .line 171
    new-array p3, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p2, p3, v0

    .line 174
    .line 175
    const-string p2, "File path load failed, model: %s"

    .line 176
    .line 177
    invoke-static {p1, p2, p3}, L_1201;->aA(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    sget-object v2, Lxjv;->d:L_3138;

    .line 190
    .line 191
    invoke-virtual {v2, p4}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    if-eqz p4, :cond_9

    .line 196
    .line 197
    invoke-static {p3, p1}, Lxjv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    new-array p3, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object p2, p3, v0

    .line 204
    .line 205
    const-string p2, "Unrecognized String load failed, model: %s"

    .line 206
    .line 207
    invoke-static {p1, p2, p3}, L_1201;->aA(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    instance-of p3, p2, L_1846;

    .line 212
    .line 213
    if-eqz p3, :cond_b

    .line 214
    .line 215
    sget-object p3, Lxjv;->a:Lbbfl;

    .line 216
    .line 217
    invoke-virtual {p3}, Lbbdu;->b()Lbbes;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    const-string p4, "Tried to load Media, this will never work, media: %s"

    .line 222
    .line 223
    const/16 v1, 0xacb

    .line 224
    .line 225
    invoke-static {p3, p4, p2, v1, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_b
    new-array p3, v1, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object p2, p3, v0

    .line 232
    .line 233
    const-string p2, "Non MediaModel load failed, model: %s"

    .line 234
    .line 235
    invoke-static {p1, p2, p3}, L_1201;->aA(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    return v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Llgq;Lkvi;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
