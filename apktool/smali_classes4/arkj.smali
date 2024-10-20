.class public final Larkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public b:Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;

.field public final c:Ljava/lang/String;

.field private d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PBIToVisSeqConv"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "%s/memory_video_share_cache/fonts/%s-%d-%s.ttf"

    .line 5
    .line 6
    iput-object v0, p0, Larkj;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lbeji;)Lbdyl;
    .locals 4

    .line 1
    iget-object v0, p0, Lbeji;->e:Lbejh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbejh;->a:Lbejh;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbejh;->b:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lbeji;->e:Lbejh;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lbejh;->a:Lbejh;

    .line 19
    .line 20
    :cond_2
    iget v3, v0, Lbejh;->b:I

    .line 21
    .line 22
    if-ne v3, v1, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, Lbejh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbejg;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object v0, Lbejg;->a:Lbejg;

    .line 30
    .line 31
    :goto_0
    iget v0, v0, Lbejg;->b:I

    .line 32
    .line 33
    and-int/2addr v0, v2

    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lbeji;->e:Lbejh;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lbejh;->a:Lbejh;

    .line 41
    .line 42
    :cond_4
    iget v3, v0, Lbejh;->b:I

    .line 43
    .line 44
    if-ne v3, v1, :cond_5

    .line 45
    .line 46
    iget-object v0, v0, Lbejh;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbejg;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    sget-object v0, Lbejg;->a:Lbejg;

    .line 52
    .line 53
    :goto_2
    iget v0, v0, Lbejg;->b:I

    .line 54
    .line 55
    and-int/2addr v0, v2

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    iget-object p0, p0, Lbeji;->e:Lbejh;

    .line 59
    .line 60
    if-nez p0, :cond_6

    .line 61
    .line 62
    sget-object p0, Lbejh;->a:Lbejh;

    .line 63
    .line 64
    :cond_6
    iget v0, p0, Lbejh;->b:I

    .line 65
    .line 66
    if-ne v0, v1, :cond_7

    .line 67
    .line 68
    iget-object p0, p0, Lbejh;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lbejg;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_7
    sget-object p0, Lbejg;->a:Lbejg;

    .line 74
    .line 75
    :goto_3
    iget-object p0, p0, Lbejg;->c:Lbdyl;

    .line 76
    .line 77
    if-nez p0, :cond_b

    .line 78
    .line 79
    sget-object p0, Lbdyl;->a:Lbdyl;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_8
    iget-object p0, p0, Lbeji;->e:Lbejh;

    .line 83
    .line 84
    if-nez p0, :cond_9

    .line 85
    .line 86
    sget-object p0, Lbejh;->a:Lbejh;

    .line 87
    .line 88
    :cond_9
    iget v0, p0, Lbejh;->b:I

    .line 89
    .line 90
    if-ne v0, v2, :cond_a

    .line 91
    .line 92
    iget-object p0, p0, Lbejh;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lbdyl;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_a
    sget-object p0, Lbdyl;->a:Lbdyl;

    .line 98
    .line 99
    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_c
    new-instance v0, Larka;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Larka;-><init>(Lbeji;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public static final c(Landroid/content/Context;L_1846;L_1967;Landroid/os/Bundle;)Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 5

    .line 1
    invoke-interface {p2}, L_1967;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Laedx;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    new-array v1, v1, [Lbfqu;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lbfqu;->e:Lbfqu;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    sget-object v2, Lbfqu;->c:Lbfqu;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    sget-object v4, Lbfqu;->f:Lbfqu;

    .line 22
    .line 23
    aput-object v4, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    sget-object v4, Lbfqu;->j:Lbfqu;

    .line 27
    .line 28
    aput-object v4, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    sget-object v4, Lbfqu;->d:Lbfqu;

    .line 32
    .line 33
    aput-object v4, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    sget-object v4, Lbfqu;->G:Lbfqu;

    .line 37
    .line 38
    aput-object v4, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    sget-object v4, Lbfqu;->h:Lbfqu;

    .line 42
    .line 43
    aput-object v4, v1, v2

    .line 44
    .line 45
    invoke-static {v1}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1}, L_1846;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    sget-object v2, Lbfqu;->v:Lbfqu;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lbjwl;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_0
    if-nez p3, :cond_1

    .line 62
    .line 63
    new-instance p3, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 69
    .line 70
    invoke-virtual {p3, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbbhs;->bI(Ljava/util/Collection;)L_3138;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "supported_effects"

    .line 78
    .line 79
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p3}, Laedx;-><init>(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2, v0, v3, v3}, Laepe;->a(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laedx;ZZ)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;

    .line 86
    .line 87
    .line 88
    return-object p2
.end method


# virtual methods
.method public final a(Ljava/util/List;Larjy;Lbdyl;JJJJL_2845;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 23

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Larkj;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v4, :cond_b

    .line 14
    .line 15
    iget-object v4, v2, Larjy;->c:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v7, v3, Lbdyl;->c:Lbdvu;

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    sget-object v7, Lbdvu;->a:Lbdvu;

    .line 22
    .line 23
    :cond_0
    iget-object v7, v7, Lbdvu;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4, v7}, Lbjwl;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, L_1846;

    .line 30
    .line 31
    iget-object v7, v3, Lbdyl;->c:Lbdvu;

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    sget-object v7, Lbdvu;->a:Lbdvu;

    .line 36
    .line 37
    :cond_1
    iget-object v7, v7, Lbdvu;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v2, Larjy;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v8, v2, Larjy;->d:L_1967;

    .line 42
    .line 43
    iget-object v9, v2, Larjy;->n:Lbaug;

    .line 44
    .line 45
    invoke-virtual {v9, v4}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-static {v7, v4, v8, v9}, Larkj;->c(Landroid/content/Context;L_1846;L_1967;Landroid/os/Bundle;)Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v1, Larkj;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v7, v2, Larjy;->a:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v8, v1, Larkj;->b:Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;

    .line 63
    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    iget-object v9, v8, Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;->a:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v9

    .line 69
    :try_start_0
    iget-boolean v10, v8, Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;->c:Z

    .line 70
    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    monitor-exit v9

    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-wide v10, v8, Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;->b:J

    .line 78
    .line 79
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    move-wide v8, v10

    .line 81
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0

    .line 89
    :cond_3
    move-object v8, v6

    .line 90
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v10, Lafym;->a:Lafym;

    .line 96
    .line 97
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v10}, L_1989;->U(ILbfil;)V

    .line 105
    .line 106
    .line 107
    const-string v11, "embedded:memories_title.json"

    .line 108
    .line 109
    invoke-static {v11, v10}, L_1989;->T(Ljava/lang/String;Lbfil;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, L_1989;->S(Lbfil;)Lafym;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_6

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Ljava/lang/String;

    .line 134
    .line 135
    sget-object v12, Lafym;->a:Lafym;

    .line 136
    .line 137
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-static {v13, v12}, L_1989;->U(ILbfil;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    new-instance v14, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v13, "/memory_video_share_cache/templates/"

    .line 168
    .line 169
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v11, ".json"

    .line 176
    .line 177
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v11, v12}, L_1989;->T(Ljava/lang/String;Lbfil;)V

    .line 185
    .line 186
    .line 187
    iget-object v11, v12, Lbfil;->b:Lbfir;

    .line 188
    .line 189
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_4

    .line 194
    .line 195
    invoke-virtual {v12}, Lbfil;->x()V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v11, v12, Lbfil;->b:Lbfir;

    .line 199
    .line 200
    move-object v13, v11

    .line 201
    check-cast v13, Lafym;

    .line 202
    .line 203
    iget v14, v13, Lafym;->b:I

    .line 204
    .line 205
    or-int/lit8 v14, v14, 0x8

    .line 206
    .line 207
    iput v14, v13, Lafym;->b:I

    .line 208
    .line 209
    const/16 v14, 0x438

    .line 210
    .line 211
    iput v14, v13, Lafym;->e:I

    .line 212
    .line 213
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v11, :cond_5

    .line 218
    .line 219
    invoke-virtual {v12}, Lbfil;->x()V

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object v11, v12, Lbfil;->b:Lbfir;

    .line 223
    .line 224
    check-cast v11, Lafym;

    .line 225
    .line 226
    iget v13, v11, Lafym;->b:I

    .line 227
    .line 228
    or-int/lit8 v13, v13, 0x10

    .line 229
    .line 230
    iput v13, v11, Lafym;->b:I

    .line 231
    .line 232
    const/16 v13, 0x780

    .line 233
    .line 234
    iput v13, v11, Lafym;->f:I

    .line 235
    .line 236
    invoke-static {v12}, L_1989;->S(Lbfil;)Lafym;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    sget-object v7, Lafyn;->a:Lafyn;

    .line 245
    .line 246
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 254
    .line 255
    check-cast v10, Lafyn;

    .line 256
    .line 257
    iget-object v10, v10, Lafyn;->c:Lbfjb;

    .line 258
    .line 259
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 267
    .line 268
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_7

    .line 273
    .line 274
    invoke-virtual {v7}, Lbfil;->x()V

    .line 275
    .line 276
    .line 277
    :cond_7
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 278
    .line 279
    check-cast v10, Lafyn;

    .line 280
    .line 281
    iget-object v11, v10, Lafyn;->c:Lbfjb;

    .line 282
    .line 283
    invoke-interface {v11}, Lbfjb;->c()Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-nez v12, :cond_8

    .line 288
    .line 289
    invoke-static {v11}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    iput-object v11, v10, Lafyn;->c:Lbfjb;

    .line 294
    .line 295
    :cond_8
    iget-object v10, v10, Lafyn;->c:Lbfjb;

    .line 296
    .line 297
    invoke-static {v9, v10}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    if-eqz v8, :cond_a

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 307
    .line 308
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-nez v10, :cond_9

    .line 313
    .line 314
    invoke-virtual {v7}, Lbfil;->x()V

    .line 315
    .line 316
    .line 317
    :cond_9
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 318
    .line 319
    check-cast v10, Lafyn;

    .line 320
    .line 321
    iget v11, v10, Lafyn;->b:I

    .line 322
    .line 323
    or-int/lit8 v11, v11, 0x2

    .line 324
    .line 325
    iput v11, v10, Lafyn;->b:I

    .line 326
    .line 327
    iput-wide v8, v10, Lafyn;->d:J

    .line 328
    .line 329
    :cond_a
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    check-cast v7, Lafyn;

    .line 337
    .line 338
    new-instance v8, Lafob;

    .line 339
    .line 340
    check-cast v4, Laftm;

    .line 341
    .line 342
    invoke-direct {v8, v4, v7}, Lafob;-><init>(Laftm;Lafyn;)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v4, Laftm;->w:Laxza;

    .line 346
    .line 347
    invoke-virtual {v4, v8}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    new-instance v4, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 351
    .line 352
    invoke-direct {v4}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 353
    .line 354
    .line 355
    sget-object v7, Laeft;->a:Laeey;

    .line 356
    .line 357
    iget-object v8, v3, Lbdyl;->e:Lbdyj;

    .line 358
    .line 359
    if-nez v8, :cond_c

    .line 360
    .line 361
    sget-object v8, Lbdyj;->a:Lbdyj;

    .line 362
    .line 363
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget v9, v8, Lbdyj;->b:I

    .line 367
    .line 368
    const/4 v10, 0x4

    .line 369
    if-ne v9, v10, :cond_d

    .line 370
    .line 371
    iget-object v9, v8, Lbdyj;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v9, Lbewm;

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_d
    sget-object v9, Lbewm;->a:Lbewm;

    .line 377
    .line 378
    :goto_3
    iget v9, v9, Lbewm;->c:I

    .line 379
    .line 380
    invoke-static {v9}, Lbewl;->b(I)Lbewl;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    if-nez v9, :cond_e

    .line 385
    .line 386
    sget-object v9, Lbewl;->a:Lbewl;

    .line 387
    .line 388
    :cond_e
    sget-object v11, Lbewl;->a:Lbewl;

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v13, 0x6

    .line 392
    if-eq v9, v11, :cond_11

    .line 393
    .line 394
    iget v9, v8, Lbdyj;->b:I

    .line 395
    .line 396
    if-ne v9, v10, :cond_f

    .line 397
    .line 398
    iget-object v8, v8, Lbdyj;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v8, Lbewm;

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_f
    sget-object v8, Lbewm;->a:Lbewm;

    .line 404
    .line 405
    :goto_4
    iget v8, v8, Lbewm;->c:I

    .line 406
    .line 407
    invoke-static {v8}, Lbewl;->b(I)Lbewl;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    if-nez v8, :cond_10

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_10
    move-object v11, v8

    .line 415
    :goto_5
    iget v8, v11, Lbewl;->c:I

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_11
    iget v9, v8, Lbdyj;->b:I

    .line 419
    .line 420
    if-ne v9, v13, :cond_12

    .line 421
    .line 422
    iget-object v9, v8, Lbdyj;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v9, Lbehw;

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_12
    sget-object v9, Lbehw;->a:Lbehw;

    .line 428
    .line 429
    :goto_6
    iget-object v9, v9, Lbehw;->c:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-lez v9, :cond_14

    .line 439
    .line 440
    iget v9, v8, Lbdyj;->b:I

    .line 441
    .line 442
    if-ne v9, v13, :cond_13

    .line 443
    .line 444
    iget-object v8, v8, Lbdyj;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v8, Lbehw;

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_13
    sget-object v8, Lbehw;->a:Lbehw;

    .line 450
    .line 451
    :goto_7
    iget-object v8, v8, Lbehw;->c:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    goto :goto_8

    .line 458
    :cond_14
    move v8, v12

    .line 459
    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-interface {v7, v4, v8}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    new-instance v7, Larkn;

    .line 467
    .line 468
    invoke-direct {v7}, Larkn;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    iget-object v7, v3, Lbdyl;->e:Lbdyj;

    .line 475
    .line 476
    if-nez v7, :cond_15

    .line 477
    .line 478
    sget-object v7, Lbdyj;->a:Lbdyj;

    .line 479
    .line 480
    :cond_15
    iget v8, v7, Lbdyj;->b:I

    .line 481
    .line 482
    if-ne v8, v13, :cond_16

    .line 483
    .line 484
    iget-object v7, v7, Lbdyj;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v7, Lbehw;

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_16
    sget-object v7, Lbehw;->a:Lbehw;

    .line 490
    .line 491
    :goto_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v8, v7, Lbehw;->c:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-lez v8, :cond_18

    .line 504
    .line 505
    const/4 v8, 0x5

    .line 506
    invoke-virtual {v7, v8, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Lbfil;

    .line 511
    .line 512
    invoke-virtual {v8, v7}, Lbfil;->A(Lbfir;)V

    .line 513
    .line 514
    .line 515
    iget-object v7, v7, Lbehw;->c:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 526
    .line 527
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-nez v9, :cond_17

    .line 532
    .line 533
    invoke-virtual {v8}, Lbfil;->x()V

    .line 534
    .line 535
    .line 536
    :cond_17
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 537
    .line 538
    check-cast v9, Lbehw;

    .line 539
    .line 540
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget v11, v9, Lbehw;->b:I

    .line 544
    .line 545
    or-int/2addr v11, v5

    .line 546
    iput v11, v9, Lbehw;->b:I

    .line 547
    .line 548
    iput-object v7, v9, Lbehw;->c:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    check-cast v7, Lbehw;

    .line 555
    .line 556
    :cond_18
    move-object/from16 v19, v7

    .line 557
    .line 558
    iget-object v2, v2, Larjy;->a:Landroid/content/Context;

    .line 559
    .line 560
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const-class v7, L_2522;

    .line 565
    .line 566
    invoke-virtual {v2, v7, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, L_2522;

    .line 571
    .line 572
    new-instance v2, Laekx;

    .line 573
    .line 574
    iget-object v6, v1, Larkj;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    sget-object v11, Lbcnr;->a:Lbcnr;

    .line 580
    .line 581
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    invoke-static/range {p12 .. p12}, Laefm;->d(L_2845;)L_3138;

    .line 590
    .line 591
    .line 592
    move-result-object v16

    .line 593
    iget-object v3, v3, Lbdyl;->e:Lbdyj;

    .line 594
    .line 595
    if-nez v3, :cond_19

    .line 596
    .line 597
    sget-object v3, Lbdyj;->a:Lbdyj;

    .line 598
    .line 599
    :cond_19
    iget v8, v3, Lbdyj;->b:I

    .line 600
    .line 601
    if-ne v8, v10, :cond_1a

    .line 602
    .line 603
    iget-object v3, v3, Lbdyj;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, Lbewm;

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_1a
    sget-object v3, Lbewm;->a:Lbewm;

    .line 609
    .line 610
    :goto_a
    move-object/from16 v18, v3

    .line 611
    .line 612
    const-wide/16 v8, -0x1

    .line 613
    .line 614
    add-long v8, p8, v8

    .line 615
    .line 616
    cmp-long v3, p6, v8

    .line 617
    .line 618
    if-nez v3, :cond_1b

    .line 619
    .line 620
    move/from16 v22, v5

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_1b
    move/from16 v22, v12

    .line 624
    .line 625
    :goto_b
    move-object v9, v2

    .line 626
    move-object v10, v6

    .line 627
    move-object v12, v7

    .line 628
    move-wide/from16 v13, p6

    .line 629
    .line 630
    move-object/from16 v17, v4

    .line 631
    .line 632
    move-object/from16 v20, p13

    .line 633
    .line 634
    move-object/from16 v21, p14

    .line 635
    .line 636
    invoke-direct/range {v9 .. v22}, Laekx;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbcnr;Ljava/lang/Long;JLjava/lang/Long;L_3138;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbewm;Lbehw;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    return-void
.end method
